.class public final Lkotlin/reflect/jvm/internal/impl/types/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/k$a;
    }
.end annotation


# static fields
.field public static final c:Lkotlin/reflect/jvm/internal/impl/types/k$a;

.field private static final d:Lkotlin/reflect/jvm/internal/impl/types/k;


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/types/m;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/k;->c:Lkotlin/reflect/jvm/internal/impl/types/k$a;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/k;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/m$a;->a:Lkotlin/reflect/jvm/internal/impl/types/m$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/k;-><init>(Lkotlin/reflect/jvm/internal/impl/types/m;Z)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/k;->d:Lkotlin/reflect/jvm/internal/impl/types/k;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/m;Z)V
    .locals 1

    const-string v0, "reportStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/k;->a:Lkotlin/reflect/jvm/internal/impl/types/m;

    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/types/k;->b:Z

    return-void
.end method

.method private final a(Lqg/e;Lqg/e;)V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqg/c;

    invoke-interface {v1}, Lqg/c;->f()LLg/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqg/c;

    invoke-interface {p2}, Lqg/c;->f()LLg/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/k;->a:Lkotlin/reflect/jvm/internal/impl/types/m;

    invoke-interface {v1, p2}, Lkotlin/reflect/jvm/internal/impl/types/m;->d(Lqg/c;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final b(Lbh/v;Lbh/v;)V
    .locals 8

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->f(Lbh/v;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v0

    const-string v1, "create(substitutedType)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lbh/v;->L0()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/k;->v()V

    :cond_0
    check-cast v2, Lbh/K;

    invoke-interface {v2}, Lbh/K;->a()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v2}, Lbh/K;->getType()Lbh/v;

    move-result-object v4

    const-string v5, "substitutedArgument.type"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->d(Lbh/v;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1}, Lbh/v;->L0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbh/K;

    invoke-virtual {p1}, Lbh/v;->N0()Lbh/I;

    move-result-object v6

    invoke-interface {v6}, Lbh/I;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpg/O;

    iget-boolean v6, p0, Lkotlin/reflect/jvm/internal/impl/types/k;->b:Z

    if-eqz v6, :cond_1

    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/types/k;->a:Lkotlin/reflect/jvm/internal/impl/types/m;

    invoke-interface {v4}, Lbh/K;->getType()Lbh/v;

    move-result-object v4

    const-string v7, "unsubstitutedArgument.type"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lbh/K;->getType()Lbh/v;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "typeParameter"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v0, v4, v2, v1}, Lkotlin/reflect/jvm/internal/impl/types/m;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Lbh/v;Lbh/v;Lpg/O;)V

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final c(Lbh/z;Lkotlin/reflect/jvm/internal/impl/types/n;)Lbh/z;
    .locals 2

    invoke-static {p1}, Lbh/w;->a(Lbh/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/k;->g(Lbh/v;Lkotlin/reflect/jvm/internal/impl/types/n;)Lkotlin/reflect/jvm/internal/impl/types/n;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0, v1}, Lbh/N;->f(Lbh/z;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/n;ILjava/lang/Object;)Lbh/z;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final d(Lbh/z;Lbh/v;)Lbh/z;
    .locals 0

    invoke-virtual {p2}, Lbh/v;->O0()Z

    move-result p2

    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/r;->r(Lbh/z;Z)Lbh/z;

    move-result-object p1

    const-string p2, "makeNullableIfNeeded(thi\u2026romType.isMarkedNullable)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final e(Lbh/z;Lbh/v;)Lbh/z;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/k;->d(Lbh/z;Lbh/v;)Lbh/z;

    move-result-object p1

    invoke-virtual {p2}, Lbh/v;->M0()Lkotlin/reflect/jvm/internal/impl/types/n;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/k;->c(Lbh/z;Lkotlin/reflect/jvm/internal/impl/types/n;)Lbh/z;

    move-result-object p1

    return-object p1
.end method

