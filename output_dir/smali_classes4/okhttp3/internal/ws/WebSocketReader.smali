.class public final Lokhttp3/internal/ws/WebSocketReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/ws/WebSocketReader$FrameCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001<B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u000f\u0010\u0012\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\r\u0010\u0013\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u000f\u0010\u0014\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0015R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0015R\u0016\u0010\u001d\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0015R\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010$\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010#R\u0016\u0010&\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0015R\u0016\u0010(\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u0015R\u0016\u0010*\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u0015R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00100\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010-R\u0018\u00103\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00102R\u0016\u00107\u001a\u0004\u0018\u0001048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u0010;\u001a\u0004\u0018\u0001088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:\u00a8\u0006="
    }
    d2 = {
        "Lokhttp3/internal/ws/WebSocketReader;",
        "Ljava/io/Closeable;",
        "",
        "isClient",
        "LSh/f;",
        "source",
        "Lokhttp3/internal/ws/WebSocketReader$FrameCallback;",
        "frameCallback",
        "perMessageDeflate",
        "noContextTakeover",
        "<init>",
        "(ZLSh/f;Lokhttp3/internal/ws/WebSocketReader$FrameCallback;ZZ)V",
        "LNf/u;",
        "f",
        "()V",
        "d",
        "w",
        "C",
        "t",
        "a",
        "close",
        "Z",
        "b",
        "LSh/f;",
        "getSource",
        "()LSh/f;",
        "c",
        "Lokhttp3/internal/ws/WebSocketReader$FrameCallback;",
        "e",
        "closed",
        "",
        "v",
        "I",
        "opcode",
        "",
        "J",
        "frameLength",
        "x",
        "isFinalFrame",
        "y",
        "isControlFrame",
        "z",
        "readingCompressedMessage",
        "LSh/d;",
        "A",
        "LSh/d;",
        "controlFrameBuffer",
        "B",
        "messageFrameBuffer",
        "Lokhttp3/internal/ws/MessageInflater;",
        "Lokhttp3/internal/ws/MessageInflater;",
        "messageInflater",
        "",
        "D",
        "[B",
        "maskKey",
        "LSh/d$a;",
        "E",
        "LSh/d$a;",
        "maskCursor",
        "FrameCallback",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final A:LSh/d;

.field private final B:LSh/d;

.field private C:Lokhttp3/internal/ws/MessageInflater;

.field private final D:[B

.field private final E:LSh/d$a;

.field private final a:Z

.field private final b:LSh/f;

.field private final c:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

.field private final d:Z

.field private final e:Z

.field private f:Z

.field private v:I

.field private w:J

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(ZLSh/f;Lokhttp3/internal/ws/WebSocketReader$FrameCallback;ZZ)V
    .locals 1

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/ws/WebSocketReader;->a:Z

    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketReader;->b:LSh/f;

    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketReader;->c:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    iput-boolean p4, p0, Lokhttp3/internal/ws/WebSocketReader;->d:Z

    iput-boolean p5, p0, Lokhttp3/internal/ws/WebSocketReader;->e:Z

    new-instance p2, LSh/d;

    invoke-direct {p2}, LSh/d;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketReader;->A:LSh/d;

    new-instance p2, LSh/d;

    invoke-direct {p2}, LSh/d;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketReader;->B:LSh/d;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    new-array p3, p3, [B

    :goto_0
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketReader;->D:[B

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, LSh/d$a;

    invoke-direct {p2}, LSh/d$a;-><init>()V

    :goto_1
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketReader;->E:LSh/d$a;

    return-void
.end method

.method private final C()V
    .locals 1

    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->f:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->f()V

    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->y:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->d()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final d()V
    .locals 6

    iget-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->w:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v4, p0, Lokhttp3/internal/ws/WebSocketReader;->b:LSh/f;

    iget-object v5, p0, Lokhttp3/internal/ws/WebSocketReader;->A:LSh/d;

    invoke-interface {v4, v5, v0, v1}, LSh/f;->d1(LSh/d;J)V

    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->A:LSh/d;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->E:LSh/d$a;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LSh/d;->x1(LSh/d$a;)LSh/d$a;

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->E:LSh/d$a;

    invoke-virtual {v0, v2, v3}, LSh/d$a;->t(J)I

    sget-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->a:Lokhttp3/internal/ws/WebSocketProtocol;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->E:LSh/d$a;

    iget-object v4, p0, Lokhttp3/internal/ws/WebSocketReader;->D:[B

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, Lokhttp3/internal/ws/WebSocketProtocol;->b(LSh/d$a;[B)V

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->E:LSh/d$a;

    invoke-virtual {v0}, LSh/d$a;->close()V

    :cond_0
    iget v0, p0, Lokhttp3/internal/ws/WebSocketReader;->v:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown control opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lokhttp3/internal/ws/WebSocketReader;->v:I

    invoke-static {v2}, Lokhttp3/internal/Util;->R(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->c:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->A:LSh/d;

    invoke-virtual {v1}, LSh/d;->z1()Lokio/ByteString;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->e(Lokio/ByteString;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->c:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->A:LSh/d;

    invoke-virtual {v1}, LSh/d;->z1()Lokio/ByteString;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->d(Lokio/ByteString;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->A:LSh/d;

    invoke-virtual {v0}, LSh/d;->E1()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    cmp-long v4, v0, v4

    if-eqz v4, :cond_3

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->A:LSh/d;

    invoke-virtual {v0}, LSh/d;->readShort()S

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->A:LSh/d;

    invoke-virtual {v1}, LSh/d;->B1()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lokhttp3/internal/ws/WebSocketProtocol;->a:Lokhttp3/internal/ws/WebSocketProtocol;

    invoke-virtual {v2, v0}, Lokhttp3/internal/ws/WebSocketProtocol;->a(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v0, 0x3ed

    const-string v1, ""

    :goto_0
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->c:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    invoke-interface {v2, v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->g(ILjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->f:Z

    :goto_1
    return-void

    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Malformed close payload length of 1."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final f()V
    .locals 8

    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->f:Z

    if-nez v0, :cond_14

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->b:LSh/f;

    invoke-interface {v0}, LSh/H;->k()LSh/I;

    move-result-object v0

    invoke-virtual {v0}, LSh/I;->h()J

    move-result-wide v0

    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->b:LSh/f;

    invoke-interface {v2}, LSh/H;->k()LSh/I;

    move-result-object v2

    invoke-virtual {v2}, LSh/I;->b()LSh/I;

    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->b:LSh/f;

    invoke-interface {v2}, LSh/f;->readByte()B

    move-result v2

    const/16 v3, 0xff

    invoke-static {v2, v3}, Lokhttp3/internal/Util;->d(BI)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lokhttp3/internal/ws/WebSocketReader;->b:LSh/f;

    invoke-interface {v4}, LSh/H;->k()LSh/I;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1, v5}, LSh/I;->g(JLjava/util/concurrent/TimeUnit;)LSh/I;

    and-int/lit8 v0, v2, 0xf

    iput v0, p0, Lokhttp3/internal/ws/WebSocketReader;->v:I

    and-int/lit16 v1, v2, 0x80

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iput-boolean v1, p0, Lokhttp3/internal/ws/WebSocketReader;->x:Z

    and-int/lit8 v6, v2, 0x8

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    iput-boolean v6, p0, Lokhttp3/internal/ws/WebSocketReader;->y:Z

    if-eqz v6, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frames must be final."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    and-int/lit8 v1, v2, 0x40

    if-eqz v1, :cond_4

    move v1, v5

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    const-string v6, "Unexpected rsv1 flag"

    if-eq v0, v5, :cond_6

    const/4 v7, 0x2

    if-eq v0, v7, :cond_6

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eqz v1, :cond_8

    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->d:Z

    if-eqz v0, :cond_7

    move v0, v5

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move v0, v4

    :goto_4
    iput-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->z:Z

    :goto_5
    and-int/lit8 v0, v2, 0x20

    if-nez v0, :cond_13

    and-int/lit8 v0, v2, 0x10

    if-nez v0, :cond_12

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->b:LSh/f;

    invoke-interface {v0}, LSh/f;->readByte()B

    move-result v0

    invoke-static {v0, v3}, Lokhttp3/internal/Util;->d(BI)I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_9

    move v4, v5

    :cond_9
    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketReader;->a:Z

    if-ne v4, v1, :cond_b

    new-instance v0, Ljava/net/ProtocolException;

    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketReader;->a:Z

    if-eqz v1, :cond_a

    const-string v1, "Server-sent frames must not be masked."

    goto :goto_6

    :cond_a
    const-string v1, "Client-sent frames must be masked."

    :goto_6
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    and-int/lit8 v0, v0, 0x7f

    int-to-long v0, v0

    iput-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->w:J

    const-wide/16 v2, 0x7e

    cmp-long v2, v0, v2

    if-nez v2, :cond_c

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->b:LSh/f;

    invoke-interface {v0}, LSh/f;->readShort()S

    move-result v0

    const v1, 0xffff

    invoke-static {v0, v1}, Lokhttp3/internal/Util;->e(SI)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->w:J

    goto :goto_7

    :cond_c
    const-wide/16 v2, 0x7f

    cmp-long v0, v0, v2

    if-nez v0, :cond_e

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->b:LSh/f;

    invoke-interface {v0}, LSh/f;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->w:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_d

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Frame length 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->w:J

    invoke-static {v2, v3}, Lokhttp3/internal/Util;->S(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_7
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->y:Z

    if-eqz v0, :cond_10

    iget-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->w:J

    const-wide/16 v2, 0x7d

    cmp-long v0, v0, v2

    if-gtz v0, :cond_f

    goto :goto_8

    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frame must be less than 125B."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_8
    if-eqz v4, :cond_11

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->b:LSh/f;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->D:[B

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LSh/f;->readFully([B)V

    :cond_11
    return-void

    :cond_12
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected rsv3 flag"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected rsv2 flag"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketReader;->b:LSh/f;

    invoke-interface {v3}, LSh/H;->k()LSh/I;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v4}, LSh/I;->g(JLjava/util/concurrent/TimeUnit;)LSh/I;

    throw v2

    :cond_14
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final t()V
    .locals 5

    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->f:Z

    if-nez v0, :cond_3

    iget-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->w:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->b:LSh/f;

    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketReader;->B:LSh/d;

    invoke-interface {v2, v3, v0, v1}, LSh/f;->d1(LSh/d;J)V

    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->B:LSh/d;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->E:LSh/d$a;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LSh/d;->x1(LSh/d$a;)LSh/d$a;

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->E:LSh/d$a;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->B:LSh/d;

    invoke-virtual {v1}, LSh/d;->E1()J

    move-result-wide v1

    iget-wide v3, p0, Lokhttp3/internal/ws/WebSocketReader;->w:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, LSh/d$a;->t(J)I

    sget-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->a:Lokhttp3/internal/ws/WebSocketProtocol;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->E:LSh/d$a;

    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->D:[B

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/ws/WebSocketProtocol;->b(LSh/d$a;[B)V

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->E:LSh/d$a;

    invoke-virtual {v0}, LSh/d$a;->close()V

    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->x:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->C()V

    iget v0, p0, Lokhttp3/internal/ws/WebSocketReader;->v:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected continuation opcode. Got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lokhttp3/internal/ws/WebSocketReader;->v:I

    invoke-static {v2}, Lokhttp3/internal/Util;->R(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final w()V
    .locals 4

    iget v0, p0, Lokhttp3/internal/ws/WebSocketReader;->v:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown opcode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lokhttp3/internal/Util;->R(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->t()V

    iget-boolean v2, p0, Lokhttp3/internal/ws/WebSocketReader;->z:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->C:Lokhttp3/internal/ws/MessageInflater;

    if-nez v2, :cond_2

    new-instance v2, Lokhttp3/internal/ws/MessageInflater;

    iget-boolean v3, p0, Lokhttp3/internal/ws/WebSocketReader;->e:Z

    invoke-direct {v2, v3}, Lokhttp3/internal/ws/MessageInflater;-><init>(Z)V

    iput-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->C:Lokhttp3/internal/ws/MessageInflater;

    :cond_2
    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketReader;->B:LSh/d;

    invoke-virtual {v2, v3}, Lokhttp3/internal/ws/MessageInflater;->a(LSh/d;)V

    :cond_3
    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->c:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->B:LSh/d;

    invoke-virtual {v1}, LSh/d;->B1()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->c:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->B:LSh/d;

    invoke-virtual {v1}, LSh/d;->z1()Lokio/ByteString;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->b(Lokio/ByteString;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->f()V

    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->y:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->d()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->w()V

    :goto_0
    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->C:Lokhttp3/internal/ws/MessageInflater;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/ws/MessageInflater;->close()V

    :cond_0
    return-void
.end method
