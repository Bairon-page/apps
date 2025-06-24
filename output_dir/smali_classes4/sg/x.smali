.class public Lsg/x;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;
.source "SourceFile"

# interfaces
.implements Lpg/F;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/x$a;
    }
.end annotation


# instance fields
.field private final A:Lpg/F;

.field private final B:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

.field private final C:Z

.field private final D:Z

.field private final E:Z

.field private final F:Z

.field private final G:Z

.field private final H:Z

.field private I:Ljava/util/List;

.field private J:Lpg/I;

.field private K:Lpg/I;

.field private L:Ljava/util/List;

.field private M:Lsg/y;

.field private N:Lpg/H;

.field private O:Z

.field private P:Lpg/p;

.field private Q:Lpg/p;

.field private final x:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field private y:Lpg/o;

.field private z:Ljava/util/Collection;


# direct methods
.method protected constructor <init>(Lpg/g;Lpg/F;Lqg/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lpg/o;ZLLg/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lpg/J;ZZZZZZ)V
    .locals 11

    move-object v7, p0

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p8

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lsg/x;->z(I)V

    :cond_0
    if-nez p3, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lsg/x;->z(I)V

    :cond_1
    if-nez v8, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Lsg/x;->z(I)V

    :cond_2
    if-nez v9, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Lsg/x;->z(I)V

    :cond_3
    if-nez p7, :cond_4

    const/4 v0, 0x4

    invoke-static {v0}, Lsg/x;->z(I)V

    :cond_4
    if-nez v10, :cond_5

    const/4 v0, 0x5

    invoke-static {v0}, Lsg/x;->z(I)V

    :cond_5
    if-nez p9, :cond_6

    const/4 v0, 0x6

    invoke-static {v0}, Lsg/x;->z(I)V

    :cond_6
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p7

    move/from16 v5, p6

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;-><init>(Lpg/g;Lqg/e;LLg/e;Lbh/v;ZLpg/J;)V

    const/4 v0, 0x0

    iput-object v0, v7, Lsg/x;->z:Ljava/util/Collection;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, Lsg/x;->I:Ljava/util/List;

    iput-object v8, v7, Lsg/x;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    iput-object v9, v7, Lsg/x;->y:Lpg/o;

    if-nez p2, :cond_7

    move-object v0, v7

    goto :goto_0

    :cond_7
    move-object v0, p2

    :goto_0
    iput-object v0, v7, Lsg/x;->A:Lpg/F;

    iput-object v10, v7, Lsg/x;->B:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move/from16 v0, p10

    iput-boolean v0, v7, Lsg/x;->C:Z

    move/from16 v0, p11

    iput-boolean v0, v7, Lsg/x;->D:Z

    move/from16 v0, p12

    iput-boolean v0, v7, Lsg/x;->E:Z

    move/from16 v0, p13

    iput-boolean v0, v7, Lsg/x;->F:Z

    move/from16 v0, p14

    iput-boolean v0, v7, Lsg/x;->G:Z

    move/from16 v0, p15

    iput-boolean v0, v7, Lsg/x;->H:Z

    return-void
.end method

.method static synthetic M0(Lsg/x;)Lpg/I;
    .locals 0

    iget-object p0, p0, Lsg/x;->J:Lpg/I;

    return-object p0
.end method

