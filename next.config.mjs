/** @type {import('next').NextConfig} */
const nextConfig = {
  images: {
    remotePatterns: [
      { protocol: "https", hostname: "i.imgur.com" },
      { protocol: "https", hostname: "i.ibb.co" },
      { protocol: "https", hostname: "i.pinimg.com" },
      { protocol: "https", hostname: "vignette.wikia.nocookie.net" },
      { protocol: "https", hostname: "www.bravotv.com" },
      { protocol: "https", hostname: "allthingsrh.com" },
      { protocol: "https", hostname: "i0.wp.com" },
      { protocol: "https", hostname: "i1.wp.com" },
      { protocol: "https", hostname: "i2.wp.com" },
      { protocol: "http", hostname: "allthingsrh.com" },
      { protocol: "http", hostname: "thegospelguru.com" },
      { protocol: "https", hostname: "the-hollywood-gossip-res.cloudinary.com" },
      { protocol: "https", hostname: "bossip.files.wordpress.com" },
      { protocol: "https", hostname: "speakerdata2.s3.amazonaws.com" },
      { protocol: "https", hostname: "imgix.bustle.com" },
      { protocol: "https", hostname: "static.wixstatic.com" },
      { protocol: "https", hostname: "gillzaransucks.files.wordpress.com" },
      { protocol: "https", hostname: "www.glossmagazine.net" },
      { protocol: "http", hostname: "3.bp.blogspot.com" },
      { protocol: "http", hostname: "2.bp.blogspot.com" },
      { protocol: "https", hostname: "media.giphy.com" },
      { protocol: "https", hostname: "media0.giphy.com" },
      { protocol: "https", hostname: "media1.giphy.com" },
      { protocol: "https", hostname: "media2.giphy.com" },
      { protocol: "https", hostname: "media3.giphy.com" },
      { protocol: "https", hostname: "media4.giphy.com" },
    ],
  },
};

export default nextConfig;
