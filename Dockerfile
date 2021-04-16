FROM envoyproxy/envoy:v1.18.2

RUN apt-get -q update && apt-get install -qqy --no-install-recommends curl && apt-get -qq clean && rm -Rf /var/lib/apt/lists/*