.method public static O0(Lpg/g;Lqg/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lpg/o;ZLLg/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lpg/J;ZZZZZZ)Lsg/x;
    .locals 17

    if-nez p0, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, Lsg/x;->z(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x8

    invoke-static {v0}, Lsg/x;->z(I)V

    :cond_1
    if-nez p2, :cond_2

    const/16 v0, 0x9

    invoke-static {v0}, Lsg/x;->z(I)V

    :cond_2
    if-nez p3, :cond_3

    const/16 v0, 0xa

    invoke-static {v0}, Lsg/x;->z(I)V

    :cond_3
    if-nez p5, :cond_4

    const/16 v0, 0xb

    invoke-static {v0}, Lsg/x;->z(I)V

    :cond_4
    if-nez p6, :cond_5

    const/16 v0, 0xc

    invoke-static {v0}, Lsg/x;->z(I)V

    :cond_5
    if-nez p7, :cond_6

    const/16 v0, 0xd

    invoke-static {v0}, Lsg/x;->z(I)V

    :cond_6
    new-instance v0, Lsg/x;

    const/4 v3, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move/from16 v16, p13

    invoke-direct/range {v1 .. v16}, Lsg/x;-><init>(Lpg/g;Lpg/F;Lqg/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lpg/o;ZLLg/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lpg/J;ZZZZZZ)V

    return-object v0
.end method

.method private S0(ZLpg/F;)Lpg/J;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsg/x;->a()Lpg/F;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Lpg/j;->i()Lpg/J;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lpg/J;->a:Lpg/J;

    :goto_1
    if-nez p1, :cond_2

    const/16 p2, 0x1c

    invoke-static {p2}, Lsg/x;->z(I)V

    :cond_2
    return-object p1
.end method

.method private static T0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Lkotlin/reflect/jvm/internal/impl/descriptors/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x1e

    invoke-static {v0}, Lsg/x;->z(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x1f

    invoke-static {v0}, Lsg/x;->z(I)V

    :cond_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->s0()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->s0()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object p1

    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static Y0(Lpg/o;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lpg/o;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lpg/o;->f()Lpg/o;

    move-result-object p1

    invoke-static {p1}, Lpg/n;->g(Lpg/o;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lpg/n;->h:Lpg/o;

    :cond_0
    return-object p0
.end method

.method private static d1(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Lpg/F;Lpg/I;)Lpg/I;
    .locals 4

    invoke-interface {p2}, Lpg/Q;->getType()Lbh/v;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->f:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->p(Lbh/v;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lbh/v;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lsg/A;

    new-instance v1, LVg/c;

    invoke-interface {p2}, Lpg/I;->getValue()LVg/g;

    move-result-object v2

    check-cast v2, LVg/f;

    invoke-interface {v2}, LVg/f;->a()LLg/e;

    move-result-object v2

    invoke-interface {p2}, Lpg/I;->getValue()LVg/g;

    move-result-object v3

    invoke-direct {v1, p1, p0, v2, v3}, LVg/c;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lbh/v;LLg/e;LVg/g;)V

    invoke-interface {p2}, Lqg/a;->getAnnotations()Lqg/e;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, Lsg/A;-><init>(Lpg/g;LVg/g;Lqg/e;)V

    return-object v0
.end method

.method private static e1(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Lpg/F;Lpg/I;)Lpg/I;
    .locals 3

    invoke-interface {p2}, Lpg/Q;->getType()Lbh/v;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->f:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->p(Lbh/v;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lbh/v;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lsg/A;

    new-instance v1, LVg/d;

    invoke-interface {p2}, Lpg/I;->getValue()LVg/g;

    move-result-object v2

    invoke-direct {v1, p1, p0, v2}, LVg/d;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lbh/v;LVg/g;)V

    invoke-interface {p2}, Lqg/a;->getAnnotations()Lqg/e;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, Lsg/A;-><init>(Lpg/g;LVg/g;Lqg/e;)V

    return-object v0
.end method

.method private static synthetic z(I)V
    .locals 11

    const/16 v0, 0x2a

    const/16 v1, 0x29

    const/16 v2, 0x27

    const/16 v3, 0x26

    const/16 v4, 0x1c

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v6, 0x2

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v7, v6

    :goto_1
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl"

    const/4 v9, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const-string v10, "containingDeclaration"

    aput-object v10, v7, v9

    goto/16 :goto_2

    :pswitch_3
    const-string v10, "overriddenDescriptors"

    aput-object v10, v7, v9

    goto/16 :goto_2

    :pswitch_4
    const-string v10, "newName"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_5
    const-string v10, "newVisibility"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_6
    const-string v10, "newModality"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_7
    const-string v10, "newOwner"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_8
    const-string v10, "accessorDescriptor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_9
    const-string v10, "substitutor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_a
    const-string v10, "copyConfiguration"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_b
    const-string v10, "originalSubstitutor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_c
    aput-object v8, v7, v9

    goto :goto_2

    :pswitch_d
    const-string v10, "contextReceiverParameters"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_e
    const-string v10, "typeParameters"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_f
    const-string v10, "outType"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_10
    const-string v10, "inType"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_11
    const-string v10, "source"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_12
    const-string v10, "kind"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_13
    const-string v10, "name"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_14
    const-string v10, "visibility"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_15
    const-string v10, "modality"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_16
    const-string v10, "annotations"

    aput-object v10, v7, v9

    :goto_2
    const/4 v9, 0x1

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_17
    const-string v8, "getAccessors"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_18
    const-string v8, "getVisibility"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_19
    const-string v8, "getModality"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1a
    const-string v8, "getReturnType"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1b
    const-string v8, "getContextReceiverParameters"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1c
    const-string v8, "getTypeParameters"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_2
    const-string v8, "copy"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_3
    const-string v8, "getOverriddenDescriptors"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_4
    const-string v8, "getKind"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_5
    const-string v8, "getOriginal"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_6
    const-string v8, "getSourceToUseForCopy"

    aput-object v8, v7, v9

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v8, "<init>"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1d
    const-string v8, "setOverriddenDescriptors"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1e
    const-string v8, "createSubstitutedCopy"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1f
    const-string v8, "getSubstitutedInitialSignatureDescriptor"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_20
    const-string v8, "doSubstitute"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_21
    const-string v8, "substitute"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_22
    const-string v8, "setVisibility"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_23
    const-string v8, "setType"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_24
    const-string v8, "setInType"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_25
    const-string v8, "create"

    aput-object v8, v7, v6

    :goto_4
    :pswitch_26
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v4, :cond_7

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :pswitch_27
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_2
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_14
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_12
        :pswitch_4
        :pswitch_11
        :pswitch_c
        :pswitch_c
        :pswitch_3
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x15
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_21
        :pswitch_26
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_26
        :pswitch_26
        :pswitch_1d
        :pswitch_26
        :pswitch_26
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x15
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
    .end packed-switch
.end method


# virtual methods
.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lsg/x;->H:Z

    return v0
.end method

.method public E0(Ljava/util/Collection;)V
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x28

    invoke-static {v0}, Lsg/x;->z(I)V

    :cond_0
    iput-object p1, p0, Lsg/x;->z:Ljava/util/Collection;

    return-void
.end method

.method public bridge synthetic F0()Lpg/j;
    .locals 1

    invoke-virtual {p0}, Lsg/x;->a()Lpg/F;

    move-result-object v0

    return-object v0
.end method

.method public K()Lpg/I;
    .locals 1

    iget-object v0, p0, Lsg/x;->J:Lpg/I;

    return-object v0
.end method

.method public N()Lpg/I;
    .locals 1

    iget-object v0, p0, Lsg/x;->K:Lpg/I;

    return-object v0
.end method

.method public N0(Lpg/g;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lpg/o;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lpg/F;
    .locals 1

    invoke-virtual {p0}, Lsg/x;->X0()Lsg/x$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsg/x$a;->u(Lpg/g;)Lsg/x$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsg/x$a;->t(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lsg/x$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsg/x$a;->s(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)Lsg/x$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lsg/x$a;->w(Lpg/o;)Lsg/x$a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lsg/x$a;->r(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lsg/x$a;

    move-result-object p1

    invoke-virtual {p1, p5}, Lsg/x$a;->q(Z)Lsg/x$a;

    move-result-object p1

    invoke-virtual {p1}, Lsg/x$a;->n()Lpg/F;

    move-result-object p1

    if-nez p1, :cond_0

    const/16 p2, 0x2a

    invoke-static {p2}, Lsg/x;->z(I)V

    :cond_0
    return-object p1
.end method

.method public O()Lpg/p;
    .locals 1

    iget-object v0, p0, Lsg/x;->Q:Lpg/p;

    return-object v0
.end method

.method protected P0(Lpg/g;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lpg/o;Lpg/F;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;LLg/e;Lpg/J;)Lsg/x;
    .locals 17

    if-nez p1, :cond_0

    const/16 v0, 0x20

    invoke-static {v0}, Lsg/x;->z(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x21

    invoke-static {v0}, Lsg/x;->z(I)V

    :cond_1
    if-nez p3, :cond_2

    const/16 v0, 0x22

    invoke-static {v0}, Lsg/x;->z(I)V

    :cond_2
    if-nez p5, :cond_3

    const/16 v0, 0x23

    invoke-static {v0}, Lsg/x;->z(I)V

    :cond_3
    if-nez p6, :cond_4

    const/16 v0, 0x24

    invoke-static {v0}, Lsg/x;->z(I)V

    :cond_4
    if-nez p7, :cond_5

    const/16 v0, 0x25

    invoke-static {v0}, Lsg/x;->z(I)V

    :cond_5
    new-instance v0, Lsg/x;

    invoke-virtual/range {p0 .. p0}, Lqg/b;->getAnnotations()Lqg/e;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;->M()Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lsg/x;->z0()Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lsg/x;->Z()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lsg/x;->k0()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lsg/x;->V()Z

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lsg/x;->isExternal()Z

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lsg/x;->B()Z

    move-result v16

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    invoke-direct/range {v1 .. v16}, Lsg/x;-><init>(Lpg/g;Lpg/F;Lqg/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lpg/o;ZLLg/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lpg/J;ZZZZZZ)V

    return-object v0
.end method

.method protected Q0(Lsg/x$a;)Lpg/F;
    .locals 20

    move-object/from16 v8, p0

    if-nez p1, :cond_0

    const/16 v0, 0x1d

    invoke-static {v0}, Lsg/x;->z(I)V

    :cond_0
    invoke-static/range {p1 .. p1}, Lsg/x$a;->b(Lsg/x$a;)Lpg/g;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lsg/x$a;->f(Lsg/x$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lsg/x$a;->g(Lsg/x$a;)Lpg/o;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lsg/x$a;->h(Lsg/x$a;)Lpg/F;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lsg/x$a;->i(Lsg/x$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lsg/x$a;->j(Lsg/x$a;)LLg/e;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Lsg/x$a;->k(Lsg/x$a;)Z

    move-result v0

    invoke-static/range {p1 .. p1}, Lsg/x$a;->h(Lsg/x$a;)Lpg/F;

    move-result-object v7

    invoke-direct {v8, v0, v7}, Lsg/x;->S0(ZLpg/F;)Lpg/J;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lsg/x;->P0(Lpg/g;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lpg/o;Lpg/F;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;LLg/e;Lpg/J;)Lsg/x;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lsg/x$a;->l(Lsg/x$a;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lsg/x;->getTypeParameters()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lsg/x$a;->l(Lsg/x$a;)Ljava/util/List;

    move-result-object v1

    :goto_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static/range {p1 .. p1}, Lsg/x$a;->m(Lsg/x$a;)Lkotlin/reflect/jvm/internal/impl/types/p;

    move-result-object v2

    invoke-static {v1, v2, v0, v11}, Lbh/m;->b(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/p;Lpg/g;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lsg/x$a;->c(Lsg/x$a;)Lbh/v;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->v:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->p(Lbh/v;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lbh/v;

    move-result-object v10

    const/4 v3, 0x0

    if-nez v10, :cond_2

    return-object v3

    :cond_2
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/Variance;->f:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->p(Lbh/v;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lbh/v;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Lsg/x;->Z0(Lbh/v;)V

    :cond_3
    invoke-static/range {p1 .. p1}, Lsg/x$a;->d(Lsg/x$a;)Lpg/I;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2, v1}, Lpg/I;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lpg/I;

    move-result-object v2

    if-nez v2, :cond_4

    return-object v3

    :cond_4
    move-object v12, v2

    goto :goto_1

    :cond_5
    move-object v12, v3

    :goto_1
    iget-object v2, v8, Lsg/x;->K:Lpg/I;

    if-eqz v2, :cond_6

    invoke-static {v1, v0, v2}, Lsg/x;->e1(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Lpg/F;Lpg/I;)Lpg/I;

    move-result-object v2

    move-object v13, v2

    goto :goto_2

    :cond_6
    move-object v13, v3

    :goto_2
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v8, Lsg/x;->I:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpg/I;

    invoke-static {v1, v0, v4}, Lsg/x;->d1(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Lpg/F;Lpg/I;)Lpg/I;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object v9, v0

    invoke-virtual/range {v9 .. v14}, Lsg/x;->b1(Lbh/v;Ljava/util/List;Lpg/I;Lpg/I;Ljava/util/List;)V

    iget-object v2, v8, Lsg/x;->M:Lsg/y;

    if-nez v2, :cond_9

    move-object v2, v3

    goto :goto_4

    :cond_9
    new-instance v2, Lsg/y;

    iget-object v4, v8, Lsg/x;->M:Lsg/y;

    invoke-virtual {v4}, Lqg/b;->getAnnotations()Lqg/e;

    move-result-object v11

    invoke-static/range {p1 .. p1}, Lsg/x$a;->f(Lsg/x$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v12

    iget-object v4, v8, Lsg/x;->M:Lsg/y;

    invoke-virtual {v4}, Lsg/w;->getVisibility()Lpg/o;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lsg/x$a;->i(Lsg/x$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v5

    invoke-static {v4, v5}, Lsg/x;->Y0(Lpg/o;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lpg/o;

    move-result-object v13

    iget-object v4, v8, Lsg/x;->M:Lsg/y;

    invoke-virtual {v4}, Lsg/w;->F()Z

    move-result v14

    iget-object v4, v8, Lsg/x;->M:Lsg/y;

    invoke-virtual {v4}, Lsg/w;->isExternal()Z

    move-result v15

    iget-object v4, v8, Lsg/x;->M:Lsg/y;

    invoke-virtual {v4}, Lsg/w;->isInline()Z

    move-result v16

    invoke-static/range {p1 .. p1}, Lsg/x$a;->i(Lsg/x$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lsg/x$a;->o()Lpg/G;

    move-result-object v18

    sget-object v19, Lpg/J;->a:Lpg/J;

    move-object v9, v2

    move-object v10, v0

    invoke-direct/range {v9 .. v19}, Lsg/y;-><init>(Lpg/F;Lqg/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lpg/o;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lpg/G;Lpg/J;)V

    :goto_4
    if-eqz v2, :cond_b

    iget-object v4, v8, Lsg/x;->M:Lsg/y;

    invoke-virtual {v4}, Lsg/y;->getReturnType()Lbh/v;

    move-result-object v4

    iget-object v5, v8, Lsg/x;->M:Lsg/y;

    invoke-static {v1, v5}, Lsg/x;->T0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Lkotlin/reflect/jvm/internal/impl/descriptors/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v5

    invoke-virtual {v2, v5}, Lsg/w;->M0(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)V

    if-eqz v4, :cond_a

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->v:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v1, v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->p(Lbh/v;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lbh/v;

    move-result-object v4

    goto :goto_5

    :cond_a
    move-object v4, v3

    :goto_5
    invoke-virtual {v2, v4}, Lsg/y;->P0(Lbh/v;)V

    :cond_b
    iget-object v4, v8, Lsg/x;->N:Lpg/H;

    if-nez v4, :cond_c

    move-object v4, v3

    goto :goto_6

    :cond_c
    new-instance v4, Lsg/z;

    iget-object v5, v8, Lsg/x;->N:Lpg/H;

    invoke-interface {v5}, Lqg/a;->getAnnotations()Lqg/e;

    move-result-object v11

    invoke-static/range {p1 .. p1}, Lsg/x$a;->f(Lsg/x$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v12

    iget-object v5, v8, Lsg/x;->N:Lpg/H;

    invoke-interface {v5}, Lpg/s;->getVisibility()Lpg/o;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lsg/x$a;->i(Lsg/x$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v6

    invoke-static {v5, v6}, Lsg/x;->Y0(Lpg/o;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lpg/o;

    move-result-object v13

    iget-object v5, v8, Lsg/x;->N:Lpg/H;

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/g;->F()Z

    move-result v14

    iget-object v5, v8, Lsg/x;->N:Lpg/H;

    invoke-interface {v5}, Lpg/s;->isExternal()Z

    move-result v15

    iget-object v5, v8, Lsg/x;->N:Lpg/H;

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->isInline()Z

    move-result v16

    invoke-static/range {p1 .. p1}, Lsg/x$a;->i(Lsg/x$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lsg/x$a;->p()Lpg/H;

    move-result-object v18

    sget-object v19, Lpg/J;->a:Lpg/J;

    move-object v9, v4

    move-object v10, v0

    invoke-direct/range {v9 .. v19}, Lsg/z;-><init>(Lpg/F;Lqg/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lpg/o;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lpg/H;Lpg/J;)V

    :goto_6
    if-eqz v4, :cond_f

    iget-object v5, v8, Lsg/x;->N:Lpg/H;

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->k()Ljava/util/List;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object v12, v4

    move-object v14, v1

    invoke-static/range {v12 .. v17}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->P0(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;ZZ[Z)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_d

    invoke-virtual {v0, v7}, Lsg/x;->a1(Z)V

    invoke-static/range {p1 .. p1}, Lsg/x$a;->b(Lsg/x$a;)Lpg/g;

    move-result-object v5

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->j(Lpg/g;)Lkotlin/reflect/jvm/internal/impl/builtins/d;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->H()Lbh/z;

    move-result-object v5

    iget-object v9, v8, Lsg/x;->N:Lpg/H;

    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->k()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    invoke-interface {v9}, Lqg/a;->getAnnotations()Lqg/e;

    move-result-object v9

    invoke-static {v4, v5, v9}, Lsg/z;->O0(Lpg/H;Lbh/v;Lqg/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_d
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v7, :cond_e

    iget-object v7, v8, Lsg/x;->N:Lpg/H;

    invoke-static {v1, v7}, Lsg/x;->T0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Lkotlin/reflect/jvm/internal/impl/descriptors/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v7

    invoke-virtual {v4, v7}, Lsg/w;->M0(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)V

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    invoke-virtual {v4, v5}, Lsg/z;->Q0(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)V

    goto :goto_7

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_f
    :goto_7
    iget-object v5, v8, Lsg/x;->P:Lpg/p;

    if-nez v5, :cond_10

    move-object v6, v3

    goto :goto_8

    :cond_10
    new-instance v6, Lsg/n;

    invoke-interface {v5}, Lqg/a;->getAnnotations()Lqg/e;

    move-result-object v5

    invoke-direct {v6, v5, v0}, Lsg/n;-><init>(Lqg/e;Lpg/F;)V

    :goto_8
    iget-object v5, v8, Lsg/x;->Q:Lpg/p;

    if-nez v5, :cond_11

    goto :goto_9

    :cond_11
    new-instance v3, Lsg/n;

    invoke-interface {v5}, Lqg/a;->getAnnotations()Lqg/e;

    move-result-object v5

    invoke-direct {v3, v5, v0}, Lsg/n;-><init>(Lqg/e;Lpg/F;)V

    :goto_9
    invoke-virtual {v0, v2, v4, v6, v3}, Lsg/x;->V0(Lsg/y;Lpg/H;Lpg/p;Lpg/p;)V

    invoke-static/range {p1 .. p1}, Lsg/x$a;->e(Lsg/x$a;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {}, Lkh/f;->b()Lkh/f;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lsg/x;->e()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpg/F;

    invoke-interface {v4, v1}, Lpg/F;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lpg/F;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    invoke-virtual {v0, v2}, Lsg/x;->E0(Ljava/util/Collection;)V

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lsg/x;->Z()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;->w:LZf/a;

    if-eqz v1, :cond_14

    iget-object v2, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;->v:Lah/i;

    invoke-virtual {v0, v2, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;->K0(Lah/i;LZf/a;)V

    :cond_14
    return-object v0
.end method

.method public R0()Lsg/y;
    .locals 1

    iget-object v0, p0, Lsg/x;->M:Lsg/y;

    return-object v0
.end method

.method public U0(Lsg/y;Lpg/H;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lsg/x;->V0(Lsg/y;Lpg/H;Lpg/p;Lpg/p;)V

    return-void
.end method

.method public V()Z
    .locals 1

    iget-boolean v0, p0, Lsg/x;->F:Z

    return v0
.end method

.method public V0(Lsg/y;Lpg/H;Lpg/p;Lpg/p;)V
    .locals 0

    iput-object p1, p0, Lsg/x;->M:Lsg/y;

    iput-object p2, p0, Lsg/x;->N:Lpg/H;

    iput-object p3, p0, Lsg/x;->P:Lpg/p;

    iput-object p4, p0, Lsg/x;->Q:Lpg/p;

    return-void
.end method

.method public W0()Z
    .locals 1

    iget-boolean v0, p0, Lsg/x;->O:Z

    return v0
.end method

.method public X0()Lsg/x$a;
    .locals 1

    new-instance v0, Lsg/x$a;

    invoke-direct {v0, p0}, Lsg/x$a;-><init>(Lsg/x;)V

    return-object v0
.end method

.method public Z()Z
    .locals 1

    iget-boolean v0, p0, Lsg/x;->D:Z

    return v0
.end method

.method public Z0(Lbh/v;)V
    .locals 0

    if-nez p1, :cond_0

    const/16 p1, 0xe

    invoke-static {p1}, Lsg/x;->z(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 1

    invoke-virtual {p0}, Lsg/x;->a()Lpg/F;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/a;
    .locals 1

    invoke-virtual {p0}, Lsg/x;->a()Lpg/F;

    move-result-object v0

    return-object v0
.end method

.method public a()Lpg/F;
    .locals 2

    iget-object v0, p0, Lsg/x;->A:Lpg/F;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lpg/F;->a()Lpg/F;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/16 v1, 0x26

    invoke-static {v1}, Lsg/x;->z(I)V

    :cond_1
    return-object v0
.end method

.method public bridge synthetic a()Lpg/g;
    .locals 1

    invoke-virtual {p0}, Lsg/x;->a()Lpg/F;

    move-result-object v0

    return-object v0
.end method

.method public a1(Z)V
    .locals 0

    iput-boolean p1, p0, Lsg/x;->O:Z

    return-void
.end method

.method public b0(Lpg/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Lpg/i;->k(Lpg/F;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b1(Lbh/v;Ljava/util/List;Lpg/I;Lpg/I;Ljava/util/List;)V
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x11

    invoke-static {v0}, Lsg/x;->z(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x12

    invoke-static {v0}, Lsg/x;->z(I)V

    :cond_1
    if-nez p5, :cond_2

    const/16 v0, 0x13

    invoke-static {v0}, Lsg/x;->z(I)V

    :cond_2
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->H0(Lbh/v;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lsg/x;->L:Ljava/util/List;

    iput-object p4, p0, Lsg/x;->K:Lpg/I;

    iput-object p3, p0, Lsg/x;->J:Lpg/I;

    iput-object p5, p0, Lsg/x;->I:Ljava/util/List;

    return-void
.end method

.method public c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lpg/F;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x1b

    invoke-static {v0}, Lsg/x;->z(I)V

    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lsg/x;->X0()Lsg/x$a;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j()Lkotlin/reflect/jvm/internal/impl/types/p;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsg/x$a;->v(Lkotlin/reflect/jvm/internal/impl/types/p;)Lsg/x$a;

    move-result-object p1

    invoke-virtual {p0}, Lsg/x;->a()Lpg/F;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/x$a;->t(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lsg/x$a;

    move-result-object p1

    invoke-virtual {p1}, Lsg/x$a;->n()Lpg/F;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lpg/h;
    .locals 0

    invoke-virtual {p0, p1}, Lsg/x;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lpg/F;

    move-result-object p1

    return-object p1
.end method

.method public c1(Lpg/o;)V
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x14

    invoke-static {v0}, Lsg/x;->z(I)V

    :cond_0
    iput-object p1, p0, Lsg/x;->y:Lpg/o;

    return-void
.end method

.method public bridge synthetic d()Lpg/G;
    .locals 1

    invoke-virtual {p0}, Lsg/x;->R0()Lsg/y;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Lsg/x;->z:Ljava/util/Collection;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/16 v1, 0x29

    invoke-static {v1}, Lsg/x;->z(I)V

    :cond_1
    return-object v0
.end method

.method public g()Lpg/H;
    .locals 1

    iget-object v0, p0, Lsg/x;->N:Lpg/H;

    return-object v0
.end method

.method public getReturnType()Lbh/v;
    .locals 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->getType()Lbh/v;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x17

    invoke-static {v1}, Lsg/x;->z(I)V

    :cond_0
    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lsg/x;->L:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "typeParameters == null for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsg/i;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getVisibility()Lpg/o;
    .locals 2

    iget-object v0, p0, Lsg/x;->y:Lpg/o;

    if-nez v0, :cond_0

    const/16 v1, 0x19

    invoke-static {v1}, Lsg/x;->z(I)V

    :cond_0
    return-object v0
.end method

.method public h()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;
    .locals 2

    iget-object v0, p0, Lsg/x;->B:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-nez v0, :cond_0

    const/16 v1, 0x27

    invoke-static {v1}, Lsg/x;->z(I)V

    :cond_0
    return-object v0
.end method

.method public isExternal()Z
    .locals 1

    iget-boolean v0, p0, Lsg/x;->G:Z

    return v0
.end method

.method public k0()Z
    .locals 1

    iget-boolean v0, p0, Lsg/x;->E:Z

    return v0
.end method

.method public bridge synthetic l0(Lpg/g;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lpg/o;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lsg/x;->N0(Lpg/g;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lpg/o;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lpg/F;

    move-result-object p1

    return-object p1
.end method

.method public s()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 2

    iget-object v0, p0, Lsg/x;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-nez v0, :cond_0

    const/16 v1, 0x18

    invoke-static {v1}, Lsg/x;->z(I)V

    :cond_0
    return-object v0
.end method

.method public u0(Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public v()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lsg/x;->M:Lsg/y;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lsg/x;->N:Lpg/H;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public x0()Lpg/p;
    .locals 1

    iget-object v0, p0, Lsg/x;->P:Lpg/p;

    return-object v0
.end method

.method public y0()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lsg/x;->I:Ljava/util/List;

    if-nez v0, :cond_0

    const/16 v1, 0x16

    invoke-static {v1}, Lsg/x;->z(I)V

    :cond_0
    return-object v0
.end method

.method public z0()Z
    .locals 1

    iget-boolean v0, p0, Lsg/x;->C:Z

    return v0
.end method
