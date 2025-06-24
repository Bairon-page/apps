.class final Lj8/D$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj8/D;->b(Ljava/util/List;LZf/a;LZf/l;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:LZf/a;

.field final synthetic c:LZf/l;


# direct methods
.method constructor <init>(Ljava/util/List;LZf/a;LZf/l;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lj8/D$a;->a:Ljava/util/List;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lj8/D$a;->b:LZf/a;

    const/4 v3, 0x6

    iput-object p3, v0, Lj8/D$a;->c:LZf/l;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a(LA/d;Landroidx/compose/runtime/b;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    move/from16 v1, p3

    const-string v2, "$this$Section"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x6c4d

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->I()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    const/4 v2, -0x1

    const-string v3, "com.getmimo.ui.max.benefits.LiveSessionsSection.<anonymous> (LiveSessionsSection.kt:23)"

    const v4, 0x7300fb79

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_2
    const v1, 0x7f13030e

    const/4 v15, 0x5

    const/4 v15, 0x6

    invoke-static {v1, v14, v15}, LJ0/h;->b(ILandroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v1

    sget-object v12, Lf7/n;->a:Lf7/n;

    sget v10, Lf7/n;->c:I

    invoke-virtual {v12, v14, v10}, Lf7/n;->f(Landroidx/compose/runtime/b;I)Lf7/o;

    move-result-object v2

    invoke-virtual {v2}, Lf7/o;->f()LN0/A;

    move-result-object v21

    invoke-virtual {v12, v14, v10}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getmimo/ui/compose/b;->v()Lcom/getmimo/ui/compose/b$t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getmimo/ui/compose/b$t;->e()J

    move-result-wide v3

    sget-object v26, LY0/g;->b:LY0/g$a;

    invoke-virtual/range {v26 .. v26}, LY0/g$a;->a()I

    move-result v5

    sget-object v11, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v12, v14, v10}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v2

    invoke-virtual {v2}, Lf7/l;->d()Lf7/l$c;

    move-result-object v2

    invoke-virtual {v2}, Lf7/l$c;->b()F

    move-result v2

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x6

    const/4 v8, 0x2

    const/4 v7, 0x4

    const/4 v7, 0x0

    invoke-static {v11, v2, v9, v8, v7}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/b;FFILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v2

    invoke-static {v5}, LY0/g;->h(I)LY0/g;

    move-result-object v13

    const/16 v24, 0x415f

    const/16 v24, 0x0

    const v25, 0xfdf8

    const-wide/16 v5, 0x0

    const/16 v16, 0x4f3

    const/16 v16, 0x0

    move-object/from16 v7, v16

    move-object/from16 v8, v16

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    move/from16 v27, v10

    move-object/from16 v28, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x6262

    const/16 v16, 0x0

    move-object/from16 v29, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x31d3

    const/16 v16, 0x0

    const/16 v17, 0x6f48

    const/16 v17, 0x0

    const/16 v18, 0x3421

    const/16 v18, 0x0

    const/16 v19, 0x6acc

    const/16 v19, 0x0

    const/16 v20, 0x2630

    const/16 v20, 0x0

    const/16 v23, 0x6216

    const/16 v23, 0x0

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLandroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/e;JLY0/h;LY0/g;JIZIILZf/l;LN0/A;Landroidx/compose/runtime/b;III)V

    move-object/from16 v14, p2

    move/from16 v12, v27

    move-object/from16 v15, v29

    invoke-virtual {v15, v14, v12}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v1

    invoke-virtual {v1}, Lf7/l;->d()Lf7/l$c;

    move-result-object v1

    invoke-virtual {v1}, Lf7/l$c;->b()F

    move-result v1

    const/4 v10, 0x5

    const/4 v10, 0x0

    invoke-static {v1, v14, v10}, Li7/M;->k(FLandroidx/compose/runtime/b;I)V

    const v1, 0x7f13030d

    const/4 v2, 0x6

    const/4 v2, 0x6

    invoke-static {v1, v14, v2}, LJ0/h;->b(ILandroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v14, v12}, Lf7/n;->f(Landroidx/compose/runtime/b;I)Lf7/o;

    move-result-object v2

    invoke-virtual {v2}, Lf7/o;->p()LN0/A;

    move-result-object v21

    invoke-virtual {v15, v14, v12}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getmimo/ui/compose/b;->v()Lcom/getmimo/ui/compose/b$t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getmimo/ui/compose/b$t;->g()J

    move-result-wide v3

    invoke-virtual/range {v26 .. v26}, LY0/g$a;->a()I

    move-result v5

    invoke-virtual {v15, v14, v12}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v2

    invoke-virtual {v2}, Lf7/l;->d()Lf7/l$c;

    move-result-object v2

    invoke-virtual {v2}, Lf7/l$c;->b()F

    move-result v2

    move-object/from16 v6, v28

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x7

    const/4 v9, 0x0

    invoke-static {v6, v2, v7, v8, v9}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/b;FFILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v2

    invoke-static {v5}, LY0/g;->h(I)LY0/g;

    move-result-object v13

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v10, v16

    const/16 v16, 0x44e0

    const/16 v16, 0x0

    move/from16 v30, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 v31, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x7436

    const/16 v16, 0x0

    const/16 v17, 0x1b58

    const/16 v17, 0x0

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLandroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/e;JLY0/h;LY0/g;JIZIILZf/l;LN0/A;Landroidx/compose/runtime/b;III)V

    move-object/from16 v8, p2

    move/from16 v10, v30

    move-object/from16 v9, v31

    invoke-virtual {v9, v8, v10}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v1

    invoke-virtual {v1}, Lf7/l;->d()Lf7/l$c;

    move-result-object v1

    invoke-virtual {v1}, Lf7/l$c;->a()F

    move-result v1

    const/4 v11, 0x2

    const/4 v11, 0x0

    invoke-static {v1, v8, v11}, Li7/M;->k(FLandroidx/compose/runtime/b;I)V

    iget-object v1, v0, Lj8/D$a;->a:Ljava/util/List;

    iget-object v2, v0, Lj8/D$a;->b:LZf/a;

    iget-object v3, v0, Lj8/D$a;->c:LZf/l;

    const/4 v6, 0x7

    const/4 v6, 0x0

    const/16 v7, 0x1200

    const/16 v7, 0x8

    const/4 v4, 0x3

    const/4 v4, 0x0

    move-object/from16 v5, p2

    invoke-static/range {v1 .. v7}, Li8/e;->g(Ljava/util/List;LZf/a;LZf/l;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    invoke-virtual {v9, v8, v10}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v1

    invoke-virtual {v1}, Lf7/l;->d()Lf7/l$c;

    move-result-object v1

    invoke-virtual {v1}, Lf7/l$c;->d()F

    move-result v1

    invoke-static {v1, v8, v11}, Li7/M;->k(FLandroidx/compose/runtime/b;I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LA/d;

    const/4 v2, 0x7

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v2, 0x5

    check-cast p3, Ljava/lang/Number;

    const/4 v3, 0x3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p3, v2

    invoke-virtual {v0, p1, p2, p3}, Lj8/D$a;->a(LA/d;Landroidx/compose/runtime/b;I)V

    const/4 v3, 0x7

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x7

    return-object p1
.end method
