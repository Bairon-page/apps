.class public final Lokhttp3/internal/sse/ServerSentEventReader$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/sse/ServerSentEventReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0008\u001a\u00020\u0007*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000b\u001a\u00020\n*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lokhttp3/internal/sse/ServerSentEventReader$Companion;",
        "",
        "<init>",
        "()V",
        "LSh/f;",
        "LSh/d;",
        "data",
        "LNf/u;",
        "d",
        "(LSh/f;LSh/d;)V",
        "",
        "e",
        "(LSh/f;)J",
        "LSh/x;",
        "options",
        "LSh/x;",
        "c",
        "()LSh/x;",
        "Lokio/ByteString;",
        "CRLF",
        "Lokio/ByteString;",
        "okhttp-sse"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/sse/ServerSentEventReader$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lokhttp3/internal/sse/ServerSentEventReader$Companion;LSh/f;LSh/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/sse/ServerSentEventReader$Companion;->d(LSh/f;LSh/d;)V

    return-void
.end method

.method public static final synthetic b(Lokhttp3/internal/sse/ServerSentEventReader$Companion;LSh/f;)J
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/internal/sse/ServerSentEventReader$Companion;->e(LSh/f;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final d(LSh/f;LSh/d;)V
    .locals 2

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, LSh/d;->L1(I)LSh/d;

    invoke-static {}, Lokhttp3/internal/sse/ServerSentEventReader;->a()Lokio/ByteString;

    move-result-object v0

    invoke-interface {p1, v0}, LSh/f;->P(Lokio/ByteString;)J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, LSh/f;->d1(LSh/d;J)V

    invoke-virtual {p0}, Lokhttp3/internal/sse/ServerSentEventReader$Companion;->c()LSh/x;

    move-result-object p2

    invoke-interface {p1, p2}, LSh/f;->h0(LSh/x;)I

    return-void
.end method

.method private final e(LSh/f;)J
    .locals 2

    invoke-interface {p1}, LSh/f;->d0()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, -0x1

    invoke-static {p1, v0, v1}, Lokhttp3/internal/Util;->X(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final c()LSh/x;
    .locals 1

    invoke-static {}, Lokhttp3/internal/sse/ServerSentEventReader;->b()LSh/x;

    move-result-object v0

    return-object v0
.end method
