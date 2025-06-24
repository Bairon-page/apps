.class public final LCg/b;
.super Lsg/b;
.source "SourceFile"


# instance fields
.field private final A:LFg/y;

.field private final z:LBg/d;


# direct methods
.method public constructor <init>(LBg/d;LFg/y;ILpg/g;)V
    .locals 11

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaTypeParameter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LBg/d;->e()Lah/k;

    move-result-object v2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;-><init>(LBg/d;LFg/d;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2}, LFg/t;->getName()LLg/e;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    sget-object v9, Lpg/J;->a:Lpg/J;

    invoke-virtual {p1}, LBg/d;->a()LBg/a;

    move-result-object v1

    invoke-virtual {v1}, LBg/a;->v()Lpg/M;

    move-result-object v10

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p4

    move-object v4, v0

    move v8, p3

    invoke-direct/range {v1 .. v10}, Lsg/b;-><init>(Lah/k;Lpg/g;Lqg/e;LLg/e;Lkotlin/reflect/jvm/internal/impl/types/Variance;ZILpg/J;Lpg/M;)V

    iput-object p1, p0, LCg/b;->z:LBg/d;

    iput-object p2, p0, LCg/b;->A:LFg/y;

    return-void
.end method

.method private final M0()Ljava/util/List;
    .locals 10

    iget-object v0, p0, LCg/b;->A:LFg/y;

    invoke-interface {v0}, LFg/y;->getUpperBounds()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LCg/b;->z:LBg/d;

    invoke-virtual {v0}, LBg/d;->d()Lpg/v;

    move-result-object v0

    invoke-interface {v0}, Lpg/v;->n()Lkotlin/reflect/jvm/internal/impl/builtins/d;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->i()Lbh/z;

    move-result-object v0

    const-string v1, "c.module.builtIns.anyType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LCg/b;->z:LBg/d;

    invoke-virtual {v1}, LBg/d;->d()Lpg/v;

    move-result-object v1

    invoke-interface {v1}, Lpg/v;->n()Lkotlin/reflect/jvm/internal/impl/builtins/d;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->I()Lbh/z;

    move-result-object v1

    const-string v2, "c.module.builtIns.nullableAnyType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->d(Lbh/z;Lbh/z;)Lbh/Q;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFg/j;

    iget-object v3, p0, LCg/b;->z:LBg/d;

    invoke-virtual {v3}, LBg/d;->g()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    move-result-object v3

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-static/range {v4 .. v9}, LDg/b;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLpg/O;ILjava/lang/Object;)LDg/a;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->o(LFg/x;LDg/a;)Lbh/v;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method protected H0(Ljava/util/List;)Ljava/util/List;
    .locals 2

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCg/b;->z:LBg/d;

    invoke-virtual {v0}, LBg/d;->a()LBg/a;

    move-result-object v0

    invoke-virtual {v0}, LBg/a;->r()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

    move-result-object v0

    iget-object v1, p0, LCg/b;->z:LBg/d;

    invoke-virtual {v0, p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->i(Lpg/O;Ljava/util/List;LBg/d;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected K0(Lbh/v;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected L0()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, LCg/b;->M0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
