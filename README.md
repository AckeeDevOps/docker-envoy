# Envoy proxy image with cURL

This image just installs cURL into Envoy image, so we are able to create preStop Kubernetes lifecycle hook calling [Graceful drain](https://www.envoyproxy.io/docs/envoy/latest/operations/admin#post--drain_listeners?graceful)
