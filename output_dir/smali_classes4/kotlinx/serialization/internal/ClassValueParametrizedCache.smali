.class final Lkotlinx/serialization/internal/ClassValueParametrizedCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDh/Y;


# instance fields
.field private final a:LZf/p;

.field private final b:Lkotlinx/serialization/internal/g;


# direct methods
.method public constructor <init>(LZf/p;)V
    .locals 1

    const-string v0, "compute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/ClassValueParametrizedCache;->a:LZf/p;

    new-instance p1, Lkotlinx/serialization/internal/g;

    invoke-direct {p1}, Lkotlinx/serialization/internal/g;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/ClassValueParametrizedCache;->b:Lkotlinx/serialization/internal/g;

    return-void
.end method


# virtual methods
.method public a(Lgg/c;Ljava/util/List;)Ljava/lang/Object;
    .locals 5

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/internal/ClassValueParametrizedCache;->b:Lkotlinx/serialization/internal/g;

    invoke-static {p1}, LYf/a;->b(Lgg/c;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/serialization/internal/f;->a(Lkotlinx/serialization/internal/g;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/serialization/internal/o;

    iget-object v1, v0, Lkotlinx/serialization/internal/o;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx/serialization/internal/ClassValueParametrizedCache$get-gIAlu-s$$inlined$getOrSet$1;

    invoke-direct {v1}, Lkotlinx/serialization/internal/ClassValueParametrizedCache$get-gIAlu-s$$inlined$getOrSet$1;-><init>()V

    invoke-virtual {v0, v1}, Lkotlinx/serialization/internal/o;->a(LZf/a;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lkotlinx/serialization/internal/p;

    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgg/n;

    new-instance v4, Lkotlinx/serialization/internal/m;

    invoke-direct {v4, v3}, Lkotlinx/serialization/internal/m;-><init>(Lgg/n;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlinx/serialization/internal/p;->a(Lkotlinx/serialization/internal/p;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    :try_start_0
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$a;

    iget-object v1, p0, Lkotlinx/serialization/internal/ClassValueParametrizedCache;->a:LZf/p;

    invoke-interface {v1, p1, p2}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzh/b;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    move-object v1, p1

    goto :goto_3

    :cond_2
    move-object v1, p2

    :cond_3
    :goto_3
    const-string p1, "getOrPut(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->j()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
