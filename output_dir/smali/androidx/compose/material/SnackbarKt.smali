.class public abstract Landroidx/compose/material/SnackbarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F

.field private static final g:F

.field private static final h:F

.field private static final i:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1e

    int-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    sput v0, Landroidx/compose/material/SnackbarKt;->a:F

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    sput v0, Landroidx/compose/material/SnackbarKt;->b:F

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v1

    sput v1, Landroidx/compose/material/SnackbarKt;->c:F

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {v1}, La1/h;->j(F)F

    move-result v1

    sput v1, Landroidx/compose/material/SnackbarKt;->d:F

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {v1}, La1/h;->j(F)F

    move-result v1

    sput v1, Landroidx/compose/material/SnackbarKt;->e:F

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    sput v0, Landroidx/compose/material/SnackbarKt;->f:F

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    sput v0, Landroidx/compose/material/SnackbarKt;->g:F

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    sput v0, Landroidx/compose/material/SnackbarKt;->h:F

    const/16 v0, 0x44

    int-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    sput v0, Landroidx/compose/material/SnackbarKt;->i:F

    return-void
.end method

.method private static final a(LZf/p;LZf/p;Landroidx/compose/runtime/b;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0x494235bc

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v4

    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_1

    invoke-interface {v4, v0}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_3

    invoke-interface {v4, v1}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit8 v6, v5, 0x13

    const/16 v7, 0x12

    if-ne v6, v7, :cond_5

    invoke-interface {v4}, Landroidx/compose/runtime/b;->i()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/b;->I()V

    goto/16 :goto_7

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, -0x1

    const-string v7, "androidx.compose.material.NewLineButtonSnackbar (Snackbar.kt:293)"

    invoke-static {v3, v5, v6, v7}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_6
    sget-object v3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v3, v8, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v9

    sget v10, Landroidx/compose/material/SnackbarKt;->b:F

    sget v6, Landroidx/compose/material/SnackbarKt;->c:F

    sget v13, Landroidx/compose/material/SnackbarKt;->d:F

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v11, 0x0

    move v12, v6

    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/b;FFFFILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v7

    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v8

    sget-object v9, Li0/c;->a:Li0/c$a;

    invoke-virtual {v9}, Li0/c$a;->k()Li0/c$b;

    move-result-object v10

    const/4 v15, 0x0

    invoke-static {v8, v10, v4, v15}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/foundation/layout/Arrangement$m;Li0/c$b;Landroidx/compose/runtime/b;I)LF0/t;

    move-result-object v8

    invoke-static {v4, v15}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v10

    invoke-interface {v4}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v11

    invoke-static {v4, v7}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v7

    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v12

    invoke-interface {v4}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v13

    if-nez v13, :cond_7

    invoke-static {}, LW/e;->c()V

    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v4}, Landroidx/compose/runtime/b;->f()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v4, v12}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_4

    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/b;->q()V

    :goto_4
    invoke-static {v4}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v12

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v13

    invoke-static {v12, v8, v13}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v8

    invoke-static {v12, v11, v8}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v8

    invoke-interface {v12}, Landroidx/compose/runtime/b;->f()Z

    move-result v11

    if-nez v11, :cond_9

    invoke-interface {v12}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    :cond_9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10, v8}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_a
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v8

    invoke-static {v12, v7, v8}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v7, LA/e;->a:LA/e;

    sget v8, Landroidx/compose/material/SnackbarKt;->a:F

    sget v10, Landroidx/compose/material/SnackbarKt;->g:F

    invoke-static {v3, v8, v10}, Landroidx/compose/foundation/layout/AlignmentLineKt;->g(Landroidx/compose/ui/b;FF)Landroidx/compose/ui/b;

    move-result-object v11

    const/16 v16, 0xb

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    move v14, v6

    move v6, v15

    move v15, v8

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/b;FFFFILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v8

    invoke-virtual {v9}, Li0/c$a;->o()Li0/c;

    move-result-object v10

    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/BoxKt;->h(Li0/c;Z)LF0/t;

    move-result-object v10

    invoke-static {v4, v6}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v11

    invoke-interface {v4}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v12

    invoke-static {v4, v8}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v8

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v13

    invoke-interface {v4}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v14

    if-nez v14, :cond_b

    invoke-static {}, LW/e;->c()V

    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v4}, Landroidx/compose/runtime/b;->f()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v4, v13}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_5

    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/b;->q()V

    :goto_5
    invoke-static {v4}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v13

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v14

    invoke-static {v13, v10, v14}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v10

    invoke-static {v13, v12, v10}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v10

    invoke-interface {v13}, Landroidx/compose/runtime/b;->f()Z

    move-result v12

    if-nez v12, :cond_d

    invoke-interface {v13}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    :cond_d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11, v10}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_e
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v10

    invoke-static {v13, v8, v10}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v8, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    and-int/lit8 v8, v5, 0xe

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v4, v8}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Landroidx/compose/runtime/b;->u()V

    invoke-virtual {v9}, Li0/c$a;->j()Li0/c$b;

    move-result-object v8

    invoke-interface {v7, v3, v8}, LA/d;->c(Landroidx/compose/ui/b;Li0/c$b;)Landroidx/compose/ui/b;

    move-result-object v3

    invoke-virtual {v9}, Li0/c$a;->o()Li0/c;

    move-result-object v7

    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/BoxKt;->h(Li0/c;Z)LF0/t;

    move-result-object v7

    invoke-static {v4, v6}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v6

    invoke-interface {v4}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v8

    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v3

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v9

    invoke-interface {v4}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v10

    if-nez v10, :cond_f

    invoke-static {}, LW/e;->c()V

    :cond_f
    invoke-interface {v4}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v4}, Landroidx/compose/runtime/b;->f()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v4, v9}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_6

    :cond_10
    invoke-interface {v4}, Landroidx/compose/runtime/b;->q()V

    :goto_6
    invoke-static {v4}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v9

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v10

    invoke-static {v9, v7, v10}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v7

    invoke-static {v9, v8, v7}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v7

    invoke-interface {v9}, Landroidx/compose/runtime/b;->f()Z

    move-result v8

    if-nez v8, :cond_11

    invoke-interface {v9}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    :cond_11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6, v7}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_12
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v6

    invoke-static {v9, v3, v6}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    shr-int/lit8 v3, v5, 0x3

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v4, v3}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Landroidx/compose/runtime/b;->u()V

    invoke-interface {v4}, Landroidx/compose/runtime/b;->u()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_13
    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v3

    if-eqz v3, :cond_14

    new-instance v4, Landroidx/compose/material/SnackbarKt$NewLineButtonSnackbar$2;

    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/material/SnackbarKt$NewLineButtonSnackbar$2;-><init>(LZf/p;LZf/p;I)V

    invoke-interface {v3, v4}, LW/f0;->a(LZf/p;)V

    :cond_14
    return-void
