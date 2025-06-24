.class public final Lcom/superwall/sdk/storage/Cache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/storage/Cache$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0001%B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u0010\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J-\u0010\u0014\u001a\u00020\n\"\u0008\u0008\u0000\u0010\r*\u00020\u00122\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u0013\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u0016\u001a\u00020\n\"\u0008\u0008\u0000\u0010\r*\u00020\u00122\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0018\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001cR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001dR \u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00120\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010$\u001a\u00020\u00048\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/superwall/sdk/storage/Cache;",
        "Loh/y;",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/coroutines/d;",
        "ioQueue",
        "LEh/a;",
        "json",
        "<init>",
        "(Landroid/content/Context;Lkotlin/coroutines/d;LEh/a;)V",
        "LNf/u;",
        "cleanDiskCache",
        "()V",
        "T",
        "Lcom/superwall/sdk/storage/Storable;",
        "storable",
        "read",
        "(Lcom/superwall/sdk/storage/Storable;)Ljava/lang/Object;",
        "",
        "data",
        "write",
        "(Lcom/superwall/sdk/storage/Storable;Ljava/lang/Object;)V",
        "delete",
        "(Lcom/superwall/sdk/storage/Storable;)V",
        "clean",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lkotlin/coroutines/d;",
        "LEh/a;",
        "Lcom/superwall/sdk/storage/memory/LRUCache;",
        "",
        "memCache",
        "Lcom/superwall/sdk/storage/memory/LRUCache;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/d;",
        "coroutineContext",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/superwall/sdk/storage/Cache$Companion;

.field private static final appSpecificDocumentDirectoryPrefix:Ljava/lang/String; = "com.superwall.document.appSpecific.Store"

.field private static final cacheDirectoryPrefix:Ljava/lang/String; = "com.superwall.cache.Store"

.field private static final defaultMaxCachePeriodInSecond:J = 0x93a80L

.field private static final ioQueuePrefix:Ljava/lang/String; = "com.superwall.queue.Store"

.field private static final userSpecificDocumentDirectoryPrefix:Ljava/lang/String; = "com.superwall.document.userSpecific.Store"


# instance fields
.field private final synthetic $$delegate_0:Loh/y;

.field private final context:Landroid/content/Context;

.field private final ioQueue:Lkotlin/coroutines/d;

.field private final json:LEh/a;

