all: titanic churn mnist catdog

titanic:
	cd myx && \
		./myx ../demo/titanic/spec.yaml -o ../demo/titanic/
.PHONY: titanic
churn:
	cd myx && \
		./myx ../demo/churn/spec.yaml -o ../demo/churn/
.PHONY: churn
mnist:
	cd myx && \
		./myx ../demo/mnist/spec.yaml -o ../demo/mnist/
.PHONY: mnist
catdog:
	cd myx && \
		./myx ../demo/catdog/spec.yaml -o ../demo/catdog/
.PHONY: catdog