.class public final Lcom/superwall/sdk/utilities/ErrorTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superwall/sdk/utilities/ErrorTracking;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B@\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012$\u0008\u0002\u0010\u000b\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012R3\u0010\u000b\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00068\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/superwall/sdk/utilities/ErrorTracker;",
        "Lcom/superwall/sdk/utilities/ErrorTracking;",
        "Loh/y;",
        "scope",
        "Lcom/superwall/sdk/storage/LocalStorage;",
        "cache",
        "Lkotlin/Function2;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ErrorThrown;",
        "LRf/c;",
        "LNf/u;",
        "",
        "track",
        "<init>",
        "(Loh/y;Lcom/superwall/sdk/storage/LocalStorage;LZf/p;)V",
        "",
        "throwable",
        "trackError",
        "(Ljava/lang/Throwable;)V",
        "Lcom/superwall/sdk/storage/LocalStorage;",
        "LZf/p;",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cache:Lcom/superwall/sdk/storage/LocalStorage;

.field private final track:LZf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZf/p;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loh/y;Lcom/superwall/sdk/storage/LocalStorage;LZf/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/y;",
            "Lcom/superwall/sdk/storage/LocalStorage;",
            "LZf/p;",
            ")V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "track"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/superwall/sdk/utilities/ErrorTracker;->cache:Lcom/superwall/sdk/storage/LocalStorage;

    .line 3
    iput-object p3, p0, Lcom/superwall/sdk/utilities/ErrorTracker;->track:LZf/p;

    .line 4
    sget-object p3, Lcom/superwall/sdk/storage/ErrorLog;->INSTANCE:Lcom/superwall/sdk/storage/ErrorLog;

    invoke-virtual {p2, p3}, Lcom/superwall/sdk/storage/LocalStorage;->read(Lcom/superwall/sdk/storage/Storable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;

    if-eqz p2, :cond_0

    .line 5
    new-instance v3, Lcom/superwall/sdk/utilities/ErrorTracker$2;

    const/4 p3, 0x0

    invoke-direct {v3, p0, p2, p3}, Lcom/superwall/sdk/utilities/ErrorTracker$2;-><init>(Lcom/superwall/sdk/utilities/ErrorTracker;Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;LRf/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Loh/y;Lcom/superwall/sdk/storage/LocalStorage;LZf/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 6
    new-instance p3, Lcom/superwall/sdk/utilities/ErrorTracker$1;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lcom/superwall/sdk/utilities/ErrorTracker$1;-><init>(LRf/c;)V

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/superwall/sdk/utilities/ErrorTracker;-><init>(Loh/y;Lcom/superwall/sdk/storage/LocalStorage;LZf/p;)V

    return-void
.end method

.method public static final synthetic access$getCache$p(Lcom/superwall/sdk/utilities/ErrorTracker;)Lcom/superwall/sdk/storage/LocalStorage;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/utilities/ErrorTracker;->cache:Lcom/superwall/sdk/storage/LocalStorage;

    return-object p0
.end method

.method public static final synthetic access$getTrack$p(Lcom/superwall/sdk/utilities/ErrorTracker;)LZf/p;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/utilities/ErrorTracker;->track:LZf/p;

    return-object p0
.end method


# virtual methods
.method public trackError(Ljava/lang/Throwable;)V
    .locals 8

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v3, v0

    invoke-static {p1}, LNf/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {p1}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->isFatal(Ljava/lang/Throwable;)Z

    move-result v7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance p1, Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    iget-object v0, p0, Lcom/superwall/sdk/utilities/ErrorTracker;->cache:Lcom/superwall/sdk/storage/LocalStorage;

    sget-object v1, Lcom/superwall/sdk/storage/ErrorLog;->INSTANCE:Lcom/superwall/sdk/storage/ErrorLog;

    invoke-virtual {v0, v1, p1}, Lcom/superwall/sdk/storage/LocalStorage;->write(Lcom/superwall/sdk/storage/Storable;Ljava/lang/Object;)V

    return-void
.end method
