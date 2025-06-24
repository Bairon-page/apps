.class final Lcom/getmimo/ui/practice/list/PastPracticeListKt$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/practice/list/PastPracticeListKt$a;->a(LB/b;Landroidx/compose/runtime/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LF8/A;

.field final synthetic b:LZf/l;


# direct methods
.method constructor <init>(LF8/A;LZf/l;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/practice/list/PastPracticeListKt$a$a;->a:LF8/A;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/practice/list/PastPracticeListKt$a$a;->b:LZf/l;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method

.method public static synthetic a(LZf/l;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/practice/list/PastPracticeListKt$a$a;->c(LZf/l;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final c(LZf/l;)LNf/u;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/getmimo/ui/practice/list/d$b;

    const/4 v4, 0x6

    sget-object v1, Lcom/getmimo/analytics/properties/PracticeFilterResetSource$SeeAll;->b:Lcom/getmimo/analytics/properties/PracticeFilterResetSource$SeeAll;

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Lcom/getmimo/ui/practice/list/d$b;-><init>(Lcom/getmimo/analytics/properties/PracticeFilterResetSource;)V

    const/4 v4, 0x7

    invoke-interface {v2, v0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LNf/u;->a:LNf/u;

    const/4 v4, 0x4

    return-object v2
.end method


# virtual methods
.method public final b(Lt/c;Landroidx/compose/runtime/b;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    const-string v1, "$this$AnimatedVisibility"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    const/4 v1, -0x1

    const-string v2, "com.getmimo.ui.practice.list.PastPracticeContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PastPracticeList.kt:229)"

    const v3, -0x598e4e78

    move/from16 v4, p3

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object v1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const/4 v2, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v5

    sget-object v2, Lf7/n;->a:Lf7/n;

    sget v3, Lf7/n;->c:I

    invoke-virtual {v2, v14, v3}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v1

    invoke-virtual {v1}, Lf7/l;->d()Lf7/l$c;

    move-result-object v1

    invoke-virtual {v1}, Lf7/l$c;->b()F

    move-result v6

    const/16 v10, 0x520

    const/16 v10, 0xe

    const/4 v11, 0x6

    const/4 v11, 0x0

    const/4 v7, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/b;FFFFILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v1

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->d()Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v4

    sget-object v5, Li0/c;->a:Li0/c$a;

    invoke-virtual {v5}, Li0/c$a;->i()Li0/c$c;

    move-result-object v5

    iget-object v6, v0, Lcom/getmimo/ui/practice/list/PastPracticeListKt$a$a;->a:LF8/A;

    iget-object v15, v0, Lcom/getmimo/ui/practice/list/PastPracticeListKt$a$a;->b:LZf/l;

    const/16 v7, 0x51bf

    const/16 v7, 0x36

    invoke-static {v4, v5, v14, v7}, Landroidx/compose/foundation/layout/m;->b(Landroidx/compose/foundation/layout/Arrangement$e;Li0/c$c;Landroidx/compose/runtime/b;I)LF0/t;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v5, 0x0

    invoke-static {v14, v5}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v5

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v7

    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v1

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v9

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, LW/e;->c()V

    :cond_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->G()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->f()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v14, v9}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_0

    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->q()V

    :goto_0
    invoke-static/range {p2 .. p2}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v9

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v10

    invoke-static {v9, v4, v10}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v4

    invoke-static {v9, v7, v4}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v4

    invoke-interface {v9}, Landroidx/compose/runtime/b;->f()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {v9}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5, v4}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_4
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v4

    invoke-static {v9, v1, v4}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v1, LA/z;->a:LA/z;

    invoke-virtual {v6}, LF8/A;->k()I

    move-result v1

    invoke-virtual {v6}, LF8/A;->k()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f110018

    const/4 v13, 0x7

    const/4 v13, 0x6

    invoke-static {v5, v1, v4, v14, v13}, LJ0/h;->a(II[Ljava/lang/Object;Landroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v14, v3}, Lf7/n;->f(Landroidx/compose/runtime/b;I)Lf7/o;

    move-result-object v4

    invoke-virtual {v4}, Lf7/o;->t()LN0/A;

    move-result-object v21

    invoke-virtual {v2, v14, v3}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getmimo/ui/compose/b;->v()Lcom/getmimo/ui/compose/b$t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getmimo/ui/compose/b$t;->e()J

    move-result-wide v3

    const/16 v24, 0x647d

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x7

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    const/4 v12, 0x0

    const/16 v16, 0x4b8c

    const/16 v16, 0x0

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v26, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x4ae1

    const/16 v16, 0x0

    const/16 v17, 0x6b10

    const/16 v17, 0x0

    const/16 v18, 0x2f77

    const/16 v18, 0x0

    const/16 v19, 0x2d9

    const/16 v19, 0x0

    const/16 v20, 0x43fe

    const/16 v20, 0x0

    const/16 v23, 0x761e

    const/16 v23, 0x0

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLandroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/e;JLY0/h;LY0/g;JIZIILZf/l;LN0/A;Landroidx/compose/runtime/b;III)V

    const v1, -0x5c0e7e22

    move-object/from16 v14, p2

    invoke-interface {v14, v1}, Landroidx/compose/runtime/b;->S(I)V

    move-object/from16 v1, v26

    invoke-interface {v14, v1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    sget-object v2, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_6

    :cond_5
    new-instance v3, Lcom/getmimo/ui/practice/list/k;

    invoke-direct {v3, v1}, Lcom/getmimo/ui/practice/list/k;-><init>(LZf/l;)V

    invoke-interface {v14, v3}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_6
    move-object v1, v3

    check-cast v1, LZf/a;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->M()V

    const v2, 0x7f13043e

    const/4 v3, 0x5

    const/4 v3, 0x6

    invoke-static {v2, v14, v3}, LJ0/h;->b(ILandroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v2

    const/high16 v12, 0x6000000

    const/16 v13, 0x5007

    const/16 v13, 0xfc

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x1

    move-object/from16 v11, p2

    invoke-static/range {v1 .. v13}, Li7/o;->k(LZf/a;Ljava/lang/String;Landroidx/compose/ui/b;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;ZZJZLandroidx/compose/runtime/b;II)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->u()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lt/c;

    const/4 v2, 0x6

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v2, 0x7

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x6

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p3, v2

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/ui/practice/list/PastPracticeListKt$a$a;->b(Lt/c;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x1

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x2

    return-object p1
.end method
