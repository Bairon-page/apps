.class final Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$26;
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
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$26;->a:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method

.method private static final b(LW/p0;)Z
    .locals 3

    move-object v0, p0

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v0, v2

    return v0
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/b;I)V
    .locals 14

    move-object v0, p0

    move-object v10, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x4

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/b;->I()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    const/4 v2, -0x1

    const-string v3, "com.getmimo.ui.lesson.executablefiles.ExecutableFilesFragment.onViewCreated.<anonymous> (ExecutableFilesFragment.kt:300)"

    const v4, 0x50b47328

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$26;->a:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;

    invoke-static {v1}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;->Z2(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;)Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;->w0()Lrh/a;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v5, 0x55a7

    const/16 v5, 0x30

    const/4 v6, 0x5

    const/4 v6, 0x2

    const/4 v3, 0x6

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/F;->a(Lrh/a;Ljava/lang/Object;Lkotlin/coroutines/d;Landroidx/compose/runtime/b;II)LW/p0;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v5, 0x1

    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v3

    iget-object v4, v0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$26;->a:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;

    sget-object v6, Li0/c;->a:Li0/c$a;

    invoke-virtual {v6}, Li0/c$a;->o()Li0/c;

    move-result-object v7

    const/4 v8, 0x7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/BoxKt;->h(Li0/c;Z)LF0/t;

    move-result-object v7

    invoke-static {p1, v8}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v8

    invoke-interface {p1}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v9

    invoke-static {p1, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v3

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v12

    invoke-interface {p1}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v13

    if-nez v13, :cond_3

    invoke-static {}, LW/e;->c()V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {p1}, Landroidx/compose/runtime/b;->f()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {p1, v12}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/b;->q()V

    :goto_1
    invoke-static {p1}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v12

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v13

    invoke-static {v12, v7, v13}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v7

    invoke-static {v12, v9, v7}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v7

    invoke-interface {v12}, Landroidx/compose/runtime/b;->f()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-interface {v12}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v8, v7}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_6
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v7

    invoke-static {v12, v3, v7}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-static {v1}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$26;->b(LW/p0;)Z

    move-result v1

    invoke-virtual {v6}, Li0/c$a;->b()Li0/c;

    move-result-object v6

    invoke-interface {v3, v2, v6}, LA/b;->a(Landroidx/compose/ui/b;Li0/c;)Landroidx/compose/ui/b;

    move-result-object v2

    new-instance v3, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$26$1$1;

    invoke-direct {v3, v4}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$26$1$1;-><init>(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;)V

    const/16 v4, 0x7f54

    const/16 v4, 0x36

    const v6, -0x66b3b976

    invoke-static {v6, v5, v3, p1, v4}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v6

    const/high16 v8, 0x30000

    const/16 v9, 0x64d8

    const/16 v9, 0x1c

    const/4 v3, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v5, 0x0

    move-object v7, p1

    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(ZLandroidx/compose/ui/b;Landroidx/compose/animation/d;Landroidx/compose/animation/f;Ljava/lang/String;LZf/q;Landroidx/compose/runtime/b;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/b;->u()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_7
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v2, 0x5

    check-cast p2, Ljava/lang/Number;

    const/4 v2, 0x3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p2, v2

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$26;->a(Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x7

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x2

    return-object p1
.end method
