.class public final Lkotlin/reflect/jvm/internal/impl/types/n$a;
.super Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/n$a;-><init>()V

    return-void
.end method

.method public static final synthetic f(Lkotlin/reflect/jvm/internal/impl/types/n$a;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;->e()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;LZf/l;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compute"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-interface {p3, p2}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p3

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    const-string p2, "this[key] ?: compute(key\u2026is.putIfAbsent(key, it) }"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1

    throw p2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_2
    return p2
.end method

.method public final g(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/n;
    .locals 2

    const-string v0, "attributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/n$a;->h()Lkotlin/reflect/jvm/internal/impl/types/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/n;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/n;-><init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final h()Lkotlin/reflect/jvm/internal/impl/types/n;
    .locals 1

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/types/n;->k()Lkotlin/reflect/jvm/internal/impl/types/n;

    move-result-object v0

    return-object v0
.end method
