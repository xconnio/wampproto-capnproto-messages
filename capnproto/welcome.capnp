using Go = import "/go.capnp";

@0xe0ff291d03fb4fa7;
$Go.package("gen");
$Go.import("github.com/xconnio/wampproto-messages-capnproto/wampmsgscapnp-go");

struct Welcome {
    sessionID @0 :Int64;
}
