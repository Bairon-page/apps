.class final Lcom/getmimo/ui/onboarding/devicepreference/OnboardingDevicePreferenceFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/onboarding/devicepreference/OnboardingDevicePreferenceFragment;->R0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/onboarding/devicepreference/OnboardingDevicePreferenceFragment;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/onboarding/devicepreference/OnboardingDevicePreferenceFragment;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/onboarding/devicepreference/OnboardingDevicePreferenceFragment$a;->a:Lcom/getmimo/ui/onboarding/devicepreference/OnboardingDevicePreferenceFragment;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic a(Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;)Lcom/getmimo/ui/content/ImageContent;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/onboarding/devicepreference/OnboardingDevicePreferenceFragment$a;->h(Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;)Lcom/getmimo/ui/content/ImageContent;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic b(Lcom/getmimo/ui/onboarding/devicepreference/OnboardingDevicePreferenceFragment;Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/onboarding/devicepreference/OnboardingDevicePreferenceFragment$a;->i(Lcom/getmimo/ui/onboarding/devicepreference/OnboardingDevicePreferenceFragment;Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;)LNf/u;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static synthetic c(Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;)I
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/onboarding/devicepreference/OnboardingDevicePreferenceFragment$a;->f(Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;)I

    move-result v2

    move v0, v2

    return v0
.end method

.method private static final f(Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;)I
    .locals 5

    move-object v1, p0

    const-string v4, "it"

    move-object v0, v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;->f()I

    move-result v3

    move v1, v3

    return v1
.end method

.method private static final h(Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;)Lcom/getmimo/ui/content/ImageContent;
    .locals 4

    move-object v1, p0

    const-string v3, "it"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-instance v0, Lcom/getmimo/ui/content/ImageContent$Drawable;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;->d()I

    move-result v3

    move v1, v3

    invoke-direct {v0, v1}, Lcom/getmimo/ui/content/ImageContent$Drawable;-><init>(I)V

    const/4 v3, 0x7

    return-object v0
.end method

.method private static final i(Lcom/getmimo/ui/onboarding/devicepreference/OnboardingDevicePreferenceFragment;Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;)LNf/u;
    .locals 4

    move-object v1, p0

    const-string v3, "it"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/getmimo/ui/onboarding/devicepreference/OnboardingDevicePreferenceFragment;->q2(Lcom/getmimo/ui/onboarding/devicepreference/OnboardingDevicePreferenceFragment;)Lp8/b;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1}, Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;->e()Lcom/getmimo/analytics/properties/OnboardingDevicePreference;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p1}, Lp8/b;->f(Lcom/getmimo/analytics/properties/OnboardingDevicePreference;)V

    const/4 v3, 0x6

    invoke-static {v1}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v3

    move-object v1, v3

    sget-object p1, Lcom/getmimo/ui/onboarding/devicepreference/e;->a:Lcom/getmimo/ui/onboarding/devicepreference/e$a;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/getmimo/ui/onboarding/devicepreference/e$a;->a()LW1/h;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Landroidx/navigation/NavController;->Q(LW1/h;)V

    const/4 v3, 0x5

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v3, 0x2

    return-object v1
.end method


