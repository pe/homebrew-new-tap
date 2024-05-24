class Examplef < Formula
    desc "HTTP(S) server and reverse proxy, and IMAP/POP3 proxy server"
    homepage "https://nginx.org/"
    url "https://nginx.org/download/nginx-1.23.2.tar.gz", using: :homebrew_curl
    sha256 "a80cc272d3d72aaee70aa8b517b4862a635c0256790434dbfc4d618a999b0b46"
    head "https://hg.nginx.org/nginx/", using: :hg
  end
  