.end method

.method private static final b(LZf/p;LZf/p;Landroidx/compose/runtime/b;I)V
    .locals 12

    const v0, -0x1fe09a12

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object p2

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-interface {p2}, Landroidx/compose/runtime/b;->i()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/b;->I()V

    goto/16 :goto_7

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material.OneRowSnackbar (Snackbar.kt:314)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_6
    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    sget v5, Landroidx/compose/material/SnackbarKt;->b:F

    sget v7, Landroidx/compose/material/SnackbarKt;->c:F

    const/16 v9, 0xa

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v4, v0

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/b;FFFFILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v2

    invoke-interface {p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "text"

    const-string v6, "action"

    if-ne v3, v4, :cond_7

    new-instance v3, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1;

    invoke-direct {v3, v6, v5}, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v3}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, LF0/t;

    const/4 v4, 0x0

    invoke-static {p2, v4}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v7

    invoke-interface {p2}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v8

    invoke-static {p2, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v2

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v10

    invoke-interface {p2}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v11

    if-nez v11, :cond_8

    invoke-static {}, LW/e;->c()V

    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {p2}, Landroidx/compose/runtime/b;->f()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {p2, v10}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_4

    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/b;->q()V

    :goto_4
    invoke-static {p2}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v10

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v11

    invoke-static {v10, v3, v11}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v3

    invoke-static {v10, v8, v3}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v3

    invoke-interface {v10}, Landroidx/compose/runtime/b;->f()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-interface {v10}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    :cond_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v3}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_b
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v3

    invoke-static {v10, v2, v3}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-static {v0, v5}, Landroidx/compose/ui/layout/d;->b(Landroidx/compose/ui/b;Ljava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v2

    sget v3, Landroidx/compose/material/SnackbarKt;->e:F

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v2, v8, v3, v5, v7}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/b;FFILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v2

    sget-object v3, Li0/c;->a:Li0/c$a;

    invoke-virtual {v3}, Li0/c$a;->o()Li0/c;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/BoxKt;->h(Li0/c;Z)LF0/t;

    move-result-object v5

    invoke-static {p2, v4}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v7

    invoke-interface {p2}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v8

    invoke-static {p2, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v2

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v10

    invoke-interface {p2}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v11

    if-nez v11, :cond_c

    invoke-static {}, LW/e;->c()V

    :cond_c
    invoke-interface {p2}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {p2}, Landroidx/compose/runtime/b;->f()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {p2, v10}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_5

    :cond_d
    invoke-interface {p2}, Landroidx/compose/runtime/b;->q()V

    :goto_5
    invoke-static {p2}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v10

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v11

    invoke-static {v10, v5, v11}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v5

    invoke-static {v10, v8, v5}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v5

    invoke-interface {v10}, Landroidx/compose/runtime/b;->f()Z

    move-result v8

    if-nez v8, :cond_e

    invoke-interface {v10}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    :cond_e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v5}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_f
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v5

    invoke-static {v10, v2, v5}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    and-int/lit8 v2, v1, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, p2, v2}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Landroidx/compose/runtime/b;->u()V

    invoke-static {v0, v6}, Landroidx/compose/ui/layout/d;->b(Landroidx/compose/ui/b;Ljava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v0

    invoke-virtual {v3}, Li0/c$a;->o()Li0/c;

    move-result-object v2

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/BoxKt;->h(Li0/c;Z)LF0/t;

    move-result-object v2

    invoke-static {p2, v4}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v3

    invoke-interface {p2}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v4

    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v0

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v5

    invoke-interface {p2}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v6

    if-nez v6, :cond_10

    invoke-static {}, LW/e;->c()V

    :cond_10
    invoke-interface {p2}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {p2}, Landroidx/compose/runtime/b;->f()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {p2, v5}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_6

    :cond_11
    invoke-interface {p2}, Landroidx/compose/runtime/b;->q()V

    :goto_6
    invoke-static {p2}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v5

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v6

    invoke-static {v5, v2, v6}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v2

    invoke-static {v5, v4, v2}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v2

    invoke-interface {v5}, Landroidx/compose/runtime/b;->f()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-interface {v5}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    :cond_12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_13
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v2

    invoke-static {v5, v0, v2}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Landroidx/compose/runtime/b;->u()V

    invoke-interface {p2}, Landroidx/compose/runtime/b;->u()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_14
    :goto_7
    invoke-interface {p2}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object p2

    if-eqz p2, :cond_15

    new-instance v0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$3;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$3;-><init>(LZf/p;LZf/p;I)V

    invoke-interface {p2, v0}, LW/f0;->a(LZf/p;)V

    :cond_15
    return-void
.end method

.method public static final c(Landroidx/compose/ui/b;LZf/p;ZLp0/Y0;JJFLZf/p;Landroidx/compose/runtime/b;II)V
    .locals 27

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, -0x21465a48

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v1

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v11, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v11

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v11

    :goto_1
    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v11, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v1, v6}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :goto_3
    and-int/lit8 v7, v12, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v11, 0x180

    if-nez v8, :cond_6

    move/from16 v8, p2

    invoke-interface {v1, v8}, Landroidx/compose/runtime/b;->a(Z)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v4, v9

    :goto_5
    and-int/lit16 v9, v11, 0xc00

    if-nez v9, :cond_b

    and-int/lit8 v9, v12, 0x8

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-interface {v1, v9}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v9, p3

    :cond_a
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v4, v13

    goto :goto_7

    :cond_b
    move-object/from16 v9, p3

    :goto_7
    and-int/lit16 v13, v11, 0x6000

    if-nez v13, :cond_e

    and-int/lit8 v13, v12, 0x10

    if-nez v13, :cond_c

    move-wide/from16 v13, p4

    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/b;->d(J)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v13, p4

    :cond_d
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v4, v15

    goto :goto_9

    :cond_e
    move-wide/from16 v13, p4

    :goto_9
    const/high16 v15, 0x30000

    and-int/2addr v15, v11

    if-nez v15, :cond_10

    and-int/lit8 v15, v12, 0x20

    move-wide/from16 v8, p6

    if-nez v15, :cond_f

    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/b;->d(J)Z

    move-result v15

    if-eqz v15, :cond_f

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v4, v15

    goto :goto_b

    :cond_10
    move-wide/from16 v8, p6

    :goto_b
    and-int/lit8 v15, v12, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_11

    or-int v4, v4, v16

    move/from16 v0, p8

    goto :goto_d

    :cond_11
    and-int v17, v11, v16

    move/from16 v0, p8

    if-nez v17, :cond_13

    invoke-interface {v1, v0}, Landroidx/compose/runtime/b;->b(F)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v18, 0x80000

    :goto_c
    or-int v4, v4, v18

    :cond_13
    :goto_d
    and-int/lit16 v0, v12, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_14

    or-int v4, v4, v18

    goto :goto_f

    :cond_14
    and-int v0, v11, v18

    if-nez v0, :cond_16

    invoke-interface {v1, v10}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/high16 v0, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v0, 0x400000

    :goto_e
    or-int/2addr v4, v0

    :cond_16
    :goto_f
    const v0, 0x492493

    and-int/2addr v0, v4

    const v3, 0x492492

    if-ne v0, v3, :cond_18

    invoke-interface {v1}, Landroidx/compose/runtime/b;->i()Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_10

    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/b;->I()V

    move-object/from16 v2, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-wide v7, v8

    move/from16 v9, p8

    goto/16 :goto_17

    :cond_18
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/b;->E()V

    and-int/lit8 v0, v11, 0x1

    const v3, -0x70001

    const v18, -0xe001

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Landroidx/compose/runtime/b;->L()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_12

    :cond_19
    invoke-interface {v1}, Landroidx/compose/runtime/b;->I()V

    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_1a

    and-int/lit16 v4, v4, -0x1c01

    :cond_1a
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_1b

    and-int v4, v4, v18

    :cond_1b
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_1c

    and-int/2addr v4, v3

    :cond_1c
    move-object/from16 v0, p0

    move/from16 v2, p2

    move-object/from16 v5, p3

    :cond_1d
    move/from16 v7, p8

    :goto_11
    move-wide/from16 v25, v13

    move v13, v4

    move-wide/from16 v3, v25

    goto :goto_16

    :cond_1e
    :goto_12
    if-eqz v2, :cond_1f

    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    goto :goto_13

    :cond_1f
    move-object/from16 v0, p0

    :goto_13
    if-eqz v5, :cond_20

    const/4 v2, 0x0

    move-object v6, v2

    :cond_20
    if-eqz v7, :cond_21

    const/4 v2, 0x0

    goto :goto_14

    :cond_21
    move/from16 v2, p2

    :goto_14
    and-int/lit8 v5, v12, 0x8

    const/4 v7, 0x6

    if-eqz v5, :cond_22

    sget-object v5, LM/q;->a:LM/q;

    invoke-virtual {v5, v1, v7}, LM/q;->b(Landroidx/compose/runtime/b;I)LM/x;

    move-result-object v5

    invoke-virtual {v5}, LM/x;->c()LF/a;

    move-result-object v5

    and-int/lit16 v4, v4, -0x1c01

    goto :goto_15

    :cond_22
    move-object/from16 v5, p3

    :goto_15
    and-int/lit8 v19, v12, 0x10

    if-eqz v19, :cond_23

    sget-object v13, LM/z;->a:LM/z;

    invoke-virtual {v13, v1, v7}, LM/z;->a(Landroidx/compose/runtime/b;I)J

    move-result-wide v13

    and-int v4, v4, v18

    :cond_23
    and-int/lit8 v18, v12, 0x20

    if-eqz v18, :cond_24

    sget-object v8, LM/q;->a:LM/q;

    invoke-virtual {v8, v1, v7}, LM/q;->a(Landroidx/compose/runtime/b;I)LM/f;

    move-result-object v8

    invoke-virtual {v8}, LM/f;->l()J

    move-result-wide v8

    and-int/2addr v3, v4

    move v4, v3

    :cond_24
    if-eqz v15, :cond_1d

    int-to-float v3, v7

    invoke-static {v3}, La1/h;->j(F)F

    move-result v3

    move v7, v3

    goto :goto_11

    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/b;->v()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v14

    if-eqz v14, :cond_25

    const/4 v14, -0x1

    const-string v15, "androidx.compose.material.Snackbar (Snackbar.kt:92)"

    const v11, -0x21465a48

    invoke-static {v11, v13, v14, v15}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_25
    new-instance v11, Landroidx/compose/material/SnackbarKt$Snackbar$1;

    invoke-direct {v11, v6, v10, v2}, Landroidx/compose/material/SnackbarKt$Snackbar$1;-><init>(LZf/p;LZf/p;Z)V

    const/16 v14, 0x36

    const v15, -0x7c3ab304

    move/from16 p0, v2

    const/4 v2, 0x1

    invoke-static {v15, v2, v11, v1, v14}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v21

    and-int/lit8 v2, v13, 0xe

    or-int v2, v2, v16

    shr-int/lit8 v11, v13, 0x6

    and-int/lit8 v14, v11, 0x70

    or-int/2addr v2, v14

    and-int/lit16 v14, v11, 0x380

    or-int/2addr v2, v14

    and-int/lit16 v11, v11, 0x1c00

    or-int/2addr v2, v11

    shr-int/lit8 v11, v13, 0x3

    const/high16 v13, 0x70000

    and-int/2addr v11, v13

    or-int v23, v2, v11

    const/16 v24, 0x10

    const/16 v19, 0x0

    move-object v13, v0

    move-object v14, v5

    move-wide v15, v3

    move-wide/from16 v17, v8

    move/from16 v20, v7

    move-object/from16 v22, v1

    invoke-static/range {v13 .. v24}, Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/b;Lp0/Y0;JJLv/c;FLZf/p;Landroidx/compose/runtime/b;II)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_26
    move-object v2, v0

    move-wide v13, v3

    move-object v4, v5

    move/from16 v3, p0

    move-wide/from16 v25, v8

    move v9, v7

    move-wide/from16 v7, v25

    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v15

    if-eqz v15, :cond_27

    new-instance v11, Landroidx/compose/material/SnackbarKt$Snackbar$2;

    move-object v0, v11

    move-object v1, v2

    move-object v2, v6

    move-wide v5, v13

    move-object/from16 v10, p9

    move-object v13, v11

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/SnackbarKt$Snackbar$2;-><init>(Landroidx/compose/ui/b;LZf/p;ZLp0/Y0;JJFLZf/p;II)V

    invoke-interface {v15, v13}, LW/f0;->a(LZf/p;)V

    :cond_27
    return-void
