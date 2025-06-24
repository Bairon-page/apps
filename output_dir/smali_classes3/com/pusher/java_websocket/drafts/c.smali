.class public Lcom/pusher/java_websocket/drafts/c;
.super Lcom/pusher/java_websocket/drafts/b;
.source "SourceFile"


# static fields
.field private static final k:[B


# instance fields
.field private i:Z

.field private final j:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/pusher/java_websocket/drafts/c;->k:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/pusher/java_websocket/drafts/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pusher/java_websocket/drafts/c;->i:Z

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/pusher/java_websocket/drafts/c;->j:Ljava/util/Random;

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 24

    invoke-static/range {p0 .. p0}, Lcom/pusher/java_websocket/drafts/c;->y(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lcom/pusher/java_websocket/drafts/c;->y(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x0

    aget-byte v3, v0, v2

    const/4 v4, 0x1

    aget-byte v5, v0, v4

    const/4 v6, 0x2

    aget-byte v7, v0, v6

    const/4 v8, 0x3

    aget-byte v0, v0, v8

    aget-byte v9, v1, v2

    aget-byte v10, v1, v4

    aget-byte v11, v1, v6

    aget-byte v1, v1, v8

    aget-byte v12, p2, v2

    aget-byte v13, p2, v4

    aget-byte v14, p2, v6

    aget-byte v15, p2, v8

    const/16 v16, 0x4

    aget-byte v17, p2, v16

    const/16 v18, 0x5

    aget-byte v19, p2, v18

    const/16 v20, 0x6

    aget-byte v21, p2, v20

    const/16 v22, 0x7

    aget-byte v23, p2, v22

    const/16 v8, 0x10

    new-array v8, v8, [B

    aput-byte v3, v8, v2

    aput-byte v5, v8, v4

    aput-byte v7, v8, v6

    const/4 v2, 0x3

    aput-byte v0, v8, v2

    aput-byte v9, v8, v16

    aput-byte v10, v8, v18

    aput-byte v11, v8, v20

    aput-byte v1, v8, v22

    const/16 v0, 0x8

    aput-byte v12, v8, v0

    const/16 v0, 0x9

    aput-byte v13, v8, v0

    const/16 v0, 0xa

    aput-byte v14, v8, v0

    const/16 v0, 0xb

    aput-byte v15, v8, v0

    const/16 v0, 0xc

    aput-byte v17, v8, v0

    const/16 v0, 0xd

    aput-byte v19, v8, v0

    const/16 v0, 0xe

    aput-byte v21, v8, v0

    const/16 v0, 0xf

    aput-byte v23, v8, v0

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v8}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static x()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    new-instance v4, Ljava/lang/Long;

    const-wide v5, 0xffffffffL

    div-long/2addr v5, v2

    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    int-to-long v4, v4

    mul-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v1, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    const/16 v8, 0x5f

    invoke-virtual {v0, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x21

    int-to-char v8, v8

    const/16 v9, 0x30

    if-lt v8, v9, :cond_0

    const/16 v9, 0x39

    if-gt v8, v9, :cond_0

    add-int/lit8 v8, v8, -0xf

    int-to-char v8, v8

    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long v6, v5

    cmp-long v1, v6, v2

    if-gez v1, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " "

    invoke-virtual {v6, v1, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    return-object v4
.end method

.method private static y(Ljava/lang/String;)[B
    .locals 7

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "[^0-9]"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, " "

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p0, p0

    sub-int/2addr p0, v0

    int-to-long v3, p0

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/Long;

    div-long/2addr v1, v3

    invoke-direct {p0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/16 p0, 0x18

    shr-long v3, v1, p0

    long-to-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0x8

    shl-long v4, v1, v4

    shr-long/2addr v4, p0

    long-to-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x10

    shl-long v5, v1, v5

    shr-long/2addr v5, p0

    long-to-int v5, v5

    int-to-byte v5, v5

    shl-long/2addr v1, p0

    shr-long/2addr v1, p0

    long-to-int p0, v1

    int-to-byte p0, p0

    const/4 v1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v3, v1, v2

    aput-byte v4, v1, v0

    const/4 v0, 0x2

    aput-byte v5, v1, v0

    const/4 v0, 0x3

    aput-byte p0, v1, v0

    return-object v1

    :cond_0
    new-instance p0, Lcom/pusher/java_websocket/exceptions/InvalidHandshakeException;

    const-string v0, "invalid Sec-WebSocket-Key (/key2/)"

    invoke-direct {p0, v0}, Lcom/pusher/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Lcom/pusher/java_websocket/exceptions/InvalidHandshakeException;

    const-string v0, "invalid Sec-WebSocket-Key (/key1/ or /key2/)"

    invoke-direct {p0, v0}, Lcom/pusher/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lud/a;Lud/h;)Lcom/pusher/java_websocket/drafts/Draft$HandshakeState;
    .locals 2

    iget-boolean v0, p0, Lcom/pusher/java_websocket/drafts/c;->i:Z

    if-eqz v0, :cond_0

    sget-object p1, Lcom/pusher/java_websocket/drafts/Draft$HandshakeState;->b:Lcom/pusher/java_websocket/drafts/Draft$HandshakeState;

    return-object p1

    :cond_0
    :try_start_0
    const-string v0, "Sec-WebSocket-Origin"

    invoke-interface {p2, v0}, Lud/f;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Origin"

    invoke-interface {p1, v1}, Lud/f;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2}, Lcom/pusher/java_websocket/drafts/Draft;->c(Lud/f;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lud/f;->f()[B

    move-result-object p2

    if-eqz p2, :cond_3

    array-length v0, p2

    if-eqz v0, :cond_3

    const-string v0, "Sec-WebSocket-Key1"

    invoke-interface {p1, v0}, Lud/f;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sec-WebSocket-Key2"

    invoke-interface {p1, v1}, Lud/f;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lud/f;->f()[B

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/pusher/java_websocket/drafts/c;->w(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object p1

    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/pusher/java_websocket/drafts/Draft$HandshakeState;->a:Lcom/pusher/java_websocket/drafts/Draft$HandshakeState;

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/pusher/java_websocket/drafts/Draft$HandshakeState;->b:Lcom/pusher/java_websocket/drafts/Draft$HandshakeState;

    return-object p1

    :cond_3
    new-instance p1, Lcom/pusher/java_websocket/exceptions/IncompleteHandshakeException;

    invoke-direct {p1}, Lcom/pusher/java_websocket/exceptions/IncompleteHandshakeException;-><init>()V

    throw p1

    :cond_4
    :goto_0
    sget-object p1, Lcom/pusher/java_websocket/drafts/Draft$HandshakeState;->b:Lcom/pusher/java_websocket/drafts/Draft$HandshakeState;
    :try_end_0
    .catch Lcom/pusher/java_websocket/exceptions/InvalidHandshakeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "bad handshakerequest"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public b(Lud/a;)Lcom/pusher/java_websocket/drafts/Draft$HandshakeState;
    .locals 3

    const-string v0, "Upgrade"

    invoke-interface {p1, v0}, Lud/f;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebSocket"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Connection"

    invoke-interface {p1, v1}, Lud/f;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Sec-WebSocket-Key1"

    invoke-interface {p1, v0}, Lud/f;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "Sec-WebSocket-Key2"

    invoke-interface {p1, v0}, Lud/f;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Origin"

    invoke-interface {p1, v0}, Lud/f;->c(Ljava/lang/String;)Z

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

    new-instance v0, Lcom/pusher/java_websocket/drafts/c;

    invoke-direct {v0}, Lcom/pusher/java_websocket/drafts/c;-><init>()V

    return-object v0
.end method

.method public f(Lcom/pusher/java_websocket/framing/Framedata;)Ljava/nio/ByteBuffer;
    .locals 2

    invoke-interface {p1}, Lcom/pusher/java_websocket/framing/Framedata;->d()Lcom/pusher/java_websocket/framing/Framedata$Opcode;

    move-result-object v0

    sget-object v1, Lcom/pusher/java_websocket/framing/Framedata$Opcode;->f:Lcom/pusher/java_websocket/framing/Framedata$Opcode;

    if-ne v0, v1, :cond_0

    sget-object p1, Lcom/pusher/java_websocket/drafts/c;->k:[B

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/pusher/java_websocket/drafts/b;->f(Lcom/pusher/java_websocket/framing/Framedata;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public j()Lcom/pusher/java_websocket/drafts/Draft$CloseHandshakeType;
    .locals 1

    sget-object v0, Lcom/pusher/java_websocket/drafts/Draft$CloseHandshakeType;->b:Lcom/pusher/java_websocket/drafts/Draft$CloseHandshakeType;

    return-object v0
.end method

.method public k(Lud/b;)Lud/b;
    .locals 3

    const-string v0, "WebSocket"

    const-string v1, "Upgrade"

    invoke-interface {p1, v1, v0}, Lud/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Connection"

    invoke-interface {p1, v0, v1}, Lud/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Sec-WebSocket-Key1"

    invoke-static {}, Lcom/pusher/java_websocket/drafts/c;->x()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lud/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Sec-WebSocket-Key2"

    invoke-static {}, Lcom/pusher/java_websocket/drafts/c;->x()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lud/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Origin"

    invoke-interface {p1, v0}, Lud/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "random"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pusher/java_websocket/drafts/c;->j:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lud/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x8

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/pusher/java_websocket/drafts/c;->j:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    invoke-interface {p1, v0}, Lud/c;->j([B)V

    return-object p1
.end method

.method public l(Lud/a;Lud/i;)Lud/c;
    .locals 4

    const-string v0, "WebSocket Protocol Handshake"

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

    const-string v1, "Sec-WebSocket-Origin"

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

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sec-WebSocket-Location"

    invoke-interface {p2, v1, v0}, Lud/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Sec-WebSocket-Key1"

    invoke-interface {p1, v0}, Lud/f;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sec-WebSocket-Key2"

    invoke-interface {p1, v1}, Lud/f;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lud/f;->f()[B

    move-result-object p1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    array-length v2, p1

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    invoke-static {v0, v1, p1}, Lcom/pusher/java_websocket/drafts/c;->w(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object p1

    invoke-interface {p2, p1}, Lud/c;->j([B)V

    return-object p2

    :cond_0
    new-instance p1, Lcom/pusher/java_websocket/exceptions/InvalidHandshakeException;

    const-string p2, "Bad keys"

    invoke-direct {p1, p2}, Lcom/pusher/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    invoke-super {p0, p1}, Lcom/pusher/java_websocket/drafts/b;->v(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/pusher/java_websocket/drafts/b;->f:Ljava/util/List;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/pusher/java_websocket/drafts/b;->e:Z

    iget-object v1, p0, Lcom/pusher/java_websocket/drafts/b;->g:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_3

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/pusher/java_websocket/drafts/b;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget-object v2, p0, Lcom/pusher/java_websocket/drafts/b;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-gt v1, v2, :cond_2

    iget-object v1, p0, Lcom/pusher/java_websocket/drafts/b;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/pusher/java_websocket/drafts/b;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/pusher/java_websocket/drafts/b;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    sget-object v1, Lcom/pusher/java_websocket/drafts/c;->k:[B

    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/pusher/java_websocket/framing/a;

    const/16 v1, 0x3e8

    invoke-direct {p1, v1}, Lcom/pusher/java_websocket/framing/a;-><init>(I)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    new-instance p1, Lcom/pusher/java_websocket/exceptions/InvalidFrameException;

    invoke-direct {p1}, Lcom/pusher/java_websocket/exceptions/InvalidFrameException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/pusher/java_websocket/drafts/b;->f:Ljava/util/List;

    return-object v0

    :cond_2
    new-instance p1, Lcom/pusher/java_websocket/exceptions/InvalidFrameException;

    invoke-direct {p1}, Lcom/pusher/java_websocket/exceptions/InvalidFrameException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Lcom/pusher/java_websocket/exceptions/InvalidFrameException;

    invoke-direct {p1}, Lcom/pusher/java_websocket/exceptions/InvalidFrameException;-><init>()V

    throw p1

    :cond_4
    return-object v0
.end method

.method public r(Ljava/nio/ByteBuffer;)Lud/f;
    .locals 4

    iget-object v0, p0, Lcom/pusher/java_websocket/drafts/Draft;->a:Lcom/pusher/java_websocket/WebSocket$Role;

    invoke-static {p1, v0}, Lcom/pusher/java_websocket/drafts/Draft;->s(Ljava/nio/ByteBuffer;Lcom/pusher/java_websocket/WebSocket$Role;)Lud/c;

    move-result-object v0

    const-string v1, "Sec-WebSocket-Key1"

    invoke-interface {v0, v1}, Lud/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/pusher/java_websocket/drafts/Draft;->a:Lcom/pusher/java_websocket/WebSocket$Role;

    sget-object v2, Lcom/pusher/java_websocket/WebSocket$Role;->a:Lcom/pusher/java_websocket/WebSocket$Role;

    if-ne v1, v2, :cond_2

    :cond_0
    const-string v1, "Sec-WebSocket-Version"

    invoke-interface {v0, v1}, Lud/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/pusher/java_websocket/drafts/Draft;->a:Lcom/pusher/java_websocket/WebSocket$Role;

    sget-object v2, Lcom/pusher/java_websocket/WebSocket$Role;->b:Lcom/pusher/java_websocket/WebSocket$Role;

    const/16 v3, 0x10

    if-ne v1, v2, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    new-array v1, v1, [B

    :try_start_0
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0, v1}, Lud/c;->j([B)V

    goto :goto_1

    :catch_0
    new-instance v0, Lcom/pusher/java_websocket/exceptions/IncompleteHandshakeException;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    add-int/2addr p1, v3

    invoke-direct {v0, p1}, Lcom/pusher/java_websocket/exceptions/IncompleteHandshakeException;-><init>(I)V

    throw v0

    :cond_2
    :goto_1
    return-object v0
.end method
