.class public final Lcom/getmimo/ui/path/map/TutorialDialogKt$TutorialDialog$1$invoke$lambda$13$lambda$9$lambda$8$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/path/map/TutorialDialogKt$TutorialDialog$1;->e(Landroidx/compose/runtime/b;I)V
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

.field final synthetic b:LZf/p;

.field final synthetic c:LA8/m;


# direct methods
.method public constructor <init>(Ljava/util/List;LZf/p;LA8/m;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/path/map/TutorialDialogKt$TutorialDialog$1$invoke$lambda$13$lambda$9$lambda$8$$inlined$itemsIndexed$default$3;->a:Ljava/util/List;

    iput-object p2, v0, Lcom/getmimo/ui/path/map/TutorialDialogKt$TutorialDialog$1$invoke$lambda$13$lambda$9$lambda$8$$inlined$itemsIndexed$default$3;->b:LZf/p;

    iput-object p3, v0, Lcom/getmimo/ui/path/map/TutorialDialogKt$TutorialDialog$1$invoke$lambda$13$lambda$9$lambda$8$$inlined$itemsIndexed$default$3;->c:LA8/m;

    const/4 v3, 0x4

    move p1, v3

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final a(LB/b;ILandroidx/compose/runtime/b;I)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    and-int/lit8 v3, p4, 0x6

    if-nez v3, :cond_1

    move-object/from16 v3, p1

    invoke-interface {v2, v3}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p4

    :goto_1
    const/16 v4, 0x4448

    const/16 v4, 0x30

    and-int/lit8 v5, p4, 0x30

    if-nez v5, :cond_3

    invoke-interface {v2, v1}, Landroidx/compose/runtime/b;->c(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x3645

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x42dd

    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v3, 0x93

    const/16 v7, 0x73a7

    const/16 v7, 0x92

    if-ne v5, v7, :cond_5

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/b;->i()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/b;->I()V

    goto/16 :goto_7

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    const/4 v5, -0x1

    const-string v7, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:188)"

    const v8, -0x410876af

    invoke-static {v8, v3, v5, v7}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_6
    iget-object v3, v0, Lcom/getmimo/ui/path/map/TutorialDialogKt$TutorialDialog$1$invoke$lambda$13$lambda$9$lambda$8$$inlined$itemsIndexed$default$3;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, LA8/b;

    const v3, 0x6b6e9382

    invoke-interface {v2, v3}, Landroidx/compose/runtime/b;->S(I)V

    sget-object v3, Li0/c;->a:Li0/c$a;

    invoke-virtual {v3}, Li0/c$a;->i()Li0/c$c;

    move-result-object v3

    sget-object v15, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const/16 v5, 0x58cd

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {v5}, La1/h;->j(F)F

    move-result v5

    invoke-static {v5}, LF/g;->c(F)LF/f;

    move-result-object v5

    invoke-static {v15, v5}, Lm0/d;->a(Landroidx/compose/ui/b;Lp0/Y0;)Landroidx/compose/ui/b;

    move-result-object v7

    const v5, 0x2cc1992f

    invoke-interface {v2, v5}, Landroidx/compose/runtime/b;->S(I)V

    iget-object v5, v0, Lcom/getmimo/ui/path/map/TutorialDialogKt$TutorialDialog$1$invoke$lambda$13$lambda$9$lambda$8$$inlined$itemsIndexed$default$3;->b:LZf/p;

    invoke-interface {v2, v5}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v5

    iget-object v8, v0, Lcom/getmimo/ui/path/map/TutorialDialogKt$TutorialDialog$1$invoke$lambda$13$lambda$9$lambda$8$$inlined$itemsIndexed$default$3;->c:LA8/m;

    invoke-interface {v2, v8}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-interface {v2, v14}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v8

    const/4 v13, 0x7

    const/4 v13, 0x0

    or-int/2addr v5, v8

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_7

    sget-object v5, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_8

    :cond_7
    new-instance v8, Lcom/getmimo/ui/path/map/TutorialDialogKt$TutorialDialog$1$a;

    iget-object v5, v0, Lcom/getmimo/ui/path/map/TutorialDialogKt$TutorialDialog$1$invoke$lambda$13$lambda$9$lambda$8$$inlined$itemsIndexed$default$3;->b:LZf/p;

    iget-object v9, v0, Lcom/getmimo/ui/path/map/TutorialDialogKt$TutorialDialog$1$invoke$lambda$13$lambda$9$lambda$8$$inlined$itemsIndexed$default$3;->c:LA8/m;

    invoke-direct {v8, v5, v9, v14}, Lcom/getmimo/ui/path/map/TutorialDialogKt$TutorialDialog$1$a;-><init>(LZf/p;LA8/m;LA8/b;)V

    invoke-interface {v2, v8}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_8
    move-object v11, v8

    check-cast v11, LZf/a;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/b;->M()V

    const/4 v12, 0x5

    const/4 v12, 0x7

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    move v6, v13

    move-object v13, v5

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/b;ZLjava/lang/String;LL0/g;LZf/a;ILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v16

    sget-object v13, Lf7/n;->a:Lf7/n;

    sget v5, Lf7/n;->c:I

    invoke-virtual {v13, v2, v5}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/getmimo/ui/compose/b;->s()Lcom/getmimo/ui/compose/b$q;

    move-result-object v7

    invoke-virtual {v7}, Lcom/getmimo/ui/compose/b$q;->a()J

    move-result-wide v17

    const/16 v20, 0x2836

    const/16 v20, 0x2

    const/16 v21, 0x743e

    const/16 v21, 0x0

    const/16 v19, 0x32d3

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/b;JLp0/Y0;ILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v7

    invoke-virtual {v13, v2, v5}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v8

    invoke-virtual {v8}, Lf7/l;->d()Lf7/l$c;

    move-result-object v8

    invoke-virtual {v8}, Lf7/l$c;->b()F

    move-result v8

    invoke-virtual {v13, v2, v5}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v9

    invoke-virtual {v9}, Lf7/l;->d()Lf7/l$c;

    move-result-object v9

    invoke-virtual {v9}, Lf7/l$c;->c()F

    move-result v9

    invoke-virtual {v13, v2, v5}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v10

    invoke-virtual {v10}, Lf7/l;->d()Lf7/l$c;

    move-result-object v10

    invoke-virtual {v10}, Lf7/l$c;->c()F

    move-result v10

    invoke-virtual {v13, v2, v5}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v11

    invoke-virtual {v11}, Lf7/l;->d()Lf7/l$c;

    move-result-object v11

    invoke-virtual {v11}, Lf7/l$c;->c()F

    move-result v11

    invoke-static {v7, v8, v9, v10, v11}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/b;FFFF)Landroidx/compose/ui/b;

    move-result-object v7

    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->e()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v8

    invoke-static {v8, v3, v2, v4}, Landroidx/compose/foundation/layout/m;->b(Landroidx/compose/foundation/layout/Arrangement$e;Li0/c$c;Landroidx/compose/runtime/b;I)LF0/t;

    move-result-object v3

    invoke-static {v2, v6}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v4

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v6

    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v9

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v10

    if-nez v10, :cond_9

    invoke-static {}, LW/e;->c()V

    :cond_9
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/b;->G()V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/b;->f()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v2, v9}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_4

    :cond_a
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/b;->q()V

    :goto_4
    invoke-static/range {p3 .. p3}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v9

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v10

    invoke-static {v9, v3, v10}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v3

    invoke-static {v9, v6, v3}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v3

    invoke-interface {v9}, Landroidx/compose/runtime/b;->f()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-interface {v9}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    :cond_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4, v3}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_c
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v3

    invoke-static {v9, v7, v3}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v7, LA/z;->a:LA/z;

    const/4 v11, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v12, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x5

    const/4 v10, 0x0

    move-object v8, v15

    invoke-static/range {v7 .. v12}, LA/y;->b(LA/y;Landroidx/compose/ui/b;FZILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v22

    const v3, 0x1448a329

    invoke-interface {v2, v3}, Landroidx/compose/runtime/b;->S(I)V

    iget-object v3, v0, Lcom/getmimo/ui/path/map/TutorialDialogKt$TutorialDialog$1$invoke$lambda$13$lambda$9$lambda$8$$inlined$itemsIndexed$default$3;->c:LA8/m;

    check-cast v3, LA8/m$a;

    invoke-virtual {v3}, LA8/m$a;->getType()Lcom/getmimo/data/content/model/track/TutorialType;

    move-result-object v3

    sget-object v4, Lcom/getmimo/data/content/model/track/TutorialType;->Challenge:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v12, 0x4

    const/4 v12, 0x6

    if-ne v3, v4, :cond_d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f13008a

    invoke-static {v4, v2, v12}, LJ0/h;->b(ILandroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x51b6

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_d
    invoke-virtual {v14}, LA8/b;->b()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/b;->M()V

    invoke-virtual {v13, v2, v5}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getmimo/ui/compose/b;->v()Lcom/getmimo/ui/compose/b$t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getmimo/ui/compose/b$t;->e()J

    move-result-wide v3

    invoke-virtual {v13, v2, v5}, Lf7/n;->f(Landroidx/compose/runtime/b;I)Lf7/o;

    move-result-object v6

    invoke-virtual {v6}, Lf7/o;->o()LN0/A;

    move-result-object v21

    const/16 v24, 0x1fbe

    const/16 v24, 0x0

    const v25, 0xfff8

    const-wide/16 v6, 0x0

    move v10, v5

    move-wide v5, v6

    const/4 v7, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move/from16 v26, v10

    move-wide/from16 v10, v16

    const/16 v16, 0x3a0f

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v27, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v28, v14

    move-object/from16 v29, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x6a45

    const/16 v16, 0x0

    const/16 v17, 0x7bbd

    const/16 v17, 0x0

    const/16 v18, 0x5db3

    const/16 v18, 0x0

    const/16 v19, 0x13ed

    const/16 v19, 0x0

    const/16 v20, 0x6d02

    const/16 v20, 0x0

    const/16 v23, 0x5ec2

    const/16 v23, 0x0

    move-object/from16 v2, v22

    move-object/from16 v22, p3

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLandroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/e;JLY0/h;LY0/g;JIZIILZf/l;LN0/A;Landroidx/compose/runtime/b;III)V

    invoke-virtual/range {v28 .. v28}, LA8/b;->c()Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, 0x74d3e754

    move-object/from16 v9, p3

    invoke-interface {v9, v1}, Landroidx/compose/runtime/b;->S(I)V

    const/16 v1, 0x5e81

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v1}, La1/h;->j(F)F

    move-result v1

    move-object/from16 v2, v29

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->s(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v3

    const v1, 0x7f070279

    const/4 v2, 0x5

    const/4 v2, 0x6

    invoke-static {v1, v9, v2}, LJ0/e;->c(ILandroidx/compose/runtime/b;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    move/from16 v4, v26

    move-object/from16 v2, v27

    invoke-virtual {v2, v9, v4}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getmimo/ui/compose/b;->j()Lcom/getmimo/ui/compose/b$h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getmimo/ui/compose/b$h;->b()J

    move-result-wide v4

    const/16 v7, 0x5b36

    const/16 v7, 0x1b0

    const/4 v8, 0x4

    const/4 v8, 0x0

    const-string v2, "Chapter Completed Icon"

    move-object/from16 v6, p3

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/b;JLandroidx/compose/runtime/b;II)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/b;->M()V

    goto :goto_6

    :cond_e
    move-object/from16 v9, p3

    const/4 v2, 0x3

    const/4 v2, 0x6

    const v1, 0x74db4275

    invoke-interface {v9, v1}, Landroidx/compose/runtime/b;->S(I)V

    sget-object v1, Lcom/getmimo/ui/compose/components/MimoBadgeType;->f:Lcom/getmimo/ui/compose/components/MimoBadgeType;

    const v3, 0x7f13023c

    invoke-static {v3, v9, v2}, LJ0/h;->b(ILandroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    const/4 v7, 0x6

    const/16 v8, 0x6c57

    const/16 v8, 0x1c

    const/4 v3, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v5, 0x0

    move-object/from16 v6, p3

    invoke-static/range {v1 .. v8}, Li7/j;->b(Lcom/getmimo/ui/compose/components/MimoBadgeType;Ljava/lang/String;Landroidx/compose/ui/b;Lp0/s0;FLandroidx/compose/runtime/b;II)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/b;->M()V

    :goto_6
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/b;->u()V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/b;->M()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_f
    :goto_7
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LB/b;

    const/4 v3, 0x4

    check-cast p2, Ljava/lang/Number;

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p2, v2

    check-cast p3, Landroidx/compose/runtime/b;

    const/4 v2, 0x4

    check-cast p4, Ljava/lang/Number;

    const/4 v3, 0x3

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p4, v2

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/getmimo/ui/path/map/TutorialDialogKt$TutorialDialog$1$invoke$lambda$13$lambda$9$lambda$8$$inlined$itemsIndexed$default$3;->a(LB/b;ILandroidx/compose/runtime/b;I)V

    const/4 v2, 0x5

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v3, 0x2

    return-object p1
.end method
