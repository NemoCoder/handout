# ===========================================================================
#  IAH101 讲义构建
#
#  常用命令
#    make            与 make all 相同，构建全部学科的学生版与教师版
#    make econ       仅经济学（学生版 + 教师版）
#    make math       仅数学
#    make student    全部学科，仅学生版（发放用）
#    make teacher    全部学科，仅教师版
#    make ch S=economics C=ch01     单章快速编译，产物在 dist/
#    make watch S=math              持续监视并自动重编（Ctrl-C 退出）
#    make clean      清除中间文件，保留 PDF
#    make distclean  清除 build/ 下全部内容
#
#  最终 PDF 落在 dist/（纳入版本库，随代码一并推送）
#  编译中间文件落在 build/（不入库）
# ===========================================================================

SUBJECTS  := economics math
DIST      := dist
BUILD     := build
CURDIR    ?= $(shell pwd)

# 让 handout.cls 与 common/ 下的宏文件在任何子目录都能被找到；
# 结尾的冒号表示「其后接 TeX 系统默认搜索路径」。
export TEXINPUTS := $(CURDIR)/common//:

LATEXMK := latexmk -pdfxe -shell-escape -interaction=nonstopmode \
                   -halt-on-error -file-line-error

.PHONY: all student teacher econ math ch watch clean distclean help

all: econ math

econ: $(DIST)/economics-student.pdf $(DIST)/economics-teacher.pdf
math: $(DIST)/math-student.pdf      $(DIST)/math-teacher.pdf

student: $(foreach s,$(SUBJECTS),$(DIST)/$(s)-student.pdf)
teacher: $(foreach s,$(SUBJECTS),$(DIST)/$(s)-teacher.pdf)

# ---- 学生版 --------------------------------------------------------------
$(DIST)/%-student.pdf: %/main.tex $(wildcard %/chapters/*.tex) common/handout.cls
	@mkdir -p $(BUILD)/aux-$*-student/chapters $(DIST)
	$(LATEXMK) -cd -outdir=../$(BUILD)/aux-$*-student \
	           -jobname=$*-student $*/main.tex
	@cp $(BUILD)/aux-$*-student/$*-student.pdf $@
	@echo "==> $@"

# ---- 教师版（含解答）-----------------------------------------------------
$(DIST)/%-teacher.pdf: %/main.tex $(wildcard %/chapters/*.tex) common/handout.cls
	@mkdir -p $(BUILD)/aux-$*-teacher/chapters $(DIST)
	$(LATEXMK) -cd -outdir=../$(BUILD)/aux-$*-teacher \
	           -jobname=$*-teacher \
	           -pdfxelatex="xelatex -shell-escape %O '\def\HTTEACHER{1}\input{%S}'" \
	           $*/main.tex
	@cp $(BUILD)/aux-$*-teacher/$*-teacher.pdf $@
	@echo "==> $@"

# ---- 单章 ----------------------------------------------------------------
#  用法：make ch S=economics C=ch01   [V=teacher]
S ?= economics
C ?= ch01
V ?= student
ch:
	@test -f $(S)/standalone/$(C).tex || \
	  { echo "找不到 $(S)/standalone/$(C).tex"; exit 1; }
	@mkdir -p $(BUILD)/aux-$(S)-$(C)-$(V) $(DIST)
ifeq ($(V),teacher)
	$(LATEXMK) -cd -outdir=../../$(BUILD)/aux-$(S)-$(C)-$(V) \
	           -jobname=$(S)-$(C)-$(V) \
	           -pdfxelatex="xelatex -shell-escape %O '\def\HTTEACHER{1}\input{%S}'" \
	           $(S)/standalone/$(C).tex
else
	$(LATEXMK) -cd -outdir=../../$(BUILD)/aux-$(S)-$(C)-$(V) \
	           -jobname=$(S)-$(C)-$(V) $(S)/standalone/$(C).tex
endif
	@cp $(BUILD)/aux-$(S)-$(C)-$(V)/$(S)-$(C)-$(V).pdf $(DIST)/
	@echo "==> $(DIST)/$(S)-$(C)-$(V).pdf"

# ---- 监视模式 ------------------------------------------------------------
watch:
	@mkdir -p $(BUILD)/aux-$(S)-student/chapters
	$(LATEXMK) -pvc -cd -outdir=../$(BUILD)/aux-$(S)-student \
	           -jobname=$(S)-student $(S)/main.tex

# ---- 清理 ----------------------------------------------------------------
clean:
	@rm -rf $(BUILD)
	@echo "中间文件已清除，PDF 保留在 $(DIST)/"

distclean:
	@rm -rf $(BUILD) $(DIST)
	@echo "$(BUILD)/ 与 $(DIST)/ 已清空"

help:
	@sed -n '2,20p' Makefile | sed 's/^# \{0,1\}//'
