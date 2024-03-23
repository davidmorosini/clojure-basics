(ns clojure-basics-app.core
  (:gen-class)
  (:require [tools.math :as math]))

(defn -main
  "I don't do a whole lot ... yet."
  [& args]
  (println "Hello, World!")
  (println (math/fibonacci 7)))
