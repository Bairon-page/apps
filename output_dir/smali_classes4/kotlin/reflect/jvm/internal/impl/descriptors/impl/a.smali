.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;
.super Lsg/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;
    }
.end annotation


# instance fields
.field private A:Lpg/o;

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Ljava/util/Collection;

.field private volatile O:LZf/a;

.field private final P:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

.field private final Q:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

.field private R:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

.field protected S:Ljava/util/Map;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private v:Lbh/v;

.field private w:Ljava/util/List;

.field private x:Lpg/I;

.field private y:Lpg/I;

.field private z:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;


# direct methods
.method protected constructor <init>(Lpg/g;Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lqg/e;LLg/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lpg/J;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->z(I)V

    :cond_0
    const/4 v1, 0x1

    if-nez p3, :cond_1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->z(I)V

    :cond_1
    if-nez p4, :cond_2

    const/4 v2, 0x2

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->z(I)V

    :cond_2
    if-nez p5, :cond_3

    const/4 v2, 0x3

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->z(I)V

    :cond_3
    if-nez p6, :cond_4

    const/4 v2, 0x4

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->z(I)V

    :cond_4
    invoke-direct {p0, p1, p3, p4, p6}, Lsg/j;-><init>(Lpg/g;Lqg/e;LLg/e;Lpg/J;)V

    sget-object p1, Lpg/n;->i:Lpg/o;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->A:Lpg/o;

    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->B:Z

    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->C:Z

    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->D:Z

    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->E:Z

    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->F:Z

    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->G:Z

    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->H:Z

    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->I:Z

    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->J:Z

    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->K:Z

    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->L:Z

    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->M:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->N:Ljava/util/Collection;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->O:LZf/a;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->R:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->S:Ljava/util/Map;

    if-nez p2, :cond_5

    move-object p2, p0

    :cond_5
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->P:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->Q:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    return-void
.end method

.method static synthetic H0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;)Lpg/I;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->y:Lpg/I;

    return-object p0
.end method

.method private N0(ZLkotlin/reflect/jvm/internal/impl/descriptors/f;)Lpg/J;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Lpg/j;->i()Lpg/J;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lpg/J;->a:Lpg/J;

    :goto_1
    if-nez p1, :cond_2

    const/16 p2, 0x1b

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->z(I)V

    :cond_2
    return-object p1
.end method

