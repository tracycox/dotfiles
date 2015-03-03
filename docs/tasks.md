#To Do

- [x] Fix the problem with features and specs so they are orderable
- [ ] review system update
    - [ ] review engine sends emails
    - [ ] reviews approved through engine
    - [ ] production reviews and dev reviews
    - [ ] update query for dev reviews: 
    ```db.reviews.update({storeId: {$in: ["18652","19552","10051","18501","19902","18101","18401","17551","18852","16251","18251","19852","13201"]}}, {$set: {dev: 'Y'}}, false, true)```
- [ ] pictures for timeclock
- [ ] web service conversion to rest
    - [ ] tax in broadleaf
- [ ] iFit Token conversion
    - [ ] [https://gist.github.com/jondavidjohn/1c16ffe052017b293aad]
    - [ ] 6dced8b2fff0fbdf7654b3f73339a2f01e7a4bad
    - [ ] tokenprod
    - [ ] dev https://api-billing-master.ifit-dev.com/payments/convert
    - [ ] live https://api.ifit.com/payments/convert
