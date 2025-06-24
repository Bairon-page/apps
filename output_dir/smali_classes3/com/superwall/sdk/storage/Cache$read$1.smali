.class final Lcom/superwall/sdk/storage/Cache$read$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/storage/Cache;->read(Lcom/superwall/sdk/storage/Storable;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LZf/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Loh/y;",
        "LNf/u;",
        "<anonymous>",
        "(Loh/y;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.superwall.sdk.storage.Cache$read$1"
    f = "Cache.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $storable:Lcom/superwall/sdk/storage/Storable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/superwall/sdk/storage/Storable<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/storage/Cache;


# direct methods
.method constructor <init>(Lcom/superwall/sdk/storage/Storable;Lcom/superwall/sdk/storage/Cache;Lkotlin/jvm/internal/Ref$ObjectRef;LRf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/storage/Storable<",
            "TT;>;",
            "Lcom/superwall/sdk/storage/Cache;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TT;>;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/storage/Cache$read$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superwall/sdk/storage/Cache$read$1;->$storable:Lcom/superwall/sdk/storage/Storable;

    iput-object p2, p0, Lcom/superwall/sdk/storage/Cache$read$1;->this$0:Lcom/superwall/sdk/storage/Cache;

    iput-object p3, p0, Lcom/superwall/sdk/storage/Cache$read$1;->$data:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LRf/c<",
            "*>;)",
            "LRf/c<",
            "LNf/u;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/superwall/sdk/storage/Cache$read$1;

    iget-object v0, p0, Lcom/superwall/sdk/storage/Cache$read$1;->$storable:Lcom/superwall/sdk/storage/Storable;

    iget-object v1, p0, Lcom/superwall/sdk/storage/Cache$read$1;->this$0:Lcom/superwall/sdk/storage/Cache;

    iget-object v2, p0, Lcom/superwall/sdk/storage/Cache$read$1;->$data:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/superwall/sdk/storage/Cache$read$1;-><init>(Lcom/superwall/sdk/storage/Storable;Lcom/superwall/sdk/storage/Cache;Lkotlin/jvm/internal/Ref$ObjectRef;LRf/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh/y;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/storage/Cache$read$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/y;",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/storage/Cache$read$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/storage/Cache$read$1;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/storage/Cache$read$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/superwall/sdk/storage/Cache$read$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superwall/sdk/storage/Cache$read$1;->$storable:Lcom/superwall/sdk/storage/Storable;

    iget-object v0, p0, Lcom/superwall/sdk/storage/Cache$read$1;->this$0:Lcom/superwall/sdk/storage/Cache;

    invoke-virtual {v0}, Lcom/superwall/sdk/storage/Cache;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/superwall/sdk/storage/Storable;->file(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :try_start_0
    sget-object v1, Lmh/a;->b:Ljava/nio/charset/Charset;

    invoke-static {p1, v1}, LWf/f;->f(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p0, Lcom/superwall/sdk/storage/Cache$read$1;->$data:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/superwall/sdk/storage/Cache$read$1;->this$0:Lcom/superwall/sdk/storage/Cache;

    invoke-static {v1}, Lcom/superwall/sdk/storage/Cache;->access$getJson$p(Lcom/superwall/sdk/storage/Cache;)LEh/a;

    move-result-object v1

    iget-object v2, p0, Lcom/superwall/sdk/storage/Cache$read$1;->$storable:Lcom/superwall/sdk/storage/Storable;

    invoke-interface {v2}, Lcom/superwall/sdk/storage/Storable;->getSerializer()Lzh/b;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, LEh/a;->d(Lzh/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object p1, p0, Lcom/superwall/sdk/storage/Cache$read$1;->$data:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/superwall/sdk/storage/Cache$read$1;->this$0:Lcom/superwall/sdk/storage/Cache;

    iget-object v2, p0, Lcom/superwall/sdk/storage/Cache$read$1;->$storable:Lcom/superwall/sdk/storage/Storable;

    invoke-static {v1}, Lcom/superwall/sdk/storage/Cache;->access$getMemCache$p(Lcom/superwall/sdk/storage/Cache;)Lcom/superwall/sdk/storage/memory/LRUCache;

    move-result-object v1

    invoke-interface {v2}, Lcom/superwall/sdk/storage/Storable;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/superwall/sdk/storage/memory/LRUCache;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v6, p1

    sget-object v1, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v2, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v3, Lcom/superwall/sdk/logger/LogScope;->cache:Lcom/superwall/sdk/logger/LogScope;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to read key: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/superwall/sdk/storage/Cache$read$1;->$storable:Lcom/superwall/sdk/storage/Storable;

    invoke-interface {v4}, Lcom/superwall/sdk/storage/Storable;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", got "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