.method public static O0(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Ljava/util/List;
    .locals 7

    if-nez p1, :cond_0

    const/16 v0, 0x1c

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->z(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x1d

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->z(I)V

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->P0(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;ZZ[Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static P0(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;ZZ[Z)Ljava/util/List;
    .locals 18

    move-object/from16 v0, p2

    if-nez p1, :cond_0

    const/16 v1, 0x1e

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->z(I)V

    :cond_0
    if-nez v0, :cond_1

    const/16 v1, 0x1f

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->z(I)V

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    invoke-interface {v3}, Lpg/Q;->getType()Lbh/v;

    move-result-object v4

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->f:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v0, v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->p(Lbh/v;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lbh/v;

    move-result-object v11

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->v0()Lbh/v;

    move-result-object v4

    const/4 v6, 0x0

    if-nez v4, :cond_2

    move-object v15, v6

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->p(Lbh/v;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lbh/v;

    move-result-object v5

    move-object v15, v5

    :goto_1
    if-nez v11, :cond_3

    return-object v6

    :cond_3
    invoke-interface {v3}, Lpg/Q;->getType()Lbh/v;

    move-result-object v5

    if-ne v11, v5, :cond_4

    if-eq v4, v15, :cond_5

    :cond_4
    if-eqz p5, :cond_5

    const/4 v4, 0x0

    const/4 v5, 0x1

    aput-boolean v5, p5, v4

    :cond_5
    instance-of v4, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl$WithDestructuringDeclaration;

    if-eqz v4, :cond_6

    move-object v4, v3

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl$WithDestructuringDeclaration;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl$WithDestructuringDeclaration;->N0()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$b;

    invoke-direct {v5, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$b;-><init>(Ljava/util/List;)V

    move-object/from16 v17, v5

    goto :goto_2

    :cond_6
    move-object/from16 v17, v6

    :goto_2
    if-eqz p3, :cond_7

    move-object v7, v6

    goto :goto_3

    :cond_7
    move-object v7, v3

    :goto_3
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->getIndex()I

    move-result v8

    invoke-interface {v3}, Lqg/a;->getAnnotations()Lqg/e;

    move-result-object v9

    invoke-interface {v3}, Lpg/x;->getName()LLg/e;

    move-result-object v10

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->B0()Z

    move-result v12

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->r0()Z

    move-result v13

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->p0()Z

    move-result v14

    if-eqz p4, :cond_8

    invoke-interface {v3}, Lpg/j;->i()Lpg/J;

    move-result-object v3

    :goto_4
    move-object/from16 v16, v3

    goto :goto_5

    :cond_8
    sget-object v3, Lpg/J;->a:Lpg/J;

    goto :goto_4

    :goto_5
    move-object/from16 v6, p0

    invoke-static/range {v6 .. v17}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;->K0(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/i;ILqg/e;LLg/e;Lbh/v;ZZZLbh/v;Lpg/J;LZf/a;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    return-object v1
.end method

.method private T0()V
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->O:LZf/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LZf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->N:Ljava/util/Collection;

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->O:LZf/a;

    :cond_0
    return-void
.end method

.method private a1(Z)V
    .locals 0

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->J:Z

    return-void
.end method

.method private b1(Z)V
    .locals 0

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->I:Z

    return-void
.end method

.method private d1(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->R:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    return-void
.end method

.method private static synthetic z(I)V
    .locals 7

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "configuration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "originalSubstitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "overriddenDescriptors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "extensionReceiverParameter"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "unsubstitutedReturnType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "visibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string v5, "unsubstitutedValueParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    const-string v5, "typeParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_e
    const-string v5, "contextReceiverParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_f
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_10
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_11
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_12
    const-string v5, "annotations"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "initialize"

    const-string v5, "newCopyBuilder"

    const/4 v6, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_13
    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_14
    const-string v3, "getSourceToUseForCopy"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_15
    const-string v3, "copy"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_16
    aput-object v5, v2, v6

    goto :goto_3

    :pswitch_17
    const-string v3, "getKind"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_18
    const-string v3, "getOriginal"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_19
    const-string v3, "getValueParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1a
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1b
    const-string v3, "getVisibility"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1c
    const-string v3, "getModality"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1d
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1e
    const-string v3, "getContextReceiverParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1f
    aput-object v4, v2, v6

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_20
    const-string v3, "getSubstitutedValueParameters"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_21
    const-string v3, "doSubstitute"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_22
    aput-object v5, v2, v1

    goto :goto_4

    :pswitch_23
    const-string v3, "substitute"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_24
    const-string v3, "setOverriddenDescriptors"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_25
    const-string v3, "setExtensionReceiverParameter"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_26
    const-string v3, "setReturnType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_27
    const-string v3, "setVisibility"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_28
    aput-object v4, v2, v1

    :goto_4
    :pswitch_29
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_5
        :pswitch_c
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_1f
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_13
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_13
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_24
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_23
        :pswitch_29
        :pswitch_22
        :pswitch_21
        :pswitch_29
        :pswitch_29
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
    .end packed-switch
.end method


# virtual methods
.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->F:Z

    return v0
.end method

.method public D0()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->I:Z

    return v0
.end method

.method public E0(Ljava/util/Collection;)V
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x11

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->z(I)V

    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->N:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->G0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->J:Z

    :cond_2
    return-void
.end method

.method public G0()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->J:Z

    return v0
.end method

.method public K()Lpg/I;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->y:Lpg/I;

    return-object v0
.end method

.method public K0(Lpg/g;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lpg/o;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->u()Lkotlin/reflect/jvm/internal/impl/descriptors/f$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/f$a;->j(Lpg/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/f$a;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/f$a;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/f$a;

    move-result-object p1

    invoke-interface {p1, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/f$a;->m(Lpg/o;)Lkotlin/reflect/jvm/internal/impl/descriptors/f$a;

    move-result-object p1

    invoke-interface {p1, p4}, Lkotlin/reflect/jvm/internal/impl/descriptors/f$a;->s(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lkotlin/reflect/jvm/internal/impl/descriptors/f$a;

    move-result-object p1

    invoke-interface {p1, p5}, Lkotlin/reflect/jvm/internal/impl/descriptors/f$a;->o(Z)Lkotlin/reflect/jvm/internal/impl/descriptors/f$a;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/f$a;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object p1

    if-nez p1, :cond_0

    const/16 p2, 0x1a

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->z(I)V

    :cond_0
    return-object p1
.end method

.method protected abstract L0(Lpg/g;Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;LLg/e;Lqg/e;Lpg/J;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;
.end method

.method protected M0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    if-nez v8, :cond_0

    const/16 v0, 0x19

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->z(I)V

    :cond_0
    const/4 v9, 0x1

    new-array v10, v9, [Z

    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->w(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;)Lqg/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lqg/b;->getAnnotations()Lqg/e;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->w(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;)Lqg/e;

    move-result-object v1

    invoke-static {v0, v1}, Lqg/g;->a(Lqg/e;Lqg/e;)Lqg/e;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lqg/b;->getAnnotations()Lqg/e;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->b:Lpg/g;

    iget-object v2, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    iget-object v3, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    iget-object v4, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->l:LLg/e;

    iget-boolean v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->o:Z

    invoke-direct {v7, v0, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->N0(ZLkotlin/reflect/jvm/internal/impl/descriptors/f;)Lpg/J;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->L0(Lpg/g;Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;LLg/e;Lqg/e;Lpg/J;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->x(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->x(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;)Ljava/util/List;

    move-result-object v0

    :goto_2
    const/4 v11, 0x0

    aget-boolean v1, v10, v11

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v9

    or-int/2addr v1, v2

    aput-boolean v1, v10, v11

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->a:Lkotlin/reflect/jvm/internal/impl/types/p;

    invoke-static {v0, v1, v6, v15, v10}, Lbh/m;->c(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/p;Lpg/g;Ljava/util/List;[Z)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v14

    const/4 v12, 0x0

    if-nez v14, :cond_3

    return-object v12

    :cond_3
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v11

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpg/I;

    invoke-interface {v2}, Lpg/Q;->getType()Lbh/v;

    move-result-object v3

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/Variance;->f:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v14, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->p(Lbh/v;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lbh/v;

    move-result-object v3

    if-nez v3, :cond_4

    return-object v12

    :cond_4
    invoke-interface {v2}, Lpg/I;->getValue()LVg/g;

    move-result-object v4

    check-cast v4, LVg/f;

    invoke-interface {v4}, LVg/f;->a()LLg/e;

    move-result-object v4

    invoke-interface {v2}, Lqg/a;->getAnnotations()Lqg/e;

    move-result-object v5

    add-int/lit8 v16, v1, 0x1

    invoke-static {v6, v3, v4, v5, v1}, LOg/b;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lbh/v;LLg/e;Lqg/e;I)Lpg/I;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-boolean v1, v10, v11

    invoke-interface {v2}, Lpg/Q;->getType()Lbh/v;

    move-result-object v2

    if-eq v3, v2, :cond_5

    move v2, v9

    goto :goto_4

    :cond_5
    move v2, v11

    :goto_4
    or-int/2addr v1, v2

    aput-boolean v1, v10, v11

    move/from16 v1, v16

    goto :goto_3

    :cond_6
    iget-object v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->i:Lpg/I;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lpg/Q;->getType()Lbh/v;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->f:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v14, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->p(Lbh/v;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lbh/v;

    move-result-object v0

    if-nez v0, :cond_7

    return-object v12

    :cond_7
    new-instance v1, Lsg/A;

    new-instance v2, LVg/d;

    iget-object v3, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->i:Lpg/I;

    invoke-interface {v3}, Lpg/I;->getValue()LVg/g;

    move-result-object v3

    invoke-direct {v2, v6, v0, v3}, LVg/d;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lbh/v;LVg/g;)V

    iget-object v3, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->i:Lpg/I;

    invoke-interface {v3}, Lqg/a;->getAnnotations()Lqg/e;

    move-result-object v3

    invoke-direct {v1, v6, v2, v3}, Lsg/A;-><init>(Lpg/g;LVg/g;Lqg/e;)V

    aget-boolean v2, v10, v11

    iget-object v3, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->i:Lpg/I;

    invoke-interface {v3}, Lpg/Q;->getType()Lbh/v;

    move-result-object v3

    if-eq v0, v3, :cond_8

    move v0, v9

    goto :goto_5

    :cond_8
    move v0, v11

    :goto_5
    or-int/2addr v0, v2

    aput-boolean v0, v10, v11

    move-object/from16 v16, v1

    goto :goto_6

    :cond_9
    move-object/from16 v16, v12

    :goto_6
    iget-object v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->j:Lpg/I;

    if-eqz v0, :cond_c

    invoke-interface {v0, v14}, Lpg/I;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lpg/I;

    move-result-object v0

    if-nez v0, :cond_a

    return-object v12

    :cond_a
    aget-boolean v1, v10, v11

    iget-object v2, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->j:Lpg/I;

    if-eq v0, v2, :cond_b

    move v2, v9

    goto :goto_7

    :cond_b
    move v2, v11

    :goto_7
    or-int/2addr v1, v2

    aput-boolean v1, v10, v11

    move-object/from16 v17, v0

    goto :goto_8

    :cond_c
    move-object/from16 v17, v12

    :goto_8
    iget-object v1, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->g:Ljava/util/List;

    iget-boolean v3, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->p:Z

    iget-boolean v4, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->o:Z

    move-object v0, v6

    move-object v2, v14

    move-object v5, v10

    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->P0(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;ZZ[Z)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_d

    return-object v12

    :cond_d
    iget-object v1, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->k:Lbh/v;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->v:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v14, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->p(Lbh/v;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lbh/v;

    move-result-object v1

    if-nez v1, :cond_e

    return-object v12

    :cond_e
    aget-boolean v2, v10, v11

    iget-object v3, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->k:Lbh/v;

    if-eq v1, v3, :cond_f

    move v3, v9

    goto :goto_9

    :cond_f
    move v3, v11

    :goto_9
    or-int/2addr v2, v3

    aput-boolean v2, v10, v11

    if-nez v2, :cond_10

    iget-boolean v2, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->w:Z

    if-eqz v2, :cond_10

    return-object v7

    :cond_10
    iget-object v2, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    iget-object v3, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->d:Lpg/o;

    move-object v11, v6

    move-object/from16 v12, v16

    move-object v4, v13

    move-object/from16 v13, v17

    move-object v5, v14

    move-object v14, v4

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-virtual/range {v11 .. v19}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->R0(Lpg/I;Lpg/I;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbh/v;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lpg/o;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;

    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->B:Z

    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->f1(Z)V

    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->C:Z

    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->c1(Z)V

    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->D:Z

    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->X0(Z)V

    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->E:Z

    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->e1(Z)V

    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->F:Z

    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->i1(Z)V

    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->K:Z

    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->h1(Z)V

    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->G:Z

    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->W0(Z)V

    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->H:Z

    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->V0(Z)V

    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->L:Z

    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->Y0(Z)V

    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->y(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;)Z

    move-result v0

    invoke-direct {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->b1(Z)V

    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->z(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;)Z

    move-result v0

    invoke-direct {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->a1(Z)V

    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->A(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->A(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_a

    :cond_11
    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->M:Z

    :goto_a
    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->Z0(Z)V

    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->B(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->S:Ljava/util/Map;

    if-eqz v0, :cond_16

    :cond_12
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->B(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->S:Ljava/util/Map;

    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_14
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v1, v9, :cond_15

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->S:Ljava/util/Map;

    goto :goto_c

    :cond_15
    iput-object v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->S:Ljava/util/Map;

    :cond_16
    :goto_c
    iget-boolean v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->n:Z

    if-nez v0, :cond_17

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->s0()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v0

    if-eqz v0, :cond_19

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->s0()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->s0()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v0

    goto :goto_d

    :cond_18
    move-object v0, v7

    :goto_d
    invoke-interface {v0, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v0

    invoke-direct {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->d1(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)V

    :cond_19
    iget-boolean v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->m:Z

    if-eqz v0, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->a:Lkotlin/reflect/jvm/internal/impl/types/p;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/p;->f()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->O:LZf/a;

    if-eqz v0, :cond_1a

    iput-object v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->O:LZf/a;

    goto :goto_e

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->E0(Ljava/util/Collection;)V

    goto :goto_e

    :cond_1b
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$a;

    invoke-direct {v0, v7, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V

    iput-object v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->O:LZf/a;

    :cond_1c
    :goto_e
    return-object v6
.end method

.method public N()Lpg/I;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->x:Lpg/I;

    return-object v0
.end method

.method public Q0()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->L:Z

    return v0
.end method

.method public R0(Lpg/I;Lpg/I;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbh/v;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lpg/o;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;
    .locals 1

    if-nez p3, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->z(I)V

    :cond_0
    if-nez p4, :cond_1

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->z(I)V

    :cond_1
    if-nez p5, :cond_2

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->z(I)V

    :cond_2
    if-nez p8, :cond_3

    const/16 v0, 0x8

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->z(I)V

    :cond_3
    invoke-static {p4}, Lkotlin/collections/k;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->e:Ljava/util/List;

    invoke-static {p5}, Lkotlin/collections/k;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->f:Ljava/util/List;

    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->v:Lbh/v;

    iput-object p7, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->z:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    iput-object p8, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->A:Lpg/o;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->x:Lpg/I;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->y:Lpg/I;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->w:Ljava/util/List;

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    const-string p6, " but position is "

    if-ge p2, p3, :cond_5

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpg/O;

    invoke-interface {p3}, Lpg/O;->getIndex()I

    move-result p7

    if-ne p7, p2, :cond_4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " index is "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lpg/O;->getIndex()I

    move-result p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->getIndex()I

    move-result p3

    if-ne p3, p1, :cond_6

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_6
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, "index is "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->getIndex()I

    move-result p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_7
    return-object p0
.end method

.method protected S0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;
    .locals 13

    if-nez p1, :cond_0

    const/16 v0, 0x18

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->z(I)V

    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j()Lkotlin/reflect/jvm/internal/impl/types/p;

    move-result-object v3

    invoke-virtual {p0}, Lsg/j;->b()Lpg/g;

    move-result-object v4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->s()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->getVisibility()Lpg/o;

    move-result-object v6

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->h()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v7

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->k()Ljava/util/List;

    move-result-object v8

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->y0()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->N()Lpg/I;

    move-result-object v10

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->getReturnType()Lbh/v;

    move-result-object v11

    const/4 v12, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;Lkotlin/reflect/jvm/internal/impl/types/p;Lpg/g;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lpg/o;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ljava/util/List;Ljava/util/List;Lpg/I;Lbh/v;LLg/e;)V

    return-object v0
.end method

.method public U0(Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->S:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->S:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->S:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public V()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->H:Z

    return v0
.end method

.method public V0(Z)V
    .locals 0

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->H:Z

    return-void
.end method

.method public W0(Z)V
    .locals 0

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->G:Z

    return-void
.end method

.method public X0(Z)V
    .locals 0

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->D:Z

    return-void
.end method

.method public Y0(Z)V
    .locals 0

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->L:Z

    return-void
.end method

.method public Z0(Z)V
    .locals 0

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->M:Z

    return-void
.end method

.method public a()Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->P:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/16 v1, 0x14

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->z(I)V

    :cond_1
    return-object v0
.end method

.method public b0(Lpg/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Lpg/i;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x16

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->z(I)V

    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->S0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;

    move-result-object p1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->O(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->Q()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->K(Z)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lpg/h;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object p1

    return-object p1
.end method

.method public c1(Z)V
    .locals 0

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->C:Z

    return-void
.end method

.method public e()Ljava/util/Collection;
    .locals 2

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->T0()V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->N:Ljava/util/Collection;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/16 v1, 0xe

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->z(I)V

    :cond_1
    return-object v0
.end method

.method public e1(Z)V
    .locals 0

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->E:Z

    return-void
.end method

.method public f0()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->M:Z

    return v0
.end method

.method public f1(Z)V
    .locals 0

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->B:Z

    return-void
.end method

.method public g1(Lbh/v;)V
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0xb

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->z(I)V

    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->v:Lbh/v;

    return-void
.end method

.method public getReturnType()Lbh/v;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->v:Lbh/v;

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "typeParameters == null for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getVisibility()Lpg/o;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->A:Lpg/o;

    if-nez v0, :cond_0

    const/16 v1, 0x10

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->z(I)V

    :cond_0
    return-object v0
.end method

.method public h()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->Q:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-nez v0, :cond_0

    const/16 v1, 0x15

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->z(I)V

    :cond_0
    return-object v0
.end method

.method public h1(Z)V
    .locals 0

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->K:Z

    return-void
.end method

.method public i1(Z)V
    .locals 0

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->F:Z

    return-void
.end method

.method public isExternal()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->D:Z

    return v0
.end method

.method public isInfix()Z
    .locals 3

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->C:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->isInfix()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public isInline()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->E:Z

    return v0
.end method

.method public isOperator()Z
    .locals 3

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->B:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->isOperator()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->K:Z

    return v0
.end method

.method public j1(Lpg/o;)V
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->z(I)V

    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->A:Lpg/o;

    return-void
.end method

.method public k()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->f:Ljava/util/List;

    if-nez v0, :cond_0

    const/16 v1, 0x13

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->z(I)V

    :cond_0
    return-object v0
.end method

.method public k0()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->G:Z

    return v0
.end method

.method public s()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->z:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-nez v0, :cond_0

    const/16 v1, 0xf

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->z(I)V

    :cond_0
    return-object v0
.end method

.method public s0()Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->R:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    return-object v0
.end method

.method public u()Lkotlin/reflect/jvm/internal/impl/descriptors/f$a;
    .locals 2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->S0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x17

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->z(I)V

    :cond_0
    return-object v0
.end method

.method public u0(Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->S:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public y0()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->w:Ljava/util/List;

    if-nez v0, :cond_0

    const/16 v1, 0xd

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->z(I)V

    :cond_0
    return-object v0
.end method
