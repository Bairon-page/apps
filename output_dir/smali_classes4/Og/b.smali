.class public abstract LOg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOg/b$a;
    }
.end annotation


# direct methods
.method private static synthetic a(I)V
    .locals 11

    const/16 v0, 0x19

    const/16 v1, 0x17

    const/16 v2, 0xc

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v8, "propertyDescriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "owner"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "descriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "enumClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "containingClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_7
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "sourceElement"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_9
    const-string v8, "parameterAnnotations"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_a
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "createSetter"

    const-string v8, "createEnumValuesMethod"

    const-string v9, "createEnumValueOfMethod"

    const/4 v10, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v10

    goto :goto_3

    :cond_2
    aput-object v9, v5, v10

    goto :goto_3

    :cond_3
    aput-object v8, v5, v10

    goto :goto_3

    :cond_4
    aput-object v7, v5, v10

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v6, "createDefaultSetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_b
    const-string v6, "createContextReceiverParameterForClass"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_c
    const-string v6, "createContextReceiverParameterForCallable"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_d
    const-string v6, "createExtensionReceiverParameterForCallable"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_e
    const-string v6, "isEnumSpecialMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_f
    const-string v6, "isEnumValueOfMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_10
    const-string v6, "isEnumValuesMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_11
    const-string v6, "createEnumEntriesProperty"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_12
    aput-object v9, v5, v4

    goto :goto_4

    :pswitch_13
    aput-object v8, v5, v4

    goto :goto_4

    :pswitch_14
    const-string v6, "createPrimaryConstructorForObject"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_15
    const-string v6, "createGetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_16
    const-string v6, "createDefaultGetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_17
    aput-object v7, v5, v4

    :goto_4
    :pswitch_18
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_18
        :pswitch_12
        :pswitch_18
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public static b(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lbh/v;LLg/e;Lqg/e;I)Lpg/I;
    .locals 3

    if-nez p0, :cond_0

    const/16 v0, 0x20

    invoke-static {v0}, LOg/b;->a(I)V

    :cond_0
    if-nez p3, :cond_1

    const/16 v0, 0x21

    invoke-static {v0}, LOg/b;->a(I)V

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lsg/A;

    new-instance v2, LVg/c;

    invoke-direct {v2, p0, p1, p2, v0}, LVg/c;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lbh/v;LLg/e;LVg/g;)V

    invoke-static {p4}, LLg/f;->a(I)LLg/e;

    move-result-object p1

    invoke-direct {v1, p0, v2, p3, p1}, Lsg/A;-><init>(Lpg/g;LVg/g;Lqg/e;LLg/e;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static c(Lpg/a;Lbh/v;LLg/e;Lqg/e;I)Lpg/I;
    .locals 3

    if-nez p0, :cond_0

    const/16 v0, 0x22

    invoke-static {v0}, LOg/b;->a(I)V

    :cond_0
    if-nez p3, :cond_1

    const/16 v0, 0x23

    invoke-static {v0}, LOg/b;->a(I)V

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lsg/A;

    new-instance v2, LVg/b;

    invoke-direct {v2, p0, p1, p2, v0}, LVg/b;-><init>(Lpg/a;Lbh/v;LLg/e;LVg/g;)V

    invoke-static {p4}, LLg/f;->a(I)LLg/e;

    move-result-object p1

    invoke-direct {v1, p0, v2, p3, p1}, Lsg/A;-><init>(Lpg/g;LVg/g;Lqg/e;LLg/e;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static d(Lpg/F;Lqg/e;)Lsg/y;
    .locals 2

    if-nez p0, :cond_0

    const/16 v0, 0xd

    invoke-static {v0}, LOg/b;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0xe

    invoke-static {v0}, LOg/b;->a(I)V

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, v1}, LOg/b;->j(Lpg/F;Lqg/e;ZZZ)Lsg/y;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lpg/F;Lqg/e;Lqg/e;)Lsg/z;
    .locals 8

    if-nez p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LOg/b;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, LOg/b;->a(I)V

    :cond_1
    if-nez p2, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, LOg/b;->a(I)V

    :cond_2
    invoke-interface {p0}, Lpg/j;->i()Lpg/J;

    move-result-object v7

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, LOg/b;->n(Lpg/F;Lqg/e;Lqg/e;ZZZLpg/J;)Lsg/z;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lpg/a;)Lpg/F;
    .locals 26

    if-nez p0, :cond_0

    const/16 v0, 0x1a

    invoke-static {v0}, LOg/b;->a(I)V

    :cond_0
    invoke-static/range {p0 .. p0}, LOg/c;->g(Lpg/g;)Lpg/v;

    move-result-object v0

    sget-object v1, LLg/h;->a:LLg/h;

    invoke-virtual {v1}, LLg/h;->i()LLg/b;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->a(Lpg/v;LLg/b;)Lpg/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    sget-object v2, Lqg/e;->s:Lqg/e$a;

    invoke-virtual {v2}, Lqg/e$a;->b()Lqg/e;

    move-result-object v4

    sget-object v17, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v18, Lpg/n;->e:Lpg/o;

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/builtins/e;->e:LLg/e;

    sget-object v19, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    invoke-interface/range {p0 .. p0}, Lpg/j;->i()Lpg/J;

    move-result-object v10

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v3, p0

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v9, v19

    invoke-static/range {v3 .. v16}, Lsg/x;->O0(Lpg/g;Lqg/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lpg/o;ZLLg/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lpg/J;ZZZZZZ)Lsg/x;

    move-result-object v3

    new-instance v4, Lsg/y;

    invoke-virtual {v2}, Lqg/e$a;->b()Lqg/e;

    move-result-object v7

    const/4 v14, 0x0

    invoke-interface/range {p0 .. p0}, Lpg/j;->i()Lpg/J;

    move-result-object v15

    const/4 v10, 0x0

    move-object v5, v4

    move-object v6, v3

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v13, v19

    invoke-direct/range {v5 .. v15}, Lsg/y;-><init>(Lpg/F;Lqg/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lpg/o;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lpg/G;Lpg/J;)V

    invoke-virtual {v3, v4, v1}, Lsg/x;->U0(Lsg/y;Lpg/H;)V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/n;->b:Lkotlin/reflect/jvm/internal/impl/types/n$a;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/n$a;->h()Lkotlin/reflect/jvm/internal/impl/types/n;

    move-result-object v1

    invoke-interface {v0}, Lpg/c;->l()Lbh/I;

    move-result-object v0

    new-instance v2, Lbh/M;

    invoke-interface/range {p0 .. p0}, Lpg/a;->p()Lbh/z;

    move-result-object v5

    invoke-direct {v2, v5}, Lbh/M;-><init>(Lbh/v;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v1, v0, v2, v5}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->h(Lkotlin/reflect/jvm/internal/impl/types/n;Lbh/I;Ljava/util/List;Z)Lbh/z;

    move-result-object v21

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v22

    const/16 v24, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v25

    const/16 v23, 0x0

    move-object/from16 v20, v3

    invoke-virtual/range {v20 .. v25}, Lsg/x;->b1(Lbh/v;Ljava/util/List;Lpg/I;Lpg/I;Ljava/util/List;)V

    invoke-virtual {v3}, Lsg/x;->getReturnType()Lbh/v;

    move-result-object v0

    invoke-virtual {v4, v0}, Lsg/y;->P0(Lbh/v;)V

    return-object v3
