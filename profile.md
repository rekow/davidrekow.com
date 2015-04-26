###*"This is the science of programming: make building blocks that people can understand and use easily, and people will work together to solve the very largest problems."*
#### - [ØMQ guide](http://zguide.zeromq.org/)

# work
I am a product-focused, user-advocating web engineer - and I love and believe in what I do. 

Flaws in my product keep me up at night, and I don't agree with the increasingly-popular belief that unfinished is better than nothing. I see my code as a promise I've made to users - to be dependable, innovative and responsive to their needs. Any bug is a violation of that promise.

As a developer, I spend a significant amount of time on the frontend - it's where I cut my teeth, where I've discovered many passions and practices, and where I feel completely at home. I definitely enjoy filling a **full-stack** role, however, and have authored plenty of core application code on the backend at each company I've worked for, regardless of language. 

Whether coding for the backend or browser, I have most enjoyed working on features that require full-stack consideration:

- At **InMobi**, the world's largest independent ad network, I managed feature work for their creative ad studio, consuming designers' visual layouts and translating them programmatically in **Java** into a purely HTML5 rich media experience. In parallel, I owned **platform optimization** for the creative runtime framework, delivering a **60% decrease** in Javascript payload on our network, which served up to 500 million daily ad requests.

- At **LocBox**, which provides a complete mail-, social- and web-presence management app to local businesses, I've contributed modules and a standalone app in true **MVC**, using **Ember.js** for the client code, and **Ruby on Rails** for the backend.

- At **Demandforce**, I completely owned front-end development of a rich-text content-and-template editor, built on **Backbone** and **Handlebars** that managed caching templates via browser storage, and propagating nested and inherited template changes via an abstract syntax tree derived from fetched templates. I on several occasions also authored **API endpoints** in **Java**, usually to unblock my own development.

- While at **momentum** & **openfire** I developed **apptoolsJS**, a fully-structured application development platform in JS - complete with model persistence & validation, request routing & handling, and API services. I also authored my fair share of service and request handlers in **Python**, built on **apptools**.

# play
As my first love is coding (and we’re a bit codependent) I spend most of my free time in front of Sublime Text and my browser, exploring areas of computer science I’d like to know more about. I don’t usually get enough time to develop fully-featured products, but enjoy producing vertical slices of functionality as proofs of concept, which I usually drop on my **[Gist](https://gist.github.com/davidrekow)**. A few areas I’ve been exploring lately, and some snippets:

###*Framework development*.
Since I cofounded **momentum** I’ve author-maintained the JS implementation of an in-house rapid-development framework called *apptools*. Designed to be a ultra-light single-library solution, it ships with:

- A widget suite rivaling **Bootstrap**
- utility and query libraries replacing **underscore** and **jQuery**
- A templating library as robust as **Handlebars**
- Powerful support for integration with remote services via XHR or sockets

all in about 40k gzipped.

**[apptoolsJS v1](https://github.com/momentum/AppToolsJS)** was written in **Coffeescript** and is stable; apptoolsJS v2 is in vanilla JS and under heavy development.

###*Open source.*
I've authored several utility libraries out of my own need and published them on [NPM](https://www.npmjs.com/~davidrekow), including a very simple [lexer](https://www.npmjs.com/package/lexis), a lightweight [data observation](https://www.npmjs.com/package/panoptic) library, and stream-based wrappers for the [LESS](https://www.npmjs.com/package/less-stream), [SASS](https://www.npmjs.com/package/sass-stream) and [Google Closure](https://www.npmjs.com/package/closure-compiler-stream) compilers.

###*Political transparency*.
I also served as frontend architect of an app called **[fatcatmap](https://angel.co/momentum-ideas)**, a political data grapher. fatcatmap's initial iteration maps federal legislators to two datasets: monetary contributions they've received, and their resulting voting records. Development has sadly halted for the near future.

# from 30,000 feet
I am passionate about friendly, graceful, and *dead-simple* user interaction. Bells and whistles are sometimes (rarely?) appropriate, and I was just as guilty of assaulting users with hyperactive sites coded in **ActionScript** as anyone developing during Flash’s heyday. 

At my past few positions however, I’ve owned developing complex workflow and guidance features, discovering a passion for thoughtful restraint along the way. At LocBox I designed & delivered an **interactive product tour**, meant to give first-time users a guided walkthrough of our mailer-and-landing-page designer’s full featureset. Before that, at Demandforce, I completely owned front-end development of another email designer, which included live-preview **drag/drop template design** and custom-managed partials and inheritance, allowing users to create reusable components of their own. Two companies previous, while at momentum, I designed the client component of an **inline rich-text content- and asset-management** system, designed to provide an intuitive inline editing experience.

Some beliefs I picked up working on these features:

* The most effective and engaging user interfaces are born of balancing the principles of **data science** and **information design**, attempting to bring the vast informative power of the web to everyday people in simple, understandable forms.
* Users generally want to become *power*users. The best way to enable this is through intuitive, consistent **microinteractions**, balancing the principles of *least surprise* and *user delight* to encourage and reward exploration.
* **Pragmatism** is crucial in design and technology choices, which should be informed by the needs of the user. Technology and design should never restrict options for addressing the needs of real people using a product.