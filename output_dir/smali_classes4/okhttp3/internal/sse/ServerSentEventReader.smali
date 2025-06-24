.class public final Lokhttp3/internal/sse/ServerSentEventReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/sse/ServerSentEventReader$Callback;,
        Lokhttp3/internal/sse/ServerSentEventReader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u0000 \u00192\u00020\u0001:\u0002\u001a\u001bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J+\u0010\u000e\u001a\u00020\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lokhttp3/internal/sse/ServerSentEventReader;",
        "",
        "LSh/f;",
        "source",
        "Lokhttp3/internal/sse/ServerSentEventReader$Callback;",
        "callback",
        "<init>",
        "(LSh/f;Lokhttp3/internal/sse/ServerSentEventReader$Callback;)V",
        "",
        "id",
        "type",
        "LSh/d;",
        "data",
        "LNf/u;",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;LSh/d;)V",
        "",
        "d",
        "()Z",
        "a",
        "Ljava/lang/String;",
        "lastId",
        "b",
        "LSh/f;",
        "Lokhttp3/internal/sse/ServerSentEventReader$Callback;",
        "f",
        "Callback",
        "Companion",
        "okhttp-sse"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final d:LSh/x;

.field private static final e:Lokio/ByteString;

.field public static final f:Lokhttp3/internal/sse/ServerSentEventReader$Companion;


# instance fields
.field private a:Ljava/lang/String;

.field private final b:LSh/f;

