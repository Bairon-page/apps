.class public abstract Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lbh/K;Lpg/O;)Lbh/K;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt;->b(Lbh/K;Lpg/O;)Lbh/K;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lbh/K;Lpg/O;)Lbh/K;
    .locals 3

    if-eqz p1, :cond_3

    invoke-interface {p0}, Lbh/K;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lpg/O;->m()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p1

    invoke-interface {p0}, Lbh/K;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, Lbh/K;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lbh/M;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->e:Lah/k;

    const-string v2, "NO_LOCKS"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt$createCapturedIfNeeded$1;

    invoke-direct {v2, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt$createCapturedIfNeeded$1;-><init>(Lbh/K;)V

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;-><init>(Lah/k;LZf/a;)V

    invoke-direct {p1, v0}, Lbh/M;-><init>(Lbh/v;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lbh/M;

    invoke-interface {p0}, Lbh/K;->getType()Lbh/v;

    move-result-object p0

    invoke-direct {p1, p0}, Lbh/M;-><init>(Lbh/v;)V

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lbh/M;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt;->c(Lbh/K;)Lbh/v;

    move-result-object p0

    invoke-direct {p1, p0}, Lbh/M;-><init>(Lbh/v;)V

    return-object p1

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static final c(Lbh/K;)Lbh/v;
    .locals 8

    const-string v0, "typeProjection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LPg/a;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, LPg/a;-><init>(Lbh/K;LPg/b;ZLkotlin/reflect/jvm/internal/impl/types/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final d(Lbh/v;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbh/v;->N0()Lbh/I;

    move-result-object p0

    instance-of p0, p0, LPg/b;

    return p0
.end method

.method public static final e(Lkotlin/reflect/jvm/internal/impl/types/p;Z)Lkotlin/reflect/jvm/internal/impl/types/p;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lbh/u;

    if-eqz v0, :cond_1

    check-cast p0, Lbh/u;

    invoke-virtual {p0}, Lbh/u;->j()[Lpg/O;

    move-result-object v0

    invoke-virtual {p0}, Lbh/u;->i()[Lbh/K;

    move-result-object v1

    invoke-virtual {p0}, Lbh/u;->j()[Lpg/O;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/collections/d;->r1([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbh/K;

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpg/O;

    invoke-static {v3, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt;->b(Lbh/K;Lpg/O;)Lbh/K;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Lbh/K;

    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lbh/K;

    new-instance v1, Lbh/u;

    invoke-direct {v1, v0, p0, p1}, Lbh/u;-><init>([Lpg/O;[Lbh/K;Z)V

    goto :goto_1

    :cond_1
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt$a;

    invoke-direct {v1, p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/p;Z)V

    :goto_1
    return-object v1
.end method

.method public static synthetic f(Lkotlin/reflect/jvm/internal/impl/types/p;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/p;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt;->e(Lkotlin/reflect/jvm/internal/impl/types/p;Z)Lkotlin/reflect/jvm/internal/impl/types/p;

    move-result-object p0

    return-object p0
.end method