.end method

.method public static g(Lpg/a;)Lkotlin/reflect/jvm/internal/impl/descriptors/h;
    .locals 18

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/16 v1, 0x18

    invoke-static {v1}, LOg/b;->a(I)V

    :cond_0
    sget-object v1, Lqg/e;->s:Lqg/e$a;

    invoke-virtual {v1}, Lqg/e$a;->b()Lqg/e;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/e;->f:LLg/e;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    invoke-interface/range {p0 .. p0}, Lpg/j;->i()Lpg/J;

    move-result-object v5

    invoke-static {v0, v2, v3, v4, v5}, Lsg/B;->l1(Lpg/g;Lqg/e;LLg/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lpg/J;)Lsg/B;

    move-result-object v2

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;

    invoke-virtual {v1}, Lqg/e$a;->b()Lqg/e;

    move-result-object v10

    const-string v1, "value"

    invoke-static {v1}, LLg/e;->j(Ljava/lang/String;)LLg/e;

    move-result-object v11

    invoke-static/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->j(Lpg/g;)Lkotlin/reflect/jvm/internal/impl/builtins/d;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->W()Lbh/z;

    move-result-object v12

    const/16 v16, 0x0

    invoke-interface/range {p0 .. p0}, Lpg/j;->i()Lpg/J;

    move-result-object v17

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v6, v3

    move-object v7, v2

    invoke-direct/range {v6 .. v17}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/i;ILqg/e;LLg/e;Lbh/v;ZZZLbh/v;Lpg/J;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-interface/range {p0 .. p0}, Lpg/a;->p()Lbh/z;

    move-result-object v12

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v14, Lpg/n;->e:Lpg/o;

    const/4 v7, 0x0

    move-object v6, v2

    invoke-virtual/range {v6 .. v14}, Lsg/B;->n1(Lpg/I;Lpg/I;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbh/v;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lpg/o;)Lsg/B;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v1, 0x19

    invoke-static {v1}, LOg/b;->a(I)V

    :cond_1
    return-object v0
