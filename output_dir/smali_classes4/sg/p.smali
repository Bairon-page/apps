.class public Lsg/p;
.super Lsg/q;
.source "SourceFile"


# instance fields
.field private final b:Lsg/q;

.field private final c:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

.field private d:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private v:Lbh/I;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsg/q;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V
    .locals 0

    invoke-direct {p0}, Lsg/q;-><init>()V

    iput-object p1, p0, Lsg/p;->b:Lsg/q;

    iput-object p2, p0, Lsg/p;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    return-void
.end method

.method private static synthetic F0(I)V
    .locals 15

    const/16 v0, 0x17

    const/16 v1, 0xd

    const/16 v2, 0xa

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq p0, v7, :cond_0

    if-eq p0, v6, :cond_0

    if-eq p0, v5, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v8, "@NotNull method %s.%s must not return null"

    goto :goto_0

    :cond_0
    const-string v8, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_0
    if-eq p0, v7, :cond_1

    if-eq p0, v6, :cond_1

    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor"

    const/4 v11, 0x0

    if-eq p0, v7, :cond_5

    if-eq p0, v6, :cond_4

    if-eq p0, v5, :cond_3

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_2

    aput-object v10, v9, v11

    goto :goto_2

    :cond_2
    const-string v12, "substitutor"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_3
    const-string v12, "typeSubstitution"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_4
    const-string v12, "kotlinTypeRefiner"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_5
    const-string v12, "typeArguments"

    aput-object v12, v9, v11

    :goto_2
    const-string v11, "getMemberScope"

    const-string v12, "getUnsubstitutedMemberScope"

    const-string v13, "substitute"

    const/4 v14, 0x1

    packed-switch p0, :pswitch_data_0

    const-string v10, "getTypeConstructor"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_0
    const-string v10, "getSealedSubclasses"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_1
    const-string v10, "getDeclaredTypeParameters"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_2
    const-string v10, "getSource"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_3
    const-string v10, "getUnsubstitutedInnerClassesScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_4
    const-string v10, "getVisibility"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_5
    const-string v10, "getModality"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_6
    const-string v10, "getKind"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_7
    aput-object v13, v9, v14

    goto :goto_3

    :pswitch_8
    const-string v10, "getContainingDeclaration"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_9
    const-string v10, "getOriginal"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_a
    const-string v10, "getName"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_b
    const-string v10, "getAnnotations"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_c
    const-string v10, "getConstructors"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_d
    const-string v10, "getContextReceivers"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_e
    const-string v10, "getDefaultType"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_f
    const-string v10, "getStaticScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_10
    aput-object v12, v9, v14

    goto :goto_3

    :pswitch_11
    aput-object v11, v9, v14

    goto :goto_3

    :pswitch_12
    aput-object v10, v9, v14

    :goto_3
    if-eq p0, v7, :cond_8

    if-eq p0, v6, :cond_8

    if-eq p0, v5, :cond_8

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_8

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_6

    goto :goto_4

    :cond_6
    aput-object v13, v9, v7

    goto :goto_4

    :cond_7
    aput-object v12, v9, v7

    goto :goto_4

    :cond_8
    aput-object v11, v9, v7

    :goto_4
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eq p0, v7, :cond_9

    if-eq p0, v6, :cond_9

    if-eq p0, v5, :cond_9

    if-eq p0, v4, :cond_9

    if-eq p0, v3, :cond_9

    if-eq p0, v2, :cond_9

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_12
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic H0(Lsg/p;Lbh/z;)Lbh/z;
    .locals 0

    invoke-direct {p0, p1}, Lsg/p;->M0(Lbh/z;)Lbh/z;

    move-result-object p0

    return-object p0
.end method