.end method

.method public static final d(LM/y;Landroidx/compose/ui/b;ZLp0/Y0;JJJFLandroidx/compose/runtime/b;II)V
    .locals 27

    move-object/from16 v1, p0

    move/from16 v12, p12

    move/from16 v13, p13

    const v0, 0xf6ad9ce

    move-object/from16 v2, p11

    invoke-interface {v2, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v2

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v12, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_3

    and-int/lit8 v3, v12, 0x8

    if-nez v3, :cond_1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_1
    invoke-interface {v2, v1}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v12

    goto :goto_2

    :cond_3
    move v3, v12

    :goto_2
    and-int/lit8 v4, v13, 0x2

    if-eqz v4, :cond_5

    or-int/lit8 v3, v3, 0x30

    :cond_4
    move-object/from16 v5, p1

    goto :goto_4

    :cond_5
    and-int/lit8 v5, v12, 0x30

    if-nez v5, :cond_4

    move-object/from16 v5, p1

    invoke-interface {v2, v5}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x20

    goto :goto_3

    :cond_6
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v3, v6

    :goto_4
    and-int/lit8 v6, v13, 0x4

    if-eqz v6, :cond_8

    or-int/lit16 v3, v3, 0x180

    :cond_7
    move/from16 v7, p2

    goto :goto_6

    :cond_8
    and-int/lit16 v7, v12, 0x180

    if-nez v7, :cond_7

    move/from16 v7, p2

    invoke-interface {v2, v7}, Landroidx/compose/runtime/b;->a(Z)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x100

    goto :goto_5

    :cond_9
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v3, v8

    :goto_6
    and-int/lit16 v8, v12, 0xc00

    if-nez v8, :cond_c

    and-int/lit8 v8, v13, 0x8

    if-nez v8, :cond_a

    move-object/from16 v8, p3

    invoke-interface {v2, v8}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_7

    :cond_a
    move-object/from16 v8, p3

    :cond_b
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v3, v9

    goto :goto_8

    :cond_c
    move-object/from16 v8, p3

    :goto_8
    and-int/lit16 v9, v12, 0x6000

    if-nez v9, :cond_f

    and-int/lit8 v9, v13, 0x10

    if-nez v9, :cond_d

    move-wide/from16 v9, p4

    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/b;->d(J)Z

    move-result v11

    if-eqz v11, :cond_e

    const/16 v11, 0x4000

    goto :goto_9

    :cond_d
    move-wide/from16 v9, p4

    :cond_e
    const/16 v11, 0x2000

    :goto_9
    or-int/2addr v3, v11

    goto :goto_a

    :cond_f
    move-wide/from16 v9, p4

    :goto_a
    const/high16 v11, 0x30000

    and-int/2addr v11, v12

    if-nez v11, :cond_11

    and-int/lit8 v11, v13, 0x20

    move-wide/from16 v14, p6

    if-nez v11, :cond_10

    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/b;->d(J)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v11, 0x10000

    :goto_b
    or-int/2addr v3, v11

    goto :goto_c

    :cond_11
    move-wide/from16 v14, p6

    :goto_c
    const/high16 v11, 0x180000

    and-int/2addr v11, v12

    if-nez v11, :cond_13

    and-int/lit8 v11, v13, 0x40

    move-wide/from16 v0, p8

    if-nez v11, :cond_12

    invoke-interface {v2, v0, v1}, Landroidx/compose/runtime/b;->d(J)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_d

    :cond_12
    const/high16 v16, 0x80000

    :goto_d
    or-int v3, v3, v16

    goto :goto_e

    :cond_13
    move-wide/from16 v0, p8

    :goto_e
    and-int/lit16 v11, v13, 0x80

    const/high16 v16, 0xc00000

    if-eqz v11, :cond_14

    or-int v3, v3, v16

    move/from16 v0, p10

    goto :goto_10

    :cond_14
    and-int v17, v12, v16

    move/from16 v0, p10

    if-nez v17, :cond_16

    invoke-interface {v2, v0}, Landroidx/compose/runtime/b;->b(F)Z

    move-result v1

    if-eqz v1, :cond_15

    const/high16 v1, 0x800000

    goto :goto_f

    :cond_15
    const/high16 v1, 0x400000

    :goto_f
    or-int/2addr v3, v1

    :cond_16
    :goto_10
    const v1, 0x492493

    and-int/2addr v1, v3

    const v0, 0x492492

    if-ne v1, v0, :cond_18

    invoke-interface {v2}, Landroidx/compose/runtime/b;->i()Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_11

    :cond_17
    invoke-interface {v2}, Landroidx/compose/runtime/b;->I()V

    move-wide/from16 v11, p8

    move/from16 v13, p10

    move v3, v7

    move-object v4, v8

    move-wide v7, v14

    goto/16 :goto_17

    :cond_18
    :goto_11
    invoke-interface {v2}, Landroidx/compose/runtime/b;->E()V

    and-int/lit8 v0, v12, 0x1

    const v1, -0x380001

    const v17, -0x70001

    const v18, -0xe001

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Landroidx/compose/runtime/b;->L()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_12

    :cond_19
    invoke-interface {v2}, Landroidx/compose/runtime/b;->I()V

    and-int/lit8 v0, v13, 0x8

    if-eqz v0, :cond_1a

    and-int/lit16 v3, v3, -0x1c01

    :cond_1a
    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_1b

    and-int v3, v3, v18

    :cond_1b
    and-int/lit8 v0, v13, 0x20

    if-eqz v0, :cond_1c

    and-int v3, v3, v17

    :cond_1c
    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_1d

    and-int/2addr v3, v1

    :cond_1d
    move/from16 v6, p10

    move v11, v3

    move-wide v0, v14

    move-wide/from16 v3, p8

    goto :goto_15

    :cond_1e
    :goto_12
    if-eqz v4, :cond_1f

    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    move-object v5, v0

    :cond_1f
    if-eqz v6, :cond_20

    const/4 v0, 0x0

    move v7, v0

    :cond_20
    and-int/lit8 v0, v13, 0x8

    const/4 v4, 0x6

    if-eqz v0, :cond_21

    sget-object v0, LM/q;->a:LM/q;

    invoke-virtual {v0, v2, v4}, LM/q;->b(Landroidx/compose/runtime/b;I)LM/x;

    move-result-object v0

    invoke-virtual {v0}, LM/x;->c()LF/a;

    move-result-object v0

    and-int/lit16 v3, v3, -0x1c01

    move-object v8, v0

    :cond_21
    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_22

    sget-object v0, LM/z;->a:LM/z;

    invoke-virtual {v0, v2, v4}, LM/z;->a(Landroidx/compose/runtime/b;I)J

    move-result-wide v9

    and-int v3, v3, v18

    :cond_22
    and-int/lit8 v0, v13, 0x20

    if-eqz v0, :cond_23

    sget-object v0, LM/q;->a:LM/q;

    invoke-virtual {v0, v2, v4}, LM/q;->a(Landroidx/compose/runtime/b;I)LM/f;

    move-result-object v0

    invoke-virtual {v0}, LM/f;->l()J

    move-result-wide v14

    and-int v3, v3, v17

    :cond_23
    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_24

    sget-object v0, LM/z;->a:LM/z;

    invoke-virtual {v0, v2, v4}, LM/z;->b(Landroidx/compose/runtime/b;I)J

    move-result-wide v17

    and-int v0, v3, v1

    move v3, v0

    goto :goto_13

    :cond_24
    move-wide/from16 v17, p8

    :goto_13
    if-eqz v11, :cond_25

    int-to-float v0, v4

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    move v6, v0

    :goto_14
    move v11, v3

    move-wide v0, v14

    move-wide/from16 v3, v17

    goto :goto_15

    :cond_25
    move/from16 v6, p10

    goto :goto_14

    :goto_15
    invoke-interface {v2}, Landroidx/compose/runtime/b;->v()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v14

    if-eqz v14, :cond_26

    const/4 v14, -0x1

    const-string v15, "androidx.compose.material.Snackbar (Snackbar.kt:163)"

    const v12, 0xf6ad9ce

    invoke-static {v12, v11, v14, v15}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_26
    invoke-interface/range {p0 .. p0}, LM/y;->a()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_27

    const v14, 0x5fea1e88

    invoke-interface {v2, v14}, Landroidx/compose/runtime/b;->S(I)V

    new-instance v14, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1;

    move-object/from16 v15, p0

    invoke-direct {v14, v3, v4, v15, v12}, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1;-><init>(JLM/y;Ljava/lang/String;)V

    const v12, 0x6de142b0

    move-wide/from16 p3, v3

    const/16 v3, 0x36

    const/4 v4, 0x1

    invoke-static {v12, v4, v14, v2, v3}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v12

    invoke-interface {v2}, Landroidx/compose/runtime/b;->M()V

    move-object v3, v12

    goto :goto_16

    :cond_27
    move-object/from16 v15, p0

    move-wide/from16 p3, v3

    const v3, 0x5fee3183

    invoke-interface {v2, v3}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/b;->M()V

    const/4 v3, 0x0

    :goto_16
    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {v4}, La1/h;->j(F)F

    move-result v4

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v14

    new-instance v4, Landroidx/compose/material/SnackbarKt$Snackbar$3;

    invoke-direct {v4, v15}, Landroidx/compose/material/SnackbarKt$Snackbar$3;-><init>(LM/y;)V

    const v12, -0xf9b7319

    move-object/from16 p5, v5

    const/16 v5, 0x36

    const/4 v13, 0x1

    invoke-static {v12, v13, v4, v2, v5}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v23

    and-int/lit16 v4, v11, 0x380

    or-int v4, v4, v16

    and-int/lit16 v5, v11, 0x1c00

    or-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v5, v11

    or-int/2addr v4, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v11

    or-int/2addr v4, v5

    shr-int/lit8 v5, v11, 0x3

    const/high16 v11, 0x380000

    and-int/2addr v5, v11

    or-int v25, v4, v5

    const/16 v26, 0x0

    move-object v15, v3

    move/from16 v16, v7

    move-object/from16 v17, v8

    move-wide/from16 v18, v9

    move-wide/from16 v20, v0

    move/from16 v22, v6

    move-object/from16 v24, v2

    invoke-static/range {v14 .. v26}, Landroidx/compose/material/SnackbarKt;->c(Landroidx/compose/ui/b;LZf/p;ZLp0/Y0;JJFLZf/p;Landroidx/compose/runtime/b;II)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_28
    move-wide/from16 v11, p3

    move-object/from16 v5, p5

    move v13, v6

    move v3, v7

    move-object v4, v8

    move-wide v7, v0

    :goto_17
    invoke-interface {v2}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v14

    if-eqz v14, :cond_29

    new-instance v15, Landroidx/compose/material/SnackbarKt$Snackbar$4;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v5

    move-wide v5, v9

    move-wide v9, v11

    move v11, v13

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/SnackbarKt$Snackbar$4;-><init>(LM/y;Landroidx/compose/ui/b;ZLp0/Y0;JJJFII)V

    invoke-interface {v14, v15}, LW/f0;->a(LZf/p;)V

    :cond_29
    return-void
.end method

.method private static final e(LZf/p;Landroidx/compose/runtime/b;I)V
    .locals 10

    const v0, 0x36ae61c7

    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object p1

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0x3

    if-ne v3, v2, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/b;->I()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material.TextOnlySnackbar (Snackbar.kt:238)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_4
    sget-object v0, Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2;->a:Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2;

    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v4

    invoke-interface {p1}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v5

    invoke-static {p1, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v8

    invoke-interface {p1}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, LW/e;->c()V

    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {p1}, Landroidx/compose/runtime/b;->f()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {p1, v8}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/b;->q()V

    :goto_3
    invoke-static {p1}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v9

    invoke-static {v8, v0, v9}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v0

    invoke-static {v8, v5, v0}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v0

    invoke-interface {v8}, Landroidx/compose/runtime/b;->f()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v8}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4, v0}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_8
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v0

    invoke-static {v8, v6, v0}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget v0, Landroidx/compose/material/SnackbarKt;->b:F

    sget v4, Landroidx/compose/material/SnackbarKt;->e:F

    invoke-static {v2, v0, v4}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/b;FF)Landroidx/compose/ui/b;

    move-result-object v0

    sget-object v2, Li0/c;->a:Li0/c$a;

    invoke-virtual {v2}, Li0/c$a;->o()Li0/c;

    move-result-object v2

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->h(Li0/c;Z)LF0/t;

    move-result-object v2

    invoke-static {p1, v3}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v3

    invoke-interface {p1}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v4

    invoke-static {p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v0

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v5

    invoke-interface {p1}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, LW/e;->c()V

    :cond_9
    invoke-interface {p1}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {p1}, Landroidx/compose/runtime/b;->f()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {p1, v5}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_4

    :cond_a
    invoke-interface {p1}, Landroidx/compose/runtime/b;->q()V

    :goto_4
    invoke-static {p1}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v5

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v6

    invoke-static {v5, v2, v6}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v2

    invoke-static {v5, v4, v2}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v2

    invoke-interface {v5}, Landroidx/compose/runtime/b;->f()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-interface {v5}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_c
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v2

    invoke-static {v5, v0, v2}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    and-int/lit8 v0, v1, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroidx/compose/runtime/b;->u()V

    invoke-interface {p1}, Landroidx/compose/runtime/b;->u()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_d
    :goto_5
    invoke-interface {p1}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object p1

    if-eqz p1, :cond_e

    new-instance v0, Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$3;

    invoke-direct {v0, p0, p2}, Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$3;-><init>(LZf/p;I)V

    invoke-interface {p1, v0}, LW/f0;->a(LZf/p;)V

    :cond_e
    return-void
.end method

.method public static final synthetic f(LZf/p;LZf/p;Landroidx/compose/runtime/b;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/SnackbarKt;->a(LZf/p;LZf/p;Landroidx/compose/runtime/b;I)V

    return-void
.end method

.method public static final synthetic g(LZf/p;LZf/p;Landroidx/compose/runtime/b;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/SnackbarKt;->b(LZf/p;LZf/p;Landroidx/compose/runtime/b;I)V

    return-void
.end method

.method public static final synthetic h(LZf/p;Landroidx/compose/runtime/b;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material/SnackbarKt;->e(LZf/p;Landroidx/compose/runtime/b;I)V

    return-void
.end method

.method public static final synthetic i()F
    .locals 1

    sget v0, Landroidx/compose/material/SnackbarKt;->a:F

    return v0
.end method

.method public static final synthetic j()F
    .locals 1

    sget v0, Landroidx/compose/material/SnackbarKt;->h:F

    return v0
.end method

.method public static final synthetic k()F
    .locals 1

    sget v0, Landroidx/compose/material/SnackbarKt;->i:F

    return v0
.end method

.method public static final synthetic l()F
    .locals 1

    sget v0, Landroidx/compose/material/SnackbarKt;->f:F

    return v0
.end method
