.class public abstract Lcom/pusher/java_websocket/drafts/Draft;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pusher/java_websocket/drafts/Draft$CloseHandshakeType;,
        Lcom/pusher/java_websocket/drafts/Draft$HandshakeState;
    }
.end annotation


# static fields
.field public static c:I = 0x40

.field public static final d:[B


# instance fields
.field protected a:Lcom/pusher/java_websocket/WebSocket$Role;

.field protected b:Lcom/pusher/java_websocket/framing/Framedata$Opcode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "<policy-file-request/>\u0000"

    invoke-static {v0}, Lvd/b;->d(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/pusher/java_websocket/drafts/Draft;->d:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pusher/java_websocket/drafts/Draft;->a:Lcom/pusher/java_websocket/WebSocket$Role;

    iput-object v0, p0, Lcom/pusher/java_websocket/drafts/Draft;->b:Lcom/pusher/java_websocket/framing/Framedata$Opcode;

    return-void
.end method

.method public static m(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 4

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0x30

    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v3, 0xd

    if-ne v1, v3, :cond_0

    const/16 v1, 0xa

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static n(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/pusher/java_websocket/drafts/Draft;->m(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    invoke-static {v0, v1, p0}, Lvd/b;->b([BII)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static s(Ljava/nio/ByteBuffer;Lcom/pusher/java_websocket/WebSocket$Role;)Lud/c;
    .locals 6

    invoke-static {p0}, Lcom/pusher/java_websocket/drafts/Draft;->n(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, " "

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-ne v1, v2, :cond_4

    sget-object v1, Lcom/pusher/java_websocket/WebSocket$Role;->a:Lcom/pusher/java_websocket/WebSocket$Role;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    new-instance p1, Lud/e;

    invoke-direct {p1}, Lud/e;-><init>()V

    aget-object v1, v0, v3

    invoke-static {v1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v1

    invoke-interface {p1, v1}, Lud/i;->g(S)V

    aget-object v0, v0, v2

    invoke-interface {p1, v0}, Lud/i;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lud/d;

    invoke-direct {p1}, Lud/d;-><init>()V

    aget-object v0, v0, v3

    invoke-interface {p1, v0}, Lud/b;->h(Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, Lcom/pusher/java_websocket/drafts/Draft;->n(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, ":"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    aget-object v1, v0, v1

    aget-object v0, v0, v3

    const-string v4, "^ +"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lud/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/pusher/java_websocket/drafts/Draft;->n(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/pusher/java_websocket/exceptions/InvalidHandshakeException;

    const-string p1, "not an http header"

    invoke-direct {p0, p1}, Lcom/pusher/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    new-instance p0, Lcom/pusher/java_websocket/exceptions/IncompleteHandshakeException;

    invoke-direct {p0}, Lcom/pusher/java_websocket/exceptions/IncompleteHandshakeException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Lcom/pusher/java_websocket/exceptions/InvalidHandshakeException;

    invoke-direct {p0}, Lcom/pusher/java_websocket/exceptions/InvalidHandshakeException;-><init>()V

    throw p0

    :cond_5
    new-instance p1, Lcom/pusher/java_websocket/exceptions/IncompleteHandshakeException;

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result p0

    add-int/lit16 p0, p0, 0x80

    invoke-direct {p1, p0}, Lcom/pusher/java_websocket/exceptions/IncompleteHandshakeException;-><init>(I)V

    throw p1
.end method


# virtual methods
.method public abstract a(Lud/a;Lud/h;)Lcom/pusher/java_websocket/drafts/Draft$HandshakeState;
.end method

.method public abstract b(Lud/a;)Lcom/pusher/java_websocket/drafts/Draft$HandshakeState;
.end method

.method protected c(Lud/f;)Z
    .locals 2

    const-string v0, "Upgrade"

    invoke-interface {p1, v0}, Lud/f;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "websocket"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Connection"

    invoke-interface {p1, v0}, Lud/f;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "upgrade"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(I)I
    .locals 2

    if-ltz p1, :cond_0

    return p1

    :cond_0
    new-instance p1, Lcom/pusher/java_websocket/exceptions/InvalidDataException;

    const/16 v0, 0x3ea

    const-string v1, "Negative count"

    invoke-direct {p1, v0, v1}, Lcom/pusher/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public abstract e()Lcom/pusher/java_websocket/drafts/Draft;
.end method

.method public abstract f(Lcom/pusher/java_websocket/framing/Framedata;)Ljava/nio/ByteBuffer;
.end method

.method public abstract g(Ljava/lang/String;Z)Ljava/util/List;
.end method

.method public h(Lud/f;Lcom/pusher/java_websocket/WebSocket$Role;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/pusher/java_websocket/drafts/Draft;->i(Lud/f;Lcom/pusher/java_websocket/WebSocket$Role;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public i(Lud/f;Lcom/pusher/java_websocket/WebSocket$Role;Z)Ljava/util/List;
    .locals 4

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    instance-of v0, p1, Lud/a;

    if-eqz v0, :cond_0

    const-string v0, "GET "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p1

    check-cast v0, Lud/a;

    invoke-interface {v0}, Lud/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " HTTP/1.1"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lud/h;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP/1.1 101 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p1

    check-cast v1, Lud/h;

    invoke-interface {v1}, Lud/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, "\r\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lud/f;->e()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Lud/f;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lvd/b;->a(Ljava/lang/String;)[B

    move-result-object p2

    if-eqz p3, :cond_2

    invoke-interface {p1}, Lud/f;->f()[B

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_3

    const/4 p3, 0x0

    goto :goto_3

    :cond_3
    array-length p3, p1

    :goto_3
    array-length v0, p2

    add-int/2addr p3, v0

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_4

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_4
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unknow role"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract j()Lcom/pusher/java_websocket/drafts/Draft$CloseHandshakeType;
.end method

.method public abstract k(Lud/b;)Lud/b;
.end method

.method public abstract l(Lud/a;Lud/i;)Lud/c;
.end method

.method public abstract o()V
.end method

.method public p(Lcom/pusher/java_websocket/WebSocket$Role;)V
    .locals 0

    iput-object p1, p0, Lcom/pusher/java_websocket/drafts/Draft;->a:Lcom/pusher/java_websocket/WebSocket$Role;

    return-void
.end method

.method public abstract q(Ljava/nio/ByteBuffer;)Ljava/util/List;
.end method

.method public r(Ljava/nio/ByteBuffer;)Lud/f;
    .locals 1

    iget-object v0, p0, Lcom/pusher/java_websocket/drafts/Draft;->a:Lcom/pusher/java_websocket/WebSocket$Role;

    invoke-static {p1, v0}, Lcom/pusher/java_websocket/drafts/Draft;->s(Ljava/nio/ByteBuffer;Lcom/pusher/java_websocket/WebSocket$Role;)Lud/c;

    move-result-object p1

    return-object p1
.end method
