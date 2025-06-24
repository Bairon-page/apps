.class final Lj8/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj8/x;->b(Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/b;


# direct methods
.method constructor <init>(Landroidx/compose/ui/b;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lj8/x$a;->a:Landroidx/compose/ui/b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    return-void
.end method

.method public static synthetic a()LNf/u;
    .locals 5

    invoke-static {}, Lj8/x$a;->c()LNf/u;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method private static final c()LNf/u;
    .locals 2

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public final b(LA/d;Landroidx/compose/runtime/b;I)V
    .locals 33

    move-object/from16 v15, p2

    move/from16 v0, p3

    const-string v1, "$this$Section"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x11

    const/16 v2, 0x3514

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->I()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    const/4 v1, -0x1

    const-string v2, "com.getmimo.ui.max.benefits.DiscordSection.<anonymous> (DiscordSection.kt:22)"

    const v3, -0x85dcf9a

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_2
    const v0, 0x7f070296

    const/4 v13, 0x5

    const/4 v13, 0x6

    invoke-static {v0, v15, v13}, LJ0/e;->c(ILandroidx/compose/runtime/b;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    sget-object v14, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const/16 v1, 0x26d5

    const/16 v1, 0xa5

    int-to-float v1, v1

    invoke-static {v1}, La1/h;->j(F)F

    move-result v1

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v2

    sget-object v1, LF0/c;->a:LF0/c$a;

    invoke-virtual {v1}, LF0/c$a;->a()LF0/c;

    move-result-object v4

    const/16 v8, 0x3c61

    const/16 v8, 0x61b0

    const/16 v9, 0x10f1

    const/16 v9, 0x68

    const-string v1, "Discord user stock photo"

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v6, 0x0

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/b;Li0/c;LF0/c;FLp0/t0;Landroidx/compose/runtime/b;II)V

    sget-object v11, Lf7/n;->a:Lf7/n;

    sget v9, Lf7/n;->c:I

    invoke-virtual {v11, v15, v9}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v0

    invoke-virtual {v0}, Lf7/l;->d()Lf7/l$c;

    move-result-object v0

    invoke-virtual {v0}, Lf7/l$c;->a()F

    move-result v0

    const/4 v10, 0x3

    const/4 v10, 0x0

    invoke-static {v0, v15, v10}, Li7/M;->k(FLandroidx/compose/runtime/b;I)V

    const v0, 0x7f130306

    invoke-static {v0, v15, v13}, LJ0/h;->b(ILandroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v15, v9}, Lf7/n;->f(Landroidx/compose/runtime/b;I)Lf7/o;

    move-result-object v1

    invoke-virtual {v1}, Lf7/o;->f()LN0/A;

    move-result-object v20

    invoke-virtual {v11, v15, v9}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getmimo/ui/compose/b;->v()Lcom/getmimo/ui/compose/b$t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getmimo/ui/compose/b$t;->e()J

    move-result-wide v2

    sget-object v25, LY0/g;->b:LY0/g$a;

    invoke-virtual/range {v25 .. v25}, LY0/g$a;->a()I

    move-result v4

    invoke-virtual {v11, v15, v9}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v1

    invoke-virtual {v1}, Lf7/l;->d()Lf7/l$c;

    move-result-object v1

    invoke-virtual {v1}, Lf7/l$c;->b()F

    move-result v1

    const/4 v8, 0x5

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v7, 0x2

    invoke-static {v14, v1, v8, v7, v6}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/b;FFILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v1

    invoke-static {v4}, LY0/g;->h(I)LY0/g;

    move-result-object v12

    const/16 v23, 0x7221

    const/16 v23, 0x0

    const v24, 0xfdf8

    const-wide/16 v4, 0x0

    const/16 v16, 0x6385

    const/16 v16, 0x0

    move-object/from16 v6, v16

    move-object/from16 v7, v16

    move-object/from16 v8, v16

    const-wide/16 v16, 0x0

    move/from16 v26, v9

    move-wide/from16 v9, v16

    const/16 v16, 0x100c

    const/16 v16, 0x0

    move-object/from16 v27, v11

    move-object/from16 v11, v16

    const-wide/16 v16, 0x0

    move-object/from16 v28, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x66a

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x3893

    const/16 v17, 0x0

    const/16 v18, 0x7966

    const/16 v18, 0x0

    const/16 v19, 0x179e

    const/16 v19, 0x0

    const/16 v22, 0x6950

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

    const/4 v11, 0x2

    const/4 v11, 0x0

    invoke-static {v0, v15, v11}, Li7/M;->k(FLandroidx/compose/runtime/b;I)V

    const v0, 0x7f130305

    const/4 v9, 0x3

    const/4 v9, 0x6

    invoke-static {v0, v15, v9}, LJ0/h;->b(ILandroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v15, v14}, Lf7/n;->f(Landroidx/compose/runtime/b;I)Lf7/o;

    move-result-object v1

    invoke-virtual {v1}, Lf7/o;->p()LN0/A;

    move-result-object v20

    invoke-virtual {v13, v15, v14}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getmimo/ui/compose/b;->v()Lcom/getmimo/ui/compose/b$t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getmimo/ui/compose/b$t;->g()J

    move-result-wide v2

    invoke-virtual/range {v25 .. v25}, LY0/g$a;->a()I

    move-result v4

    invoke-virtual {v13, v15, v14}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v1

    invoke-virtual {v1}, Lf7/l;->d()Lf7/l$c;

    move-result-object v1

    invoke-virtual {v1}, Lf7/l$c;->b()F

    move-result v1

    move-object/from16 v5, v28

    const/4 v6, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v8, 0x0

    invoke-static {v5, v1, v6, v7, v8}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/b;FFILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v1

    invoke-static {v4}, LY0/g;->h(I)LY0/g;

    move-result-object v12

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v9, v16

    const/16 v16, 0x691c

    const/16 v16, 0x0

    move-object/from16 v11, v16

    const-wide/16 v16, 0x0

    move-object/from16 v29, v13

    move/from16 v30, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x2aa2

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x2081

    const/16 v17, 0x0

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLandroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/e;JLY0/h;LY0/g;JIZIILZf/l;LN0/A;Landroidx/compose/runtime/b;III)V

    move-object/from16 v15, p2

    move-object/from16 v14, v29

    move/from16 v13, v30

    invoke-virtual {v14, v15, v13}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v0

    invoke-virtual {v0}, Lf7/l;->d()Lf7/l$c;

    move-result-object v0

    invoke-virtual {v0}, Lf7/l$c;->a()F

    move-result v0

    const/4 v12, 0x0

    const/4 v12, 0x0

    invoke-static {v0, v15, v12}, Li7/M;->k(FLandroidx/compose/runtime/b;I)V

    const v0, 0x7f130312

    const/4 v1, 0x7

    const/4 v1, 0x6

    invoke-static {v0, v15, v1}, LJ0/h;->b(ILandroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0701c5

    invoke-static {v0, v15, v1}, LJ0/e;->c(ILandroidx/compose/runtime/b;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    invoke-virtual {v14, v15, v13}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getmimo/ui/compose/b;->c()Lcom/getmimo/ui/compose/b$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getmimo/ui/compose/b$c;->b()J

    move-result-wide v7

    invoke-virtual {v14, v15, v13}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getmimo/ui/compose/b;->v()Lcom/getmimo/ui/compose/b$t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getmimo/ui/compose/b$t;->e()J

    move-result-wide v9

    const v0, 0x65b4dfef

    invoke-interface {v15, v0}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    new-instance v0, Lj8/w;

    invoke-direct {v0}, Lj8/w;-><init>()V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, LZf/a;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->M()V

    move-object/from16 v11, p0

    iget-object v4, v11, Lj8/x$a;->a:Landroidx/compose/ui/b;

    const v16, 0x30030006

    const/16 v17, 0x76bf

    const/16 v17, 0x50

    const/4 v5, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v6, 0x0

    const/16 v18, 0x39e9

    const/16 v18, 0x0

    const/16 v19, 0x12c7

    const/16 v19, 0x1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move v5, v6

    move/from16 v6, v18

    move/from16 v11, v19

    move-object/from16 v12, p2

    move/from16 v31, v13

    move/from16 v13, v16

    move-object/from16 v32, v14

    move/from16 v14, v17

    invoke-static/range {v0 .. v14}, Li7/o;->g(LZf/a;Ljava/lang/String;Landroidx/compose/ui/b;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;ZZJJZLandroidx/compose/runtime/b;II)V

    move/from16 v1, v31

    move-object/from16 v0, v32

    invoke-virtual {v0, v15, v1}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v0

    invoke-virtual {v0}, Lf7/l;->d()Lf7/l$c;

    move-result-object v0

    invoke-virtual {v0}, Lf7/l$c;->d()F

    move-result v0

    const/4 v1, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v15, v1}, Li7/M;->k(FLandroidx/compose/runtime/b;I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LA/d;

    const/4 v2, 0x7

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v2, 0x5

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p3, v2

    invoke-virtual {v0, p1, p2, p3}, Lj8/x$a;->b(LA/d;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x7

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x4

    return-object p1
.end method
