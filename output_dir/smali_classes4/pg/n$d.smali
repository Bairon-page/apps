.class final Lpg/n$d;
.super Lpg/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpg/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Lpg/U;)V
    .locals 0

    invoke-direct {p0, p1}, Lpg/l;-><init>(Lpg/U;)V

    return-void
.end method

.method private static synthetic g(I)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v3, :cond_0

    const-string v4, "descriptor"

    aput-object v4, v0, v1

    goto :goto_0

    :cond_0
    const-string v4, "from"

    aput-object v4, v0, v1

    goto :goto_0

    :cond_1
    const-string v4, "what"

    aput-object v4, v0, v1

    :goto_0
    const-string v1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$1"

    aput-object v1, v0, v2

    if-eq p0, v2, :cond_2

    if-eq p0, v3, :cond_2

    const-string p0, "hasContainingSourceFile"

    aput-object p0, v0, v3

    goto :goto_1

    :cond_2
    const-string p0, "isVisible"

    aput-object p0, v0, v3

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private h(Lpg/g;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lpg/n$d;->g(I)V

    :cond_0
    invoke-static {p1}, LOg/c;->j(Lpg/g;)Lpg/K;

    move-result-object p1

    sget-object v1, Lpg/K;->a:Lpg/K;

    if-eq p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public e(LVg/g;Lpg/k;Lpg/g;Z)Z
    .locals 2

    const/4 p1, 0x1

    if-nez p2, :cond_0

    invoke-static {p1}, Lpg/n$d;->g(I)V

    :cond_0
    if-nez p3, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Lpg/n$d;->g(I)V

    :cond_1
    invoke-static {p2}, LOg/c;->J(Lpg/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p3}, Lpg/n$d;->h(Lpg/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2, p3}, Lpg/n;->f(Lpg/g;Lpg/g;)Z

    move-result p1

    return p1

    :cond_2
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->b()Lpg/d;

    move-result-object v0

    if-eqz p4, :cond_3

    invoke-static {v0}, LOg/c;->G(Lpg/g;)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-static {v0}, LOg/c;->J(Lpg/g;)Z

    move-result p4

    if-eqz p4, :cond_3

    instance-of p4, p3, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    if-eqz p4, :cond_3

    invoke-interface {p3}, Lpg/g;->b()Lpg/g;

    move-result-object p4

    invoke-static {p4}, LOg/c;->J(Lpg/g;)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-static {p2, p3}, Lpg/n;->f(Lpg/g;Lpg/g;)Z

    move-result p4

    if-eqz p4, :cond_3

    return p1

    :cond_3
    if-eqz p2, :cond_5

    invoke-interface {p2}, Lpg/g;->b()Lpg/g;

    move-result-object p2

    instance-of p4, p2, Lpg/a;

    if-eqz p4, :cond_4

    invoke-static {p2}, LOg/c;->x(Lpg/g;)Z

    move-result p4

    if-eqz p4, :cond_5

    :cond_4
    instance-of p4, p2, Lpg/y;

    if-eqz p4, :cond_3

    :cond_5
    const/4 p4, 0x0

    if-nez p2, :cond_6

    return p4

    :cond_6
    :goto_0
    if-eqz p3, :cond_a

    if-ne p2, p3, :cond_7

    return p1

    :cond_7
    instance-of v0, p3, Lpg/y;

    if-eqz v0, :cond_9

    instance-of v0, p2, Lpg/y;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lpg/y;

    invoke-interface {v0}, Lpg/y;->f()LLg/c;

    move-result-object v0

    move-object v1, p3

    check-cast v1, Lpg/y;

    invoke-interface {v1}, Lpg/y;->f()LLg/c;

    move-result-object v1

    invoke-virtual {v0, v1}, LLg/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p3, p2}, LOg/c;->b(Lpg/g;Lpg/g;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_1

    :cond_8
    move p1, p4

    :goto_1
    return p1

    :cond_9
    invoke-interface {p3}, Lpg/g;->b()Lpg/g;

    move-result-object p3

    goto :goto_0

    :cond_a
    return p4
.end method