.end method

.method public static h(Lpg/a;)Lkotlin/reflect/jvm/internal/impl/descriptors/h;
    .locals 13

    if-nez p0, :cond_0

    const/16 v0, 0x16

    invoke-static {v0}, LOg/b;->a(I)V

    :cond_0
    sget-object v0, Lqg/e;->s:Lqg/e$a;

    invoke-virtual {v0}, Lqg/e$a;->b()Lqg/e;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/e;->d:LLg/e;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    invoke-interface {p0}, Lpg/j;->i()Lpg/J;

    move-result-object v3

    invoke-static {p0, v0, v1, v2, v3}, Lsg/B;->l1(Lpg/g;Lqg/e;LLg/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lpg/J;)Lsg/B;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->j(Lpg/g;)Lkotlin/reflect/jvm/internal/impl/builtins/d;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-interface {p0}, Lpg/a;->p()Lbh/z;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->l(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lbh/v;)Lbh/z;

    move-result-object v10

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v12, Lpg/n;->e:Lpg/o;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v12}, Lsg/B;->n1(Lpg/I;Lpg/I;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbh/v;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lpg/o;)Lsg/B;

    move-result-object p0

    if-nez p0, :cond_1

    const/16 v0, 0x17

    invoke-static {v0}, LOg/b;->a(I)V

    :cond_1
    return-object p0
.end method

.method public static i(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lbh/v;Lqg/e;)Lpg/I;
    .locals 3

    if-nez p0, :cond_0

    const/16 v0, 0x1e

    invoke-static {v0}, LOg/b;->a(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x1f

    invoke-static {v0}, LOg/b;->a(I)V

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lsg/A;

    new-instance v2, LVg/d;

    invoke-direct {v2, p0, p1, v0}, LVg/d;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lbh/v;LVg/g;)V

    invoke-direct {v1, p0, v2, p2}, Lsg/A;-><init>(Lpg/g;LVg/g;Lqg/e;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static j(Lpg/F;Lqg/e;ZZZ)Lsg/y;
    .locals 7

    if-nez p0, :cond_0

    const/16 v0, 0xf

    invoke-static {v0}, LOg/b;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x10

    invoke-static {v0}, LOg/b;->a(I)V

    :cond_1
    invoke-interface {p0}, Lpg/j;->i()Lpg/J;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v6}, LOg/b;->k(Lpg/F;Lqg/e;ZZZLpg/J;)Lsg/y;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lpg/F;Lqg/e;ZZZLpg/J;)Lsg/y;
    .locals 12

    if-nez p0, :cond_0

    const/16 v0, 0x11

    invoke-static {v0}, LOg/b;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x12

    invoke-static {v0}, LOg/b;->a(I)V

    :cond_1
    if-nez p5, :cond_2

    const/16 v0, 0x13

    invoke-static {v0}, LOg/b;->a(I)V

    :cond_2
    new-instance v0, Lsg/y;

    invoke-interface {p0}, Lpg/s;->s()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v4

    invoke-interface {p0}, Lpg/s;->getVisibility()Lpg/o;

    move-result-object v5

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    move v7, p3

    move/from16 v8, p4

    move-object/from16 v11, p5

    invoke-direct/range {v1 .. v11}, Lsg/y;-><init>(Lpg/F;Lqg/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lpg/o;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lpg/G;Lpg/J;)V

    return-object v0
