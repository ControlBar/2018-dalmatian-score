# Scoring Log

With this repo and [flare-timing](https://github.com/BlockScope/flare-timing)
cloned as siblings the following commands show how to score all tasks at once
for the **2018 XC Dalmatian Paragliding Open** competition.

```
> ../../bin/extract-input "--file=2018 XC Dalmatian Paragliding Open.fsdb"
Extracted 3 tasks from "2018 XC Dalmatian Paragliding Open"
Extracting tasks completed in 307.94 ms

> ../../bin/task-length "--file=2018 XC Dalmatian Paragliding Open"
2018 XC Dalmatian Paragliding Open.comp-input.yaml
Measuring task lengths completed in 300.10 ms

> ../../bin/cross-zone "--file=2018 XC Dalmatian Paragliding Open"
Reading competition from '2018 XC Dalmatian Paragliding Open.comp-input.yaml'
Tracks crossing zones completed in 5.00 s

> ../../bin/tag-zone "--file=2018 XC Dalmatian Paragliding Open"
Reading zone crossings from '2018 XC Dalmatian Paragliding Open.cross-zone.yaml'
Tagging zones completed in 139.25 ms
```
