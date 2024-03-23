PROJECT_PATH := clojure-basics-app

.PHONY: lint

qas: lint test

lint:
	cd $(PROJECT_PATH) && lein cljfmt fix

test:
	cd $(PROJECT_PATH) && lein test

analyse:
	cd $(PROJECT_PATH) && clj-kondo --lint .

run:
	cd $(PROJECT_PATH) && lein run