.method private K0()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .locals 3

    iget-object v0, p0, Lsg/p;->d:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/p;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/p;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    iput-object v0, p0, Lsg/p;->d:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/p;->b:Lsg/q;

    invoke-interface {v0}, Lpg/c;->l()Lbh/I;

    move-result-object v0

    invoke-interface {v0}, Lbh/I;->getParameters()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lsg/p;->e:Ljava/util/List;

    iget-object v1, p0, Lsg/p;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j()Lkotlin/reflect/jvm/internal/impl/types/p;

    move-result-object v1

    iget-object v2, p0, Lsg/p;->e:Ljava/util/List;

    invoke-static {v0, v1, p0, v2}, Lbh/m;->b(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/p;Lpg/g;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v0

    iput-object v0, p0, Lsg/p;->d:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    iget-object v0, p0, Lsg/p;->e:Ljava/util/List;

    new-instance v1, Lsg/p$a;

    invoke-direct {v1, p0}, Lsg/p$a;-><init>(Lsg/p;)V

    invoke-static {v0, v1}, Lkotlin/collections/k;->m0(Ljava/lang/Iterable;LZf/l;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsg/p;->f:Ljava/util/List;

    :cond_1
    :goto_0
    iget-object v0, p0, Lsg/p;->d:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    return-object v0
.end method

.method private M0(Lbh/z;)Lbh/z;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lsg/p;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lsg/p;->K0()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->p(Lbh/v;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lbh/v;

    move-result-object p1

    check-cast p1, Lbh/z;

    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-object v0, p0, Lsg/p;->b:Lsg/q;

    invoke-interface {v0}, Lpg/d;->A()Z

    move-result v0

    return v0
.end method

.method public D()Lkotlin/reflect/jvm/internal/impl/descriptors/c;
    .locals 1

    iget-object v0, p0, Lsg/p;->b:Lsg/q;

    invoke-interface {v0}, Lpg/a;->D()Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    move-result-object v0

    return-object v0
.end method

.method public I0()Z
    .locals 1

    iget-object v0, p0, Lsg/p;->b:Lsg/q;

    invoke-interface {v0}, Lpg/a;->I0()Z

    move-result v0

    return v0
.end method

.method public J0()Lpg/I;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public L0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lpg/a;
    .locals 2

    if-nez p1, :cond_0

    const/16 v0, 0x17

    invoke-static {v0}, Lsg/p;->F0(I)V

    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lsg/p;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j()Lkotlin/reflect/jvm/internal/impl/types/p;

    move-result-object p1

    invoke-direct {p0}, Lsg/p;->K0()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j()Lkotlin/reflect/jvm/internal/impl/types/p;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->h(Lkotlin/reflect/jvm/internal/impl/types/p;Lkotlin/reflect/jvm/internal/impl/types/p;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lsg/p;-><init>(Lsg/q;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V

    return-object v0
.end method

.method public R()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 2

    iget-object v0, p0, Lsg/p;->b:Lsg/q;

    invoke-interface {v0}, Lpg/a;->R()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x1c

    invoke-static {v1}, Lsg/p;->F0(I)V

    :cond_0
    return-object v0
.end method

.method public S()Lpg/P;
    .locals 2

    iget-object v0, p0, Lsg/p;->b:Lsg/q;

    invoke-interface {v0}, Lpg/a;->S()Lpg/P;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lsg/p$b;

    invoke-direct {v1, p0}, Lsg/p$b;-><init>(Lsg/p;)V

    invoke-virtual {v0, v1}, Lpg/P;->b(LZf/l;)Lpg/P;

    move-result-object v0

    return-object v0
.end method

.method public U()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 2

    iget-object v0, p0, Lsg/p;->b:Lsg/q;

    invoke-static {v0}, LOg/c;->g(Lpg/g;)Lpg/v;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->o(Lpg/v;)Lkotlin/reflect/jvm/internal/impl/types/checker/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsg/p;->h0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0xc

    invoke-static {v1}, Lsg/p;->F0(I)V

    :cond_0
    return-object v0
.end method

.method public V()Z
    .locals 1

    iget-object v0, p0, Lsg/p;->b:Lsg/q;

    invoke-interface {v0}, Lpg/s;->V()Z

    move-result v0

    return v0
.end method

.method public W()Ljava/util/List;
    .locals 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x11

    invoke-static {v1}, Lsg/p;->F0(I)V

    :cond_0
    return-object v0
.end method

.method public Y()Z
    .locals 1

    iget-object v0, p0, Lsg/p;->b:Lsg/q;

    invoke-interface {v0}, Lpg/a;->Y()Z

    move-result v0

    return v0
.end method

.method public a()Lpg/a;
    .locals 2

    iget-object v0, p0, Lsg/p;->b:Lsg/q;

    invoke-interface {v0}, Lpg/a;->a()Lpg/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x15

    invoke-static {v1}, Lsg/p;->F0(I)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic a()Lpg/c;
    .locals 1

    invoke-virtual {p0}, Lsg/p;->a()Lpg/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lpg/g;
    .locals 1

    invoke-virtual {p0}, Lsg/p;->a()Lpg/a;

    move-result-object v0

    return-object v0
.end method

.method public b()Lpg/g;
    .locals 2

    iget-object v0, p0, Lsg/p;->b:Lsg/q;

    invoke-interface {v0}, Lpg/a;->b()Lpg/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x16

    invoke-static {v1}, Lsg/p;->F0(I)V

    :cond_0
    return-object v0
.end method

.method public b0(Lpg/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Lpg/i;->e(Lpg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lpg/h;
    .locals 0

    invoke-virtual {p0, p1}, Lsg/p;->L0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lpg/a;

    move-result-object p1

    return-object p1
.end method

.method public d0()Z
    .locals 1

    iget-object v0, p0, Lsg/p;->b:Lsg/q;

    invoke-interface {v0}, Lpg/a;->d0()Z

    move-result v0

    return v0
.end method

.method public getAnnotations()Lqg/e;
    .locals 2

    iget-object v0, p0, Lsg/p;->b:Lsg/q;

    invoke-interface {v0}, Lqg/a;->getAnnotations()Lqg/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x13

    invoke-static {v1}, Lsg/p;->F0(I)V

    :cond_0
    return-object v0
.end method

.method public getName()LLg/e;
    .locals 2

    iget-object v0, p0, Lsg/p;->b:Lsg/q;

    invoke-interface {v0}, Lpg/x;->getName()LLg/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x14

    invoke-static {v1}, Lsg/p;->F0(I)V

    :cond_0
    return-object v0
.end method

.method public getVisibility()Lpg/o;
    .locals 2

    iget-object v0, p0, Lsg/p;->b:Lsg/q;

    invoke-interface {v0}, Lpg/a;->getVisibility()Lpg/o;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x1b

    invoke-static {v1}, Lsg/p;->F0(I)V

    :cond_0
    return-object v0
.end method

.method public h()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .locals 2

    iget-object v0, p0, Lsg/p;->b:Lsg/q;

    invoke-interface {v0}, Lpg/a;->h()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x19

    invoke-static {v1}, Lsg/p;->F0(I)V

    :cond_0
    return-object v0
.end method

.method public h0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 2

    if-nez p1, :cond_0

    const/16 v0, 0xd

    invoke-static {v0}, Lsg/p;->F0(I)V

    :cond_0
    iget-object v0, p0, Lsg/p;->b:Lsg/q;

    invoke-virtual {v0, p1}, Lsg/q;->h0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p1

    iget-object v0, p0, Lsg/p;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const/16 v0, 0xe

    invoke-static {v0}, Lsg/p;->F0(I)V

    :cond_1
    return-object p1

    :cond_2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;

    invoke-direct {p0}, Lsg/p;->K0()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V

    return-object v0
.end method

.method public i()Lpg/J;
    .locals 2

    sget-object v0, Lpg/J;->a:Lpg/J;

    if-nez v0, :cond_0

    const/16 v1, 0x1d

    invoke-static {v1}, Lsg/p;->F0(I)V

    :cond_0
    return-object v0
.end method

.method public isExternal()Z
    .locals 1

    iget-object v0, p0, Lsg/p;->b:Lsg/q;

    invoke-interface {v0}, Lpg/s;->isExternal()Z

    move-result v0

    return v0
.end method

.method public isInline()Z
    .locals 1

    iget-object v0, p0, Lsg/p;->b:Lsg/q;

    invoke-interface {v0}, Lpg/a;->isInline()Z

    move-result v0

    return v0
.end method

.method public j()Ljava/util/Collection;
    .locals 5

    iget-object v0, p0, Lsg/p;->b:Lsg/q;

    invoke-interface {v0}, Lpg/a;->j()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->u()Lkotlin/reflect/jvm/internal/impl/descriptors/f$a;

    move-result-object v3

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/f$a;->n(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/f$a;

    move-result-object v3

    invoke-interface {v2}, Lpg/s;->s()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/f$a;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/f$a;

    move-result-object v3

    invoke-interface {v2}, Lpg/s;->getVisibility()Lpg/o;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/f$a;->m(Lpg/o;)Lkotlin/reflect/jvm/internal/impl/descriptors/f$a;

    move-result-object v3

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->h()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v2

    invoke-interface {v3, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/f$a;->s(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lkotlin/reflect/jvm/internal/impl/descriptors/f$a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/f$a;->o(Z)Lkotlin/reflect/jvm/internal/impl/descriptors/f$a;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/f$a;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    invoke-direct {p0}, Lsg/p;->K0()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public j0()Z
    .locals 1

    iget-object v0, p0, Lsg/p;->b:Lsg/q;

    invoke-interface {v0}, Lpg/a;->j0()Z

    move-result v0

    return v0
.end method

.method public k0()Z
    .locals 1

    iget-object v0, p0, Lsg/p;->b:Lsg/q;

    invoke-interface {v0}, Lpg/s;->k0()Z

    move-result v0

    return v0
.end method

.method public l()Lbh/I;
    .locals 5

    iget-object v0, p0, Lsg/p;->b:Lsg/q;

    invoke-interface {v0}, Lpg/c;->l()Lbh/I;

    move-result-object v0

    iget-object v1, p0, Lsg/p;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Lsg/p;->F0(I)V

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lsg/p;->v:Lbh/I;

    if-nez v1, :cond_3

    invoke-direct {p0}, Lsg/p;->K0()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v1

    invoke-interface {v0}, Lbh/I;->m()Ljava/util/Collection;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbh/v;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/Variance;->e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->p(Lbh/v;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lbh/v;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lbh/g;

    iget-object v1, p0, Lsg/p;->e:Ljava/util/List;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->e:Lah/k;

    invoke-direct {v0, p0, v1, v2, v3}, Lbh/g;-><init>(Lpg/a;Ljava/util/List;Ljava/util/Collection;Lah/k;)V

    iput-object v0, p0, Lsg/p;->v:Lbh/I;

    :cond_3
    iget-object v0, p0, Lsg/p;->v:Lbh/I;

    if-nez v0, :cond_4

    const/4 v1, 0x1

    invoke-static {v1}, Lsg/p;->F0(I)V

    :cond_4
    return-object v0
.end method

.method public m0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 2

    iget-object v0, p0, Lsg/p;->b:Lsg/q;

    invoke-interface {v0}, Lpg/a;->m0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0xf

    invoke-static {v1}, Lsg/p;->F0(I)V

    :cond_0
    return-object v0
.end method

.method public n0()Lpg/a;
    .locals 1

    iget-object v0, p0, Lsg/p;->b:Lsg/q;

    invoke-interface {v0}, Lpg/a;->n0()Lpg/a;

    move-result-object v0

    return-object v0
.end method

.method public p()Lbh/z;
    .locals 5

    invoke-virtual {p0}, Lsg/p;->l()Lbh/I;

    move-result-object v0

    invoke-interface {v0}, Lbh/I;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/r;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/c;->a:Lkotlin/reflect/jvm/internal/impl/types/c;

    invoke-virtual {p0}, Lsg/p;->getAnnotations()Lqg/e;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lkotlin/reflect/jvm/internal/impl/types/c;->a(Lqg/e;Lbh/I;Lpg/g;)Lkotlin/reflect/jvm/internal/impl/types/n;

    move-result-object v1

    invoke-virtual {p0}, Lsg/p;->l()Lbh/I;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0}, Lsg/p;->U()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v4

    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->k(Lkotlin/reflect/jvm/internal/impl/types/n;Lbh/I;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)Lbh/z;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x10

    invoke-static {v1}, Lsg/p;->F0(I)V

    :cond_0
    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 2

    invoke-direct {p0}, Lsg/p;->K0()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    iget-object v0, p0, Lsg/p;->f:Ljava/util/List;

    if-nez v0, :cond_0

    const/16 v1, 0x1e

    invoke-static {v1}, Lsg/p;->F0(I)V

    :cond_0
    return-object v0
.end method

.method public q0(Lkotlin/reflect/jvm/internal/impl/types/p;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0xa

    invoke-static {v0}, Lsg/p;->F0(I)V

    :cond_0
    invoke-static {p0}, LOg/c;->g(Lpg/g;)Lpg/v;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->o(Lpg/v;)Lkotlin/reflect/jvm/internal/impl/types/checker/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lsg/p;->z(Lkotlin/reflect/jvm/internal/impl/types/p;Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p1

    if-nez p1, :cond_1

    const/16 v0, 0xb

    invoke-static {v0}, Lsg/p;->F0(I)V

    :cond_1
    return-object p1
.end method

.method public s()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 2

    iget-object v0, p0, Lsg/p;->b:Lsg/q;

    invoke-interface {v0}, Lpg/a;->s()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x1a

    invoke-static {v1}, Lsg/p;->F0(I)V

    :cond_0
    return-object v0
.end method

.method public y()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Lsg/p;->b:Lsg/q;

    invoke-interface {v0}, Lpg/a;->y()Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x1f

    invoke-static {v1}, Lsg/p;->F0(I)V

    :cond_0
    return-object v0
.end method

.method public z(Lkotlin/reflect/jvm/internal/impl/types/p;Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Lsg/p;->F0(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x6

    invoke-static {v0}, Lsg/p;->F0(I)V

    :cond_1
    iget-object v0, p0, Lsg/p;->b:Lsg/q;

    invoke-virtual {v0, p1, p2}, Lsg/q;->z(Lkotlin/reflect/jvm/internal/impl/types/p;Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p1

    iget-object p2, p0, Lsg/p;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k()Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_2

    const/4 p2, 0x7

    invoke-static {p2}, Lsg/p;->F0(I)V

    :cond_2
    return-object p1

    :cond_3
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;

    invoke-direct {p0}, Lsg/p;->K0()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V

    return-object p2
.end method
