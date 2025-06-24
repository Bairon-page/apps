.class public final LZg/i;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;
.source "SourceFile"

# interfaces
.implements LZg/e;


# instance fields
.field private final A:LJg/h;

.field private final B:LZg/d;

.field private C:Ljava/util/Collection;

.field private D:Lbh/z;

.field private E:Lbh/z;

.field private F:Ljava/util/List;

.field private G:Lbh/z;

.field private final w:Lah/k;

.field private final x:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

.field private final y:LJg/c;

.field private final z:LJg/g;


# direct methods
.method public constructor <init>(Lah/k;Lpg/g;Lqg/e;LLg/e;Lpg/o;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;LJg/c;LJg/g;LJg/h;LZg/d;)V
    .locals 12

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    move-object v1, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v2, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lpg/J;->a:Lpg/J;

    const-string v0, "NO_SOURCE"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;-><init>(Lpg/g;Lqg/e;LLg/e;Lpg/J;Lpg/o;)V

    iput-object v7, v6, LZg/i;->w:Lah/k;

    iput-object v8, v6, LZg/i;->x:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    iput-object v9, v6, LZg/i;->y:LJg/c;

    iput-object v10, v6, LZg/i;->z:LJg/g;

    iput-object v11, v6, LZg/i;->A:LJg/h;

    move-object/from16 v0, p10

    iput-object v0, v6, LZg/i;->B:LZg/d;

    return-void
.end method


# virtual methods
.method public E()LJg/g;
    .locals 1

    iget-object v0, p0, LZg/i;->z:LJg/g;

    return-object v0
.end method

.method public H()Lbh/z;
    .locals 1

    iget-object v0, p0, LZg/i;->E:Lbh/z;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "expandedType"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public I()LJg/c;
    .locals 1

    iget-object v0, p0, LZg/i;->y:LJg/c;

    return-object v0
.end method

.method public J()LZg/d;
    .locals 1

    iget-object v0, p0, LZg/i;->B:LZg/d;

    return-object v0
.end method

.method protected L()Lah/k;
    .locals 1

    iget-object v0, p0, LZg/i;->w:Lah/k;

    return-object v0
.end method

.method protected M0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LZg/i;->F:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "typeConstructorParameters"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public O0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;
    .locals 1

    iget-object v0, p0, LZg/i;->x:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    return-object v0
.end method

.method public P0()LJg/h;
    .locals 1

    iget-object v0, p0, LZg/i;->A:LJg/h;

    return-object v0
.end method

.method public final Q0(Ljava/util/List;Lbh/z;Lbh/z;)V
    .locals 1

    const-string v0, "declaredTypeParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "underlyingType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandedType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;->N0(Ljava/util/List;)V

    iput-object p2, p0, LZg/i;->D:Lbh/z;

    iput-object p3, p0, LZg/i;->E:Lbh/z;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterUtilsKt;->d(Lpg/d;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LZg/i;->F:Ljava/util/List;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;->H0()Lbh/z;

    move-result-object p1

    iput-object p1, p0, LZg/i;->G:Lbh/z;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;->L0()Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, LZg/i;->C:Ljava/util/Collection;

    return-void
.end method

.method public R0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lpg/N;
    .locals 12

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LZg/i;

    invoke-virtual {p0}, LZg/i;->L()Lah/k;

    move-result-object v2

    invoke-virtual {p0}, Lsg/j;->b()Lpg/g;

    move-result-object v3

    const-string v1, "containingDeclaration"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqg/b;->getAnnotations()Lqg/e;

    move-result-object v4

    const-string v1, "annotations"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsg/i;->getName()LLg/e;

    move-result-object v5

    const-string v1, "name"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;->getVisibility()Lpg/o;

    move-result-object v6

    invoke-virtual {p0}, LZg/i;->O0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    move-result-object v7

    invoke-virtual {p0}, LZg/i;->I()LJg/c;

    move-result-object v8

    invoke-virtual {p0}, LZg/i;->E()LJg/g;

    move-result-object v9

    invoke-virtual {p0}, LZg/i;->P0()LJg/h;

    move-result-object v10

    invoke-virtual {p0}, LZg/i;->J()LZg/d;

    move-result-object v11

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LZg/i;-><init>(Lah/k;Lpg/g;Lqg/e;LLg/e;Lpg/o;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;LJg/c;LJg/g;LJg/h;LZg/d;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;->q()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, LZg/i;->t0()Lbh/z;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->n(Lbh/v;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lbh/v;

    move-result-object v2

    const-string v4, "substitutor.safeSubstitu\u2026Type, Variance.INVARIANT)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lbh/N;->a(Lbh/v;)Lbh/z;

    move-result-object v2

    invoke-virtual {p0}, LZg/i;->H()Lbh/z;

    move-result-object v5

    invoke-virtual {p1, v5, v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->n(Lbh/v;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lbh/v;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lbh/N;->a(Lbh/v;)Lbh/z;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, LZg/i;->Q0(Ljava/util/List;Lbh/z;Lbh/z;)V

    return-object v0
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lpg/h;
    .locals 0

    invoke-virtual {p0, p1}, LZg/i;->R0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lpg/N;

    move-result-object p1

    return-object p1
.end method

.method public p()Lbh/z;
    .locals 1

    iget-object v0, p0, LZg/i;->G:Lbh/z;

    if-nez v0, :cond_0

    const-string v0, "defaultTypeImpl"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public t()Lpg/a;
    .locals 3

    invoke-virtual {p0}, LZg/i;->H()Lbh/z;

    move-result-object v0

    invoke-static {v0}, Lbh/w;->a(Lbh/v;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LZg/i;->H()Lbh/z;

    move-result-object v0

    invoke-virtual {v0}, Lbh/v;->N0()Lbh/I;

    move-result-object v0

    invoke-interface {v0}, Lbh/I;->p()Lpg/c;

    move-result-object v0

    instance-of v2, v0, Lpg/a;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lpg/a;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public t0()Lbh/z;
    .locals 1

    iget-object v0, p0, LZg/i;->D:Lbh/z;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "underlyingType"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
