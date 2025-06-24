.class final Lcom/getmimo/ui/onboarding/selectpath/pickapath/PickAPathViewsKt$PickAPathScreen$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/onboarding/selectpath/pickapath/PickAPathViewsKt;->D(Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel;LZf/a;Landroidx/compose/runtime/b;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/PickAPathViewsKt$PickAPathScreen$1;->a:Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$State;Landroidx/compose/runtime/b;I)V
    .locals 12

    const-string v10, "it"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_0

    const/4 v11, 0x2

    const/4 v10, -0x1

    move v0, v10

    const-string v10, "com.getmimo.ui.onboarding.selectpath.pickapath.PickAPathScreen.<anonymous> (PickAPathViews.kt:61)"

    move-object v1, v10

    const v2, 0x5bc0f4f2

    const/4 v11, 0x6

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v11, 0x5

    :cond_0
    const/4 v11, 0x2

    sget-object p3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const/4 v11, 0x5

    const/4 v10, 0x0

    move v0, v10

    const/4 v10, 0x0

    move v1, v10

    const/4 v10, 0x1

    move v2, v10

    invoke-static {p3, v0, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v10

    move-object p3, v10

    sget-object v0, Li0/c;->a:Li0/c$a;

    const/4 v11, 0x6

    invoke-virtual {v0}, Li0/c$a;->e()Li0/c;

    move-result-object v10

    move-object v0, v10

    iget-object v1, p0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/PickAPathViewsKt$PickAPathScreen$1;->a:Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel;

    const/4 v11, 0x2

    const/4 v10, 0x0

    move v3, v10

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/BoxKt;->h(Li0/c;Z)LF0/t;

    move-result-object v10

    move-object v0, v10

    invoke-static {p2, v3}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v10

    move v3, v10

    invoke-interface {p2}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v10

    move-object v4, v10

    invoke-static {p2, p3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v10

    move-object p3, v10

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    const/4 v11, 0x1

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v10

    move-object v6, v10

    invoke-interface {p2}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v10

    move-object v7, v10

    if-nez v7, :cond_1

    const/4 v11, 0x1

    invoke-static {}, LW/e;->c()V

    const/4 v11, 0x1

    :cond_1
    const/4 v11, 0x3

    invoke-interface {p2}, Landroidx/compose/runtime/b;->G()V

    const/4 v11, 0x7

    invoke-interface {p2}, Landroidx/compose/runtime/b;->f()Z

    move-result v10

    move v7, v10

    if-eqz v7, :cond_2

    const/4 v11, 0x3

    invoke-interface {p2, v6}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    const/4 v11, 0x4

    goto :goto_0

    :cond_2
    const/4 v11, 0x5

    invoke-interface {p2}, Landroidx/compose/runtime/b;->q()V

    const/4 v11, 0x7

    :goto_0
    invoke-static {p2}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v10

    move-object v7, v10

    invoke-static {v6, v0, v7}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    const/4 v11, 0x4

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v10

    move-object v0, v10

    invoke-static {v6, v4, v0}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    const/4 v11, 0x4

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v10

    move-object v0, v10

    invoke-interface {v6}, Landroidx/compose/runtime/b;->f()Z

    move-result v10

    move v4, v10

    if-nez v4, :cond_3

    const/4 v11, 0x6

    invoke-interface {v6}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v7, v10

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move v4, v10

    if-nez v4, :cond_4

    const/4 v11, 0x5

    :cond_3
    const/4 v11, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v4, v10

    invoke-interface {v6, v4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v11, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v3, v10

    invoke-interface {v6, v3, v0}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    const/4 v11, 0x6

    :cond_4
    const/4 v11, 0x7

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v10

    move-object v0, v10

    invoke-static {v6, p3, v0}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    const/4 v11, 0x6

    sget-object p3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v11, 0x5

    invoke-virtual {p1}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$State;->g()Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;

    move-result-object v10

    move-object v3, v10

    new-instance p3, Lcom/getmimo/ui/onboarding/selectpath/pickapath/PickAPathViewsKt$PickAPathScreen$1$1$1;

    const/4 v11, 0x4

    invoke-direct {p3, p1, v1}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/PickAPathViewsKt$PickAPathScreen$1$1$1;-><init>(Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$State;Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel;)V

    const/4 v11, 0x2

    const/16 v10, 0x36

    move p1, v10

    const v0, -0x7fe93389

    const/4 v11, 0x6

    invoke-static {v0, v2, p3, p2, p1}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v10

    move-object v6, v10

    const/16 v10, 0xc00

    move v8, v10

    const/4 v10, 0x6

    move v9, v10

    const/4 v10, 0x0

    move v4, v10

    const/4 v10, 0x0

    move v5, v10

    move-object v7, p2

    invoke-static/range {v3 .. v9}, Lg7/c;->b(Lg7/d;Landroidx/compose/ui/b;Lu/D;LZf/q;Landroidx/compose/runtime/b;II)V

    const/4 v11, 0x2

    invoke-interface {p2}, Landroidx/compose/runtime/b;->u()V

    const/4 v11, 0x1

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_5

    const/4 v11, 0x6

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v11, 0x5

    :cond_5
    const/4 v11, 0x5

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$State;

    const/4 v2, 0x4

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v2, 0x3

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x7

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p3, v2

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/PickAPathViewsKt$PickAPathScreen$1;->a(Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$State;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x6

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x1

    return-object p1
.end method
