.class final Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;->m1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$m;->a:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method

.method public static synthetic a(I)I
    .locals 4

    invoke-static {p0}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$m;->h(I)I

    move-result v0

    move p0, v0

    return p0
.end method

.method public static synthetic b(I)I
    .locals 2

    invoke-static {p0}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$m;->i(I)I

    move-result v0

    move p0, v0

    return p0
.end method

.method public static final synthetic c(LW/p0;)LK7/g;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$m;->f(LW/p0;)LK7/g;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final f(LW/p0;)LK7/g;
    .locals 3

    move-object v0, p0

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LK7/g;

    const/4 v2, 0x4

    return-object v0
.end method

.method private static final h(I)I
    .locals 4

    return p0
.end method

.method private static final i(I)I
    .locals 1

    return p0
.end method


# virtual methods
.method public final e(Landroidx/compose/runtime/b;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v10, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->I()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x6

    const/4 v2, -0x1

    const-string v3, "com.getmimo.ui.lesson.executablefiles.ExecutableFilesFragment.onViewCreated.<anonymous> (ExecutableFilesFragment.kt:312)"

    const v4, -0x230ed779

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$m;->a:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;

    invoke-static {v1}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;->Z2(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;)Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;->m0()Lrh/h;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v4, 0x1

    invoke-static {v1, v2, v10, v3, v4}, Landroidx/compose/runtime/F;->b(Lrh/h;Lkotlin/coroutines/d;Landroidx/compose/runtime/b;II)LW/p0;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const/4 v6, 0x5

    const/4 v6, 0x0

    invoke-static {v5, v6, v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v6

    iget-object v7, v0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$m;->a:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;

    sget-object v8, Li0/c;->a:Li0/c$a;

    invoke-virtual {v8}, Li0/c$a;->o()Li0/c;

    move-result-object v9

    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/BoxKt;->h(Li0/c;Z)LF0/t;

    move-result-object v9

    invoke-static {v10, v3}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v3

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v11

    invoke-static {v10, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v6

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v13

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v14

    if-nez v14, :cond_3

    invoke-static {}, LW/e;->c()V

    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->G()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->f()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v10, v13}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_1

    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->q()V

    :goto_1
    invoke-static/range {p1 .. p1}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v13

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v14

    invoke-static {v13, v9, v14}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v9

    invoke-static {v13, v11, v9}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v9

    invoke-interface {v13}, Landroidx/compose/runtime/b;->f()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-interface {v13}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v13, v3, v9}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_6
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v3

    invoke-static {v13, v6, v3}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-static {v1}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$m;->f(LW/p0;)LK7/g;

    move-result-object v6

    invoke-virtual {v6}, LK7/g;->h()Z

    move-result v6

    invoke-virtual {v8}, Li0/c$a;->b()Li0/c;

    move-result-object v8

    invoke-interface {v3, v5, v8}, LA/b;->a(Landroidx/compose/ui/b;Li0/c;)Landroidx/compose/ui/b;

    move-result-object v3

    const v5, -0x4e73098d

    invoke-interface {v10, v5}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v5

    sget-object v8, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v5, v9, :cond_7

    new-instance v5, Lcom/getmimo/ui/lesson/executablefiles/b;

    invoke-direct {v5}, Lcom/getmimo/ui/lesson/executablefiles/b;-><init>()V

    invoke-interface {v10, v5}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, LZf/l;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->M()V

    invoke-static {v2, v5, v4, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->C(Lu/D;LZf/l;ILjava/lang/Object;)Landroidx/compose/animation/d;

    move-result-object v5

    const v9, -0x4e7300ad

    invoke-interface {v10, v9}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_8

    new-instance v9, Lcom/getmimo/ui/lesson/executablefiles/c;

    invoke-direct {v9}, Lcom/getmimo/ui/lesson/executablefiles/c;-><init>()V

    invoke-interface {v10, v9}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, LZf/l;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->M()V

    invoke-static {v2, v9, v4, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->G(Lu/D;LZf/l;ILjava/lang/Object;)Landroidx/compose/animation/f;

    move-result-object v8

    new-instance v2, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$m$a;

    invoke-direct {v2, v7, v1}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$m$a;-><init>(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;LW/p0;)V

    const/16 v1, 0x6d7b

    const/16 v1, 0x36

    const v7, 0x2588fbe9

    invoke-static {v7, v4, v2, v10, v1}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v7

    const v9, 0x30d80

    const/16 v11, 0x4ae0

    const/16 v11, 0x10

    const/4 v12, 0x2

    const/4 v12, 0x0

    move v1, v6

    move-object v2, v3

    move-object v3, v5

    move-object v4, v8

    move-object v5, v12

    move-object v6, v7

    move-object/from16 v7, p1

    move v8, v9

    move v9, v11

    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(ZLandroidx/compose/ui/b;Landroidx/compose/animation/d;Landroidx/compose/animation/f;Ljava/lang/String;LZf/q;Landroidx/compose/runtime/b;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->u()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_9
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v3, 0x7

    check-cast p2, Ljava/lang/Number;

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p2, v2

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$m;->e(Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x3

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v3, 0x6

    return-object p1
.end method
