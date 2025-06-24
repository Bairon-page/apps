.class final Lcom/getmimo/ui/path/map/TutorialDialogKt$TutorialDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/path/map/TutorialDialogKt;->b(LA8/m;LZf/a;LZf/p;Landroidx/compose/runtime/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/path/map/TutorialDialogKt$TutorialDialog$1$b;
    }
.end annotation


# instance fields
.field final synthetic a:LA8/m;

.field final synthetic b:LZf/a;

.field final synthetic c:LZf/p;

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(LA8/m;LZf/a;LZf/p;II)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/path/map/TutorialDialogKt$TutorialDialog$1;->a:LA8/m;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/path/map/TutorialDialogKt$TutorialDialog$1;->b:LZf/a;

    const/4 v2, 0x1

    iput-object p3, v0, Lcom/getmimo/ui/path/map/TutorialDialogKt$TutorialDialog$1;->c:LZf/p;

    const/4 v2, 0x6

    iput p4, v0, Lcom/getmimo/ui/path/map/TutorialDialogKt$TutorialDialog$1;->d:I

    const/4 v2, 0x2

    iput p5, v0, Lcom/getmimo/ui/path/map/TutorialDialogKt$TutorialDialog$1;->e:I

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method

.method public static synthetic a(LA8/m;LZf/p;LB/s;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/getmimo/ui/path/map/TutorialDialogKt$TutorialDialog$1;->i(LA8/m;LZf/p;LB/s;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic b(LA8/m;LZf/p;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/path/map/TutorialDialogKt$TutorialDialog$1;->h(LA8/m;LZf/p;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic c(LA8/m;LZf/p;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/path/map/TutorialDialogKt$TutorialDialog$1;->f(LA8/m;LZf/p;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final f(LA8/m;LZf/p;)LNf/u;
    .locals 7

    move-object v4, p0

    check-cast v4, LA8/m$c;

    const/4 v6, 0x2

    invoke-virtual {v4}, LA8/m$c;->f()Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/Iterable;

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :cond_0
    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    move-object v2, v1

    check-cast v2, LA8/b;

    const/4 v6, 0x6

    invoke-virtual {v2}, LA8/b;->c()Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_0

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    check-cast v1, LA8/b;

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    const/4 v6, 0x5

    invoke-virtual {v4}, LA8/m$c;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v1}, LA8/b;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1, v4, v0}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v6, 0x3

    sget-object v4, LNf/u;->a:LNf/u;

    const/4 v6, 0x7

    return-object v4
.end method

.method private static final h(LA8/m;LZf/p;)LNf/u;
    .locals 8

    move-object v4, p0

    check-cast v4, LA8/m$a;

    const/4 v7, 0x1

    invoke-virtual {v4}, LA8/m$a;->f()Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/Iterable;

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :cond_0
    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    move-object v2, v1

    check-cast v2, LA8/b;

    const/4 v6, 0x6

    invoke-virtual {v2}, LA8/b;->c()Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_0

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    check-cast v1, LA8/b;

    const/4 v7, 0x1

    if-nez v1, :cond_2

    const/4 v6, 0x3

    invoke-virtual {v4}, LA8/m$a;->f()Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/util/Collection;

    const/4 v6, 0x5

    sget-object v1, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    const/4 v7, 0x7

    invoke-static {v0, v1}, Lkotlin/collections/k;->O0(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    move-object v1, v0

    check-cast v1, LA8/b;

    const/4 v6, 0x6

    :cond_2
    const/4 v7, 0x1

    invoke-virtual {v4}, LA8/m$a;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v1}, LA8/b;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v0, v7

    invoke-interface {p1, v4, v0}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LNf/u;->a:LNf/u;

    const/4 v7, 0x3

    return-object v4
.end method

.method private static final i(LA8/m;LZf/p;LB/s;)LNf/u;
    .locals 8

    move-object v4, p0

    const-string v6, "$this$LazyColumn"

    move-object v0, v6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    move-object v0, v4

    check-cast v0, LA8/m$a;

    const/4 v6, 0x5

    invoke-virtual {v0}, LA8/m$a;->f()Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v1, v6

    new-instance v2, Lcom/getmimo/ui/path/map/TutorialDialogKt$TutorialDialog$1$invoke$lambda$13$lambda$9$lambda$8$$inlined$itemsIndexed$default$2;

    invoke-direct {v2, v0}, Lcom/getmimo/ui/path/map/TutorialDialogKt$TutorialDialog$1$invoke$lambda$13$lambda$9$lambda$8$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    const/4 v6, 0x5

    new-instance v3, Lcom/getmimo/ui/path/map/TutorialDialogKt$TutorialDialog$1$invoke$lambda$13$lambda$9$lambda$8$$inlined$itemsIndexed$default$3;

    invoke-direct {v3, v0, p1, v4}, Lcom/getmimo/ui/path/map/TutorialDialogKt$TutorialDialog$1$invoke$lambda$13$lambda$9$lambda$8$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;LZf/p;LA8/m;)V

    const/4 v6, 0x7

    const v4, -0x410876af

    const/4 v7, 0x2

    const/4 v7, 0x1

    move p1, v7

    invoke-static {v4, p1, v3}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v6

    move-object v4, v6

    const/4 v7, 0x0

    move p1, v7

    invoke-interface {p2, v1, p1, v2, v4}, LB/s;->c(ILZf/l;LZf/l;LZf/r;)V

    const/4 v7, 0x7

    sget-object v4, LNf/u;->a:LNf/u;

    const/4 v6, 0x3

    return-object v4
.end method


# virtual methods
.method public final e(Landroidx/compose/runtime/b;I)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v15, 0x2

    const/4 v15, 0x2

    if-ne v2, v15, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->I()V

    goto/16 :goto_a

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x6

    const/4 v2, -0x1

    const-string v3, "com.getmimo.ui.path.map.TutorialDialog.<anonymous> (TutorialDialog.kt:56)"

    const v4, 0x66f7f66e

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_2
    sget-object v13, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    sget-object v12, Lf7/n;->a:Lf7/n;

    sget v11, Lf7/n;->c:I

    invoke-virtual {v12, v14, v11}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getmimo/ui/compose/b;->n()Lcom/getmimo/ui/compose/b$l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getmimo/ui/compose/b$l;->a()Lcom/getmimo/ui/compose/b$l$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getmimo/ui/compose/b$l$a;->a()J

    move-result-wide v1

    invoke-static {}, Lcom/getmimo/ui/path/map/TutorialDialogKt;->d()LF/f;

    move-result-object v3

    invoke-static {v13, v1, v2, v3}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/b;JLp0/Y0;)Landroidx/compose/ui/b;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {v2}, La1/h;->j(F)F

    move-result v2

    invoke-virtual {v12, v14, v11}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getmimo/ui/compose/b;->n()Lcom/getmimo/ui/compose/b$l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getmimo/ui/compose/b$l;->d()J

    move-result-wide v3

    invoke-static {}, Lcom/getmimo/ui/path/map/TutorialDialogKt;->d()LF/f;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/b;FJLp0/Y0;)Landroidx/compose/ui/b;

    move-result-object v1

    invoke-virtual {v12, v14, v11}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v2

    invoke-virtual {v2}, Lf7/l;->d()Lf7/l$c;

    move-result-object v2

    invoke-virtual {v2}, Lf7/l$c;->a()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v1

    iget-object v2, v0, Lcom/getmimo/ui/path/map/TutorialDialogKt$TutorialDialog$1;->a:LA8/m;

    iget-object v3, v0, Lcom/getmimo/ui/path/map/TutorialDialogKt$TutorialDialog$1;->b:LZf/a;

    iget-object v4, v0, Lcom/getmimo/ui/path/map/TutorialDialogKt$TutorialDialog$1;->c:LZf/p;

    iget v10, v0, Lcom/getmimo/ui/path/map/TutorialDialogKt$TutorialDialog$1;->d:I

    iget v9, v0, Lcom/getmimo/ui/path/map/TutorialDialogKt$TutorialDialog$1;->e:I

    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v5

    sget-object v16, Li0/c;->a:Li0/c$a;

    invoke-virtual/range {v16 .. v16}, Li0/c$a;->k()Li0/c$b;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v7, 0x0

    invoke-static {v5, v6, v14, v7}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/foundation/layout/Arrangement$m;Li0/c$b;Landroidx/compose/runtime/b;I)LF0/t;

    move-result-object v5

    invoke-static {v14, v7}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v6

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v15

    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v1

    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v19

    if-nez v19, :cond_3

    invoke-static {}, LW/e;->c()V

    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->G()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->f()Z

    move-result v19

    if-eqz v19, :cond_4

    invoke-interface {v14, v7}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_1

    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->q()V

    :goto_1
    invoke-static/range {p1 .. p1}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v7

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v0

    invoke-static {v7, v5, v0}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v0

    invoke-static {v7, v15, v0}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v0

    invoke-interface {v7}, Landroidx/compose/runtime/b;->f()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v7}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v5, v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v0}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_6
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v0

    invoke-static {v7, v1, v0}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v0, LA/e;->a:LA/e;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->e()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Li0/c$a;->l()Li0/c$c;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v1, v14, v7}, Landroidx/compose/foundation/layout/m;->b(Landroidx/compose/foundation/layout/Arrangement$e;Li0/c$c;Landroidx/compose/runtime/b;I)LF0/t;

    move-result-object v0

    invoke-static {v14, v7}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v5

    invoke-static {v14, v13}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v6

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v15

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v19

    if-nez v19, :cond_7

    invoke-static {}, LW/e;->c()V

    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->G()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->f()Z

    move-result v19

    if-eqz v19, :cond_8

    invoke-interface {v14, v15}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_2

    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->q()V

    :goto_2
    invoke-static/range {p1 .. p1}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v15

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v7

    invoke-static {v15, v0, v7}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v0

    invoke-static {v15, v5, v0}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v0

    invoke-interface {v15}, Landroidx/compose/runtime/b;->f()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-interface {v15}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v15, v5}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v15, v1, v0}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_a
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v0

    invoke-static {v15, v6, v0}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v5, LA/z;->a:LA/z;

    const/4 v0, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x5

    const/4 v1, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v15, 0x4

    const/4 v15, 0x0

    move-object v6, v13

    move-object/from16 v19, v13

    const/4 v13, 0x7

    const/4 v13, 0x0

    move-object/from16 p2, v8

    move v8, v15

    move v15, v9

    move v9, v0

    move v0, v10

    move-object v10, v1

    invoke-static/range {v5 .. v10}, LA/y;->b(LA/y;Landroidx/compose/ui/b;FZILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Li0/c$a;->k()Li0/c$b;

    move-result-object v6

    invoke-static {v5, v6, v14, v13}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/foundation/layout/Arrangement$m;Li0/c$b;Landroidx/compose/runtime/b;I)LF0/t;

    move-result-object v5

    invoke-static {v14, v13}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v6

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v7

    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v8

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v9

    if-nez v9, :cond_b

    invoke-static {}, LW/e;->c()V

    :cond_b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->G()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->f()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v14, v8}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_3

    :cond_c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->q()V

    :goto_3
    invoke-static/range {p1 .. p1}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v8

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v9

    invoke-static {v8, v5, v9}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v5

    invoke-static {v8, v7, v5}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v5

    invoke-interface {v8}, Landroidx/compose/runtime/b;->f()Z

    move-result v7

    if-nez v7, :cond_d

    invoke-interface {v8}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    :cond_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_e
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v5

    invoke-static {v8, v1, v5}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-static {v15, v14, v13}, LJ0/h;->b(ILandroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const-string v6, "toUpperCase(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v14, v11}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/getmimo/ui/compose/b;->v()Lcom/getmimo/ui/compose/b$t;

    move-result-object v5

    invoke-virtual {v5}, Lcom/getmimo/ui/compose/b$t;->g()J

    move-result-wide v5

    move-object/from16 v26, v3

    move-object v15, v4

    move-wide v3, v5

    invoke-virtual {v12, v14, v11}, Lf7/n;->f(Landroidx/compose/runtime/b;I)Lf7/o;

    move-result-object v5

    invoke-virtual {v5}, Lf7/o;->v()LN0/A;

    move-result-object v21

    const/16 v24, 0x7f26

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v10, v2

    move-object v2, v5

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v28, v10

    move/from16 v27, v11

    move-wide/from16 v10, v22

    const/16 v16, 0x2111

    const/16 v16, 0x0

    move-object/from16 v29, v12

    move-object/from16 v12, v16

    move-object/from16 v30, v19

    move-object/from16 v13, v16

    const-wide/16 v18, 0x0

    move-object/from16 v31, v15

    move-wide/from16 v14, v18

    const/16 v16, 0x5174

    const/16 v16, 0x0

    const/16 v17, 0x1e4

    const/16 v17, 0x0

    const/16 v18, 0x43be

    const/16 v18, 0x0

    const/16 v19, 0x1c61

    const/16 v19, 0x0

    const/16 v20, 0x5b8b

    const/16 v20, 0x0

    const/16 v23, 0x12cf

    const/16 v23, 0x0

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLandroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/e;JLY0/h;LY0/g;JIZIILZf/l;LN0/A;Landroidx/compose/runtime/b;III)V

    move-object/from16 v14, p1

    move/from16 v13, v27

    move-object/from16 v15, v29

    invoke-virtual {v15, v14, v13}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v1

    invoke-virtual {v1}, Lf7/l;->d()Lf7/l$c;

    move-result-object v1

    invoke-virtual {v1}, Lf7/l$c;->e()F

    move-result v1

    const/4 v12, 0x5

    const/4 v12, 0x0

    invoke-static {v1, v14, v12}, Li7/M;->k(FLandroidx/compose/runtime/b;I)V

    invoke-virtual {v15, v14, v13}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v1

    invoke-virtual {v1}, Lf7/l;->d()Lf7/l$c;

    move-result-object v1

    invoke-virtual {v1}, Lf7/l$c;->e()F

    move-result v7

    const/16 v10, 0x695f

    const/16 v10, 0xd

    const/4 v11, 0x3

    const/4 v11, 0x0

    const/4 v6, 0x4

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v9, 0x0

    move-object/from16 v5, v30

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/b;FFFFILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v2

    invoke-interface/range {v28 .. v28}, LA8/m;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v14, v13}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getmimo/ui/compose/b;->v()Lcom/getmimo/ui/compose/b$t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getmimo/ui/compose/b$t;->e()J

    move-result-wide v3

    invoke-virtual {v15, v14, v13}, Lf7/n;->f(Landroidx/compose/runtime/b;I)Lf7/o;

    move-result-object v5

    invoke-virtual {v5}, Lf7/o;->f()LN0/A;

    move-result-object v21

    const v25, 0xfff8

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v16, 0xd7

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move/from16 v32, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v33, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x3ec2

    const/16 v16, 0x0

    const/16 v17, 0x925

    const/16 v17, 0x0

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLandroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/e;JLY0/h;LY0/g;JIZIILZf/l;LN0/A;Landroidx/compose/runtime/b;III)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->u()V

    move-object/from16 v14, p1

    move/from16 v13, v32

    move-object/from16 v15, v33

    invoke-virtual {v15, v14, v13}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v1

    invoke-virtual {v1}, Lf7/l;->d()Lf7/l$c;

    move-result-object v1

    invoke-virtual {v1}, Lf7/l$c;->a()F

    move-result v6

    const/16 v10, 0x18c7

    const/16 v10, 0xe

    const/4 v11, 0x7

    const/4 v11, 0x0

    const/4 v7, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v9, 0x0

    move-object/from16 v5, v30

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/b;FFFFILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v3

    const/4 v12, 0x2

    const/4 v12, 0x0

    invoke-static {v0, v14, v12}, LJ0/e;->c(ILandroidx/compose/runtime/b;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    invoke-interface/range {v28 .. v28}, LA8/m;->getType()Lcom/getmimo/data/content/model/track/TutorialType;

    move-result-object v0

    sget-object v10, Lcom/getmimo/ui/path/map/TutorialDialogKt$TutorialDialog$1$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v10, v0

    const/4 v11, 0x6

    const/4 v11, 0x1

    if-ne v0, v11, :cond_f

    const v0, -0x4c29730d

    invoke-interface {v14, v0}, Landroidx/compose/runtime/b;->S(I)V

    invoke-virtual {v15, v14, v13}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getmimo/ui/compose/b;->p()Lcom/getmimo/ui/compose/b$n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getmimo/ui/compose/b$n;->c()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->M()V

    goto :goto_4

    :cond_f
    const v0, -0x4c296a2c

    invoke-interface {v14, v0}, Landroidx/compose/runtime/b;->S(I)V

    invoke-virtual {v15, v14, v13}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getmimo/ui/compose/b;->p()Lcom/getmimo/ui/compose/b$n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getmimo/ui/compose/b$n;->b()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->M()V

    :goto_4
    const/16 v7, 0x1bff

    const/16 v7, 0x30

    const/4 v8, 0x7

    const/4 v8, 0x0

    const-string v2, "Tutorial Type Icon"

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/b;JLandroidx/compose/runtime/b;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->u()V

    move-object/from16 v0, v28

    instance-of v1, v0, LA8/m$b;

    const v9, 0x7f130052

    const/4 v8, 0x4

    const/4 v8, 0x6

    if-eqz v1, :cond_10

    const v0, -0x16630426

    invoke-interface {v14, v0}, Landroidx/compose/runtime/b;->S(I)V

    invoke-virtual {v15, v14, v13}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v0

    invoke-virtual {v0}, Lf7/l;->d()Lf7/l$c;

    move-result-object v0

    invoke-virtual {v0}, Lf7/l$c;->e()F

    move-result v0

    invoke-static {v0, v14, v12}, Li7/M;->k(FLandroidx/compose/runtime/b;I)V

    const v0, 0x7f1305b9

    invoke-static {v0, v14, v8}, LJ0/h;->b(ILandroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v14, v13}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getmimo/ui/compose/b;->v()Lcom/getmimo/ui/compose/b$t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getmimo/ui/compose/b$t;->g()J

    move-result-wide v3

    invoke-virtual {v15, v14, v13}, Lf7/n;->f(Landroidx/compose/runtime/b;I)Lf7/o;

    move-result-object v0

    invoke-virtual {v0}, Lf7/o;->o()LN0/A;

    move-result-object v21

    const/16 v24, 0x2eec

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    move v10, v8

    move-object v8, v0

    move v11, v9

    move-object v9, v0

    const-wide/16 v16, 0x0

    move v0, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x7d1c

    const/16 v16, 0x0

    move v0, v12

    move-object/from16 v12, v16

    move v0, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v34, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x680e

    const/16 v16, 0x0

    const/16 v17, 0x2eee

    const/16 v17, 0x0

    const/16 v18, 0x1732

    const/16 v18, 0x0

    const/16 v19, 0x7c08

    const/16 v19, 0x0

    const/16 v20, 0x5627

    const/16 v20, 0x0

    const/16 v23, 0x22f2

    const/16 v23, 0x0

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLandroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/e;JLY0/h;LY0/g;JIZIILZf/l;LN0/A;Landroidx/compose/runtime/b;III)V

    move-object/from16 v15, p1

    move-object/from16 v14, v34

    invoke-virtual {v14, v15, v0}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v1

    invoke-virtual {v1}, Lf7/l;->d()Lf7/l$c;

    move-result-object v1

    invoke-virtual {v1}, Lf7/l$c;->b()F

    move-result v1

    const/4 v2, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v15, v2}, Li7/M;->k(FLandroidx/compose/runtime/b;I)V

    invoke-virtual {v14, v15, v0}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v0

    invoke-virtual {v0}, Lf7/l;->d()Lf7/l$c;

    move-result-object v0

    invoke-virtual {v0}, Lf7/l$c;->e()F

    move-result v7

    const/16 v10, 0x5170

    const/16 v10, 0xd

    const/4 v11, 0x4

    const/4 v11, 0x0

    const/4 v6, 0x6

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v9, 0x0

    move-object/from16 v5, v30

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/b;FFFFILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v3

    const v0, 0x7f130052

    const/4 v13, 0x4

    const/4 v13, 0x6

    invoke-static {v0, v15, v13}, LJ0/h;->b(ILandroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x5

    const/4 v14, 0x0

    const/16 v0, 0x1516

    const/16 v0, 0x3f8

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object/from16 v1, v26

    move-object/from16 v13, p1

    move v15, v0

    invoke-static/range {v1 .. v15}, Li7/o;->g(LZf/a;Ljava/lang/String;Landroidx/compose/ui/b;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;ZZJJZLandroidx/compose/runtime/b;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->M()V

    :goto_5
    move-object/from16 v1, p1

    goto/16 :goto_9

    :cond_10
    move v12, v9

    move-object v14, v15

    move-object v15, v0

    move v0, v13

    move v13, v8

    instance-of v1, v15, LA8/m$a;

    if-eqz v1, :cond_16

    const v1, -0x16569099

    move-object/from16 v9, p1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/b;->S(I)V

    move-object v2, v15

    check-cast v2, LA8/m$a;

    invoke-virtual {v2}, LA8/m$a;->getType()Lcom/getmimo/data/content/model/track/TutorialType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v10, v1

    if-eq v1, v11, :cond_13

    const/4 v8, 0x2

    const/4 v8, 0x2

    if-eq v1, v8, :cond_13

    const v1, -0x1642f04c

    invoke-interface {v9, v1}, Landroidx/compose/runtime/b;->S(I)V

    invoke-virtual {v14, v9, v0}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v1

    invoke-virtual {v1}, Lf7/l;->d()Lf7/l$c;

    move-result-object v1

    invoke-virtual {v1}, Lf7/l$c;->b()F

    move-result v1

    const/4 v2, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v9, v2}, Li7/M;->k(FLandroidx/compose/runtime/b;I)V

    invoke-virtual {v14, v9, v0}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v0

    invoke-virtual {v0}, Lf7/l;->d()Lf7/l$c;

    move-result-object v0

    invoke-virtual {v0}, Lf7/l$c;->e()F

    move-result v0

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/layout/Arrangement;->m(F)Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v5

    const v0, -0x7c96b87a

    invoke-interface {v9, v0}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v9, v15}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v10, v31

    invoke-interface {v9, v10}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_11

    sget-object v0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_12

    :cond_11
    new-instance v1, Lcom/getmimo/ui/path/map/o;

    invoke-direct {v1, v15, v10}, Lcom/getmimo/ui/path/map/o;-><init>(LA8/m;LZf/p;)V

    invoke-interface {v9, v1}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_12
    move-object v0, v1

    check-cast v0, LZf/l;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v11, 0x2

    const/4 v11, 0x0

    const/16 v12, 0x5a9d

    const/16 v12, 0xef

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v8, 0x0

    move-object v9, v0

    move-object/from16 v10, p1

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/b;Landroidx/compose/foundation/lazy/LazyListState;LA/s;ZLandroidx/compose/foundation/layout/Arrangement$m;Li0/c$b;Lx/e;ZLZf/l;Landroidx/compose/runtime/b;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->M()V

    sget-object v0, LNf/u;->a:LNf/u;

    goto/16 :goto_6

    :cond_13
    move-object v11, v9

    move-object/from16 v10, v31

    const v1, -0x1656599f

    invoke-interface {v11, v1}, Landroidx/compose/runtime/b;->S(I)V

    invoke-virtual {v14, v11, v0}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v1

    invoke-virtual {v1}, Lf7/l;->d()Lf7/l$c;

    move-result-object v1

    invoke-virtual {v1}, Lf7/l$c;->e()F

    move-result v1

    const/4 v2, 0x7

    const/4 v2, 0x0

    invoke-static {v1, v11, v2}, Li7/M;->k(FLandroidx/compose/runtime/b;I)V

    const v1, 0x7f13061d

    invoke-static {v1, v11, v13}, LJ0/h;->b(ILandroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v11, v0}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getmimo/ui/compose/b;->v()Lcom/getmimo/ui/compose/b$t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getmimo/ui/compose/b$t;->g()J

    move-result-wide v3

    invoke-virtual {v14, v11, v0}, Lf7/n;->f(Landroidx/compose/runtime/b;I)Lf7/o;

    move-result-object v2

    invoke-virtual {v2}, Lf7/o;->o()LN0/A;

    move-result-object v21

    const/16 v24, 0x4de5

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x3

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v35, v10

    move-wide/from16 v10, v16

    const/16 v16, 0xe67

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v36, v14

    move-object/from16 v37, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x2690

    const/16 v16, 0x0

    const/16 v17, 0x70c3

    const/16 v17, 0x0

    const/16 v18, 0x80d

    const/16 v18, 0x0

    const/16 v19, 0x4fb4

    const/16 v19, 0x0

    const/16 v20, 0xa50

    const/16 v20, 0x0

    const/16 v23, 0x6936

    const/16 v23, 0x0

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLandroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/e;JLY0/h;LY0/g;JIZIILZf/l;LN0/A;Landroidx/compose/runtime/b;III)V

    move-object/from16 v15, p1

    move-object/from16 v14, v36

    invoke-virtual {v14, v15, v0}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v1

    invoke-virtual {v1}, Lf7/l;->d()Lf7/l$c;

    move-result-object v1

    invoke-virtual {v1}, Lf7/l$c;->b()F

    move-result v1

    const/4 v2, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v15, v2}, Li7/M;->k(FLandroidx/compose/runtime/b;I)V

    const v1, -0x7c9733d5

    invoke-interface {v15, v1}, Landroidx/compose/runtime/b;->S(I)V

    move-object/from16 v12, v37

    invoke-interface {v15, v12}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v13, v35

    invoke-interface {v15, v13}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_14

    sget-object v1, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_15

    :cond_14
    new-instance v2, Lcom/getmimo/ui/path/map/n;

    invoke-direct {v2, v12, v13}, Lcom/getmimo/ui/path/map/n;-><init>(LA8/m;LZf/p;)V

    invoke-interface {v15, v2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_15
    move-object v1, v2

    check-cast v1, LZf/a;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->M()V

    const v2, 0x7f130448

    const/4 v13, 0x3

    const/4 v13, 0x6

    invoke-static {v2, v15, v13}, LJ0/h;->b(ILandroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v15, v0}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getmimo/ui/compose/b;->d()Lcom/getmimo/ui/compose/b$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getmimo/ui/compose/b$c;->b()J

    move-result-wide v8

    const/4 v12, 0x2

    const/4 v12, 0x0

    const/16 v16, 0x5df6

    const/16 v16, 0x17c

    const/4 v3, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    move-object/from16 v11, p1

    move/from16 v13, v16

    invoke-static/range {v1 .. v13}, Li7/o;->i(LZf/a;Ljava/lang/String;Landroidx/compose/ui/b;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;ZZJZLandroidx/compose/runtime/b;II)V

    invoke-virtual {v14, v15, v0}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v0

    invoke-virtual {v0}, Lf7/l;->d()Lf7/l$c;

    move-result-object v0

    invoke-virtual {v0}, Lf7/l$c;->e()F

    move-result v0

    const/4 v1, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v15, v1}, Li7/M;->k(FLandroidx/compose/runtime/b;I)V

    const v0, 0x7f130052

    const/4 v1, 0x7

    const/4 v1, 0x6

    invoke-static {v0, v15, v1}, LJ0/h;->b(ILandroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/16 v0, 0x7c58

    const/16 v0, 0x3fc

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v1, v26

    move-object/from16 v13, p1

    move v15, v0

    invoke-static/range {v1 .. v15}, Li7/o;->g(LZf/a;Ljava/lang/String;Landroidx/compose/ui/b;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;ZZJJZLandroidx/compose/runtime/b;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->M()V

    sget-object v0, LNf/u;->a:LNf/u;

    :goto_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->M()V

    goto/16 :goto_5

    :cond_16
    move v1, v13

    move-object v12, v15

    move-object/from16 v13, v31

    const/4 v8, 0x3

    const/4 v8, 0x2

    instance-of v2, v12, LA8/m$c;

    if-eqz v2, :cond_1c

    const v2, -0x16193261

    move-object/from16 v15, p1

    invoke-interface {v15, v2}, Landroidx/compose/runtime/b;->S(I)V

    invoke-virtual {v14, v15, v0}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v2

    invoke-virtual {v2}, Lf7/l;->d()Lf7/l$c;

    move-result-object v2

    invoke-virtual {v2}, Lf7/l$c;->b()F

    move-result v2

    const/4 v3, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v15, v3}, Li7/M;->k(FLandroidx/compose/runtime/b;I)V

    const v2, 0x7f13008e

    invoke-static {v2, v15, v1}, LJ0/h;->b(ILandroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v2

    move-object v9, v12

    check-cast v9, LA8/m$c;

    invoke-virtual {v9}, LA8/m$c;->g()I

    move-result v4

    invoke-virtual {v9}, LA8/m$c;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v9, v15, v3}, LA8/m$c;->j(Landroidx/compose/runtime/b;I)J

    move-result-wide v6

    const/16 v16, 0xc65

    const/16 v16, 0x0

    const/16 v17, 0x3f69

    const/16 v17, 0x1

    const/4 v1, 0x2

    const/4 v1, 0x0

    move v3, v4

    move v4, v5

    move-wide v5, v6

    move-object/from16 v7, p1

    move/from16 v8, v16

    move-object/from16 v16, v9

    move/from16 v9, v17

    invoke-static/range {v1 .. v9}, LB8/x;->u(Landroidx/compose/ui/b;Ljava/lang/String;IIJLandroidx/compose/runtime/b;II)V

    invoke-virtual {v14, v15, v0}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v0

    invoke-virtual {v0}, Lf7/l;->d()Lf7/l$c;

    move-result-object v0

    invoke-virtual {v0}, Lf7/l$c;->b()F

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v15, v1}, Li7/M;->k(FLandroidx/compose/runtime/b;I)V

    const v0, -0x7c953c5b

    invoke-interface {v15, v0}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v15, v12}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15, v13}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_17

    sget-object v0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_18

    :cond_17
    new-instance v1, Lcom/getmimo/ui/path/map/p;

    invoke-direct {v1, v12, v13}, Lcom/getmimo/ui/path/map/p;-><init>(LA8/m;LZf/p;)V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_18
    check-cast v1, LZf/a;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->M()V

    invoke-virtual/range {v16 .. v16}, LA8/m$c;->getType()Lcom/getmimo/data/content/model/track/TutorialType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v10, v0

    if-eq v0, v11, :cond_1a

    const/4 v2, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1a

    invoke-virtual/range {v16 .. v16}, LA8/m$c;->g()I

    move-result v0

    if-lez v0, :cond_19

    const v0, 0x7f1300fe

    :goto_7
    const/4 v2, 0x0

    const/4 v2, 0x0

    goto :goto_8

    :cond_19
    const v0, 0x7f130549

    goto :goto_7

    :cond_1a
    invoke-virtual/range {v16 .. v16}, LA8/m$c;->g()I

    move-result v0

    if-lez v0, :cond_1b

    const v0, 0x7f130100

    goto :goto_7

    :cond_1b
    const v0, 0x7f13054c

    goto :goto_7

    :goto_8
    invoke-static {v0, v15, v2}, LJ0/h;->b(ILandroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/16 v0, 0x5fb

    const/16 v0, 0x3fc

    const/4 v3, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x2

    const/4 v12, 0x0

    move-object/from16 v13, p1

    move v15, v0

    invoke-static/range {v1 .. v15}, Li7/o;->g(LZf/a;Ljava/lang/String;Landroidx/compose/ui/b;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;ZZJJZLandroidx/compose/runtime/b;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->M()V

    goto/16 :goto_5

    :cond_1c
    const v0, -0x15fea1ff

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->M()V

    :goto_9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->u()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_1d
    :goto_a
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v2, 0x7

    check-cast p2, Ljava/lang/Number;

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p2, v2

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/path/map/TutorialDialogKt$TutorialDialog$1;->e(Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x6

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x5

    return-object p1
.end method
