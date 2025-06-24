.class final Lcom/getmimo/ui/practice/playground/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/practice/playground/m;->n(LG8/y;LZf/l;LZf/a;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LG8/y;

.field final synthetic b:LZf/l;

.field final synthetic c:LZf/a;

.field final synthetic d:LW/K;


# direct methods
.method constructor <init>(LG8/y;LZf/l;LZf/a;LW/K;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/practice/playground/m$a;->a:LG8/y;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/practice/playground/m$a;->b:LZf/l;

    const/4 v2, 0x5

    iput-object p3, v0, Lcom/getmimo/ui/practice/playground/m$a;->c:LZf/a;

    const/4 v2, 0x4

    iput-object p4, v0, Lcom/getmimo/ui/practice/playground/m$a;->d:LW/K;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic a(LW/K;Lcom/getmimo/data/model/savedcode/SavedCode;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/practice/playground/m$a;->n(LW/K;Lcom/getmimo/data/model/savedcode/SavedCode;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic b(LZf/l;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/practice/playground/m$a;->i(LZf/l;)LNf/u;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static synthetic c(LZf/l;Lcom/getmimo/data/model/savedcode/SavedCode;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/practice/playground/m$a;->j(LZf/l;Lcom/getmimo/data/model/savedcode/SavedCode;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic e(LZf/l;Lcom/getmimo/data/model/savedcode/SavedCode;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/practice/playground/m$a;->m(LZf/l;Lcom/getmimo/data/model/savedcode/SavedCode;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic f(LZf/l;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/practice/playground/m$a;->p(LZf/l;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final i(LZf/l;)LNf/u;
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/getmimo/ui/practice/playground/a$b;->a:Lcom/getmimo/ui/practice/playground/a$b;

    const/4 v4, 0x7

    invoke-interface {v1, v0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v4, 0x6

    return-object v1
.end method

.method private static final j(LZf/l;Lcom/getmimo/data/model/savedcode/SavedCode;)LNf/u;
    .locals 5

    move-object v1, p0

    const-string v3, "it"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-instance v0, Lcom/getmimo/ui/practice/playground/a$d;

    const/4 v4, 0x4

    invoke-direct {v0, p1}, Lcom/getmimo/ui/practice/playground/a$d;-><init>(Lcom/getmimo/data/model/savedcode/SavedCode;)V

    const/4 v3, 0x2

    invoke-interface {v1, v0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v4, 0x6

    return-object v1
.end method

.method private static final m(LZf/l;Lcom/getmimo/data/model/savedcode/SavedCode;)LNf/u;
    .locals 5

    move-object v1, p0

    const-string v3, "it"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance v0, Lcom/getmimo/ui/practice/playground/a$h;

    const/4 v4, 0x6

    invoke-direct {v0, p1}, Lcom/getmimo/ui/practice/playground/a$h;-><init>(Lcom/getmimo/data/model/savedcode/SavedCode;)V

    const/4 v4, 0x5

    invoke-interface {v1, v0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v4, 0x5

    return-object v1
.end method

.method private static final n(LW/K;Lcom/getmimo/data/model/savedcode/SavedCode;)LNf/u;
    .locals 5

    move-object v1, p0

    const-string v4, "it"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {v1, p1}, Lcom/getmimo/ui/practice/playground/m;->w(LW/K;Lcom/getmimo/data/model/savedcode/SavedCode;)V

    const/4 v4, 0x5

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v3, 0x6

    return-object v1
.end method

.method private static final p(LZf/l;)LNf/u;
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/getmimo/ui/practice/playground/a$i;->a:Lcom/getmimo/ui/practice/playground/a$i;

    const/4 v3, 0x7

    invoke-interface {v1, v0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v3, 0x2

    return-object v1
.end method


# virtual methods
.method public final h(LG8/y;Landroidx/compose/runtime/b;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    const/4 v1, -0x1

    const-string v2, "com.getmimo.ui.practice.playground.PlaygroundsOverviewContent.<anonymous>.<anonymous> (PlaygroundsOverview.kt:102)"

    const v3, 0x3976d781

    move/from16 v4, p3

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lcom/getmimo/ui/practice/playground/m$a;->a:LG8/y;

    invoke-virtual {v1}, LG8/y;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v10, 0x5

    const/4 v10, 0x2

    const/4 v11, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v12, 0x0

    if-eqz v1, :cond_3

    const v1, 0x4935bf78    # 744439.5f

    invoke-interface {v9, v1}, Landroidx/compose/runtime/b;->S(I)V

    const v1, 0x75f9811e

    invoke-interface {v9, v1}, Landroidx/compose/runtime/b;->S(I)V

    iget-object v1, v0, Lcom/getmimo/ui/practice/playground/m$a;->b:LZf/l;

    invoke-interface {v9, v1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lcom/getmimo/ui/practice/playground/m$a;->b:LZf/l;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1

    sget-object v1, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_2

    :cond_1
    new-instance v3, Lcom/getmimo/ui/practice/playground/h;

    invoke-direct {v3, v2}, Lcom/getmimo/ui/practice/playground/h;-><init>(LZf/l;)V

    invoke-interface {v9, v3}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, LZf/a;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->M()V

    invoke-static {v3, v11, v9, v12, v10}, LH8/u;->b(LZf/a;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->M()V

    goto/16 :goto_2

    :cond_3
    const v1, 0x49381c36    # 754115.4f

    invoke-interface {v9, v1}, Landroidx/compose/runtime/b;->S(I)V

    sget-object v1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v1

    iget-object v13, v0, Lcom/getmimo/ui/practice/playground/m$a;->a:LG8/y;

    iget-object v14, v0, Lcom/getmimo/ui/practice/playground/m$a;->b:LZf/l;

    iget-object v15, v0, Lcom/getmimo/ui/practice/playground/m$a;->c:LZf/a;

    iget-object v8, v0, Lcom/getmimo/ui/practice/playground/m$a;->d:LW/K;

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v2

    sget-object v3, Li0/c;->a:Li0/c$a;

    invoke-virtual {v3}, Li0/c$a;->k()Li0/c$b;

    move-result-object v3

    invoke-static {v2, v3, v9, v12}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/foundation/layout/Arrangement$m;Li0/c$b;Landroidx/compose/runtime/b;I)LF0/t;

    move-result-object v2

    invoke-static {v9, v12}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v3

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v4

    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v6

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, LW/e;->c()V

    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->G()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->f()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v9, v6}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_0

    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->q()V

    :goto_0
    invoke-static/range {p2 .. p2}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v7

    invoke-static {v6, v2, v7}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v2

    invoke-static {v6, v4, v2}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v2

    invoke-interface {v6}, Landroidx/compose/runtime/b;->f()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v6}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_7
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v2

    invoke-static {v6, v1, v2}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v1, LA/e;->a:LA/e;

    const v1, -0x67424243

    invoke-interface {v9, v1}, Landroidx/compose/runtime/b;->S(I)V

    invoke-virtual {v13}, LG8/y;->h()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v7, 0x3

    const/4 v7, 0x3

    invoke-static {v1, v7}, Lkotlin/collections/k;->Y0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG8/j;

    const v2, -0x67422821

    invoke-interface {v9, v2}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v9, v14}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    sget-object v2, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_9

    :cond_8
    new-instance v3, Lcom/getmimo/ui/practice/playground/i;

    invoke-direct {v3, v14}, Lcom/getmimo/ui/practice/playground/i;-><init>(LZf/l;)V

    invoke-interface {v9, v3}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_9
    move-object v2, v3

    check-cast v2, LZf/l;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->M()V

    const v3, -0x674213b5

    invoke-interface {v9, v3}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v9, v14}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_a

    sget-object v3, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_b

    :cond_a
    new-instance v4, Lcom/getmimo/ui/practice/playground/j;

    invoke-direct {v4, v14}, Lcom/getmimo/ui/practice/playground/j;-><init>(LZf/l;)V

    invoke-interface {v9, v4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_b
    move-object v3, v4

    check-cast v3, LZf/l;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->M()V

    const v4, -0x67421dea

    invoke-interface {v9, v4}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_c

    new-instance v4, Lcom/getmimo/ui/practice/playground/k;

    invoke-direct {v4, v8}, Lcom/getmimo/ui/practice/playground/k;-><init>(LW/K;)V

    invoke-interface {v9, v4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, LZf/l;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->M()V

    const/16 v17, 0x71d1

    const/16 v17, 0xc00

    const/16 v18, 0x5408

    const/16 v18, 0x10

    const/4 v5, 0x6

    const/4 v5, 0x0

    move-object/from16 v6, p2

    move v10, v7

    move/from16 v7, v17

    move-object/from16 v17, v8

    move/from16 v8, v18

    invoke-static/range {v1 .. v8}, LH8/i;->c(LG8/j;LZf/l;LZf/l;LZf/l;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    move v7, v10

    move-object/from16 v8, v17

    const/4 v10, 0x5

    const/4 v10, 0x2

    goto/16 :goto_1

    :cond_d
    move v10, v7

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->M()V

    const v1, -0x67420448

    invoke-interface {v9, v1}, Landroidx/compose/runtime/b;->S(I)V

    invoke-virtual {v13}, LG8/y;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v10, :cond_e

    const/4 v1, 0x4

    const/4 v1, 0x2

    invoke-static {v15, v11, v9, v12, v1}, LH8/y;->b(LZf/a;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    :cond_e
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->M()V

    const v1, -0x6741ec7d

    invoke-interface {v9, v1}, Landroidx/compose/runtime/b;->S(I)V

    invoke-virtual {v13}, LG8/y;->g()LG8/i;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v13}, LG8/y;->g()LG8/i;

    move-result-object v1

    invoke-virtual {v1}, LG8/i;->b()Z

    move-result v1

    invoke-virtual {v13}, LG8/y;->g()LG8/i;

    move-result-object v2

    invoke-virtual {v2}, LG8/i;->a()I

    move-result v2

    const v3, -0x6741bf82

    invoke-interface {v9, v3}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v9, v14}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_f

    sget-object v3, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_10

    :cond_f
    new-instance v4, Lcom/getmimo/ui/practice/playground/l;

    invoke-direct {v4, v14}, Lcom/getmimo/ui/practice/playground/l;-><init>(LZf/l;)V

    invoke-interface {v9, v4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_10
    move-object v3, v4

    check-cast v3, LZf/a;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->M()V

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x49d1

    const/16 v7, 0x8

    const/4 v4, 0x2

    const/4 v4, 0x0

    move-object/from16 v5, p2

    invoke-static/range {v1 .. v7}, LH8/w;->b(ZILZf/a;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    :cond_11
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->M()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->u()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->M()V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_12
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LG8/y;

    const/4 v2, 0x7

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v2, 0x3

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p3, v2

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/ui/practice/playground/m$a;->h(LG8/y;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x1

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x7

    return-object p1
.end method
