.class public Lcom/pusher/java_websocket/drafts/a;
.super Lcom/pusher/java_websocket/drafts/Draft_10;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/pusher/java_websocket/drafts/Draft_10;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lud/a;)Lcom/pusher/java_websocket/drafts/Draft$HandshakeState;
    .locals 1

    invoke-static {p1}, Lcom/pusher/java_websocket/drafts/Draft_10;->v(Lud/f;)I

    move-result p1

    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/pusher/java_websocket/drafts/Draft$HandshakeState;->a:Lcom/pusher/java_websocket/drafts/Draft$HandshakeState;

    return-object p1

    :cond_0
    sget-object p1, Lcom/pusher/java_websocket/drafts/Draft$HandshakeState;->b:Lcom/pusher/java_websocket/drafts/Draft$HandshakeState;

    return-object p1
.end method

.method public e()Lcom/pusher/java_websocket/drafts/Draft;
    .locals 1

    new-instance v0, Lcom/pusher/java_websocket/drafts/a;

    invoke-direct {v0}, Lcom/pusher/java_websocket/drafts/a;-><init>()V

    return-object v0
.end method

.method public k(Lud/b;)Lud/b;
    .locals 2

    invoke-super {p0, p1}, Lcom/pusher/java_websocket/drafts/Draft_10;->k(Lud/b;)Lud/b;

    const-string v0, "Sec-WebSocket-Version"

    const-string v1, "13"

    invoke-interface {p1, v0, v1}, Lud/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
