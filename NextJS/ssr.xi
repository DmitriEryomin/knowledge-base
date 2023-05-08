Server Side rendering .
  * Static Generation (default option)
  * Server Side rendering
  * Client Side rendering
  * Incremental Static regeneration
  Static Generation .
    method |getStaticProps(context)| returns object with React Component |props| property
    Used for Pre-rendering if content is static and do not change in every request.
    Generates a static html in build phase adn can be served via CDN
  Server Side rendering .
    method |getServerSideProps(context)| returns object with React Component |props| property
    Generate page (.html, .js, .css) after request and send it to client
    Next.js recommends to avoid this technique and use Static Generation or Incremental Static regeneration
  Incremental Static regeneration .
    if method |getStaticProps(context)| returns object with |revalidate: 100| (in seconds) property and have data fetching.
    Then the page is regenerated if the data returned from the fetching results has been updated
  Client Side rendering .
    same rendering as in ReactJS, helpful if need show skeleton first and right after that big amount of data
useSWR .