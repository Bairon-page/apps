.class public final LGg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGg/c$a;,
        LGg/c$b;
    }
.end annotation


# instance fields
.field private final a:LBg/b;


# direct methods
.method public constructor <init>(LBg/b;)V
    .locals 1

    const-string v0, "javaResolverSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGg/c;->a:LBg/b;

    return-void
.end method

.method private final b(Lbh/z;LZf/l;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)LGg/c$b;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move/from16 v3, p6

    invoke-static/range {p4 .. p4}, LGg/g;->a(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    move v7, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v6

    :goto_1
    const/4 v8, 0x0

    if-nez v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Lbh/v;->L0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v1, LGg/c$b;

    invoke-direct {v1, v8, v6, v5}, LGg/c$b;-><init>(Lbh/z;IZ)V

    return-object v1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lbh/v;->N0()Lbh/I;

    move-result-object v4

    invoke-interface {v4}, Lbh/I;->p()Lpg/c;

    move-result-object v4

    if-nez v4, :cond_3

    new-instance v1, LGg/c$b;

    invoke-direct {v1, v8, v6, v5}, LGg/c$b;-><init>(Lbh/z;IZ)V

    return-object v1

    :cond_3
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;

    invoke-static {v4, v9, v2}, LGg/i;->b(Lpg/c;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Lpg/c;

    move-result-object v4

    invoke-static {v9, v2}, LGg/i;->d(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lpg/c;->l()Lbh/I;

    move-result-object v10

    if-nez v10, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move-object v12, v10

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lbh/v;->N0()Lbh/I;

    move-result-object v10

    goto :goto_2

    :goto_4
    const-string v10, "enhancedClassifier?.typeConstructor ?: constructor"

    invoke-static {v12, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v10, p3, 0x1

    invoke-virtual/range {p1 .. p1}, Lbh/v;->L0()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v12}, Lbh/I;->getParameters()Ljava/util/List;

    move-result-object v13

    const-string v14, "typeConstructor.parameters"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    new-instance v6, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v11, v5}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-static {v13, v5}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpg/O;

    check-cast v11, Lbh/K;

    if-nez v7, :cond_6

    new-instance v5, LGg/c$a;

    move/from16 p5, v7

    const/4 v7, 0x0

    invoke-direct {v5, v8, v7}, LGg/c$a;-><init>(Lbh/v;I)V

    goto :goto_6

    :cond_6
    move/from16 p5, v7

    invoke-interface {v11}, Lbh/K;->a()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v11}, Lbh/K;->getType()Lbh/v;

    move-result-object v5

    invoke-virtual {v5}, Lbh/v;->Q0()Lbh/Q;

    move-result-object v5

    invoke-direct {v0, v5, v1, v10, v3}, LGg/c;->d(Lbh/Q;LZf/l;IZ)LGg/c$a;

    move-result-object v5

    goto :goto_6

    :cond_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->d()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v5

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v5, v7, :cond_8

    invoke-interface {v11}, Lbh/K;->getType()Lbh/v;

    move-result-object v5

    invoke-virtual {v5}, Lbh/v;->Q0()Lbh/Q;

    move-result-object v5

    new-instance v7, LGg/c$a;

    invoke-static {v5}, Lbh/t;->c(Lbh/v;)Lbh/z;

    move-result-object v8

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lbh/z;->U0(Z)Lbh/z;

    move-result-object v8

    invoke-static {v5}, Lbh/t;->d(Lbh/v;)Lbh/z;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lbh/z;->U0(Z)Lbh/z;

    move-result-object v1

    invoke-static {v8, v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->d(Lbh/z;Lbh/z;)Lbh/Q;

    move-result-object v1

    invoke-direct {v7, v1, v5}, LGg/c$a;-><init>(Lbh/v;I)V

    move-object v5, v7

    goto :goto_6

    :cond_8
    const/4 v5, 0x1

    new-instance v1, LGg/c$a;

    const/4 v7, 0x0

    invoke-direct {v1, v7, v5}, LGg/c$a;-><init>(Lbh/v;I)V

    move-object v5, v1

    :goto_6
    invoke-virtual {v5}, LGg/c$a;->a()I

    move-result v1

    add-int/2addr v10, v1

    invoke-virtual {v5}, LGg/c$a;->b()Lbh/v;

    move-result-object v1

    const-string v7, "arg.projectionKind"

    if-eqz v1, :cond_9

    invoke-virtual {v5}, LGg/c$a;->b()Lbh/v;

    move-result-object v1

    invoke-interface {v11}, Lbh/K;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5, v13}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->f(Lbh/v;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lpg/O;)Lbh/K;

    move-result-object v7

    goto :goto_7

    :cond_9
    if-eqz v4, :cond_a

    invoke-interface {v11}, Lbh/K;->a()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {v11}, Lbh/K;->getType()Lbh/v;

    move-result-object v1

    const-string v5, "arg.type"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Lbh/K;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5, v13}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->f(Lbh/v;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lpg/O;)Lbh/K;

    move-result-object v7

    goto :goto_7

    :cond_a
    if-eqz v4, :cond_b

    invoke-static {v13}, Lkotlin/reflect/jvm/internal/impl/types/r;->s(Lpg/O;)Lbh/K;

    move-result-object v7

    goto :goto_7

    :cond_b
    const/4 v7, 0x0

    :goto_7
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p2

    move/from16 v7, p5

    const/16 v5, 0xa

    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_c
    sub-int v10, v10, p3

    if-nez v4, :cond_e

    if-nez v2, :cond_e

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_9

    :cond_d
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbh/K;

    if-nez v3, :cond_e

    goto :goto_8

    :cond_e
    const/4 v7, 0x0

    goto :goto_a

    :cond_f
    :goto_9
    new-instance v1, LGg/c$b;

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-direct {v1, v7, v10, v2}, LGg/c$b;-><init>(Lbh/z;IZ)V

    return-object v1

    :goto_a
    invoke-virtual/range {p1 .. p1}, Lbh/v;->getAnnotations()Lqg/e;

    move-result-object v1

    invoke-static {}, LGg/i;->c()LGg/b;

    move-result-object v3

    if-eqz v4, :cond_10

    goto :goto_b

    :cond_10
    move-object v3, v7

    :goto_b
    invoke-static {}, LGg/i;->g()Lqg/e;

    move-result-object v4

    if-eqz v2, :cond_11

    move-object v8, v4

    goto :goto_c

    :cond_11
    move-object v8, v7

    :goto_c
    const/4 v4, 0x3

    new-array v4, v4, [Lqg/e;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v3, v4, v1

    const/4 v3, 0x2

    aput-object v8, v4, v3

    invoke-static {v4}, Lkotlin/collections/k;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LGg/i;->a(Ljava/util/List;)Lqg/e;

    move-result-object v3

    invoke-static {v3}, Lbh/G;->b(Lqg/e;)Lkotlin/reflect/jvm/internal/impl/types/n;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lbh/v;->L0()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    new-instance v13, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v3, v8}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbh/K;

    check-cast v3, Lbh/K;

    if-nez v3, :cond_12

    goto :goto_e

    :cond_12
    move-object v6, v3

    :goto_e
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_13
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_f
    move v14, v3

    goto :goto_10

    :cond_14
    invoke-virtual/range {p1 .. p1}, Lbh/v;->O0()Z

    move-result v3

    goto :goto_f

    :goto_10
    const/16 v16, 0x10

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->j(Lkotlin/reflect/jvm/internal/impl/types/n;Lbh/I;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/c;ILjava/lang/Object;)Lbh/z;

    move-result-object v3

    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->b()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-direct {v0, v3}, LGg/c;->e(Lbh/z;)Lbh/z;

    move-result-object v3

    :cond_15
    if-eqz v2, :cond_16

    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->e()Z

    move-result v2

    if-eqz v2, :cond_16

    move v5, v1

    :cond_16
    new-instance v1, LGg/c$b;

    invoke-direct {v1, v3, v10, v5}, LGg/c$b;-><init>(Lbh/z;IZ)V

    return-object v1
