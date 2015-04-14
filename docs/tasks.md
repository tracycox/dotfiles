#To Do

- [ ] review system update
    - [x] review engine sends emails
    - [ ] fix the admin email and build interface for it.
    - [ ] reviews approved through engine
    - [x] production reviews and dev reviews
    - [x] need to add site to the create review data
    - [x] for dev sites send parameter dev=Y
    - [ ] update query for dev reviews: 
```
        db.reviews.update({storeId: {$in: ["18652","19552","10051","18501","19902","18101","18401","17551","18852","16251","18251","19852","13201"]}}, {$set: {dev: 'Y'}}, false, true)
```
- [ ] XOHEADER type DB record
    - [ ] record the ip address of the server
- [x] XML File drop for order
    - [ ] XML File needs CC parts that are not yet available.
- [ ] pictures for timeclock
- [x] web service conversion to rest
    - [x] tax in broadleaf
- [ ] address validation
- [ ] address save needs work
- [ ] customer exstension
- [ ] update customer exstension probably want site specific
- [x] change the image handling to have an imagedir

- [ ] shop.ifit needs to have reversal set up when order is declined
- [x] slack message needs to say environment