.field private final memCache:Lcom/superwall/sdk/storage/memory/LRUCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/superwall/sdk/storage/memory/LRUCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superwall/sdk/storage/Cache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superwall/sdk/storage/Cache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superwall/sdk/storage/Cache;->Companion:Lcom/superwall/sdk/storage/Cache$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superwall/sdk/storage/Cache;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/d;LEh/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioQueue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/superwall/sdk/storage/Cache;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/storage/Cache;->ioQueue:Lkotlin/coroutines/d;

    .line 4
    iput-object p3, p0, Lcom/superwall/sdk/storage/Cache;->json:LEh/a;

    .line 5
    invoke-static {p2}, Lkotlinx/coroutines/i;->a(Lkotlin/coroutines/d;)Loh/y;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/storage/Cache;->$$delegate_0:Loh/y;

    .line 6
    new-instance p1, Lcom/superwall/sdk/storage/memory/LRUCache;

    new-instance p2, Lcom/superwall/sdk/storage/memory/PerpetualCache;

    invoke-direct {p2}, Lcom/superwall/sdk/storage/memory/PerpetualCache;-><init>()V

    const/16 p3, 0x3e8

    invoke-direct {p1, p2, p3}, Lcom/superwall/sdk/storage/memory/LRUCache;-><init>(Lcom/superwall/sdk/storage/memory/GenericCache;I)V

    iput-object p1, p0, Lcom/superwall/sdk/storage/Cache;->memCache:Lcom/superwall/sdk/storage/memory/LRUCache;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/coroutines/d;LEh/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 7
    invoke-static {}, Loh/F;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    const/4 p4, 0x1

    invoke-virtual {p2, p4}, Lkotlinx/coroutines/CoroutineDispatcher;->v1(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/superwall/sdk/storage/Cache;-><init>(Landroid/content/Context;Lkotlin/coroutines/d;LEh/a;)V

    return-void
.end method

.method public static final synthetic access$getJson$p(Lcom/superwall/sdk/storage/Cache;)LEh/a;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/storage/Cache;->json:LEh/a;

    return-object p0
.end method

.method public static final synthetic access$getMemCache$p(Lcom/superwall/sdk/storage/Cache;)Lcom/superwall/sdk/storage/memory/LRUCache;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/storage/Cache;->memCache:Lcom/superwall/sdk/storage/memory/LRUCache;

    return-object p0
.end method

.method private final cleanDiskCache()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final clean()V
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/storage/Cache;->memCache:Lcom/superwall/sdk/storage/memory/LRUCache;

    invoke-virtual {v0}, Lcom/superwall/sdk/storage/memory/LRUCache;->clear()V

    invoke-direct {p0}, Lcom/superwall/sdk/storage/Cache;->cleanDiskCache()V

    return-void
.end method

.method public final delete(Lcom/superwall/sdk/storage/Storable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/superwall/sdk/storage/Storable<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "storable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superwall/sdk/storage/Cache;->memCache:Lcom/superwall/sdk/storage/memory/LRUCache;

    invoke-interface {p1}, Lcom/superwall/sdk/storage/Storable;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/superwall/sdk/storage/memory/LRUCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/superwall/sdk/storage/Cache$delete$1;

    const/4 v0, 0x0

    invoke-direct {v5, p1, p0, v0}, Lcom/superwall/sdk/storage/Cache$delete$1;-><init>(Lcom/superwall/sdk/storage/Storable;Lcom/superwall/sdk/storage/Cache;LRf/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/storage/Cache;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/d;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/storage/Cache;->$$delegate_0:Loh/y;

    invoke-interface {v0}, Loh/y;->getCoroutineContext()Lkotlin/coroutines/d;

    move-result-object v0

    return-object v0
.end method

.method public final read(Lcom/superwall/sdk/storage/Storable;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/superwall/sdk/storage/Storable<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "storable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Lcom/superwall/sdk/storage/Cache;->memCache:Lcom/superwall/sdk/storage/memory/LRUCache;

    invoke-interface {p1}, Lcom/superwall/sdk/storage/Storable;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/superwall/sdk/storage/memory/LRUCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/superwall/sdk/storage/Cache;->ioQueue:Lkotlin/coroutines/d;

    new-instance v3, Lcom/superwall/sdk/storage/Cache$read$1;

    invoke-direct {v3, p1, p0, v0, v2}, Lcom/superwall/sdk/storage/Cache$read$1;-><init>(Lcom/superwall/sdk/storage/Storable;Lcom/superwall/sdk/storage/Cache;Lkotlin/jvm/internal/Ref$ObjectRef;LRf/c;)V

    invoke-static {v1, v3}, Loh/e;->e(Lkotlin/coroutines/d;LZf/p;)Ljava/lang/Object;

    :cond_1
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final write(Lcom/superwall/sdk/storage/Storable;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/superwall/sdk/storage/Storable<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "storable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superwall/sdk/storage/Cache;->memCache:Lcom/superwall/sdk/storage/memory/LRUCache;

    invoke-interface {p1}, Lcom/superwall/sdk/storage/Storable;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/superwall/sdk/storage/memory/LRUCache;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lcom/superwall/sdk/storage/Cache$write$1;

    const/4 v0, 0x0

    invoke-direct {v5, p1, p0, p2, v0}, Lcom/superwall/sdk/storage/Cache$write$1;-><init>(Lcom/superwall/sdk/storage/Storable;Lcom/superwall/sdk/storage/Cache;Ljava/lang/Object;LRf/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method
