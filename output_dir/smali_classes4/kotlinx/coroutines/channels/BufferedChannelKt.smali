.class public abstract Lkotlinx/coroutines/channels/BufferedChannelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlinx/coroutines/channels/b;

.field public static final b:I

.field private static final c:I

.field public static final d:Lth/C;

.field private static final e:Lth/C;

.field private static final f:Lth/C;

.field private static final g:Lth/C;

.field private static final h:Lth/C;

.field private static final i:Lth/C;

.field private static final j:Lth/C;

.field private static final k:Lth/C;

.field private static final l:Lth/C;

.field private static final m:Lth/C;

.field private static final n:Lth/C;

.field private static final o:Lth/C;

.field private static final p:Lth/C;

.field private static final q:Lth/C;

.field private static final r:Lth/C;

.field private static final s:Lth/C;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lkotlinx/coroutines/channels/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/channels/b;-><init>(JLkotlinx/coroutines/channels/b;Lkotlinx/coroutines/channels/BufferedChannel;I)V

    sput-object v6, Lkotlinx/coroutines/channels/BufferedChannelKt;->a:Lkotlinx/coroutines/channels/b;

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lth/D;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v2, 0x2710

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lth/D;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->c:I

    new-instance v0, Lth/C;

    const-string v1, "BUFFERED"

    invoke-direct {v0, v1}, Lth/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lth/C;

    new-instance v0, Lth/C;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1}, Lth/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->e:Lth/C;

    new-instance v0, Lth/C;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1}, Lth/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->f:Lth/C;

    new-instance v0, Lth/C;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1}, Lth/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->g:Lth/C;

    new-instance v0, Lth/C;

    const-string v1, "POISONED"

    invoke-direct {v0, v1}, Lth/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->h:Lth/C;

    new-instance v0, Lth/C;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1}, Lth/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->i:Lth/C;

    new-instance v0, Lth/C;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1}, Lth/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->j:Lth/C;

    new-instance v0, Lth/C;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1}, Lth/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->k:Lth/C;

    new-instance v0, Lth/C;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1}, Lth/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->l:Lth/C;

    new-instance v0, Lth/C;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1}, Lth/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->m:Lth/C;

    new-instance v0, Lth/C;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1}, Lth/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->n:Lth/C;

    new-instance v0, Lth/C;

    const-string v1, "FAILED"

    invoke-direct {v0, v1}, Lth/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->o:Lth/C;

    new-instance v0, Lth/C;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1}, Lth/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->p:Lth/C;

    new-instance v0, Lth/C;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1}, Lth/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->q:Lth/C;

    new-instance v0, Lth/C;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Lth/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->r:Lth/C;

    new-instance v0, Lth/C;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1}, Lth/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->s:Lth/C;

    return-void
.end method

.method private static final A(I)J
    .locals 2

    if-eqz p0, :cond_1

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    int-to-long v0, p0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private static final B(Loh/h;Ljava/lang/Object;LZf/l;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, p2}, Loh/h;->B(Ljava/lang/Object;Ljava/lang/Object;LZf/l;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Loh/h;->H(Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic C(Loh/h;Ljava/lang/Object;LZf/l;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannelKt;->B(Loh/h;Ljava/lang/Object;LZf/l;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(JZ)J
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannelKt;->v(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic b(JI)J
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannelKt;->w(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic c(JLkotlinx/coroutines/channels/b;)Lkotlinx/coroutines/channels/b;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannelKt;->x(JLkotlinx/coroutines/channels/b;)Lkotlinx/coroutines/channels/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()Lth/C;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->q:Lth/C;

    return-object v0
.end method

.method public static final synthetic e()Lth/C;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->r:Lth/C;

    return-object v0
.end method

.method public static final synthetic f()Lth/C;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->i:Lth/C;

    return-object v0
.end method

.method public static final synthetic g()I
    .locals 1

    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->c:I

    return v0
.end method

.method public static final synthetic h()Lth/C;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->o:Lth/C;

    return-object v0
.end method

.method public static final synthetic i()Lth/C;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->k:Lth/C;

    return-object v0
.end method

.method public static final synthetic j()Lth/C;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->j:Lth/C;

    return-object v0
.end method

.method public static final synthetic k()Lth/C;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->e:Lth/C;

    return-object v0
.end method

.method public static final synthetic l()Lth/C;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->s:Lth/C;

    return-object v0
.end method

.method public static final synthetic m()Lth/C;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->p:Lth/C;

    return-object v0
.end method

.method public static final synthetic n()Lkotlinx/coroutines/channels/b;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->a:Lkotlinx/coroutines/channels/b;

    return-object v0
.end method

.method public static final synthetic o()Lth/C;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->h:Lth/C;

    return-object v0
.end method

.method public static final synthetic p()Lth/C;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->g:Lth/C;

    return-object v0
.end method

.method public static final synthetic q()Lth/C;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->f:Lth/C;

    return-object v0
.end method

.method public static final synthetic r()Lth/C;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->m:Lth/C;

    return-object v0
.end method

.method public static final synthetic s()Lth/C;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->n:Lth/C;

    return-object v0
.end method

.method public static final synthetic t(I)J
    .locals 2

    invoke-static {p0}, Lkotlinx/coroutines/channels/BufferedChannelKt;->A(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic u(Loh/h;Ljava/lang/Object;LZf/l;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannelKt;->B(Loh/h;Ljava/lang/Object;LZf/l;)Z

    move-result p0

    return p0
.end method

.method private static final v(JZ)J
    .locals 2

    if-eqz p2, :cond_0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    add-long/2addr v0, p0

    return-wide v0
.end method

.method private static final w(JI)J
    .locals 2

    int-to-long v0, p2

    const/16 p2, 0x3c

    shl-long/2addr v0, p2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method private static final x(JLkotlinx/coroutines/channels/b;)Lkotlinx/coroutines/channels/b;
    .locals 7

    new-instance v6, Lkotlinx/coroutines/channels/b;

    invoke-virtual {p2}, Lkotlinx/coroutines/channels/b;->y()Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/channels/b;-><init>(JLkotlinx/coroutines/channels/b;Lkotlinx/coroutines/channels/BufferedChannel;I)V

    return-object v6
.end method

.method public static final y()Lgg/f;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->a:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    return-object v0
.end method

.method public static final z()Lth/C;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->l:Lth/C;

    return-object v0
.end method