.end method

.method static synthetic c(LGg/c;Lbh/z;LZf/l;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZILjava/lang/Object;)LGg/c$b;
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move v8, v1

    goto :goto_1

    :cond_1
    move v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v8}, LGg/c;->b(Lbh/z;LZf/l;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)LGg/c$b;

    move-result-object v0

    return-object v0
.end method

.method private final d(Lbh/Q;LZf/l;IZ)LGg/c$a;
    .locals 11

    invoke-static {p1}, Lbh/w;->a(Lbh/v;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p1, LGg/c$a;

    const/4 p2, 0x1

    invoke-direct {p1, v1, p2}, LGg/c$a;-><init>(Lbh/v;I)V

    return-object p1

    :cond_0
    instance-of v0, p1, Lbh/q;

    if-eqz v0, :cond_c

    instance-of v0, p1, Lbh/y;

    move-object v9, p1

    check-cast v9, Lbh/q;

    invoke-virtual {v9}, Lbh/q;->V0()Lbh/z;

    move-result-object v3

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    move-object v2, p0

    move-object v4, p2

    move v5, p3

    move v7, v0

    move v8, p4

    invoke-direct/range {v2 .. v8}, LGg/c;->b(Lbh/z;LZf/l;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)LGg/c$b;

    move-result-object v10

    invoke-virtual {v9}, Lbh/q;->W0()Lbh/z;

    move-result-object v3

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    invoke-direct/range {v2 .. v8}, LGg/c;->b(Lbh/z;LZf/l;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)LGg/c$b;

    move-result-object p2

    invoke-virtual {v10}, LGg/c$b;->b()I

    invoke-virtual {p2}, LGg/c$b;->b()I

    invoke-virtual {v10}, LGg/c$b;->c()Lbh/z;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-virtual {p2}, LGg/c$b;->c()Lbh/z;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, LGg/c$b;->a()Z

    move-result p3

    if-nez p3, :cond_8

    invoke-virtual {p2}, LGg/c$b;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_5

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawTypeImpl;

    invoke-virtual {v10}, LGg/c$b;->c()Lbh/z;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {v9}, Lbh/q;->V0()Lbh/z;

    move-result-object p1

    :cond_3
    invoke-virtual {p2}, LGg/c$b;->c()Lbh/z;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-virtual {v9}, Lbh/q;->W0()Lbh/z;

    move-result-object p2

    :cond_4
    invoke-direct {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawTypeImpl;-><init>(Lbh/z;Lbh/z;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v10}, LGg/c$b;->c()Lbh/z;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-virtual {v9}, Lbh/q;->V0()Lbh/z;

    move-result-object p1

    :cond_6
    invoke-virtual {p2}, LGg/c$b;->c()Lbh/z;

    move-result-object p2

    if-nez p2, :cond_7

    invoke-virtual {v9}, Lbh/q;->W0()Lbh/z;

    move-result-object p2

    :cond_7
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->d(Lbh/z;Lbh/z;)Lbh/Q;

    move-result-object v1

    goto :goto_1

    :cond_8
    :goto_0
    invoke-virtual {p2}, LGg/c$b;->c()Lbh/z;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {v10}, LGg/c$b;->c()Lbh/z;

    move-result-object p3

    if-nez p3, :cond_9

    move-object p3, p2

    :cond_9
    invoke-static {p3, p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->d(Lbh/z;Lbh/z;)Lbh/Q;

    move-result-object p2

    if-nez p2, :cond_b

    :cond_a
    invoke-virtual {v10}, LGg/c$b;->c()Lbh/z;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    :cond_b
    invoke-static {p1, p2}, Lbh/P;->d(Lbh/Q;Lbh/v;)Lbh/Q;

    move-result-object v1

    :goto_1
    new-instance p1, LGg/c$a;

    invoke-virtual {v10}, LGg/c$b;->b()I

    move-result p2

    invoke-direct {p1, v1, p2}, LGg/c$a;-><init>(Lbh/v;I)V

    goto :goto_3

    :cond_c
    instance-of v0, p1, Lbh/z;

    if-eqz v0, :cond_e

    move-object v2, p1

    check-cast v2, Lbh/z;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move v7, p4

    invoke-static/range {v1 .. v9}, LGg/c;->c(LGg/c;Lbh/z;LZf/l;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZILjava/lang/Object;)LGg/c$b;

    move-result-object p2

    new-instance p3, LGg/c$a;

    invoke-virtual {p2}, LGg/c$b;->a()Z

    move-result p4

    if-eqz p4, :cond_d

    invoke-virtual {p2}, LGg/c$b;->c()Lbh/z;

    move-result-object p4

    invoke-static {p1, p4}, Lbh/P;->d(Lbh/Q;Lbh/v;)Lbh/Q;

    move-result-object p1

    goto :goto_2

    :cond_d
    invoke-virtual {p2}, LGg/c$b;->c()Lbh/z;

    move-result-object p1

    :goto_2
    invoke-virtual {p2}, LGg/c$b;->b()I

    move-result p2

    invoke-direct {p3, p1, p2}, LGg/c$a;-><init>(Lbh/v;I)V

    move-object p1, p3

    :goto_3
    return-object p1

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final e(Lbh/z;)Lbh/z;
    .locals 1

    iget-object v0, p0, LGg/c;->a:LBg/b;

    invoke-interface {v0}, LBg/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lbh/B;->h(Lbh/z;Z)Lbh/z;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, LGg/d;

    invoke-direct {v0, p1}, LGg/d;-><init>(Lbh/z;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Lbh/v;LZf/l;Z)Lbh/v;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualifiers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lbh/v;->Q0()Lbh/Q;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, LGg/c;->d(Lbh/Q;LZf/l;IZ)LGg/c$a;

    move-result-object p1

    invoke-virtual {p1}, LGg/c$a;->b()Lbh/v;

    move-result-object p1

    return-object p1
.end method
