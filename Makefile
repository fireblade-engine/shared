.PHONY: copy-to
copy-to:
	cp -r github/ISSUE_TEMPLATE $(DEST)/.github/ISSUE_TEMPLATE
	cp github/pull_request_template.md $(DEST)/.github/pull_request_template.md
	cp FUNDING.yml $(DEST)/.github/
	cp CODE_OF_CONDUCT.md $(DEST)
	cp CONTRIBUTING.md $(DEST)
	cp CODEOWNERS $(DEST)

.PHONY: copy-from
copy-from:
	cp -r $(SRC)/.github/ISSUE_TEMPLATE github/ISSUE_TEMPLATE 
	cp $(SRC)/.github/pull_request_template.md github/pull_request_template.md
	cp $(SRC)/.github/FUNDING.yml FUNDING.yml
	cp $(SRC)/CODE_OF_CONDUCT.md CODE_OF_CONDUCT.md
	cp $(SRC)/CONTRIBUTING.md CONTRIBUTING.md
	cp  $(SRC)/CODEOWNERS CODEOWNERS
