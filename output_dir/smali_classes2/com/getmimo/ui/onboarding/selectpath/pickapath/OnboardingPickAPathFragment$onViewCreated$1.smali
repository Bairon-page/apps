.class final Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathFragment;->m1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathFragment;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathFragment;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathFragment$onViewCreated$1;->a:Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathFragment;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/b;I)V
    .locals 6

    move-object v3, p0

    and-int/lit8 v0, p2, 0x3

    const/4 v5, 0x7

    const/4 v5, 0x2

    move v1, v5

    if-ne v0, v1, :cond_1

    const/4 v5, 0x2

    invoke-interface {p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-interface {p1}, Landroidx/compose/runtime/b;->I()V

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    const/4 v5, -0x1

    move v0, v5

    const-string v5, "com.getmimo.ui.onboarding.selectpath.pickapath.OnboardingPickAPathFragment.onViewCreated.<anonymous> (OnboardingPickAPathFragment.kt:36)"

    move-object v1, v5

    const v2, -0x621ec6df

    const/4 v5, 0x3

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v5, 0x2

    :cond_2
    const/4 v5, 0x6

    iget-object p2, v3, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathFragment$onViewCreated$1;->a:Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathFragment;

    const/4 v5, 0x1

    invoke-static {p2}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathFragment;->y2(Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathFragment;)Lw8/b;

    move-result-object v5

    move-object p2, v5

    const v0, -0x699ccf66

    const/4 v5, 0x6

    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v5, 0x4

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    if-nez v0, :cond_3

    const/4 v5, 0x2

    sget-object v0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    if-ne v1, v0, :cond_4

    const/4 v5, 0x7

    :cond_3
    const/4 v5, 0x2

    new-instance v1, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathFragment$onViewCreated$1$1$1;

    const/4 v5, 0x7

    invoke-direct {v1, p2}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathFragment$onViewCreated$1$1$1;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x2

    invoke-interface {p1, v1}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v5, 0x3

    :cond_4
    const/4 v5, 0x1

    check-cast v1, Lgg/f;

    const/4 v5, 0x3

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v5, 0x1

    check-cast v1, LZf/a;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move p2, v5

    const/4 v5, 0x1

    move v0, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v2, v1, p1, p2, v0}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/PickAPathViewsKt;->D(Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel;LZf/a;Landroidx/compose/runtime/b;II)V

    const/4 v5, 0x5

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_5

    const/4 v5, 0x5

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v5, 0x2

    :cond_5
    const/4 v5, 0x3

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v2, 0x1

    check-cast p2, Ljava/lang/Number;

    const/4 v2, 0x7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p2, v2

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathFragment$onViewCreated$1;->a(Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x3

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x3

    return-object p1
.end method