.end method

.method public static l(Lpg/a;Lpg/J;)Lsg/e;
    .locals 2

    if-nez p0, :cond_0

    const/16 v0, 0x14

    invoke-static {v0}, LOg/b;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x15

    invoke-static {v0}, LOg/b;->a(I)V

    :cond_1
    new-instance v0, LOg/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LOg/b$a;-><init>(Lpg/a;Lpg/J;Z)V

    return-object v0
.end method

.method public static m(Lpg/F;Lqg/e;Lqg/e;ZZZLpg/o;Lpg/J;)Lsg/z;
    .locals 13

    move-object v0, p2

    if-nez p0, :cond_0

    const/4 v1, 0x7

    invoke-static {v1}, LOg/b;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v1, 0x8

    invoke-static {v1}, LOg/b;->a(I)V

    :cond_1
    if-nez v0, :cond_2

    const/16 v1, 0x9

    invoke-static {v1}, LOg/b;->a(I)V

    :cond_2
    if-nez p6, :cond_3

    const/16 v1, 0xa

    invoke-static {v1}, LOg/b;->a(I)V

    :cond_3
    if-nez p7, :cond_4

    const/16 v1, 0xb

    invoke-static {v1}, LOg/b;->a(I)V

    :cond_4
    new-instance v1, Lsg/z;

    invoke-interface {p0}, Lpg/s;->s()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v5

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 v11, 0x0

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v6, p6

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v12, p7

    invoke-direct/range {v2 .. v12}, Lsg/z;-><init>(Lpg/F;Lqg/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lpg/o;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lpg/H;Lpg/J;)V

    invoke-interface {p0}, Lpg/Q;->getType()Lbh/v;

    move-result-object v2

    invoke-static {v1, v2, p2}, Lsg/z;->O0(Lpg/H;Lbh/v;Lqg/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsg/z;->Q0(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)V

    return-object v1
.end method

.method public static n(Lpg/F;Lqg/e;Lqg/e;ZZZLpg/J;)Lsg/z;
    .locals 9

    if-nez p0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, LOg/b;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x4

    invoke-static {v0}, LOg/b;->a(I)V

    :cond_1
    if-nez p2, :cond_2

    const/4 v0, 0x5

    invoke-static {v0}, LOg/b;->a(I)V

    :cond_2
    if-nez p6, :cond_3

    const/4 v0, 0x6

    invoke-static {v0}, LOg/b;->a(I)V

    :cond_3
    invoke-interface {p0}, Lpg/s;->getVisibility()Lpg/o;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v8, p6

    invoke-static/range {v1 .. v8}, LOg/b;->m(Lpg/F;Lqg/e;Lqg/e;ZZZLpg/o;Lpg/J;)Lsg/z;

    move-result-object p0

    return-object p0
.end method

.method private static o(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Z
    .locals 2

    if-nez p0, :cond_0

    const/16 v0, 0x1d

    invoke-static {v0}, LOg/b;->a(I)V

    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->h()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->b()Lpg/g;

    move-result-object p0

    invoke-static {p0}, LOg/c;->A(Lpg/g;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static p(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Z
    .locals 2

    if-nez p0, :cond_0

    const/16 v0, 0x1c

    invoke-static {v0}, LOg/b;->a(I)V

    :cond_0
    invoke-interface {p0}, Lpg/x;->getName()LLg/e;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/e;->f:LLg/e;

    invoke-virtual {v0, v1}, LLg/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LOg/b;->o(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static q(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Z
    .locals 2

    if-nez p0, :cond_0

    const/16 v0, 0x1b

    invoke-static {v0}, LOg/b;->a(I)V

    :cond_0
    invoke-interface {p0}, Lpg/x;->getName()LLg/e;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/e;->d:LLg/e;

    invoke-virtual {v0, v1}, LLg/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LOg/b;->o(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
