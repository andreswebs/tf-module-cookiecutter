.PHONY: fmt validate lint docs test clean init

fmt:
	terraform fmt -recursive

validate: init
	terraform validate

lint:
	tflint

docs:
	terraform-docs .

test: init
	terraform test

clean:
	rm -rf .terraform

init:
	terraform init -backend=false
