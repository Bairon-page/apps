.class final Lcom/getmimo/ui/onboarding/reassurance/OnboardingPathReassuranceFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/onboarding/reassurance/OnboardingPathReassuranceFragment;->m1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/onboarding/reassurance/OnboardingPathReassuranceFragment;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/onboarding/reassurance/OnboardingPathReassuranceFragment;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/onboarding/reassurance/OnboardingPathReassuranceFragment$onViewCreated$1;->a:Lcom/getmimo/ui/onboarding/reassurance/OnboardingPathReassuranceFragment;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic a(Lcom/getmimo/ui/onboarding/reassurance/OnboardingPathReassuranceFragment;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/onboarding/reassurance/OnboardingPathReassuranceFragment$onViewCreated$1;->c(Lcom/getmimo/ui/onboarding/reassurance/OnboardingPathReassuranceFragment;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final c(Lcom/getmimo/ui/onboarding/reassurance/OnboardingPathReassuranceFragment;)LNf/u;
    .locals 4

    move-object v1, p0

    invoke-static {v1}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v3

    move-object v1, v3

    sget-object v0, Lcom/getmimo/ui/onboarding/reassurance/i;->a:Lcom/getmimo/ui/onboarding/reassurance/i$a;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/getmimo/ui/onboarding/reassurance/i$a;->a()LW1/h;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v1, v0}, Landroidx/navigation/NavController;->Q(LW1/h;)V

    const/4 v3, 0x6

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v3, 0x5

    return-object v1
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/b;I)V
    .locals 11

    and-int/lit8 v0, p2, 0x3

    const/4 v8, 0x4

    const/4 v7, 0x2

    move v1, v7

    if-ne v0, v1, :cond_1

    const/4 v10, 0x1

    invoke-interface {p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_0

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    invoke-interface {p1}, Landroidx/compose/runtime/b;->I()V

    const/4 v10, 0x3

    goto/16 :goto_1

    :cond_1
    const/4 v9, 0x1

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_2

    const/4 v10, 0x7

    const/4 v7, -0x1

    move v0, v7

    const-string v7, "com.getmimo.ui.onboarding.reassurance.OnboardingPathReassuranceFragment.onViewCreated.<anonymous> (OnboardingPathReassuranceFragment.kt:67)"

    move-object v1, v7

    const v2, -0x440a3c11

    const/4 v8, 0x7

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v10, 0x2

    :cond_2
    const/4 v8, 0x7

    iget-object p2, p0, Lcom/getmimo/ui/onboarding/reassurance/OnboardingPathReassuranceFragment$onViewCreated$1;->a:Lcom/getmimo/ui/onboarding/reassurance/OnboardingPathReassuranceFragment;

    const/4 v10, 0x3

    invoke-virtual {p2}, Lcom/getmimo/ui/onboarding/reassurance/OnboardingPathReassuranceFragment;->s2()LV4/i;

    move-result-object v7

    move-object p2, v7

    invoke-interface {p2}, LV4/i;->n()J

    move-result-wide v0

    const p2, 0x5f26366e

    const/4 v9, 0x7

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v10, 0x2

    iget-object p2, p0, Lcom/getmimo/ui/onboarding/reassurance/OnboardingPathReassuranceFragment$onViewCreated$1;->a:Lcom/getmimo/ui/onboarding/reassurance/OnboardingPathReassuranceFragment;

    const/4 v9, 0x1

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v7

    move p2, v7

    iget-object v2, p0, Lcom/getmimo/ui/onboarding/reassurance/OnboardingPathReassuranceFragment$onViewCreated$1;->a:Lcom/getmimo/ui/onboarding/reassurance/OnboardingPathReassuranceFragment;

    const/4 v10, 0x2

    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    if-nez p2, :cond_3

    const/4 v8, 0x1

    sget-object p2, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    const/4 v10, 0x1

    invoke-virtual {p2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    if-ne v3, p2, :cond_4

    const/4 v9, 0x7

    :cond_3
    const/4 v9, 0x7

    new-instance v3, Lcom/getmimo/ui/onboarding/reassurance/h;

    const/4 v8, 0x3

    invoke-direct {v3, v2}, Lcom/getmimo/ui/onboarding/reassurance/h;-><init>(Lcom/getmimo/ui/onboarding/reassurance/OnboardingPathReassuranceFragment;)V

    const/4 v8, 0x5

    invoke-interface {p1, v3}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v10, 0x4

    :cond_4
    const/4 v8, 0x2

    move-object v2, v3

    check-cast v2, LZf/a;

    const/4 v9, 0x1

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v8, 0x5

    const/4 v7, 0x0

    move v5, v7

    const/4 v7, 0x4

    move v6, v7

    const/4 v7, 0x0

    move v3, v7

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lv8/j;->d(JLZf/a;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    const/4 v8, 0x3

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v9, 0x5

    const v0, 0x5f264cd6

    const/4 v8, 0x3

    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v10, 0x6

    iget-object v0, p0, Lcom/getmimo/ui/onboarding/reassurance/OnboardingPathReassuranceFragment$onViewCreated$1;->a:Lcom/getmimo/ui/onboarding/reassurance/OnboardingPathReassuranceFragment;

    const/4 v10, 0x1

    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    iget-object v1, p0, Lcom/getmimo/ui/onboarding/reassurance/OnboardingPathReassuranceFragment$onViewCreated$1;->a:Lcom/getmimo/ui/onboarding/reassurance/OnboardingPathReassuranceFragment;

    const/4 v10, 0x6

    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    if-nez v0, :cond_5

    const/4 v10, 0x3

    sget-object v0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    const/4 v10, 0x5

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    if-ne v2, v0, :cond_6

    const/4 v10, 0x5

    :cond_5
    const/4 v8, 0x1

    new-instance v2, Lcom/getmimo/ui/onboarding/reassurance/OnboardingPathReassuranceFragment$onViewCreated$1$2$1;

    const/4 v10, 0x1

    const/4 v7, 0x0

    move v0, v7

    invoke-direct {v2, v1, v0}, Lcom/getmimo/ui/onboarding/reassurance/OnboardingPathReassuranceFragment$onViewCreated$1$2$1;-><init>(Lcom/getmimo/ui/onboarding/reassurance/OnboardingPathReassuranceFragment;LRf/c;)V

    const/4 v10, 0x4

    invoke-interface {p1, v2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v8, 0x7

    :cond_6
    const/4 v8, 0x7

    check-cast v2, LZf/p;

    const/4 v9, 0x2

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v10, 0x5

    const/4 v7, 0x6

    move v0, v7

    invoke-static {p2, v2, p1, v0}, LW/v;->d(Ljava/lang/Object;LZf/p;Landroidx/compose/runtime/b;I)V

    const/4 v9, 0x7

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_7

    const/4 v10, 0x2

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v10, 0x3

    :cond_7
    const/4 v9, 0x2

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v2, 0x2

    check-cast p2, Ljava/lang/Number;

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p2, v2

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/onboarding/reassurance/OnboardingPathReassuranceFragment$onViewCreated$1;->b(Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x2

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x5

    return-object p1
.end method
