.class final Lj8/B$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj8/B;->b(LZf/a;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LZf/a;


# direct methods
.method constructor <init>(LZf/a;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lj8/B$a;->a:LZf/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a(LA/d;Landroidx/compose/runtime/b;I)V
    .locals 33

    move-object/from16 v15, p2

    move/from16 v0, p3

    const-string v1, "$this$Section"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x11

    const/16 v2, 0x7784

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->I()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    const/4 v1, -0x1

    const-string v2, "com.getmimo.ui.max.benefits.HeroSection.<anonymous> (HeroSection.kt:43)"

    const v3, 0x338b1916    # 6.477255E-8f

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_2
    const v0, 0x7f070218

    const/4 v13, 0x2

    const/4 v13, 0x6

    invoke-static {v0, v15, v13}, LJ0/e;->c(ILandroidx/compose/runtime/b;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    sget-object v14, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    sget-object v11, Lf7/n;->a:Lf7/n;

    sget v10, Lf7/n;->c:I

    invoke-virtual {v11, v15, v10}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v1

    invoke-virtual {v1}, Lf7/l;->b()Lf7/l$a;

    move-result-object v1

    invoke-virtual {v1}, Lf7/l$a;->b()F

    move-result v1

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v2

    const/16 v8, 0x427d

    const/16 v8, 0x30

    const/16 v9, 0x27eb

    const/16 v9, 0x78

    const-string v1, "Mimo max logo"

    const/4 v3, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/b;Li0/c;LF0/c;FLp0/t0;Landroidx/compose/runtime/b;II)V

    invoke-virtual {v11, v15, v10}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v0

    invoke-virtual {v0}, Lf7/l;->d()Lf7/l$c;

    move-result-object v0

    invoke-virtual {v0}, Lf7/l$c;->a()F

    move-result v0

    const/4 v9, 0x2

    const/4 v9, 0x0

    invoke-static {v0, v15, v9}, Li7/M;->k(FLandroidx/compose/runtime/b;I)V

    const-string v0, "$20k"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f13030c

    invoke-static {v1, v0, v15, v13}, LJ0/h;->c(I[Ljava/lang/Object;Landroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v15, v10}, Lf7/n;->f(Landroidx/compose/runtime/b;I)Lf7/o;

    move-result-object v1

    invoke-virtual {v1}, Lf7/o;->x()LN0/A;

    move-result-object v20

    invoke-virtual {v11, v15, v10}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getmimo/ui/compose/b;->v()Lcom/getmimo/ui/compose/b$t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getmimo/ui/compose/b$t;->e()J

    move-result-wide v2

    sget-object v25, LY0/g;->b:LY0/g$a;

    invoke-virtual/range {v25 .. v25}, LY0/g$a;->a()I

    move-result v1

    invoke-static {v1}, LY0/g;->h(I)LY0/g;

    move-result-object v12

    const/16 v23, 0x2752

    const/16 v23, 0x0

    const v24, 0xfdfa

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    move/from16 v26, v10

    move-wide/from16 v9, v16

    const/16 v16, 0x72bb

    const/16 v16, 0x0

    move-object/from16 v27, v11

    move-object/from16 v11, v16

    const-wide/16 v16, 0x0

    move-object/from16 v28, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x13b8

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x5a8

    const/16 v17, 0x0

    const/16 v18, 0x46d4

    const/16 v18, 0x0

    const/16 v19, 0x4b80

    const/16 v19, 0x0

    const/16 v22, 0x4219

    const/16 v22, 0x0

    move-object/from16 v21, p2

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLandroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/e;JLY0/h;LY0/g;JIZIILZf/l;LN0/A;Landroidx/compose/runtime/b;III)V

    move-object/from16 v15, p2

    move/from16 v14, v26

    move-object/from16 v13, v27

    invoke-virtual {v13, v15, v14}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v0

    invoke-virtual {v0}, Lf7/l;->d()Lf7/l$c;

    move-result-object v0

    invoke-virtual {v0}, Lf7/l$c;->b()F

    move-result v0

    const/4 v11, 0x5

    const/4 v11, 0x0

    invoke-static {v0, v15, v11}, Li7/M;->k(FLandroidx/compose/runtime/b;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "$25 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f130215

    const/4 v9, 0x6

    const/4 v9, 0x6

    invoke-static {v1, v15, v9}, LJ0/h;->b(ILandroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f13030b

    invoke-static {v1, v0, v15, v9}, LJ0/h;->c(I[Ljava/lang/Object;Landroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v15, v14}, Lf7/n;->f(Landroidx/compose/runtime/b;I)Lf7/o;

    move-result-object v1

    invoke-virtual {v1}, Lf7/o;->n()LN0/A;

    move-result-object v20

    invoke-virtual {v13, v15, v14}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getmimo/ui/compose/b;->v()Lcom/getmimo/ui/compose/b$t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getmimo/ui/compose/b$t;->g()J

    move-result-wide v2

    invoke-virtual/range {v25 .. v25}, LY0/g$a;->a()I

    move-result v1

    invoke-static {v1}, LY0/g;->h(I)LY0/g;

    move-result-object v12

    const/4 v1, 0x5

    const/4 v1, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v9, v16

    const/16 v16, 0x5de9

    const/16 v16, 0x0

    move-object/from16 v11, v16

    const-wide/16 v16, 0x0

    move-object/from16 v29, v13

    move/from16 v30, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x2d0e

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x5b31

    const/16 v17, 0x0

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLandroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/e;JLY0/h;LY0/g;JIZIILZf/l;LN0/A;Landroidx/compose/runtime/b;III)V

    move-object/from16 v15, p2

    move-object/from16 v6, v29

    move/from16 v7, v30

    invoke-virtual {v6, v15, v7}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v0

    invoke-virtual {v0}, Lf7/l;->d()Lf7/l$c;

    move-result-object v0

    invoke-virtual {v0}, Lf7/l$c;->b()F

    move-result v0

    const/4 v13, 0x0

    const/4 v13, 0x0

    invoke-static {v0, v15, v13}, Li7/M;->k(FLandroidx/compose/runtime/b;I)V

    move-object/from16 v14, p0

    iget-object v0, v14, Lj8/B$a;->a:LZf/a;

    const/16 v4, 0x4fb6

    const/16 v4, 0x30

    const/4 v5, 0x5

    const/4 v5, 0x4

    const v1, 0x7f130309

    const/4 v2, 0x6

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v5}, Lcom/getmimo/ui/max/benefits/CommonKt;->i(LZf/a;ILandroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    const/16 v0, 0x114a

    const/16 v0, 0x50

    int-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    const/4 v10, 0x3

    const/4 v10, 0x6

    invoke-static {v0, v15, v10}, Li7/M;->k(FLandroidx/compose/runtime/b;I)V

    const/4 v0, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v2, 0x0

    move-object/from16 v3, v28

    invoke-static {v3, v2, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v0

    sget-object v1, Li0/c;->a:Li0/c$a;

    invoke-virtual {v1}, Li0/c$a;->i()Li0/c$c;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6, v15, v7}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v4

    invoke-virtual {v4}, Lf7/l;->d()Lf7/l$c;

    move-result-object v4

    invoke-virtual {v4}, Lf7/l$c;->a()F

    move-result v4

    invoke-virtual {v1}, Li0/c$a;->g()Li0/c$b;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroidx/compose/foundation/layout/Arrangement;->n(FLi0/c$b;)Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v1

    const/16 v3, 0x607a

    const/16 v3, 0x30

    invoke-static {v1, v2, v15, v3}, Landroidx/compose/foundation/layout/m;->b(Landroidx/compose/foundation/layout/Arrangement$e;Li0/c$c;Landroidx/compose/runtime/b;I)LF0/t;

    move-result-object v1

    invoke-static {v15, v13}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v2

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v3

    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v5

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, LW/e;->c()V

    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->G()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->f()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v15, v5}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_1

    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->q()V

    :goto_1
    invoke-static/range {p2 .. p2}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v6

    invoke-static {v5, v1, v6}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v1

    invoke-static {v5, v3, v1}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v1

    invoke-interface {v5}, Landroidx/compose/runtime/b;->f()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v5}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_6
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v1

    invoke-static {v5, v0, v1}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v0, LA/z;->a:LA/z;

    const v0, -0x1f3b1e8b

    invoke-interface {v15, v0}, Landroidx/compose/runtime/b;->S(I)V

    invoke-static {}, Lj8/B;->d()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v15, v13}, LJ0/e;->c(ILandroidx/compose/runtime/b;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    sget-object v2, Lf7/n;->a:Lf7/n;

    sget v3, Lf7/n;->c:I

    invoke-virtual {v2, v15, v3}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v2

    invoke-virtual {v2}, Lf7/l;->b()Lf7/l$a;

    move-result-object v2

    invoke-virtual {v2}, Lf7/l$a;->b()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v2

    const/16 v8, 0x7e4f

    const/16 v8, 0x30

    const/16 v9, 0x6531

    const/16 v9, 0x78

    const-string v1, "First section image"

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v6, 0x0

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/b;Li0/c;LF0/c;FLp0/t0;Landroidx/compose/runtime/b;II)V

    goto :goto_2

    :cond_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->M()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->u()V

    sget-object v12, Lf7/n;->a:Lf7/n;

    sget v11, Lf7/n;->c:I

    invoke-virtual {v12, v15, v11}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v0

    invoke-virtual {v0}, Lf7/l;->d()Lf7/l$c;

    move-result-object v0

    invoke-virtual {v0}, Lf7/l$c;->b()F

    move-result v0

    invoke-static {v0, v15, v13}, Li7/M;->k(FLandroidx/compose/runtime/b;I)V

    const v0, 0x7f13030a

    invoke-static {v0, v15, v10}, LJ0/h;->b(ILandroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v15, v11}, Lf7/n;->f(Landroidx/compose/runtime/b;I)Lf7/o;

    move-result-object v1

    invoke-virtual {v1}, Lf7/o;->q()LN0/A;

    move-result-object v20

    invoke-virtual {v12, v15, v11}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getmimo/ui/compose/b;->v()Lcom/getmimo/ui/compose/b$t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getmimo/ui/compose/b$t;->g()J

    move-result-wide v2

    const/16 v23, 0x1893

    const/16 v23, 0x0

    const v24, 0xfffa

    const/4 v1, 0x6

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v16, 0xcf7

    const/16 v16, 0x0

    move/from16 v31, v11

    move-object/from16 v11, v16

    move-object/from16 v32, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x7956

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0xa30

    const/16 v17, 0x0

    const/16 v18, 0x6dac

    const/16 v18, 0x0

    const/16 v19, 0x53c1

    const/16 v19, 0x0

    const/16 v22, 0x26f3

    const/16 v22, 0x0

    move-object/from16 v21, p2

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLandroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/e;JLY0/h;LY0/g;JIZIILZf/l;LN0/A;Landroidx/compose/runtime/b;III)V

    move-object/from16 v0, p2

    move/from16 v2, v31

    move-object/from16 v1, v32

    invoke-virtual {v1, v0, v2}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v1

    invoke-virtual {v1}, Lf7/l;->d()Lf7/l$c;

    move-result-object v1

    invoke-virtual {v1}, Lf7/l$c;->b()F

    move-result v1

    const/4 v2, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Li7/M;->k(FLandroidx/compose/runtime/b;I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_8
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LA/d;

    const/4 v2, 0x2

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v2, 0x4

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x6

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p3, v2

    invoke-virtual {v0, p1, p2, p3}, Lj8/B$a;->a(LA/d;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x2

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x3

    return-object p1
.end method
