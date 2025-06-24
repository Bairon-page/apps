.class public abstract LHg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lpg/a;LHg/s;)Ljava/lang/String;
    .locals 8

    const-string v0, "klass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMappingConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, LHg/s;->b(Lpg/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lpg/a;->b()Lpg/g;

    move-result-object v0

    const-string v1, "klass.containingDeclaration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lpg/x;->getName()LLg/e;

    move-result-object v1

    invoke-static {v1}, LLg/g;->b(LLg/e;)LLg/e;

    move-result-object v1

    invoke-virtual {v1}, LLg/e;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "safeIdentifier(klass.name).identifier"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v0, Lpg/y;

    if-eqz v2, :cond_2

    check-cast v0, Lpg/y;

    invoke-interface {v0}, Lpg/y;->f()LLg/c;

    move-result-object p0

    invoke-virtual {p0}, LLg/c;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LLg/c;->b()Ljava/lang/String;

    move-result-object v2

    const-string p0, "fqName.asString()"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x2e

    const/16 v4, 0x2f

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/g;->I(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2f

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_2
    instance-of v2, v0, Lpg/a;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lpg/a;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    invoke-interface {p1, v2}, LHg/s;->d(Lpg/a;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-static {v2, p1}, LHg/b;->a(Lpg/a;LHg/s;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x24

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected container: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic b(Lpg/a;LHg/s;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    sget-object p1, LHg/t;->a:LHg/t;

    :cond_0
    invoke-static {p0, p1}, LHg/b;->a(Lpg/a;LHg/s;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Z
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->getReturnType()Lbh/v;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->C0(Lbh/v;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->getReturnType()Lbh/v;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/r;->l(Lbh/v;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of p0, p0, Lpg/G;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final d(Lbh/v;LHg/j;LHg/u;LHg/s;LHg/g;LZf/q;)Ljava/lang/Object;
    .locals 8

    const-string v0, "kotlinType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMappingConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writeGenericType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p0}, LHg/s;->c(Lbh/v;)Lbh/v;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, LHg/b;->d(Lbh/v;LHg/j;LHg/u;LHg/s;LHg/g;LZf/q;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->q(Lbh/v;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lmg/c;->a(Lbh/v;)Lbh/z;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, LHg/b;->d(Lbh/v;LHg/j;LHg/u;LHg/s;LHg/g;LZf/q;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lch/g;->a:Lch/g;

    invoke-static {v0, p0, p1, p2}, LHg/v;->b(Lkotlin/reflect/jvm/internal/impl/types/q;Lfh/g;LHg/j;LHg/u;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, LHg/u;->d()Z

    move-result p3

    invoke-static {p1, v1, p3}, LHg/v;->a(LHg/j;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p5, p0, p1, p2}, LZf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lbh/v;->N0()Lbh/I;

    move-result-object v1

    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    if-eqz v2, :cond_4

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->d()Lbh/v;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->m()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p3, p0}, LHg/s;->e(Ljava/util/Collection;)Lbh/v;

    move-result-object p0

    :cond_3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->y(Lbh/v;)Lbh/v;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, LHg/b;->d(Lbh/v;LHg/j;LHg/u;LHg/s;LHg/g;LZf/q;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-interface {v1}, Lbh/I;->p()Lpg/c;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v1}, Ldh/h;->m(Lpg/g;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string p2, "error/NonExistentClass"

    invoke-interface {p1, p2}, LHg/j;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast v1, Lpg/a;

    invoke-interface {p3, p0, v1}, LHg/s;->a(Lbh/v;Lpg/a;)V

    return-object p1

    :cond_5
    instance-of v2, v1, Lpg/a;

    if-eqz v2, :cond_8

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->c0(Lbh/v;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lbh/v;->L0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lbh/v;->L0()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbh/K;

    invoke-interface {p0}, Lbh/K;->getType()Lbh/v;

    move-result-object v2

    const-string v0, "memberProjection.type"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lbh/K;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->f:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v0, v3, :cond_6

    const-string p0, "java/lang/Object"

    invoke-interface {p1, p0}, LHg/j;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_6
    invoke-interface {p0}, Lbh/K;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p0

    const-string v0, "memberProjection.projectionKind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0, v1}, LHg/u;->f(Lkotlin/reflect/jvm/internal/impl/types/Variance;Z)LHg/u;

    move-result-object v4

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, LHg/b;->d(Lbh/v;LHg/j;LHg/u;LHg/s;LHg/g;LZf/q;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p3, 0x5b

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1, p0}, LHg/j;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, LHg/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "arrays must have one type argument"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    if-eqz v2, :cond_d

    invoke-static {v1}, LOg/d;->b(Lpg/g;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p2}, LHg/u;->c()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v0, p0}, Lbh/p;->a(Lkotlin/reflect/jvm/internal/impl/types/q;Lfh/g;)Lfh/g;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbh/v;

    if-eqz v2, :cond_9

    invoke-virtual {p2}, LHg/u;->g()LHg/u;

    move-result-object v4

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, LHg/b;->d(Lbh/v;LHg/j;LHg/u;LHg/s;LHg/g;LZf/q;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {p2}, LHg/u;->e()Z

    move-result p4

    if-eqz p4, :cond_a

    move-object p4, v1

    check-cast p4, Lpg/a;

    invoke-static {p4}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->l0(Lpg/a;)Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-interface {p1}, LHg/j;->f()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_a
    check-cast v1, Lpg/a;

    invoke-interface {v1}, Lpg/a;->a()Lpg/a;

    move-result-object p4

    const-string v0, "descriptor.original"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p4}, LHg/s;->f(Lpg/a;)Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_c

    invoke-interface {v1}, Lpg/a;->h()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object p4

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-ne p4, v0, :cond_b

    invoke-interface {v1}, Lpg/a;->b()Lpg/g;

    move-result-object p4

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p4

    check-cast v1, Lpg/a;

    :cond_b
    invoke-interface {v1}, Lpg/a;->a()Lpg/a;

    move-result-object p4

    const-string v0, "enumClassIfEnumEntry.original"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p3}, LHg/b;->a(Lpg/a;LHg/s;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, LHg/j;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_c
    move-object p1, p4

    :goto_1
    invoke-interface {p5, p0, p1, p2}, LZf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_d
    instance-of v0, v1, Lpg/O;

    if-eqz v0, :cond_f

    check-cast v1, Lpg/O;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->j(Lpg/O;)Lbh/v;

    move-result-object p4

    invoke-virtual {p0}, Lbh/v;->O0()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {p4}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->w(Lbh/v;)Lbh/v;

    move-result-object p4

    :cond_e
    move-object v0, p4

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->b()LZf/q;

    move-result-object v5

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, LHg/b;->d(Lbh/v;LHg/j;LHg/u;LHg/s;LHg/g;LZf/q;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_f
    instance-of v0, v1, Lpg/N;

    if-eqz v0, :cond_10

    invoke-virtual {p2}, LHg/u;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    check-cast v1, Lpg/N;

    invoke-interface {v1}, Lpg/N;->H()Lbh/z;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, LHg/b;->d(Lbh/v;LHg/j;LHg/u;LHg/s;LHg/g;LZf/q;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown type "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "no descriptor for type constructor of "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic e(Lbh/v;LHg/j;LHg/u;LHg/s;LHg/g;LZf/q;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->b()LZf/q;

    move-result-object p5

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, LHg/b;->d(Lbh/v;LHg/j;LHg/u;LHg/s;LHg/g;LZf/q;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
