.class final Lcom/getmimo/ui/common/composables/MimoSettingsScreenKt$MimoSettingsScreen$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/common/composables/MimoSettingsScreenKt;->g(Lcom/getmimo/ui/common/c;IILZf/l;LZf/a;LZf/l;LZf/s;Landroidx/compose/runtime/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:LZf/l;

.field final synthetic c:LZf/l;

.field final synthetic d:LZf/s;


# direct methods
.method constructor <init>(ILZf/l;LZf/l;LZf/s;)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/getmimo/ui/common/composables/MimoSettingsScreenKt$MimoSettingsScreen$1$1;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/common/composables/MimoSettingsScreenKt$MimoSettingsScreen$1$1;->b:LZf/l;

    const/4 v2, 0x5

    iput-object p3, v0, Lcom/getmimo/ui/common/composables/MimoSettingsScreenKt$MimoSettingsScreen$1$1;->c:LZf/l;

    const/4 v2, 0x4

    iput-object p4, v0, Lcom/getmimo/ui/common/composables/MimoSettingsScreenKt$MimoSettingsScreen$1$1;->d:LZf/s;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method

.method public static synthetic a(LZf/l;Ljava/lang/Object;LZf/l;LZf/s;LB/s;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2, p3, p4}, Lcom/getmimo/ui/common/composables/MimoSettingsScreenKt$MimoSettingsScreen$1$1;->c(LZf/l;Ljava/lang/Object;LZf/l;LZf/s;LB/s;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final c(LZf/l;Ljava/lang/Object;LZf/l;LZf/s;LB/s;)LNf/u;
    .locals 7

    move-object v3, p0

    const-string v6, "$this$LazyColumn"

    move-object v0, v6

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-interface {v3, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Ljava/util/List;

    const/4 v6, 0x4

    sget-object v0, Lcom/getmimo/ui/common/composables/MimoSettingsScreenKt$MimoSettingsScreen$1$1$invoke$lambda$3$lambda$2$lambda$1$$inlined$items$default$1;->a:Lcom/getmimo/ui/common/composables/MimoSettingsScreenKt$MimoSettingsScreen$1$1$invoke$lambda$3$lambda$2$lambda$1$$inlined$items$default$1;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    move v1, v6

    new-instance v2, Lcom/getmimo/ui/common/composables/MimoSettingsScreenKt$MimoSettingsScreen$1$1$invoke$lambda$3$lambda$2$lambda$1$$inlined$items$default$3;

    invoke-direct {v2, v0, v3}, Lcom/getmimo/ui/common/composables/MimoSettingsScreenKt$MimoSettingsScreen$1$1$invoke$lambda$3$lambda$2$lambda$1$$inlined$items$default$3;-><init>(LZf/l;Ljava/util/List;)V

    const/4 v5, 0x1

    new-instance v0, Lcom/getmimo/ui/common/composables/MimoSettingsScreenKt$MimoSettingsScreen$1$1$invoke$lambda$3$lambda$2$lambda$1$$inlined$items$default$4;

    invoke-direct {v0, v3, p2, p3, p1}, Lcom/getmimo/ui/common/composables/MimoSettingsScreenKt$MimoSettingsScreen$1$1$invoke$lambda$3$lambda$2$lambda$1$$inlined$items$default$4;-><init>(Ljava/util/List;LZf/l;LZf/s;Ljava/lang/Object;)V

    const/4 v5, 0x3

    const v3, -0x25b7f321

    const/4 v5, 0x4

    const/4 v6, 0x1

    move p1, v6

    invoke-static {v3, p1, v0}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v5

    move-object v3, v5

    const/4 v6, 0x0

    move p1, v6

    invoke-interface {p4, v1, p1, v2, v3}, LB/s;->c(ILZf/l;LZf/l;LZf/r;)V

    const/4 v6, 0x2

    sget-object v3, LNf/u;->a:LNf/u;

    const/4 v5, 0x5

    return-object v3
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Landroidx/compose/runtime/b;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    const-string v2, "data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, p3, 0x8

    if-nez v2, :cond_0

    invoke-interface {v15, v1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {v15, v1}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x3

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    const/4 v2, 0x2

    :goto_1
    or-int v2, p3, v2

    move v13, v2

    goto :goto_2

    :cond_2
    move/from16 v13, p3

    :goto_2
    and-int/lit8 v2, v13, 0x13

    const/16 v3, 0x3288

    const/16 v3, 0x12

    if-ne v2, v3, :cond_4

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->i()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->I()V

    goto/16 :goto_7

    :cond_4
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    const/4 v2, -0x1

    const-string v3, "com.getmimo.ui.common.composables.MimoSettingsScreen.<anonymous>.<anonymous> (MimoSettingsScreen.kt:44)"

    const v4, -0x3484bf91    # -1.6466031E7f

    invoke-static {v4, v13, v2, v3}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_5
    sget-object v6, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x1

    invoke-static {v6, v2, v12, v3}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v16

    sget-object v3, Lf7/n;->a:Lf7/n;

    sget v11, Lf7/n;->c:I

    invoke-virtual {v3, v15, v11}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getmimo/ui/compose/b;->b()Lcom/getmimo/ui/compose/b$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getmimo/ui/compose/b$b;->a()J

    move-result-wide v17

    const/16 v20, 0x6687

    const/16 v20, 0x2

    const/16 v21, 0x7f1

    const/16 v21, 0x0

    const/16 v19, 0x465e

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/b;JLp0/Y0;ILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v2

    iget v4, v0, Lcom/getmimo/ui/common/composables/MimoSettingsScreenKt$MimoSettingsScreen$1$1;->a:I

    iget-object v10, v0, Lcom/getmimo/ui/common/composables/MimoSettingsScreenKt$MimoSettingsScreen$1$1;->b:LZf/l;

    iget-object v9, v0, Lcom/getmimo/ui/common/composables/MimoSettingsScreenKt$MimoSettingsScreen$1$1;->c:LZf/l;

    iget-object v8, v0, Lcom/getmimo/ui/common/composables/MimoSettingsScreenKt$MimoSettingsScreen$1$1;->d:LZf/s;

    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v5

    sget-object v7, Li0/c;->a:Li0/c$a;

    invoke-virtual {v7}, Li0/c$a;->k()Li0/c$b;

    move-result-object v7

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-static {v5, v7, v15, v14}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/foundation/layout/Arrangement$m;Li0/c$b;Landroidx/compose/runtime/b;I)LF0/t;

    move-result-object v5

    invoke-static {v15, v14}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v7

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v12

    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v2

    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v14

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v19

    if-nez v19, :cond_6

    invoke-static {}, LW/e;->c()V

    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->G()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->f()Z

    move-result v19

    if-eqz v19, :cond_7

    invoke-interface {v15, v14}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_4

    :cond_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->q()V

    :goto_4
    invoke-static/range {p2 .. p2}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v14

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v0

    invoke-static {v14, v5, v0}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v0

    invoke-static {v14, v12, v0}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v0

    invoke-interface {v14}, Landroidx/compose/runtime/b;->f()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-interface {v14}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v14, v5}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v14, v5, v0}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_9
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v0

    invoke-static {v14, v2, v0}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v0, LA/e;->a:LA/e;

    invoke-virtual {v3, v15, v11}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v0

    invoke-virtual {v0}, Lf7/l;->d()Lf7/l$c;

    move-result-object v0

    invoke-virtual {v0}, Lf7/l$c;->a()F

    move-result v0

    const/4 v14, 0x4

    const/4 v14, 0x0

    invoke-static {v0, v15, v14}, Li7/M;->k(FLandroidx/compose/runtime/b;I)V

    invoke-static {v4, v15, v14}, LJ0/h;->b(ILandroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v15, v11}, Lf7/n;->f(Landroidx/compose/runtime/b;I)Lf7/o;

    move-result-object v0

    invoke-virtual {v0}, Lf7/o;->s()LN0/A;

    move-result-object v22

    invoke-virtual {v3, v15, v11}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getmimo/ui/compose/b;->v()Lcom/getmimo/ui/compose/b$t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getmimo/ui/compose/b$t;->g()J

    move-result-wide v4

    const/16 v0, 0x7281

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v7

    const/16 v0, 0x116

    const/16 v0, 0xe

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/16 v17, 0x100

    const/16 v17, 0x0

    const/16 v18, 0x5221

    const/16 v18, 0x0

    const/16 v19, 0x3b58

    const/16 v19, 0x0

    move-object/from16 v27, v8

    move/from16 v8, v17

    move-object/from16 v28, v9

    move/from16 v9, v18

    move-object/from16 v29, v10

    move/from16 v10, v19

    move/from16 v30, v11

    move v11, v0

    const/4 v0, 0x0

    const/4 v0, 0x1

    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/b;FFFFILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v6

    move-object v11, v3

    move-object v3, v6

    const/16 v25, 0x3c79

    const/16 v25, 0x0

    const v26, 0xfff8

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v10, 0x0

    const-wide/16 v17, 0x0

    move-object v0, v11

    move-wide/from16 v11, v17

    const/16 v17, 0x3a03

    const/16 v17, 0x0

    move/from16 v31, v13

    move-object/from16 v13, v17

    move-object/from16 v14, v17

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x85b

    const/16 v17, 0x0

    const/16 v18, 0x44f5

    const/16 v18, 0x0

    const/16 v19, 0x5fad

    const/16 v19, 0x0

    const/16 v20, 0x26f3

    const/16 v20, 0x0

    const/16 v21, 0xd5

    const/16 v21, 0x0

    const/16 v24, 0x4283

    const/16 v24, 0x30

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLandroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/e;JLY0/h;LY0/g;JIZIILZf/l;LN0/A;Landroidx/compose/runtime/b;III)V

    move-object/from16 v13, p2

    move/from16 v2, v30

    invoke-virtual {v0, v13, v2}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v0

    invoke-virtual {v0}, Lf7/l;->d()Lf7/l$c;

    move-result-object v0

    invoke-virtual {v0}, Lf7/l$c;->c()F

    move-result v0

    const/4 v2, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v13, v2}, Li7/M;->k(FLandroidx/compose/runtime/b;I)V

    const v0, 0x541b2463

    invoke-interface {v13, v0}, Landroidx/compose/runtime/b;->S(I)V

    move-object/from16 v0, v29

    invoke-interface {v13, v0}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v4, v31, 0xe

    const/4 v5, 0x5

    const/4 v5, 0x4

    if-eq v4, v5, :cond_b

    and-int/lit8 v4, v31, 0x8

    if-eqz v4, :cond_a

    invoke-interface {v13, v1}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    move v12, v2

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v12, 0x7

    const/4 v12, 0x1

    :goto_6
    or-int v2, v3, v12

    move-object/from16 v3, v28

    invoke-interface {v13, v3}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    move-object/from16 v4, v27

    invoke-interface {v13, v4}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_c

    sget-object v2, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_d

    :cond_c
    new-instance v5, Lcom/getmimo/ui/common/composables/a;

    invoke-direct {v5, v0, v1, v3, v4}, Lcom/getmimo/ui/common/composables/a;-><init>(LZf/l;Ljava/lang/Object;LZf/l;LZf/s;)V

    invoke-interface {v13, v5}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_d
    move-object v9, v5

    check-cast v9, LZf/l;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->M()V

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x4478

    const/16 v12, 0xff

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    move-object/from16 v10, p2

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/b;Landroidx/compose/foundation/lazy/LazyListState;LA/s;ZLandroidx/compose/foundation/layout/Arrangement$m;Li0/c$b;Lx/e;ZLZf/l;Landroidx/compose/runtime/b;II)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->u()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_e
    :goto_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v3, 0x6

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move p3, v3

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/ui/common/composables/MimoSettingsScreenKt$MimoSettingsScreen$1$1;->b(Ljava/lang/Object;Landroidx/compose/runtime/b;I)V

    const/4 v3, 0x2

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v3, 0x2

    return-object p1
.end method