# virtual methods
.method public final e(Landroidx/compose/runtime/b;I)V
    .locals 11

    and-int/lit8 v0, p2, 0x3

    const/4 v10, 0x5

    const/4 v9, 0x2

    move v1, v9

    if-ne v0, v1, :cond_1

    const/4 v10, 0x1

    invoke-interface {p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_0

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    invoke-interface {p1}, Landroidx/compose/runtime/b;->I()V

    const/4 v10, 0x7

    goto/16 :goto_1

    :cond_1
    const/4 v10, 0x4

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_2

    const/4 v10, 0x5

    const/4 v9, -0x1

    move v0, v9

    const-string v9, "com.getmimo.ui.onboarding.devicepreference.OnboardingDevicePreferenceFragment.onCreateView.<anonymous>.<anonymous> (OnboardingDevicePreferenceFragment.kt:25)"

    move-object v1, v9

    const v2, 0x5b12e067

    const/4 v10, 0x6

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v10, 0x7

    :cond_2
    const/4 v10, 0x2

    const p2, 0x7f1303c1

    const/4 v10, 0x5

    const/4 v9, 0x6

    move v0, v9

    invoke-static {p2, p1, v0}, LJ0/h;->b(ILandroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-static {}, Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;->c()LSf/a;

    move-result-object v9

    move-object v2, v9

    const p2, 0x6c7bc1a1

    const/4 v10, 0x1

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v10, 0x4

    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v9

    move-object p2, v9

    sget-object v0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    const/4 v10, 0x5

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    if-ne p2, v3, :cond_3

    const/4 v10, 0x6

    new-instance p2, Lcom/getmimo/ui/onboarding/devicepreference/b;

    const/4 v10, 0x1

    invoke-direct {p2}, Lcom/getmimo/ui/onboarding/devicepreference/b;-><init>()V

    const/4 v10, 0x6

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v10, 0x2

    :cond_3
    const/4 v10, 0x1

    move-object v3, p2

    check-cast v3, LZf/l;

    const/4 v10, 0x1

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v10, 0x3

    const p2, 0x6c7bc7b9

    const/4 v10, 0x1

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v10, 0x6

    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    if-ne p2, v4, :cond_4

    const/4 v10, 0x4

    new-instance p2, Lcom/getmimo/ui/onboarding/devicepreference/c;

    const/4 v10, 0x6

    invoke-direct {p2}, Lcom/getmimo/ui/onboarding/devicepreference/c;-><init>()V

    const/4 v10, 0x2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v10, 0x3

    :cond_4
    const/4 v10, 0x3

    move-object v4, p2

    check-cast v4, LZf/l;

    const/4 v10, 0x4

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v10, 0x1

    const p2, 0x6c7bd712

    const/4 v10, 0x3

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v10, 0x2

    iget-object p2, p0, Lcom/getmimo/ui/onboarding/devicepreference/OnboardingDevicePreferenceFragment$a;->a:Lcom/getmimo/ui/onboarding/devicepreference/OnboardingDevicePreferenceFragment;

    const/4 v10, 0x2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v9

    move p2, v9

    iget-object v5, p0, Lcom/getmimo/ui/onboarding/devicepreference/OnboardingDevicePreferenceFragment$a;->a:Lcom/getmimo/ui/onboarding/devicepreference/OnboardingDevicePreferenceFragment;

    const/4 v10, 0x5

    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v9

    move-object v6, v9

    if-nez p2, :cond_5

    const/4 v10, 0x7

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v9

    move-object p2, v9

    if-ne v6, p2, :cond_6

    const/4 v10, 0x7

    :cond_5
    const/4 v10, 0x2

    new-instance v6, Lcom/getmimo/ui/onboarding/devicepreference/d;

    const/4 v10, 0x5

    invoke-direct {v6, v5}, Lcom/getmimo/ui/onboarding/devicepreference/d;-><init>(Lcom/getmimo/ui/onboarding/devicepreference/OnboardingDevicePreferenceFragment;)V

    const/4 v10, 0x2

    invoke-interface {p1, v6}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v10, 0x4

    :cond_6
    const/4 v10, 0x7

    check-cast v6, LZf/l;

    const/4 v10, 0x2

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v10, 0x6

    const/16 v9, 0x6d80

    move v8, v9

    const/4 v9, 0x0

    move v5, v9

    move-object v7, p1

    invoke-static/range {v1 .. v8}, Lcom/getmimo/ui/onboarding/common/ViewsKt;->e(Ljava/lang/String;Ljava/util/List;LZf/l;LZf/l;Ljava/lang/Object;LZf/l;Landroidx/compose/runtime/b;I)V

    const/4 v10, 0x1

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_7

    const/4 v10, 0x7

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v10, 0x6

    :cond_7
    const/4 v10, 0x6

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v2, 0x5

    check-cast p2, Ljava/lang/Number;

    const/4 v2, 0x7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p2, v2

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/onboarding/devicepreference/OnboardingDevicePreferenceFragment$a;->e(Landroidx/compose/runtime/b;I)V

    const/4 v3, 0x3

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x4

    return-object p1
.end method