.method private final f(Lkotlin/reflect/jvm/internal/impl/types/l;Lkotlin/reflect/jvm/internal/impl/types/n;Z)Lbh/z;
    .locals 2

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/l;->b()Lpg/N;

    move-result-object v0

    invoke-interface {v0}, Lpg/c;->l()Lbh/I;

    move-result-object v0

    const-string v1, "descriptor.typeConstructor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/l;->a()Ljava/util/List;

    move-result-object p1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;

    invoke-static {p2, v0, p1, p3, v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->k(Lkotlin/reflect/jvm/internal/impl/types/n;Lbh/I;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)Lbh/z;

    move-result-object p1

    return-object p1
.end method

.method private final g(Lbh/v;Lkotlin/reflect/jvm/internal/impl/types/n;)Lkotlin/reflect/jvm/internal/impl/types/n;
    .locals 1

    invoke-static {p1}, Lbh/w;->a(Lbh/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbh/v;->M0()Lkotlin/reflect/jvm/internal/impl/types/n;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lbh/v;->M0()Lkotlin/reflect/jvm/internal/impl/types/n;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/n;->n(Lkotlin/reflect/jvm/internal/impl/types/n;)Lkotlin/reflect/jvm/internal/impl/types/n;

    move-result-object p1

    return-object p1
.end method

.method private final i(Lbh/K;Lkotlin/reflect/jvm/internal/impl/types/l;I)Lbh/K;
    .locals 11

    invoke-interface {p1}, Lbh/K;->getType()Lbh/v;

    move-result-object v0

    invoke-virtual {v0}, Lbh/v;->Q0()Lbh/Q;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/f;->a(Lbh/v;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    invoke-static {v0}, Lbh/N;->a(Lbh/v;)Lbh/z;

    move-result-object v0

    invoke-static {v0}, Lbh/w;->a(Lbh/v;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->z(Lbh/v;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0}, Lbh/v;->N0()Lbh/I;

    move-result-object v1

    invoke-interface {v1}, Lbh/I;->p()Lpg/c;

    move-result-object v2

    invoke-interface {v1}, Lbh/I;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-virtual {v0}, Lbh/v;->L0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    instance-of v3, v2, Lpg/O;

    if-eqz v3, :cond_2

    goto/16 :goto_2

    :cond_2
    instance-of v3, v2, Lpg/N;

    if-eqz v3, :cond_7

    check-cast v2, Lpg/N;

    invoke-virtual {p2, v2}, Lkotlin/reflect/jvm/internal/impl/types/l;->d(Lpg/N;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/k;->a:Lkotlin/reflect/jvm/internal/impl/types/m;

    invoke-interface {p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/m;->b(Lpg/N;)V

    new-instance p1, Lbh/M;

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    sget-object p3, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->H:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-interface {v2}, Lpg/x;->getName()LLg/e;

    move-result-object v0

    invoke-virtual {v0}, LLg/e;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "typeDescriptor.name.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Ldh/h;->d(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Ldh/f;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lbh/M;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lbh/v;)V

    return-object p1

    :cond_3
    invoke-virtual {v0}, Lbh/v;->L0()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_4

    invoke-static {}, Lkotlin/collections/k;->v()V

    :cond_4
    check-cast v6, Lbh/K;

    invoke-interface {v1}, Lbh/I;->getParameters()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpg/O;

    add-int/lit8 v8, p3, 0x1

    invoke-direct {p0, v6, p2, v5, v8}, Lkotlin/reflect/jvm/internal/impl/types/k;->k(Lbh/K;Lkotlin/reflect/jvm/internal/impl/types/l;Lpg/O;I)Lbh/K;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_0

    :cond_5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/l;->e:Lkotlin/reflect/jvm/internal/impl/types/l$a;

    invoke-virtual {v1, p2, v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/l$a;->a(Lkotlin/reflect/jvm/internal/impl/types/l;Lpg/N;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/l;

    move-result-object v6

    invoke-virtual {v0}, Lbh/v;->M0()Lkotlin/reflect/jvm/internal/impl/types/n;

    move-result-object v7

    invoke-virtual {v0}, Lbh/v;->O0()Z

    move-result v8

    add-int/lit8 v9, p3, 0x1

    const/4 v10, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lkotlin/reflect/jvm/internal/impl/types/k;->j(Lkotlin/reflect/jvm/internal/impl/types/l;Lkotlin/reflect/jvm/internal/impl/types/n;ZIZ)Lbh/z;

    move-result-object v1

    invoke-direct {p0, v0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/k;->l(Lbh/z;Lkotlin/reflect/jvm/internal/impl/types/l;I)Lbh/z;

    move-result-object p2

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/f;->a(Lbh/v;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v1, p2}, Lbh/B;->j(Lbh/z;Lbh/z;)Lbh/z;

    move-result-object v1

    :goto_1
    new-instance p2, Lbh/M;

    invoke-interface {p1}, Lbh/K;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p1

    invoke-direct {p2, p1, v1}, Lbh/M;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lbh/v;)V

    move-object p1, p2

    goto :goto_2

    :cond_7
    invoke-direct {p0, v0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/k;->l(Lbh/z;Lkotlin/reflect/jvm/internal/impl/types/l;I)Lbh/z;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/k;->b(Lbh/v;Lbh/v;)V

    new-instance p3, Lbh/M;

    invoke-interface {p1}, Lbh/K;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lbh/M;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lbh/v;)V

    move-object p1, p3

    :cond_8
    :goto_2
    return-object p1
.end method

.method private final j(Lkotlin/reflect/jvm/internal/impl/types/l;Lkotlin/reflect/jvm/internal/impl/types/n;ZIZ)Lbh/z;
    .locals 3

    new-instance v0, Lbh/M;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/l;->b()Lpg/N;

    move-result-object v2

    invoke-interface {v2}, Lpg/N;->t0()Lbh/z;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbh/M;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lbh/v;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p4}, Lkotlin/reflect/jvm/internal/impl/types/k;->k(Lbh/K;Lkotlin/reflect/jvm/internal/impl/types/l;Lpg/O;I)Lbh/K;

    move-result-object p4

    invoke-interface {p4}, Lbh/K;->getType()Lbh/v;

    move-result-object v0

    const-string v1, "expandedProjection.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lbh/N;->a(Lbh/v;)Lbh/z;

    move-result-object v0

    invoke-static {v0}, Lbh/w;->a(Lbh/v;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p4}, Lbh/K;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v0}, Lbh/v;->getAnnotations()Lqg/e;

    move-result-object p4

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/b;->a(Lkotlin/reflect/jvm/internal/impl/types/n;)Lqg/e;

    move-result-object v1

    invoke-direct {p0, p4, v1}, Lkotlin/reflect/jvm/internal/impl/types/k;->a(Lqg/e;Lqg/e;)V

    invoke-direct {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/k;->c(Lbh/z;Lkotlin/reflect/jvm/internal/impl/types/n;)Lbh/z;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlin/reflect/jvm/internal/impl/types/r;->r(Lbh/z;Z)Lbh/z;

    move-result-object p4

    const-string v0, "expandedType.combineAttr\u2026fNeeded(it, isNullable) }"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/k;->f(Lkotlin/reflect/jvm/internal/impl/types/l;Lkotlin/reflect/jvm/internal/impl/types/n;Z)Lbh/z;

    move-result-object p1

    invoke-static {p4, p1}, Lbh/B;->j(Lbh/z;Lbh/z;)Lbh/z;

    move-result-object p4

    :cond_1
    return-object p4
.end method

.method private final k(Lbh/K;Lkotlin/reflect/jvm/internal/impl/types/l;Lpg/O;I)Lbh/K;
    .locals 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/k;->c:Lkotlin/reflect/jvm/internal/impl/types/k$a;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/l;->b()Lpg/N;

    move-result-object v1

    invoke-static {v0, p4, v1}, Lkotlin/reflect/jvm/internal/impl/types/k$a;->a(Lkotlin/reflect/jvm/internal/impl/types/k$a;ILpg/N;)V

    invoke-interface {p1}, Lbh/K;->a()Z

    move-result v0

    const-string v1, "makeStarProjection(typeParameterDescriptor!!)"

    if-eqz v0, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/types/r;->s(Lpg/O;)Lbh/K;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-interface {p1}, Lbh/K;->getType()Lbh/v;

    move-result-object v0

    const-string v2, "underlyingProjection.type"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbh/v;->N0()Lbh/I;

    move-result-object v2

    invoke-virtual {p2, v2}, Lkotlin/reflect/jvm/internal/impl/types/l;->c(Lbh/I;)Lbh/K;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-direct {p0, p1, p2, p4}, Lkotlin/reflect/jvm/internal/impl/types/k;->i(Lbh/K;Lkotlin/reflect/jvm/internal/impl/types/l;I)Lbh/K;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {v2}, Lbh/K;->a()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/types/r;->s(Lpg/O;)Lbh/K;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    invoke-interface {v2}, Lbh/K;->getType()Lbh/v;

    move-result-object p4

    invoke-virtual {p4}, Lbh/v;->Q0()Lbh/Q;

    move-result-object p4

    invoke-interface {v2}, Lbh/K;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v1

    const-string v2, "argument.projectionKind"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lbh/K;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p1

    const-string v2, "underlyingProjection.projectionKind"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne p1, v2, :cond_4

    goto :goto_0

    :cond_4
    if-ne v1, v2, :cond_5

    move-object v1, p1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/k;->a:Lkotlin/reflect/jvm/internal/impl/types/m;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/l;->b()Lpg/N;

    move-result-object v2

    invoke-interface {p1, v2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/types/m;->c(Lpg/N;Lpg/O;Lbh/v;)V

    :goto_0
    if-eqz p3, :cond_6

    invoke-interface {p3}, Lpg/O;->m()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    :cond_7
    const-string v2, "typeParameterDescriptor?\u2026nce ?: Variance.INVARIANT"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, v1, :cond_8

    goto :goto_1

    :cond_8
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne p1, v2, :cond_9

    goto :goto_1

    :cond_9
    if-ne v1, v2, :cond_a

    move-object v1, v2

    goto :goto_1

    :cond_a
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/k;->a:Lkotlin/reflect/jvm/internal/impl/types/m;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/l;->b()Lpg/N;

    move-result-object p2

    invoke-interface {p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/types/m;->c(Lpg/N;Lpg/O;Lbh/v;)V

    :goto_1
    invoke-virtual {v0}, Lbh/v;->getAnnotations()Lqg/e;

    move-result-object p1

    invoke-virtual {p4}, Lbh/v;->getAnnotations()Lqg/e;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/k;->a(Lqg/e;Lqg/e;)V

    invoke-static {p4}, Lbh/N;->a(Lbh/v;)Lbh/z;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/k;->e(Lbh/z;Lbh/v;)Lbh/z;

    move-result-object p1

    new-instance p2, Lbh/M;

    invoke-direct {p2, v1, p1}, Lbh/M;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lbh/v;)V

    return-object p2
.end method

.method private final l(Lbh/z;Lkotlin/reflect/jvm/internal/impl/types/l;I)Lbh/z;
    .locals 8

    invoke-virtual {p1}, Lbh/v;->N0()Lbh/I;

    move-result-object v0

    invoke-virtual {p1}, Lbh/v;->L0()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/k;->v()V

    :cond_0
    check-cast v4, Lbh/K;

    invoke-interface {v0}, Lbh/I;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpg/O;

    add-int/lit8 v6, p3, 0x1

    invoke-direct {p0, v4, p2, v3, v6}, Lkotlin/reflect/jvm/internal/impl/types/k;->k(Lbh/K;Lkotlin/reflect/jvm/internal/impl/types/l;Lpg/O;I)Lbh/K;

    move-result-object v3

    invoke-interface {v3}, Lbh/K;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v6, Lbh/M;

    invoke-interface {v3}, Lbh/K;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v7

    invoke-interface {v3}, Lbh/K;->getType()Lbh/v;

    move-result-object v3

    invoke-interface {v4}, Lbh/K;->getType()Lbh/v;

    move-result-object v4

    invoke-virtual {v4}, Lbh/v;->O0()Z

    move-result v4

    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/r;->q(Lbh/v;Z)Lbh/v;

    move-result-object v3

    invoke-direct {v6, v7, v3}, Lbh/M;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lbh/v;)V

    move-object v3, v6

    :goto_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p1, v2, p3, p2, p3}, Lbh/N;->f(Lbh/z;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/n;ILjava/lang/Object;)Lbh/z;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final h(Lkotlin/reflect/jvm/internal/impl/types/l;Lkotlin/reflect/jvm/internal/impl/types/n;)Lbh/z;
    .locals 7

    const-string v0, "typeAliasExpansion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/k;->j(Lkotlin/reflect/jvm/internal/impl/types/l;Lkotlin/reflect/jvm/internal/impl/types/n;ZIZ)Lbh/z;

    move-result-object p1

    return-object p1
.end method
