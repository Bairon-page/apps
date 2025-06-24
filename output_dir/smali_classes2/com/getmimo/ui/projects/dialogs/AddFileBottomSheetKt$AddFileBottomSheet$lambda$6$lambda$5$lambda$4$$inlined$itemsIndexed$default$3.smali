.class public final Lcom/getmimo/ui/projects/dialogs/AddFileBottomSheetKt$AddFileBottomSheet$lambda$6$lambda$5$lambda$4$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/projects/dialogs/AddFileBottomSheetKt;->c(Ljava/util/List;LZf/l;LZf/a;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/r;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "LB/b;",
        "",
        "it",
        "LNf/u;",
        "a",
        "(LB/b;ILandroidx/compose/runtime/b;I)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:LZf/l;

.field final synthetic c:LZf/a;

.field final synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;LZf/l;LZf/a;Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/projects/dialogs/AddFileBottomSheetKt$AddFileBottomSheet$lambda$6$lambda$5$lambda$4$$inlined$itemsIndexed$default$3;->a:Ljava/util/List;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/projects/dialogs/AddFileBottomSheetKt$AddFileBottomSheet$lambda$6$lambda$5$lambda$4$$inlined$itemsIndexed$default$3;->b:LZf/l;

    const/4 v2, 0x3

    iput-object p3, v0, Lcom/getmimo/ui/projects/dialogs/AddFileBottomSheetKt$AddFileBottomSheet$lambda$6$lambda$5$lambda$4$$inlined$itemsIndexed$default$3;->c:LZf/a;

    const/4 v2, 0x4

    iput-object p4, v0, Lcom/getmimo/ui/projects/dialogs/AddFileBottomSheetKt$AddFileBottomSheet$lambda$6$lambda$5$lambda$4$$inlined$itemsIndexed$default$3;->d:Ljava/util/List;

    const/4 v2, 0x3

    const/4 v2, 0x4

    move p1, v2

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a(LB/b;ILandroidx/compose/runtime/b;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v15, p3

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p1

    invoke-interface {v15, v2}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    const/16 v3, 0x38ef

    const/16 v3, 0x30

    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_3

    invoke-interface {v15, v1}, Landroidx/compose/runtime/b;->c(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x3d53

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x519

    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v2, 0x93

    const/16 v5, 0x586

    const/16 v5, 0x92

    if-ne v4, v5, :cond_5

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/b;->i()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/b;->I()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    const/4 v4, -0x1

    const-string v5, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:188)"

    const v6, -0x410876af

    invoke-static {v6, v2, v4, v5}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_6
    iget-object v2, v0, Lcom/getmimo/ui/projects/dialogs/AddFileBottomSheetKt$AddFileBottomSheet$lambda$6$lambda$5$lambda$4$$inlined$itemsIndexed$default$3;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/getmimo/data/content/model/track/CodeLanguage;

    const v2, -0x18d46212

    invoke-interface {v15, v2}, Landroidx/compose/runtime/b;->S(I)V

    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const/4 v4, 0x4

    const/4 v4, 0x0

    const/4 v14, 0x6

    const/4 v14, 0x1

    const/4 v13, 0x5

    const/4 v13, 0x0

    invoke-static {v2, v4, v14, v13}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v16

    const v5, 0x41438329

    invoke-interface {v15, v5}, Landroidx/compose/runtime/b;->S(I)V

    iget-object v5, v0, Lcom/getmimo/ui/projects/dialogs/AddFileBottomSheetKt$AddFileBottomSheet$lambda$6$lambda$5$lambda$4$$inlined$itemsIndexed$default$3;->b:LZf/l;

    invoke-interface {v15, v5}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v15, v10}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v6

    const/4 v11, 0x0

    const/4 v11, 0x0

    or-int/2addr v5, v6

    iget-object v6, v0, Lcom/getmimo/ui/projects/dialogs/AddFileBottomSheetKt$AddFileBottomSheet$lambda$6$lambda$5$lambda$4$$inlined$itemsIndexed$default$3;->c:LZf/a;

    invoke-interface {v15, v6}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_7

    sget-object v5, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_8

    :cond_7
    new-instance v6, Lcom/getmimo/ui/projects/dialogs/AddFileBottomSheetKt$a;

    iget-object v5, v0, Lcom/getmimo/ui/projects/dialogs/AddFileBottomSheetKt$AddFileBottomSheet$lambda$6$lambda$5$lambda$4$$inlined$itemsIndexed$default$3;->b:LZf/l;

    iget-object v7, v0, Lcom/getmimo/ui/projects/dialogs/AddFileBottomSheetKt$AddFileBottomSheet$lambda$6$lambda$5$lambda$4$$inlined$itemsIndexed$default$3;->c:LZf/a;

    invoke-direct {v6, v5, v10, v7}, Lcom/getmimo/ui/projects/dialogs/AddFileBottomSheetKt$a;-><init>(LZf/l;Lcom/getmimo/data/content/model/track/CodeLanguage;LZf/a;)V

    invoke-interface {v15, v6}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v20, v6

    check-cast v20, LZf/a;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/b;->M()V

    const/16 v21, 0x77d3

    const/16 v21, 0x7

    const/16 v22, 0x524b

    const/16 v22, 0x0

    const/16 v17, 0x4ad

    const/16 v17, 0x0

    const/16 v18, 0x1ffb

    const/16 v18, 0x0

    const/16 v19, 0x2cdb

    const/16 v19, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/b;ZLjava/lang/String;LL0/g;LZf/a;ILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v5

    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v7

    sget-object v8, Li0/c;->a:Li0/c$a;

    invoke-virtual {v8}, Li0/c$a;->k()Li0/c$b;

    move-result-object v9

    invoke-static {v7, v9, v15, v11}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/foundation/layout/Arrangement$m;Li0/c$b;Landroidx/compose/runtime/b;I)LF0/t;

    move-result-object v7

    invoke-static {v15, v11}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v9

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v12

    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v5

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v11

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v17

    if-nez v17, :cond_9

    invoke-static {}, LW/e;->c()V

    :cond_9
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/b;->G()V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/b;->f()Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-interface {v15, v11}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_4

    :cond_a
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/b;->q()V

    :goto_4
    invoke-static/range {p3 .. p3}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v11

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v3

    invoke-static {v11, v7, v3}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v3

    invoke-static {v11, v12, v3}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v3

    invoke-interface {v11}, Landroidx/compose/runtime/b;->f()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-interface {v11}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    :cond_b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7, v3}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_c
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v3

    invoke-static {v11, v5, v3}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v3, LA/e;->a:LA/e;

    invoke-static {v2, v4, v14, v13}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v3

    sget-object v11, Lf7/n;->a:Lf7/n;

    sget v12, Lf7/n;->c:I

    invoke-virtual {v11, v15, v12}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v5

    invoke-virtual {v5}, Lf7/l;->d()Lf7/l$c;

    move-result-object v5

    invoke-virtual {v5}, Lf7/l$c;->b()F

    move-result v5

    invoke-static {v3, v4, v5, v14, v13}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/b;FFILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v3

    invoke-virtual {v8}, Li0/c$a;->i()Li0/c$c;

    move-result-object v4

    invoke-virtual {v11, v15, v12}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v5

    invoke-virtual {v5}, Lf7/l;->d()Lf7/l$c;

    move-result-object v5

    invoke-virtual {v5}, Lf7/l$c;->e()F

    move-result v5

    invoke-virtual {v6, v5}, Landroidx/compose/foundation/layout/Arrangement;->m(F)Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v5

    const/16 v6, 0x3ad5

    const/16 v6, 0x30

    invoke-static {v5, v4, v15, v6}, Landroidx/compose/foundation/layout/m;->b(Landroidx/compose/foundation/layout/Arrangement$e;Li0/c$c;Landroidx/compose/runtime/b;I)LF0/t;

    move-result-object v4

    const/4 v5, 0x7

    const/4 v5, 0x0

    invoke-static {v15, v5}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v6

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v5

    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v7

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v8

    if-nez v8, :cond_d

    invoke-static {}, LW/e;->c()V

    :cond_d
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/b;->G()V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/b;->f()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v15, v7}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_5

    :cond_e
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/b;->q()V

    :goto_5
    invoke-static/range {p3 .. p3}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v8

    invoke-static {v7, v4, v8}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v4

    invoke-static {v7, v5, v4}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v4

    invoke-interface {v7}, Landroidx/compose/runtime/b;->f()Z

    move-result v5

    if-nez v5, :cond_f

    invoke-interface {v7}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    :cond_f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_10
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v4

    invoke-static {v7, v3, v4}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v3, LA/z;->a:LA/z;

    invoke-virtual {v10}, Lcom/getmimo/data/content/model/track/CodeLanguage;->getIcon()I

    move-result v3

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static {v3, v15, v9}, LJ0/e;->c(ILandroidx/compose/runtime/b;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    invoke-virtual {v11, v15, v12}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v4

    invoke-virtual {v4}, Lf7/l;->b()Lf7/l$a;

    move-result-object v4

    invoke-virtual {v4}, Lf7/l$a;->c()F

    move-result v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->s(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v4

    sget-object v2, Lp0/s0;->b:Lp0/s0$a;

    invoke-virtual {v2}, Lp0/s0$a;->e()J

    move-result-wide v5

    const/16 v8, 0x4980

    const/16 v8, 0xc30

    const/16 v16, 0x534e

    const/16 v16, 0x0

    const-string v7, "Codelanguage icon"

    move-object v2, v3

    move-object v3, v7

    move-object/from16 v7, p3

    move/from16 v17, v9

    move/from16 v9, v16

    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/b;JLandroidx/compose/runtime/b;II)V

    invoke-virtual {v10}, Lcom/getmimo/data/content/model/track/CodeLanguage;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v15, v12}, Lf7/n;->f(Landroidx/compose/runtime/b;I)Lf7/o;

    move-result-object v3

    invoke-virtual {v3}, Lf7/o;->o()LN0/A;

    move-result-object v22

    invoke-virtual {v11, v15, v12}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getmimo/ui/compose/b;->v()Lcom/getmimo/ui/compose/b$t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getmimo/ui/compose/b$t;->e()J

    move-result-wide v4

    const/16 v25, 0x54d2

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x6

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x613a

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x4ac3

    const/16 v17, 0x0

    const/16 v18, 0x6b66

    const/16 v18, 0x0

    const/16 v19, 0x27ea

    const/16 v19, 0x0

    const/16 v20, 0x602f

    const/16 v20, 0x0

    const/16 v21, 0xc13

    const/16 v21, 0x0

    const/16 v24, 0x457b

    const/16 v24, 0x0

    move-object/from16 v23, p3

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLandroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/e;JLY0/h;LY0/g;JIZIILZf/l;LN0/A;Landroidx/compose/runtime/b;III)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/b;->u()V

    const v2, -0x3c1bc861

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Landroidx/compose/runtime/b;->S(I)V

    iget-object v2, v0, Lcom/getmimo/ui/projects/dialogs/AddFileBottomSheetKt$AddFileBottomSheet$lambda$6$lambda$5$lambda$4$$inlined$itemsIndexed$default$3;->d:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/k;->n(Ljava/util/List;)I

    move-result v2

    if-eq v1, v2, :cond_11

    const/4 v1, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1}, Li7/y;->b(Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    :cond_11
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/b;->M()V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/b;->u()V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/b;->M()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_12
    :goto_6
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LB/b;

    const/4 v2, 0x5

    check-cast p2, Ljava/lang/Number;

    const/4 v3, 0x4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    move p2, v3

    check-cast p3, Landroidx/compose/runtime/b;

    const/4 v2, 0x4

    check-cast p4, Ljava/lang/Number;

    const/4 v3, 0x2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p4, v2

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/getmimo/ui/projects/dialogs/AddFileBottomSheetKt$AddFileBottomSheet$lambda$6$lambda$5$lambda$4$$inlined$itemsIndexed$default$3;->a(LB/b;ILandroidx/compose/runtime/b;I)V

    const/4 v2, 0x3

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v3, 0x5

    return-object p1
.end method
