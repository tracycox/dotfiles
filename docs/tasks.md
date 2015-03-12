#To Do

- [ ] review system update
    - [ ] review engine sends emails
    - [ ] reviews approved through engine
    - [ ] production reviews and dev reviews
    - [ ] need to add site to the create review data
    - [ ] for dev sites send parameter dev=Y
    - [ ] update query for dev reviews: 
```
        db.reviews.update({storeId: {$in: ["18652","19552","10051","18501","19902","18101","18401","17551","18852","16251","18251","19852","13201"]}}, {$set: {dev: 'Y'}}, false, true)
```
- [ ] pictures for timeclock
- [ ] web service conversion to rest
    - [ ] tax in broadleaf
- [ ] iFit Token conversion
    - [x] [https://gist.github.com/jondavidjohn/1c16ffe052017b293aad]
    - [ ] find failed converts

    ```
    db.iFitTokens.find({cybersource: '', response: {$nin: ["203", "231", "202", "200", "208", "205"]}})
    ```
- [ ] address validation
- [ ] address save needs work
- [ ] customer exstension
- [ ] update customer exstension probably want site specific
- [ ] change the image handling to have an imagedir