.field private final c:Lokhttp3/internal/sse/ServerSentEventReader$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v0, Lokhttp3/internal/sse/ServerSentEventReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/sse/ServerSentEventReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/sse/ServerSentEventReader;->f:Lokhttp3/internal/sse/ServerSentEventReader$Companion;

    sget-object v0, LSh/x;->d:LSh/x$a;

    sget-object v1, Lokio/ByteString;->d:Lokio/ByteString$a;

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v3

    const-string v4, "\r"

    invoke-virtual {v1, v4}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v1, v5}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v5

    const-string v6, "data: "

    invoke-virtual {v1, v6}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v6

    const-string v7, "data:"

    invoke-virtual {v1, v7}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v7

    const-string v8, "data\r\n"

    invoke-virtual {v1, v8}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v8

    const-string v9, "data\r"

    invoke-virtual {v1, v9}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v9

    const-string v10, "data\n"

    invoke-virtual {v1, v10}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v10

    const-string v11, "id: "

    invoke-virtual {v1, v11}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v11

    const-string v12, "id:"

    invoke-virtual {v1, v12}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v12

    const-string v13, "id\r\n"

    invoke-virtual {v1, v13}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v13

    const-string v14, "id\r"

    invoke-virtual {v1, v14}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v14

    const-string v15, "id\n"

    invoke-virtual {v1, v15}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v15

    move-object/from16 v23, v2

    const-string v2, "event: "

    invoke-virtual {v1, v2}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v16

    const-string v2, "event:"

    invoke-virtual {v1, v2}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v17

    const-string v2, "event\r\n"

    invoke-virtual {v1, v2}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v18

    const-string v2, "event\r"

    invoke-virtual {v1, v2}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v19

    const-string v2, "event\n"

    invoke-virtual {v1, v2}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v20

    const-string v2, "retry: "

    invoke-virtual {v1, v2}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v21

    const-string v2, "retry:"

    invoke-virtual {v1, v2}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v22

    filled-new-array/range {v3 .. v22}, [Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v0, v2}, LSh/x$a;->d([Lokio/ByteString;)LSh/x;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/sse/ServerSentEventReader;->d:LSh/x;

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/sse/ServerSentEventReader;->e:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>(LSh/f;Lokhttp3/internal/sse/ServerSentEventReader$Callback;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/sse/ServerSentEventReader;->b:LSh/f;

    iput-object p2, p0, Lokhttp3/internal/sse/ServerSentEventReader;->c:Lokhttp3/internal/sse/ServerSentEventReader$Callback;

    return-void
.end method

.method public static final synthetic a()Lokio/ByteString;
    .locals 1

    sget-object v0, Lokhttp3/internal/sse/ServerSentEventReader;->e:Lokio/ByteString;

    return-object v0
.end method

.method public static final synthetic b()LSh/x;
    .locals 1

    sget-object v0, Lokhttp3/internal/sse/ServerSentEventReader;->d:LSh/x;

    return-object v0
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;LSh/d;)V
    .locals 4

    invoke-virtual {p3}, LSh/d;->E1()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iput-object p1, p0, Lokhttp3/internal/sse/ServerSentEventReader;->a:Ljava/lang/String;

    const-wide/16 v0, 0x1

    invoke-virtual {p3, v0, v1}, LSh/d;->skip(J)V

    iget-object v0, p0, Lokhttp3/internal/sse/ServerSentEventReader;->c:Lokhttp3/internal/sse/ServerSentEventReader$Callback;

    invoke-virtual {p3}, LSh/d;->B1()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lokhttp3/internal/sse/ServerSentEventReader$Callback;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 11

    iget-object v0, p0, Lokhttp3/internal/sse/ServerSentEventReader;->a:Ljava/lang/String;

    new-instance v1, LSh/d;

    invoke-direct {v1}, LSh/d;-><init>()V

    const/4 v2, 0x0

    :cond_0
    :goto_0
    move-object v3, v2

    :cond_1
    :goto_1
    iget-object v4, p0, Lokhttp3/internal/sse/ServerSentEventReader;->b:LSh/f;

    sget-object v5, Lokhttp3/internal/sse/ServerSentEventReader;->d:LSh/x;

    invoke-interface {v4, v5}, LSh/f;->h0(LSh/x;)I

    move-result v4

    if-gez v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    if-lt v6, v4, :cond_3

    invoke-direct {p0, v0, v3, v1}, Lokhttp3/internal/sse/ServerSentEventReader;->c(Ljava/lang/String;Ljava/lang/String;LSh/d;)V

    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_2
    const/4 v6, 0x3

    if-le v6, v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x4

    if-lt v6, v4, :cond_5

    sget-object v4, Lokhttp3/internal/sse/ServerSentEventReader;->f:Lokhttp3/internal/sse/ServerSentEventReader$Companion;

    iget-object v5, p0, Lokhttp3/internal/sse/ServerSentEventReader;->b:LSh/f;

    invoke-static {v4, v5, v1}, Lokhttp3/internal/sse/ServerSentEventReader$Companion;->a(Lokhttp3/internal/sse/ServerSentEventReader$Companion;LSh/f;LSh/d;)V

    goto :goto_1

    :cond_5
    :goto_3
    const/4 v6, 0x5

    const/16 v7, 0xa

    if-le v6, v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v6, 0x7

    if-lt v6, v4, :cond_7

    invoke-virtual {v1, v7}, LSh/d;->L1(I)LSh/d;

    goto :goto_1

    :cond_7
    :goto_4
    const/16 v6, 0x8

    if-le v6, v4, :cond_8

    goto :goto_6

    :cond_8
    const/16 v6, 0x9

    if-lt v6, v4, :cond_a

    iget-object v0, p0, Lokhttp3/internal/sse/ServerSentEventReader;->b:LSh/f;

    invoke-interface {v0}, LSh/f;->d0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_9

    goto :goto_1

    :cond_9
    :goto_5
    move-object v0, v2

    goto :goto_1

    :cond_a
    :goto_6
    if-le v7, v4, :cond_b

    goto :goto_7

    :cond_b
    const/16 v6, 0xc

    if-lt v6, v4, :cond_c

    goto :goto_5

    :cond_c
    :goto_7
    const/16 v6, 0xd

    if-le v6, v4, :cond_d

    goto :goto_8

    :cond_d
    const/16 v6, 0xe

    if-lt v6, v4, :cond_e

    iget-object v3, p0, Lokhttp3/internal/sse/ServerSentEventReader;->b:LSh/f;

    invoke-interface {v3}, LSh/f;->d0()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    goto :goto_1

    :cond_e
    :goto_8
    const/16 v6, 0xf

    if-le v6, v4, :cond_f

    goto :goto_9

    :cond_f
    const/16 v6, 0x11

    if-lt v6, v4, :cond_10

    goto :goto_0

    :cond_10
    :goto_9
    const/16 v6, 0x12

    const-wide/16 v7, -0x1

    if-le v6, v4, :cond_11

    goto :goto_a

    :cond_11
    const/16 v6, 0x13

    if-lt v6, v4, :cond_12

    sget-object v4, Lokhttp3/internal/sse/ServerSentEventReader;->f:Lokhttp3/internal/sse/ServerSentEventReader$Companion;

    iget-object v5, p0, Lokhttp3/internal/sse/ServerSentEventReader;->b:LSh/f;

    invoke-static {v4, v5}, Lokhttp3/internal/sse/ServerSentEventReader$Companion;->b(Lokhttp3/internal/sse/ServerSentEventReader$Companion;LSh/f;)J

    move-result-wide v4

    cmp-long v6, v4, v7

    if-eqz v6, :cond_1

    iget-object v6, p0, Lokhttp3/internal/sse/ServerSentEventReader;->c:Lokhttp3/internal/sse/ServerSentEventReader$Callback;

    invoke-interface {v6, v4, v5}, Lokhttp3/internal/sse/ServerSentEventReader$Callback;->c(J)V

    goto/16 :goto_1

    :cond_12
    :goto_a
    const/4 v6, -0x1

    if-ne v4, v6, :cond_14

    iget-object v4, p0, Lokhttp3/internal/sse/ServerSentEventReader;->b:LSh/f;

    sget-object v6, Lokhttp3/internal/sse/ServerSentEventReader;->e:Lokio/ByteString;

    invoke-interface {v4, v6}, LSh/f;->P(Lokio/ByteString;)J

    move-result-wide v9

    cmp-long v4, v9, v7

    if-eqz v4, :cond_13

    iget-object v4, p0, Lokhttp3/internal/sse/ServerSentEventReader;->b:LSh/f;

    invoke-interface {v4, v9, v10}, LSh/f;->skip(J)V

    iget-object v4, p0, Lokhttp3/internal/sse/ServerSentEventReader;->b:LSh/f;

    invoke-interface {v4, v5}, LSh/f;->h0(LSh/x;)I

    goto/16 :goto_1

    :cond_13
    const/4 v0, 0x0

    return v0

    :cond_14
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
