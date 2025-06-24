.class public Lcom/pusher/java_websocket/drafts/b;
.super Lcom/pusher/java_websocket/drafts/Draft;
.source "SourceFile"


# instance fields
.field protected e:Z

.field protected f:Ljava/util/List;

.field protected g:Ljava/nio/ByteBuffer;

.field private final h:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/pusher/java_websocket/drafts/Draft;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pusher/java_websocket/drafts/b;->e:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/pusher/java_websocket/drafts/b;->f:Ljava/util/List;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/pusher/java_websocket/drafts/b;->h:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public a(Lud/a;Lud/h;)Lcom/pusher/java_websocket/drafts/Draft$HandshakeState;
    .locals 1

    const-string v0, "WebSocket-Origin"

    invoke-interface {p1, v0}, Lud/f;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Origin"

    invoke-interface {p2, v0}, Lud/f;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/pusher/java_websocket/drafts/Draft;->c(Lud/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/pusher/java_websocket/drafts/Draft$HandshakeState;->a:Lcom/pusher/java_websocket/drafts/Draft$HandshakeState;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/pusher/java_websocket/drafts/Draft$HandshakeState;->b:Lcom/pusher/java_websocket/drafts/Draft$HandshakeState;

    :goto_0
    return-object p1
.end method

.method public b(Lud/a;)Lcom/pusher/java_websocket/drafts/Draft$HandshakeState;
    .locals 1

    const-string v0, "Origin"

    invoke-interface {p1, v0}, Lud/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/pusher/java_websocket/drafts/Draft;->c(Lud/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/pusher/java_websocket/drafts/Draft$HandshakeState;->a:Lcom/pusher/java_websocket/drafts/Draft$HandshakeState;

    return-object p1

    :cond_0
    sget-object p1, Lcom/pusher/java_websocket/drafts/Draft$HandshakeState;->b:Lcom/pusher/java_websocket/drafts/Draft$HandshakeState;

    return-object p1
.end method

.method public e()Lcom/pusher/java_websocket/drafts/Draft;
    .locals 1

    new-instance v0, Lcom/pusher/java_websocket/drafts/b;

    invoke-direct {v0}, Lcom/pusher/java_websocket/drafts/b;-><init>()V

    return-object v0
.end method

.method public f(Lcom/pusher/java_websocket/framing/Framedata;)Ljava/nio/ByteBuffer;
    .locals 2

    invoke-interface {p1}, Lcom/pusher/java_websocket/framing/Framedata;->d()Lcom/pusher/java_websocket/framing/Framedata$Opcode;

    move-result-object v0

    sget-object v1, Lcom/pusher/java_websocket/framing/Framedata$Opcode;->b:Lcom/pusher/java_websocket/framing/Framedata$Opcode;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lcom/pusher/java_websocket/framing/Framedata;->i()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "only text frames supported"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Ljava/lang/String;Z)Ljava/util/List;
    .locals 1

    new-instance v0, Lcom/pusher/java_websocket/framing/c;

    invoke-direct {v0}, Lcom/pusher/java_websocket/framing/c;-><init>()V

    :try_start_0
    invoke-static {p1}, Lvd/b;->d(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/pusher/java_websocket/framing/b;->j(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Lcom/pusher/java_websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    invoke-interface {v0, p1}, Lcom/pusher/java_websocket/framing/b;->e(Z)V

    sget-object p1, Lcom/pusher/java_websocket/framing/Framedata$Opcode;->b:Lcom/pusher/java_websocket/framing/Framedata$Opcode;

    invoke-interface {v0, p1}, Lcom/pusher/java_websocket/framing/b;->a(Lcom/pusher/java_websocket/framing/Framedata$Opcode;)V

    invoke-interface {v0, p2}, Lcom/pusher/java_websocket/framing/b;->f(Z)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/pusher/java_websocket/exceptions/NotSendableException;

    invoke-direct {p2, p1}, Lcom/pusher/java_websocket/exceptions/NotSendableException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public j()Lcom/pusher/java_websocket/drafts/Draft$CloseHandshakeType;
    .locals 1

    sget-object v0, Lcom/pusher/java_websocket/drafts/Draft$CloseHandshakeType;->a:Lcom/pusher/java_websocket/drafts/Draft$CloseHandshakeType;

    return-object v0
.end method

.method public k(Lud/b;)Lud/b;
    .locals 3

    const-string v0, "WebSocket"

    const-string v1, "Upgrade"

    invoke-interface {p1, v1, v0}, Lud/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Connection"

    invoke-interface {p1, v0, v1}, Lud/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Origin"

    invoke-interface {p1, v0}, Lud/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "random"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pusher/java_websocket/drafts/b;->h:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lud/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public l(Lud/a;Lud/i;)Lud/c;
    .locals 2

    const-string v0, "Web Socket Protocol Handshake"

    invoke-interface {p2, v0}, Lud/i;->i(Ljava/lang/String;)V

    const-string v0, "Upgrade"

    const-string v1, "WebSocket"

    invoke-interface {p2, v0, v1}, Lud/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Connection"

    invoke-interface {p1, v0}, Lud/f;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lud/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Origin"

    invoke-interface {p1, v0}, Lud/f;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebSocket-Origin"

    invoke-interface {p2, v1, v0}, Lud/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ws://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Host"

    invoke-interface {p1, v1}, Lud/f;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lud/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WebSocket-Location"

    invoke-interface {p2, v0, p1}, Lud/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pusher/java_websocket/drafts/b;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pusher/java_websocket/drafts/b;->g:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public q(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/pusher/java_websocket/drafts/b;->v(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcom/pusher/java_websocket/exceptions/InvalidDataException;

    const/16 v0, 0x3ea

    invoke-direct {p1, v0}, Lcom/pusher/java_websocket/exceptions/InvalidDataException;-><init>(I)V

    throw p1
.end method

.method public t()Ljava/nio/ByteBuffer;
    .locals 1

    sget v0, Lcom/pusher/java_websocket/drafts/Draft;->c:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/pusher/java_websocket/drafts/Draft;->d(I)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method protected v(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 4

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/pusher/java_websocket/drafts/b;->e:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/pusher/java_websocket/drafts/b;->e:Z

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/pusher/java_websocket/exceptions/InvalidFrameException;

    const-string v0, "unexpected START_OF_FRAME"

    invoke-direct {p1, v0}, Lcom/pusher/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lcom/pusher/java_websocket/drafts/b;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/pusher/java_websocket/drafts/b;->g:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-instance v0, Lcom/pusher/java_websocket/framing/c;

    invoke-direct {v0}, Lcom/pusher/java_websocket/framing/c;-><init>()V

    iget-object v2, p0, Lcom/pusher/java_websocket/drafts/b;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Lcom/pusher/java_websocket/framing/c;->j(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0, v1}, Lcom/pusher/java_websocket/framing/c;->e(Z)V

    sget-object v1, Lcom/pusher/java_websocket/framing/Framedata$Opcode;->b:Lcom/pusher/java_websocket/framing/Framedata$Opcode;

    invoke-virtual {v0, v1}, Lcom/pusher/java_websocket/framing/c;->a(Lcom/pusher/java_websocket/framing/Framedata$Opcode;)V

    iget-object v1, p0, Lcom/pusher/java_websocket/drafts/b;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v3, p0, Lcom/pusher/java_websocket/drafts/b;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pusher/java_websocket/drafts/b;->e:Z

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/pusher/java_websocket/exceptions/InvalidFrameException;

    const-string v0, "unexpected END_OF_FRAME"

    invoke-direct {p1, v0}, Lcom/pusher/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-boolean v1, p0, Lcom/pusher/java_websocket/drafts/b;->e:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/pusher/java_websocket/drafts/b;->g:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/pusher/java_websocket/drafts/b;->t()Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/pusher/java_websocket/drafts/b;->g:Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/pusher/java_websocket/drafts/b;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Lcom/pusher/java_websocket/drafts/b;->u(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/pusher/java_websocket/drafts/b;->g:Ljava/nio/ByteBuffer;

    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/pusher/java_websocket/drafts/b;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_7
    return-object v3

    :cond_8
    iget-object p1, p0, Lcom/pusher/java_websocket/drafts/b;->f:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/pusher/java_websocket/drafts/b;->f:Ljava/util/List;

    return-object p1
.end method
