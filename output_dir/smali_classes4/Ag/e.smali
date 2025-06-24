.class public LAg/e;
.super Lsg/x;
.source "SourceFile"

# interfaces
.implements LAg/a;


# instance fields
.field private final R:Z

.field private final S:Lkotlin/Pair;

.field private T:Lbh/v;


# direct methods
.method protected constructor <init>(Lpg/g;Lqg/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lpg/o;ZLLg/e;Lpg/J;Lpg/F;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLkotlin/Pair;)V
    .locals 16

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LAg/e;->z(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, LAg/e;->z(I)V

    :cond_1
    if-nez p3, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, LAg/e;->z(I)V

    :cond_2
    if-nez p4, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, LAg/e;->z(I)V

    :cond_3
    if-nez p6, :cond_4

    const/4 v0, 0x4

    invoke-static {v0}, LAg/e;->z(I)V

    :cond_4
    if-nez p7, :cond_5

    const/4 v0, 0x5

    invoke-static {v0}, LAg/e;->z(I)V

    :cond_5
    if-nez p9, :cond_6

    const/4 v0, 0x6

    invoke-static {v0}, LAg/e;->z(I)V

    :cond_6
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p8

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v15}, Lsg/x;-><init>(Lpg/g;Lpg/F;Lqg/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lpg/o;ZLLg/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lpg/J;ZZZZZZ)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, LAg/e;->T:Lbh/v;

    move/from16 v0, p10

    iput-boolean v0, v1, LAg/e;->R:Z

    move-object/from16 v0, p11

    iput-object v0, v1, LAg/e;->S:Lkotlin/Pair;

    return-void
.end method

