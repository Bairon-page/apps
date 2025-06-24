.class final Lcom/getmimo/ui/max/livesession/LiveSessionsOverviewScreenKt$LiveSessionsOverviewScreen$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/max/livesession/LiveSessionsOverviewScreenKt;->d(ZLjava/util/List;LZf/a;LZf/l;LZf/a;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/b;

.field final synthetic b:LZf/a;

.field final synthetic c:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Lorg/joda/time/format/a;

.field final synthetic f:Lorg/joda/time/format/a;

.field final synthetic v:LZf/l;

.field final synthetic w:Z

.field final synthetic x:LW/p0;

.field final synthetic y:LZf/a;


# direct methods
.method constructor <init>(Landroidx/compose/ui/b;LZf/a;Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/Map;Lorg/joda/time/format/a;Lorg/joda/time/format/a;LZf/l;ZLW/p0;LZf/a;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/max/livesession/LiveSessionsOverviewScreenKt$LiveSessionsOverviewScreen$1;->a:Landroidx/compose/ui/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/max/livesession/LiveSessionsOverviewScreenKt$LiveSessionsOverviewScreen$1;->b:LZf/a;

    const/4 v2, 0x6

    iput-object p3, v0, Lcom/getmimo/ui/max/livesession/LiveSessionsOverviewScreenKt$LiveSessionsOverviewScreen$1;->c:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v2, 0x6

    iput-object p4, v0, Lcom/getmimo/ui/max/livesession/LiveSessionsOverviewScreenKt$LiveSessionsOverviewScreen$1;->d:Ljava/util/Map;

    const/4 v2, 0x7

    iput-object p5, v0, Lcom/getmimo/ui/max/livesession/LiveSessionsOverviewScreenKt$LiveSessionsOverviewScreen$1;->e:Lorg/joda/time/format/a;

    const/4 v2, 0x2

    iput-object p6, v0, Lcom/getmimo/ui/max/livesession/LiveSessionsOverviewScreenKt$LiveSessionsOverviewScreen$1;->f:Lorg/joda/time/format/a;

    const/4 v2, 0x7

    iput-object p7, v0, Lcom/getmimo/ui/max/livesession/LiveSessionsOverviewScreenKt$LiveSessionsOverviewScreen$1;->v:LZf/l;

    const/4 v2, 0x1

    iput-boolean p8, v0, Lcom/getmimo/ui/max/livesession/LiveSessionsOverviewScreenKt$LiveSessionsOverviewScreen$1;->w:Z

    const/4 v2, 0x3

    iput-object p9, v0, Lcom/getmimo/ui/max/livesession/LiveSessionsOverviewScreenKt$LiveSessionsOverviewScreen$1;->x:LW/p0;

    const/4 v2, 0x2

    iput-object p10, v0, Lcom/getmimo/ui/max/livesession/LiveSessionsOverviewScreenKt$LiveSessionsOverviewScreen$1;->y:LZf/a;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic a(Ljava/util/Map;Lorg/joda/time/format/a;Lorg/joda/time/format/a;LZf/l;LB/s;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2, p3, p4}, Lcom/getmimo/ui/max/livesession/LiveSessionsOverviewScreenKt$LiveSessionsOverviewScreen$1;->c(Ljava/util/Map;Lorg/joda/time/format/a;Lorg/joda/time/format/a;LZf/l;LB/s;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final c(Ljava/util/Map;Lorg/joda/time/format/a;Lorg/joda/time/format/a;LZf/l;LB/s;)LNf/u;
    .locals 16

    move-object/from16 v6, p4

    const-string v0, "$this$LazyColumn"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v0, v8

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v9, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/k;->v()V

    :cond_0
    move-object v10, v1

    check-cast v10, Ljava/util/List;

    new-instance v1, Lcom/getmimo/ui/max/livesession/LiveSessionsOverviewScreenKt$LiveSessionsOverviewScreen$1$b;

    move-object/from16 v11, p1

    invoke-direct {v1, v0, v11, v10}, Lcom/getmimo/ui/max/livesession/LiveSessionsOverviewScreenKt$LiveSessionsOverviewScreen$1$b;-><init>(ILorg/joda/time/format/a;Ljava/util/List;)V

    const v0, -0xbd6e815

    const/4 v12, 0x3

    const/4 v12, 0x1

    invoke-static {v0, v12, v1}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v3

    const/4 v4, 0x7

    const/4 v4, 0x3

    const/4 v5, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object/from16 v0, p4

    invoke-static/range {v0 .. v5}, LB/s;->d(LB/s;Ljava/lang/Object;Ljava/lang/Object;LZf/q;ILjava/lang/Object;)V

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v0, v8

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v13, v0, 0x1

    if-gez v0, :cond_1

    invoke-static {}, Lkotlin/collections/k;->v()V

    :cond_1
    move-object v14, v1

    check-cast v14, Ljava/util/List;

    new-instance v1, Lcom/getmimo/ui/max/livesession/LiveSessionsOverviewScreenKt$LiveSessionsOverviewScreen$1$c;

    move-object/from16 v15, p2

    invoke-direct {v1, v0, v15, v14}, Lcom/getmimo/ui/max/livesession/LiveSessionsOverviewScreenKt$LiveSessionsOverviewScreen$1$c;-><init>(ILorg/joda/time/format/a;Ljava/util/List;)V

    const v0, 0x6885cd12

    invoke-static {v0, v12, v1}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p4

    invoke-static/range {v0 .. v5}, LB/s;->d(LB/s;Ljava/lang/Object;Ljava/lang/Object;LZf/q;ILjava/lang/Object;)V

    sget-object v0, Lcom/getmimo/ui/max/livesession/LiveSessionsOverviewScreenKt$LiveSessionsOverviewScreen$1$invoke$lambda$7$lambda$6$lambda$5$lambda$4$lambda$3$lambda$2$$inlined$items$default$1;->a:Lcom/getmimo/ui/max/livesession/LiveSessionsOverviewScreenKt$LiveSessionsOverviewScreen$1$invoke$lambda$7$lambda$6$lambda$5$lambda$4$lambda$3$lambda$2$$inlined$items$default$1;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Lcom/getmimo/ui/max/livesession/LiveSessionsOverviewScreenKt$LiveSessionsOverviewScreen$1$invoke$lambda$7$lambda$6$lambda$5$lambda$4$lambda$3$lambda$2$$inlined$items$default$3;

    invoke-direct {v2, v0, v14}, Lcom/getmimo/ui/max/livesession/LiveSessionsOverviewScreenKt$LiveSessionsOverviewScreen$1$invoke$lambda$7$lambda$6$lambda$5$lambda$4$lambda$3$lambda$2$$inlined$items$default$3;-><init>(LZf/l;Ljava/util/List;)V

    new-instance v0, Lcom/getmimo/ui/max/livesession/LiveSessionsOverviewScreenKt$LiveSessionsOverviewScreen$1$invoke$lambda$7$lambda$6$lambda$5$lambda$4$lambda$3$lambda$2$$inlined$items$default$4;

    move-object/from16 v3, p3

    invoke-direct {v0, v14, v3}, Lcom/getmimo/ui/max/livesession/LiveSessionsOverviewScreenKt$LiveSessionsOverviewScreen$1$invoke$lambda$7$lambda$6$lambda$5$lambda$4$lambda$3$lambda$2$$inlined$items$default$4;-><init>(Ljava/util/List;LZf/l;)V

    const v4, -0x25b7f321

    invoke-static {v4, v12, v0}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v4, 0x0

    invoke-interface {v6, v1, v4, v2, v0}, LB/s;->c(ILZf/l;LZf/l;LZf/r;)V

    move v0, v13

    goto :goto_1

    :cond_2
    move-object/from16 v15, p2

    move-object/from16 v3, p3

    move v0, v9

    goto/16 :goto_0

    :cond_3
    sget-object v0, LNf/u;->a:LNf/u;

    return-object v0
.end method


# virtual methods
.method public final b(LZf/a;Landroidx/compose/runtime/b;I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    const-string v2, "showSheetAction"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const/4 v2, 0x6

    and-int/lit8 v3, p3, 0x6

    if-nez v3, :cond_1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x3c7d

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->i()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->I()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x7

    const/4 v4, -0x1

    const-string v5, "com.getmimo.ui.max.livesession.LiveSessionsOverviewScreen.<anonymous> (LiveSessionsOverviewScreen.kt:85)"

    const v6, -0x3702d2c

    invoke-static {v6, v3, v4, v5}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_4
    iget-object v7, v0, Lcom/getmimo/ui/max/livesession/LiveSessionsOverviewScreenKt$LiveSessionsOverviewScreen$1;->a:Landroidx/compose/ui/b;

    sget-object v14, Lf7/n;->a:Lf7/n;

    sget v15, Lf7/n;->c:I

    invoke-virtual {v14, v13, v15}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getmimo/ui/compose/b;->b()Lcom/getmimo/ui/compose/b$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getmimo/ui/compose/b$b;->a()J

    move-result-wide v8

    const/4 v11, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/b;JLp0/Y0;ILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v3

    iget-object v4, v0, Lcom/getmimo/ui/max/livesession/LiveSessionsOverviewScreenKt$LiveSessionsOverviewScreen$1;->b:LZf/a;

    iget-object v9, v0, Lcom/getmimo/ui/max/livesession/LiveSessionsOverviewScreenKt$LiveSessionsOverviewScreen$1;->c:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v10, v0, Lcom/getmimo/ui/max/livesession/LiveSessionsOverviewScreenKt$LiveSessionsOverviewScreen$1;->d:Ljava/util/Map;

    iget-object v11, v0, Lcom/getmimo/ui/max/livesession/LiveSessionsOverviewScreenKt$LiveSessionsOverviewScreen$1;->e:Lorg/joda/time/format/a;

    iget-object v12, v0, Lcom/getmimo/ui/max/livesession/LiveSessionsOverviewScreenKt$LiveSessionsOverviewScreen$1;->f:Lorg/joda/time/format/a;

    iget-object v8, v0, Lcom/getmimo/ui/max/livesession/LiveSessionsOverviewScreenKt$LiveSessionsOverviewScreen$1;->v:LZf/l;

    iget-boolean v7, v0, Lcom/getmimo/ui/max/livesession/LiveSessionsOverviewScreenKt$LiveSessionsOverviewScreen$1;->w:Z

    iget-object v6, v0, Lcom/getmimo/ui/max/livesession/LiveSessionsOverviewScreenKt$LiveSessionsOverviewScreen$1;->x:LW/p0;

    iget-object v5, v0, Lcom/getmimo/ui/max/livesession/LiveSessionsOverviewScreenKt$LiveSessionsOverviewScreen$1;->y:LZf/a;

    sget-object v16, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v2

    sget-object v16, Li0/c;->a:Li0/c$a;

    invoke-virtual/range {v16 .. v16}, Li0/c$a;->k()Li0/c$b;

    move-result-object v0

    move-object/from16 p3, v8

    const/4 v8, 0x0

    const/4 v8, 0x0

    invoke-static {v2, v0, v13, v8}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/foundation/layout/Arrangement$m;Li0/c$b;Landroidx/compose/runtime/b;I)LF0/t;

    move-result-object v0

    invoke-static {v13, v8}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v2

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v8

    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v3

    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v20, v5

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v5

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v21

    if-nez v21, :cond_5

    invoke-static {}, LW/e;->c()V

    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->G()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->f()Z

    move-result v21

    if-eqz v21, :cond_6

    invoke-interface {v13, v5}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_3

    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->q()V

    :goto_3
    invoke-static/range {p2 .. p2}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v5

    move-object/from16 v21, v6

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v6

    invoke-static {v5, v0, v6}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v0

    invoke-static {v5, v8, v0}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v0

    invoke-interface {v5}, Landroidx/compose/runtime/b;->f()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v5}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v0}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_8
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v0

    invoke-static {v5, v3, v0}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v0, LA/e;->a:LA/e;

    sget-object v2, Li7/H;->f:Li7/H$a;

    const/4 v3, 0x1

    const/4 v3, 0x6

    invoke-virtual {v2, v13, v3}, Li7/H$a;->a(Landroidx/compose/runtime/b;I)Li7/H;

    move-result-object v22

    const/4 v8, 0x6

    const/4 v8, 0x0

    int-to-float v2, v8

    invoke-static {v2}, La1/h;->j(F)F

    move-result v23

    const/16 v31, 0x5ded

    const/16 v31, 0x1e

    const/16 v32, 0x6f6

    const/16 v32, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x677e

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    invoke-static/range {v22 .. v32}, Li7/H;->b(Li7/H;FJLN0/A;JJILjava/lang/Object;)Li7/H;

    move-result-object v5

    new-instance v2, Lcom/getmimo/ui/max/livesession/LiveSessionsOverviewScreenKt$LiveSessionsOverviewScreen$1$a;

    invoke-direct {v2, v1}, Lcom/getmimo/ui/max/livesession/LiveSessionsOverviewScreenKt$LiveSessionsOverviewScreen$1$a;-><init>(LZf/a;)V

    const v1, 0x32754b5

    const/4 v6, 0x2

    const/4 v6, 0x1

    const/16 v3, 0x36d4

    const/16 v3, 0x36

    invoke-static {v1, v6, v2, v13, v3}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v17

    sget v1, Li7/H;->g:I

    shl-int/lit8 v1, v1, 0x9

    or-int/lit16 v2, v1, 0x6006

    const/16 v18, 0x3498

    const/16 v18, 0x2

    const v1, 0x7f13031c

    const/16 v22, 0x6b0d

    const/16 v22, 0x0

    move/from16 v23, v2

    move-object/from16 v2, v22

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v33, v20

    move-object/from16 v5, v17

    move-object/from16 v17, v21

    move-object/from16 v6, p2

    move/from16 v20, v7

    move/from16 v7, v23

    move-object/from16 v21, v0

    move-object/from16 v22, v9

    move-object/from16 v0, p3

    move v9, v8

    move/from16 v8, v18

    invoke-static/range {v1 .. v8}, Li7/G;->c(ILandroidx/compose/ui/b;LZf/a;Li7/H;LZf/q;Landroidx/compose/runtime/b;II)V

    sget-object v1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v8, 0x1

    invoke-static {v1, v2, v8, v3}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Li0/c$a;->m()Li0/c;

    move-result-object v5

    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/BoxKt;->h(Li0/c;Z)LF0/t;

    move-result-object v5

    invoke-static {v13, v9}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v6

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v7

    invoke-static {v13, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v4

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v9

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v16

    if-nez v16, :cond_9

    invoke-static {}, LW/e;->c()V

    :cond_9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->G()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->f()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v13, v9}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_4

    :cond_a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->q()V

    :goto_4
    invoke-static/range {p2 .. p2}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v9

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v2

    invoke-static {v9, v5, v2}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v2

    invoke-static {v9, v7, v2}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v2

    invoke-interface {v9}, Landroidx/compose/runtime/b;->f()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {v9}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5, v2}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_c
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v2

    invoke-static {v9, v4, v2}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-static {v1}, Li7/u;->d(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v1

    const/4 v2, 0x7

    const/4 v2, 0x0

    invoke-static {v1, v2, v8, v3}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v1

    invoke-virtual {v14, v13, v15}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v4

    invoke-virtual {v4}, Lf7/l;->d()Lf7/l$c;

    move-result-object v4

    invoke-virtual {v4}, Lf7/l$c;->b()F

    move-result v4

    invoke-static {v2, v4, v8, v3}, Landroidx/compose/foundation/layout/PaddingKt;->c(FFILjava/lang/Object;)LA/s;

    move-result-object v3

    const v2, -0x73b4f568

    invoke-interface {v13, v2}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v13, v10}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v13, v11}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {v13, v12}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {v13, v0}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_d

    sget-object v2, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_e

    :cond_d
    new-instance v4, Lcom/getmimo/ui/max/livesession/a;

    invoke-direct {v4, v10, v11, v12, v0}, Lcom/getmimo/ui/max/livesession/a;-><init>(Ljava/util/Map;Lorg/joda/time/format/a;Lorg/joda/time/format/a;LZf/l;)V

    invoke-interface {v13, v4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_e
    move-object v9, v4

    check-cast v9, LZf/l;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->M()V

    const/4 v11, 0x2

    const/4 v11, 0x0

    const/16 v12, 0x1c39

    const/16 v12, 0xf8

    const/4 v4, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x6

    const/4 v0, 0x0

    move-object/from16 v2, v22

    move v14, v8

    move v8, v0

    move-object/from16 v10, p2

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/b;Landroidx/compose/foundation/lazy/LazyListState;LA/s;ZLandroidx/compose/foundation/layout/Arrangement$m;Li0/c$b;Lx/e;ZLZf/l;Landroidx/compose/runtime/b;II)V

    const v0, -0x73b40c44

    invoke-interface {v13, v0}, Landroidx/compose/runtime/b;->S(I)V

    if-nez v20, :cond_f

    invoke-static/range {v17 .. v17}, Lcom/getmimo/ui/max/livesession/LiveSessionsOverviewScreenKt;->j(LW/p0;)Z

    move-result v2

    new-instance v0, Lcom/getmimo/ui/max/livesession/LiveSessionsOverviewScreenKt$LiveSessionsOverviewScreen$1$f;

    move-object/from16 v1, v33

    invoke-direct {v0, v1}, Lcom/getmimo/ui/max/livesession/LiveSessionsOverviewScreenKt$LiveSessionsOverviewScreen$1$f;-><init>(LZf/a;)V

    const v1, 0x364e9045

    const/16 v3, 0x6ded

    const/16 v3, 0x36

    invoke-static {v1, v14, v0, v13, v3}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v7

    const v9, 0x180006

    const/16 v10, 0x1908

    const/16 v10, 0x1e

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, v21

    move-object/from16 v8, p2

    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->d(LA/d;ZLandroidx/compose/ui/b;Landroidx/compose/animation/d;Landroidx/compose/animation/f;Ljava/lang/String;LZf/q;Landroidx/compose/runtime/b;II)V

    :cond_f
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->M()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->u()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->u()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_10
    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LZf/a;

    const/4 v2, 0x5

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v2, 0x6

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p3, v2

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/ui/max/livesession/LiveSessionsOverviewScreenKt$LiveSessionsOverviewScreen$1;->b(LZf/a;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x1

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x7

    return-object p1
.end method
