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
Measuring task lengths completed in 2.50 m

> ../../bin/cross-zone "--file=2018 XC Dalmatian Paragliding Open"
Reading competition from '2018 XC Dalmatian Paragliding Open.comp-input.yaml'
Tracks crossing zones completed in 5.00 s

> ../../bin/tag-zone "--file=2018 XC Dalmatian Paragliding Open"
Reading zone crossings from '2018 XC Dalmatian Paragliding Open.cross-zone.yaml'
Tagging zones completed in 139.25 ms

> ../../bin/align-time "--file=2018 XC Dalmatian Paragliding Open"
Reading competition from '2018 XC Dalmatian Paragliding Open.comp-input.yaml'
Reading flying time range from '2018 XC Dalmatian Paragliding Open.cross-zone.yaml'
Reading zone tags from '2018 XC Dalmatian Paragliding Open.tag-zone.yaml'
Aligning times completed in 4.26 m

> ../../bin/discard-further "--file=2018 XC Dalmatian Paragliding Open"
Reading competition from '2018 XC Dalmatian Paragliding Open.comp-input.yaml'
Reading task length from '2018 XC Dalmatian Paragliding Open.task-length.yaml'
Reading zone tags from '2018 XC Dalmatian Paragliding Open.tag-zone.yaml'
Filtering times completed in 3.02 s

> ../../bin/mask-track "--file=2018 XC Dalmatian Paragliding Open"
Reading competition from '2018 XC Dalmatian Paragliding Open.comp-input.yaml'
Reading task length from '2018 XC Dalmatian Paragliding Open.task-length.yaml'
Reading flying time range from '2018 XC Dalmatian Paragliding Open.cross-zone.yaml'
Reading zone tags from '2018 XC Dalmatian Paragliding Open.tag-zone.yaml'
Masking tracks completed in 2.21 s

> ../../bin/land-out "--file=2018 XC Dalmatian Paragliding Open"
Reading land outs from '2018 XC Dalmatian Paragliding Open.mask-track.yaml'
Land outs counted for distance difficulty completed in 6.65 ms

> ../../bin/gap-point "--file=2018 XC Dalmatian Paragliding Open"
Reading pilots absent from task from '2018 XC Dalmatian Paragliding Open.comp-input.yaml'
Reading pilots that did not fly from '2018 XC Dalmatian Paragliding Open.cross-zone.yaml'
Reading start and end zone tagging from '2018 XC Dalmatian Paragliding Open.tag-zone.yaml'
Reading masked tracks from '2018 XC Dalmatian Paragliding Open.mask-track.yaml'
Reading distance difficulty from '2018 XC Dalmatian Paragliding Open.land-out.yaml'
Tallying points completed in 147.91 ms
```