.method public static f1(Lpg/g;Lqg/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lpg/o;ZLLg/e;Lpg/J;Z)LAg/e;
    .locals 13

    if-nez p0, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, LAg/e;->z(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x8

    invoke-static {v0}, LAg/e;->z(I)V

    :cond_1
    if-nez p2, :cond_2

    const/16 v0, 0x9

    invoke-static {v0}, LAg/e;->z(I)V

    :cond_2
    if-nez p3, :cond_3

    const/16 v0, 0xa

    invoke-static {v0}, LAg/e;->z(I)V

    :cond_3
    if-nez p5, :cond_4

    const/16 v0, 0xb

    invoke-static {v0}, LAg/e;->z(I)V

    :cond_4
    if-nez p6, :cond_5

    const/16 v0, 0xc

    invoke-static {v0}, LAg/e;->z(I)V

    :cond_5
    new-instance v0, LAg/e;

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v11, p7

    invoke-direct/range {v1 .. v12}, LAg/e;-><init>(Lpg/g;Lqg/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lpg/o;ZLLg/e;Lpg/J;Lpg/F;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLkotlin/Pair;)V

    return-object v0
.end method

.method private static synthetic z(I)V
    .locals 7

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "containingDeclaration"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    const-string v6, "inType"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_2
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "enhancedReturnType"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "enhancedValueParameterTypes"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_5
    const-string v6, "newName"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_6
    const-string v6, "newVisibility"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_7
    const-string v6, "newModality"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_8
    const-string v6, "newOwner"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_9
    const-string v6, "kind"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_a
    const-string v6, "source"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_b
    const-string v6, "name"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_c
    const-string v6, "visibility"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_d
    const-string v6, "modality"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_e
    const-string v6, "annotations"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "enhance"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v4, "<init>"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_f
    const-string v4, "setInType"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_10
    aput-object v5, v3, v2

    goto :goto_4

    :pswitch_11
    const-string v4, "createSubstitutedCopy"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_12
    const-string v4, "create"

    aput-object v4, v3, v2

    :goto_4
    :pswitch_13
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_13
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method protected P0(Lpg/g;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lpg/o;Lpg/F;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;LLg/e;Lpg/J;)Lsg/x;
    .locals 14

    move-object v0, p0

    if-nez p1, :cond_0

    const/16 v1, 0xd

    invoke-static {v1}, LAg/e;->z(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v1, 0xe

    invoke-static {v1}, LAg/e;->z(I)V

    :cond_1
    if-nez p3, :cond_2

    const/16 v1, 0xf

    invoke-static {v1}, LAg/e;->z(I)V

    :cond_2
    if-nez p5, :cond_3

    const/16 v1, 0x10

    invoke-static {v1}, LAg/e;->z(I)V

    :cond_3
    if-nez p6, :cond_4

    const/16 v1, 0x11

    invoke-static {v1}, LAg/e;->z(I)V

    :cond_4
    if-nez p7, :cond_5

    const/16 v1, 0x12

    invoke-static {v1}, LAg/e;->z(I)V

    :cond_5
    new-instance v1, LAg/e;

    invoke-virtual {p0}, Lqg/b;->getAnnotations()Lqg/e;

    move-result-object v4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;->M()Z

    move-result v7

    iget-boolean v12, v0, LAg/e;->R:Z

    iget-object v13, v0, LAg/e;->S:Lkotlin/Pair;

    move-object v2, v1

    move-object v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v2 .. v13}, LAg/e;-><init>(Lpg/g;Lqg/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lpg/o;ZLLg/e;Lpg/J;Lpg/F;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLkotlin/Pair;)V

    return-object v1
.end method

.method public Z()Z
    .locals 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->getType()Lbh/v;

    move-result-object v0

    iget-boolean v1, p0, LAg/e;->R:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lpg/e;->a(Lbh/v;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, LGg/i;->i(Lbh/v;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->v0(Lbh/v;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Z0(Lbh/v;)V
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x16

    invoke-static {v0}, LAg/e;->z(I)V

    :cond_0
    iput-object p1, p0, LAg/e;->T:Lbh/v;

    return-void
.end method

.method public f0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u0(Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LAg/e;->S:Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LAg/e;->S:Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public w0(Lbh/v;Ljava/util/List;Lbh/v;Lkotlin/Pair;)LAg/a;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    if-nez p2, :cond_0

    const/16 v3, 0x13

    invoke-static {v3}, LAg/e;->z(I)V

    :cond_0
    if-nez v2, :cond_1

    const/16 v3, 0x14

    invoke-static {v3}, LAg/e;->z(I)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lsg/x;->a()Lpg/F;

    move-result-object v3

    if-ne v3, v0, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lsg/x;->a()Lpg/F;

    move-result-object v3

    :goto_0
    new-instance v15, LAg/e;

    invoke-virtual/range {p0 .. p0}, Lsg/j;->b()Lpg/g;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lqg/b;->getAnnotations()Lqg/e;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lsg/x;->s()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lsg/x;->getVisibility()Lpg/o;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;->M()Z

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lsg/i;->getName()LLg/e;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lsg/j;->i()Lpg/J;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lsg/x;->h()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v14

    iget-boolean v13, v0, LAg/e;->R:Z

    move-object v5, v15

    move/from16 v16, v13

    move-object v13, v3

    move-object/from16 p2, v15

    move/from16 v15, v16

    move-object/from16 v16, p4

    invoke-direct/range {v5 .. v16}, LAg/e;-><init>(Lpg/g;Lqg/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lpg/o;ZLLg/e;Lpg/J;Lpg/F;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLkotlin/Pair;)V

    invoke-virtual/range {p0 .. p0}, Lsg/x;->R0()Lsg/y;

    move-result-object v16

    if-eqz v16, :cond_4

    new-instance v15, Lsg/y;

    invoke-virtual/range {v16 .. v16}, Lqg/b;->getAnnotations()Lqg/e;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, Lsg/w;->s()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Lsg/w;->getVisibility()Lpg/o;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Lsg/w;->F()Z

    move-result v10

    invoke-virtual/range {v16 .. v16}, Lsg/w;->isExternal()Z

    move-result v11

    invoke-virtual/range {v16 .. v16}, Lsg/w;->isInline()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lsg/x;->h()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v13

    if-nez v3, :cond_3

    const/4 v14, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Lpg/F;->d()Lpg/G;

    move-result-object v5

    move-object v14, v5

    :goto_1
    invoke-virtual/range {v16 .. v16}, Lsg/j;->i()Lpg/J;

    move-result-object v17

    move-object v5, v15

    move-object/from16 v6, p2

    move-object v4, v15

    move-object/from16 v15, v17

    invoke-direct/range {v5 .. v15}, Lsg/y;-><init>(Lpg/F;Lqg/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lpg/o;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lpg/G;Lpg/J;)V

    invoke-virtual/range {v16 .. v16}, Lsg/w;->s0()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsg/w;->M0(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)V

    invoke-virtual {v4, v2}, Lsg/y;->P0(Lbh/v;)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lsg/x;->g()Lpg/H;

    move-result-object v16

    if-eqz v16, :cond_6

    new-instance v15, Lsg/z;

    invoke-interface/range {v16 .. v16}, Lqg/a;->getAnnotations()Lqg/e;

    move-result-object v7

    invoke-interface/range {v16 .. v16}, Lpg/s;->s()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v8

    invoke-interface/range {v16 .. v16}, Lpg/s;->getVisibility()Lpg/o;

    move-result-object v9

    invoke-interface/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/descriptors/g;->F()Z

    move-result v10

    invoke-interface/range {v16 .. v16}, Lpg/s;->isExternal()Z

    move-result v11

    invoke-interface/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->isInline()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lsg/x;->h()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v13

    if-nez v3, :cond_5

    const/4 v14, 0x0

    goto :goto_3

    :cond_5
    invoke-interface {v3}, Lpg/F;->g()Lpg/H;

    move-result-object v3

    move-object v14, v3

    :goto_3
    invoke-interface/range {v16 .. v16}, Lpg/j;->i()Lpg/J;

    move-result-object v3

    move-object v5, v15

    move-object/from16 v6, p2

    move-object/from16 p4, v15

    move-object v15, v3

    invoke-direct/range {v5 .. v15}, Lsg/z;-><init>(Lpg/F;Lqg/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lpg/o;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lpg/H;Lpg/J;)V

    invoke-virtual/range {p4 .. p4}, Lsg/w;->s0()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v3

    move-object/from16 v5, p4

    invoke-virtual {v5, v3}, Lsg/w;->M0(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)V

    invoke-interface/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->k()Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    invoke-virtual {v5, v3}, Lsg/z;->Q0(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)V

    move-object v15, v5

    goto :goto_4

    :cond_6
    const/4 v15, 0x0

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lsg/x;->x0()Lpg/p;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lsg/x;->O()Lpg/p;

    move-result-object v5

    move-object/from16 v7, p2

    invoke-virtual {v7, v4, v15, v3, v5}, Lsg/x;->V0(Lsg/y;Lpg/H;Lpg/p;Lpg/p;)V

    invoke-virtual/range {p0 .. p0}, Lsg/x;->W0()Z

    move-result v3

    invoke-virtual {v7, v3}, Lsg/x;->a1(Z)V

    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;->w:LZf/a;

    if-eqz v3, :cond_7

    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;->v:Lah/i;

    invoke-virtual {v7, v4, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;->K0(Lah/i;LZf/a;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lsg/x;->e()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v7, v3}, Lsg/x;->E0(Ljava/util/Collection;)V

    if-nez v1, :cond_8

    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    sget-object v3, Lqg/e;->s:Lqg/e$a;

    invoke-virtual {v3}, Lqg/e$a;->b()Lqg/e;

    move-result-object v3

    invoke-static {v0, v1, v3}, LOg/b;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lbh/v;Lqg/e;)Lpg/I;

    move-result-object v1

    move-object v5, v1

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lsg/x;->getTypeParameters()Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lsg/x;->K()Lpg/I;

    move-result-object v4

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v6

    move-object v1, v7

    move-object/from16 v2, p3

    invoke-virtual/range {v1 .. v6}, Lsg/x;->b1(Lbh/v;Ljava/util/List;Lpg/I;Lpg/I;Ljava/util/List;)V

    return-object v7
.end method
