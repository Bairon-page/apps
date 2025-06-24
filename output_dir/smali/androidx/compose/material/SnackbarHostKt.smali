.class public abstract Landroidx/compose/material/SnackbarHostKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(LM/y;Landroidx/compose/ui/b;LZf/q;Landroidx/compose/runtime/b;II)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    const/4 v0, 0x2

    const/4 v2, 0x4

    const/4 v5, 0x6

    const v6, 0x795cf2bd

    move-object/from16 v7, p3

    invoke-interface {v7, v6}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v7

    const/4 v8, 0x1

    and-int/lit8 v9, p5, 0x1

    if-eqz v9, :cond_0

    or-int/lit8 v9, v4, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v9, v4, 0x6

    if-nez v9, :cond_3

    and-int/lit8 v9, v4, 0x8

    if-nez v9, :cond_1

    invoke-interface {v7, v1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_0

    :cond_1
    invoke-interface {v7, v1}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v9

    :goto_0
    if-eqz v9, :cond_2

    move v9, v2

    goto :goto_1

    :cond_2
    move v9, v0

    :goto_1
    or-int/2addr v9, v4

    goto :goto_2

    :cond_3
    move v9, v4

    :goto_2
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_5

    or-int/lit8 v9, v9, 0x30

    :cond_4
    move-object/from16 v10, p1

    goto :goto_4

    :cond_5
    and-int/lit8 v10, v4, 0x30

    if-nez v10, :cond_4

    move-object/from16 v10, p1

    invoke-interface {v7, v10}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x20

    goto :goto_3

    :cond_6
    const/16 v11, 0x10

    :goto_3
    or-int/2addr v9, v11

    :goto_4
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v9, v9, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_9

    invoke-interface {v7, v3}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x100

    goto :goto_5

    :cond_8
    const/16 v2, 0x80

    :goto_5
    or-int/2addr v9, v2

    :cond_9
    :goto_6
    and-int/lit16 v2, v9, 0x93

    const/16 v11, 0x92

    if-ne v2, v11, :cond_c

    invoke-interface {v7}, Landroidx/compose/runtime/b;->i()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_8

    :cond_a
    invoke-interface {v7}, Landroidx/compose/runtime/b;->I()V

    :cond_b
    :goto_7
    move-object v2, v10

    goto/16 :goto_e

    :cond_c
    :goto_8
    if-eqz v0, :cond_d

    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    move-object v10, v0

    :cond_d
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, -0x1

    const-string v2, "androidx.compose.material.FadeInFadeOutWithScale (SnackbarHost.kt:263)"

    invoke-static {v6, v9, v0, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_e
    invoke-interface {v7}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_f

    new-instance v0, Landroidx/compose/material/g;

    invoke-direct {v0}, Landroidx/compose/material/g;-><init>()V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_f
    check-cast v0, Landroidx/compose/material/g;

    invoke-virtual {v0}, Landroidx/compose/material/g;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v6, 0x36

    const/4 v9, 0x0

    if-nez v2, :cond_13

    const v2, 0x5ab654fa

    invoke-interface {v7, v2}, Landroidx/compose/runtime/b;->S(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/material/g;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/material/g;->b()Ljava/util/List;

    move-result-object v2

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_9
    if-ge v14, v13, :cond_10

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/material/f;

    invoke-virtual {v15}, Landroidx/compose/material/f;->c()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    invoke-interface {v12, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/2addr v14, v8

    goto :goto_9

    :cond_10
    invoke-static {v12}, Lkotlin/collections/k;->j1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_11

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v0}, Landroidx/compose/material/g;->b()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->clear()V

    invoke-static {v2}, Lc1/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v0}, Landroidx/compose/material/g;->b()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_a
    if-ge v15, v14, :cond_12

    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    new-instance v5, Landroidx/compose/material/f;

    new-instance v11, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;

    invoke-direct {v11, v9, v1, v2, v0}, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;-><init>(LM/y;LM/y;Ljava/util/List;Landroidx/compose/material/g;)V

    const v1, 0x57ae4c82

    invoke-static {v1, v8, v11, v7, v6}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v1

    invoke-direct {v5, v9, v1}, Landroidx/compose/material/f;-><init>(Ljava/lang/Object;LZf/q;)V

    invoke-interface {v13, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/2addr v15, v8

    const/4 v5, 0x6

    move-object/from16 v1, p0

    goto :goto_a

    :cond_12
    check-cast v13, Ljava/util/List;

    invoke-interface {v7}, Landroidx/compose/runtime/b;->M()V

    goto :goto_b

    :cond_13
    const v1, 0x5ad76609

    invoke-interface {v7, v1}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/b;->M()V

    :goto_b
    sget-object v1, Li0/c;->a:Li0/c$a;

    invoke-virtual {v1}, Li0/c$a;->o()Li0/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->h(Li0/c;Z)LF0/t;

    move-result-object v1

    invoke-static {v7, v2}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v5

    invoke-interface {v7}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v2

    invoke-static {v7, v10}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v13

    invoke-interface {v7}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v14

    if-nez v14, :cond_14

    invoke-static {}, LW/e;->c()V

    :cond_14
    invoke-interface {v7}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v7}, Landroidx/compose/runtime/b;->f()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v7, v13}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_c

    :cond_15
    invoke-interface {v7}, Landroidx/compose/runtime/b;->q()V

    :goto_c
    invoke-static {v7}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v13

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v14

    invoke-static {v13, v1, v14}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v1

    invoke-static {v13, v2, v1}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v1

    invoke-interface {v13}, Landroidx/compose/runtime/b;->f()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-interface {v13}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v2, v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    :cond_16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v13, v2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v13, v2, v1}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_17
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v1

    invoke-static {v13, v11, v1}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v1, 0x0

    invoke-static {v7, v1}, LW/e;->b(Landroidx/compose/runtime/b;I)LW/V;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/material/g;->e(LW/V;)V

    const v2, 0x6b5facd8

    invoke-interface {v7, v2}, Landroidx/compose/runtime/b;->S(I)V

    invoke-virtual {v0}, Landroidx/compose/material/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v11, v1

    :goto_d
    if-ge v11, v2, :cond_18

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material/f;

    invoke-virtual {v1}, Landroidx/compose/material/f;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/material/f;->b()LZf/q;

    move-result-object v1

    const v5, 0x7e995040

    invoke-interface {v7, v5, v9}, Landroidx/compose/runtime/b;->F(ILjava/lang/Object;)V

    new-instance v5, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$2$1$1;

    invoke-direct {v5, v3, v9}, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$2$1$1;-><init>(LZf/q;LM/y;)V

    const v12, 0x79b62c7c

    invoke-static {v12, v8, v5, v7, v6}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v5

    const/4 v12, 0x6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v1, v5, v7, v13}, LZf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Landroidx/compose/runtime/b;->P()V

    add-int/2addr v11, v8

    goto :goto_d

    :cond_18
    invoke-interface {v7}, Landroidx/compose/runtime/b;->M()V

    invoke-interface {v7}, Landroidx/compose/runtime/b;->u()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    goto/16 :goto_7

    :goto_e
    invoke-interface {v7}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v6

    if-eqz v6, :cond_19

    new-instance v7, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$3;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$3;-><init>(LM/y;Landroidx/compose/ui/b;LZf/q;II)V

    invoke-interface {v6, v7}, LW/f0;->a(LZf/p;)V

    :cond_19
    return-void
