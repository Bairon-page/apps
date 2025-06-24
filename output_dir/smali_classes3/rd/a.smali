.class public abstract Lrd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/pusher/java_websocket/WebSocket;Lcom/pusher/java_websocket/framing/Framedata;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/pusher/java_websocket/WebSocket;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Lcom/pusher/java_websocket/WebSocket;->j()Ljava/net/InetSocketAddress;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x5a

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "<cross-domain-policy><allow-access-from domain=\"*\" to-ports=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, "\" /></cross-domain-policy>\u0000"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/pusher/java_websocket/exceptions/InvalidHandshakeException;

    const-string v0, "socket not bound"

    invoke-direct {p1, v0}, Lcom/pusher/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lcom/pusher/java_websocket/WebSocket;Lud/a;Lud/h;)V
    .locals 0

    return-void
.end method

.method public f(Lcom/pusher/java_websocket/WebSocket;Lcom/pusher/java_websocket/framing/Framedata;)V
    .locals 1

    new-instance v0, Lcom/pusher/java_websocket/framing/c;

    invoke-direct {v0, p2}, Lcom/pusher/java_websocket/framing/c;-><init>(Lcom/pusher/java_websocket/framing/Framedata;)V

    sget-object p2, Lcom/pusher/java_websocket/framing/Framedata$Opcode;->e:Lcom/pusher/java_websocket/framing/Framedata$Opcode;

    invoke-virtual {v0, p2}, Lcom/pusher/java_websocket/framing/c;->a(Lcom/pusher/java_websocket/framing/Framedata$Opcode;)V

    invoke-interface {p1, v0}, Lcom/pusher/java_websocket/WebSocket;->q(Lcom/pusher/java_websocket/framing/Framedata;)V

    return-void
.end method

.method public h(Lcom/pusher/java_websocket/WebSocket;Lud/a;)V
    .locals 0

    return-void
.end method

.method public m(Lcom/pusher/java_websocket/WebSocket;Lcom/pusher/java_websocket/drafts/Draft;Lud/a;)Lud/i;
    .locals 0

    new-instance p1, Lud/e;

    invoke-direct {p1}, Lud/e;-><init>()V

    return-object p1
.end method
