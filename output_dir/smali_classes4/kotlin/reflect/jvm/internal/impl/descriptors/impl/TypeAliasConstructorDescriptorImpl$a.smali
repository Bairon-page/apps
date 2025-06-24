.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$a;Lpg/N;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$a;->c(Lpg/N;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lpg/N;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .locals 1

    invoke-interface {p1}, Lpg/N;->t()Lpg/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lpg/N;->H()Lbh/z;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->f(Lbh/v;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final b(Lah/k;Lpg/N;Lkotlin/reflect/jvm/internal/impl/descriptors/c;)Lsg/D;
    .locals 16

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const-string v0, "storageManager"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAliasDescriptor"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p0

    invoke-direct {v11, v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$a;->c(Lpg/N;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v12

    const/4 v13, 0x0

    if-nez v12, :cond_0

    return-object v13

    :cond_0
    invoke-interface {v10, v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    move-result-object v14

    if-nez v14, :cond_1

    return-object v13

    :cond_1
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;

    invoke-interface/range {p3 .. p3}, Lqg/a;->getAnnotations()Lqg/e;

    move-result-object v5

    invoke-interface/range {p3 .. p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->h()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v6

    const-string v0, "constructor.kind"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Lpg/j;->i()Lpg/J;

    move-result-object v7

    const-string v0, "typeAliasDescriptor.source"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v14

    invoke-direct/range {v0 .. v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;-><init>(Lah/k;Lpg/N;Lkotlin/reflect/jvm/internal/impl/descriptors/c;Lsg/D;Lqg/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lpg/J;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface/range {p3 .. p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {v15, v0, v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->O0(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_2

    return-object v13

    :cond_2
    invoke-interface {v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->getReturnType()Lbh/v;

    move-result-object v0

    invoke-virtual {v0}, Lbh/v;->Q0()Lbh/Q;

    move-result-object v0

    invoke-static {v0}, Lbh/t;->c(Lbh/v;)Lbh/z;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, Lpg/c;->p()Lbh/z;

    move-result-object v1

    const-string v2, "typeAliasDescriptor.defaultType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lbh/B;->j(Lbh/z;Lbh/z;)Lbh/z;

    move-result-object v6

    invoke-interface/range {p3 .. p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->K()Lpg/I;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lpg/Q;->getType()Lbh/v;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v12, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->n(Lbh/v;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lbh/v;

    move-result-object v0

    sget-object v1, Lqg/e;->s:Lqg/e$a;

    invoke-virtual {v1}, Lqg/e$a;->b()Lqg/e;

    move-result-object v1

    invoke-static {v15, v0, v1}, LOg/b;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lbh/v;Lqg/e;)Lpg/I;

    move-result-object v13

    :cond_3
    move-object v1, v13

    invoke-interface/range {p2 .. p2}, Lpg/N;->t()Lpg/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface/range {p3 .. p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->y0()Ljava/util/List;

    move-result-object v2

    const-string v3, "constructor.contextReceiverParameters"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v4, 0x1

    if-gez v4, :cond_4

    invoke-static {}, Lkotlin/collections/k;->v()V

    :cond_4
    check-cast v7, Lpg/I;

    invoke-interface {v7}, Lpg/Q;->getType()Lbh/v;

    move-result-object v10

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/types/Variance;->e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v12, v10, v13}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->n(Lbh/v;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lbh/v;

    move-result-object v10

    invoke-interface {v7}, Lpg/I;->getValue()LVg/g;

    move-result-object v7

    const-string v13, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.receivers.ImplicitContextReceiver"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LVg/f;

    invoke-interface {v7}, LVg/f;->a()LLg/e;

    move-result-object v7

    sget-object v13, Lqg/e;->s:Lqg/e$a;

    invoke-virtual {v13}, Lqg/e$a;->b()Lqg/e;

    move-result-object v13

    invoke-static {v0, v10, v7, v13, v4}, LOg/b;->c(Lpg/a;Lbh/v;LLg/e;Lqg/e;I)Lpg/I;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v8

    goto :goto_0

    :cond_5
    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    :cond_6
    invoke-interface/range {p2 .. p2}, Lpg/d;->q()Ljava/util/List;

    move-result-object v4

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    invoke-interface/range {p2 .. p2}, Lpg/s;->getVisibility()Lpg/o;

    move-result-object v8

    const/4 v2, 0x0

    move-object v0, v15

    invoke-virtual/range {v0 .. v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->R0(Lpg/I;Lpg/I;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbh/v;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lpg/o;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;

    return-object v15
.end method