.end method

.method public static final b(LM/A;Landroidx/compose/ui/b;LZf/q;Landroidx/compose/runtime/b;II)V
    .locals 7

    const v0, 0x19b0b9fc

    invoke-interface {p3, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object p3

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_2

    invoke-interface {p3, p0}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_2
    move v1, p4

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_5

    invoke-interface {p3, p1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, p4, 0x180

    if-nez v4, :cond_8

    invoke-interface {p3, p2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :cond_8
    :goto_5
    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_b

    invoke-interface {p3}, Landroidx/compose/runtime/b;->i()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/b;->I()V

    :cond_a
    :goto_6
    move-object v3, p1

    move-object v4, p2

    goto :goto_8

    :cond_b
    :goto_7
    if-eqz v2, :cond_c

    sget-object p1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    :cond_c
    if-eqz v3, :cond_d

    sget-object p2, Landroidx/compose/material/ComposableSingletons$SnackbarHostKt;->a:Landroidx/compose/material/ComposableSingletons$SnackbarHostKt;

    invoke-virtual {p2}, Landroidx/compose/material/ComposableSingletons$SnackbarHostKt;->a()LZf/q;

    move-result-object p2

    :cond_d
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material.SnackbarHost (SnackbarHost.kt:157)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_e
    invoke-virtual {p0}, LM/A;->a()LM/y;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->c()Landroidx/compose/runtime/u;

    move-result-object v0

    invoke-interface {p3, v0}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/h;

    const/4 v2, 0x0

    invoke-interface {p3, v2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p3, v0}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {p3}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_f

    sget-object v3, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_10

    :cond_f
    new-instance v4, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$1$1;

    invoke-direct {v4, v2, v0, v2}, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$1$1;-><init>(LM/y;Landroidx/compose/ui/platform/h;LRf/c;)V

    invoke-interface {p3, v4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_10
    check-cast v4, LZf/p;

    const/4 v0, 0x0

    invoke-static {v2, v4, p3, v0}, LW/v;->d(Ljava/lang/Object;LZf/p;Landroidx/compose/runtime/b;I)V

    invoke-virtual {p0}, LM/A;->a()LM/y;

    and-int/lit16 v5, v1, 0x3f0

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose/material/SnackbarHostKt;->a(LM/y;Landroidx/compose/ui/b;LZf/q;Landroidx/compose/runtime/b;II)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    goto :goto_6

    :goto_8
    invoke-interface {p3}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object p1

    if-eqz p1, :cond_11

    new-instance p2, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$2;

    move-object v1, p2

    move-object v2, p0

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$2;-><init>(LM/A;Landroidx/compose/ui/b;LZf/q;II)V

    invoke-interface {p1, p2}, LW/f0;->a(LZf/p;)V

    :cond_11
    return-void
.end method

.method public static final synthetic c(LM/y;Landroidx/compose/ui/b;LZf/q;Landroidx/compose/runtime/b;II)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material/SnackbarHostKt;->a(LM/y;Landroidx/compose/ui/b;LZf/q;Landroidx/compose/runtime/b;II)V

    return-void
.end method

.method public static final synthetic d(Lu/f;ZLZf/a;Landroidx/compose/runtime/b;II)LW/p0;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material/SnackbarHostKt;->f(Lu/f;ZLZf/a;Landroidx/compose/runtime/b;II)LW/p0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lu/f;ZLandroidx/compose/runtime/b;I)LW/p0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/SnackbarHostKt;->g(Lu/f;ZLandroidx/compose/runtime/b;I)LW/p0;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lu/f;ZLZf/a;Landroidx/compose/runtime/b;II)LW/p0;
    .locals 7

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    sget-object p2, Landroidx/compose/material/SnackbarHostKt$animatedOpacity$1;->a:Landroidx/compose/material/SnackbarHostKt$animatedOpacity$1;

    :cond_0
    move-object v4, p2

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string p5, "androidx.compose.material.animatedOpacity (SnackbarHost.kt:353)"

    const v0, 0x3c954f6f

    invoke-static {v0, p4, p2, p5}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object p2

    sget-object p5, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {p5}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_3

    const/4 p2, 0x0

    if-nez p1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    move v0, p2

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, v2}, Lu/a;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object p2

    invoke-interface {p3, p2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_3
    check-cast p2, Landroidx/compose/animation/core/Animatable;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {p3, p2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v1, p4, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v5, 0x20

    if-le v1, v5, :cond_4

    invoke-interface {p3, p1}, Landroidx/compose/runtime/b;->a(Z)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    and-int/lit8 v1, p4, 0x30

    if-ne v1, v5, :cond_6

    :cond_5
    move v1, v3

    goto :goto_1

    :cond_6
    move v1, v2

    :goto_1
    or-int/2addr v0, v1

    invoke-interface {p3, p0}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    and-int/lit16 v1, p4, 0x380

    xor-int/lit16 v1, v1, 0x180

    const/16 v5, 0x100

    if-le v1, v5, :cond_7

    invoke-interface {p3, v4}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    and-int/lit16 v1, p4, 0x180

    if-ne v1, v5, :cond_9

    :cond_8
    move v2, v3

    :cond_9
    or-int/2addr v0, v2

    invoke-interface {p3}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    invoke-virtual {p5}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object p5

    if-ne v1, p5, :cond_b

    :cond_a
    new-instance p5, Landroidx/compose/material/SnackbarHostKt$animatedOpacity$2$1;

    const/4 v5, 0x0

    move-object v0, p5

    move-object v1, p2

    move v2, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/SnackbarHostKt$animatedOpacity$2$1;-><init>(Landroidx/compose/animation/core/Animatable;ZLu/f;LZf/a;LRf/c;)V

    invoke-interface {p3, p5}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    move-object v1, p5

    :cond_b
    check-cast v1, LZf/p;

    shr-int/lit8 p0, p4, 0x3

    and-int/lit8 p0, p0, 0xe

    invoke-static {v6, v1, p3, p0}, LW/v;->d(Ljava/lang/Object;LZf/p;Landroidx/compose/runtime/b;I)V

    invoke-virtual {p2}, Landroidx/compose/animation/core/Animatable;->g()LW/p0;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_c
    return-object p0
.end method

.method private static final g(Lu/f;ZLandroidx/compose/runtime/b;I)LW/p0;
    .locals 7

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.animatedScale (SnackbarHost.kt:366)"

    const v2, 0x776b0f5c

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    if-nez p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const v0, 0x3f4ccccd    # 0.8f

    :goto_0
    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v4, v3}, Lu/a;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Landroidx/compose/animation/core/Animatable;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v5, p3, 0x70

    xor-int/lit8 v5, v5, 0x30

    const/16 v6, 0x20

    if-le v5, v6, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/b;->a(Z)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    and-int/lit8 v5, p3, 0x30

    if-ne v5, v6, :cond_5

    :cond_4
    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    or-int/2addr v4, v5

    invoke-interface {p2, p0}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    invoke-virtual {v1}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_7

    :cond_6
    new-instance v5, Landroidx/compose/material/SnackbarHostKt$animatedScale$1$1;

    invoke-direct {v5, v0, p1, p0, v3}, Landroidx/compose/material/SnackbarHostKt$animatedScale$1$1;-><init>(Landroidx/compose/animation/core/Animatable;ZLu/f;LRf/c;)V

    invoke-interface {p2, v5}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, LZf/p;

    shr-int/lit8 p0, p3, 0x3

    and-int/lit8 p0, p0, 0xe

    invoke-static {v2, v5, p2, p0}, LW/v;->d(Ljava/lang/Object;LZf/p;Landroidx/compose/runtime/b;I)V

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->g()LW/p0;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_8
    return-object p0
.end method
