.class public final Lcom/getmimo/ui/onboarding/reassurance/OnboardingDeviceReassuranceFragment;
.super Lcom/getmimo/ui/onboarding/reassurance/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010 \u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0018\u0010$\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010\'\u001a\u00020!8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcom/getmimo/ui/onboarding/reassurance/OnboardingDeviceReassuranceFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "R0",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "LNf/u;",
        "m1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "LV4/i;",
        "x0",
        "LV4/i;",
        "s2",
        "()LV4/i;",
        "setUserProperties",
        "(LV4/i;)V",
        "userProperties",
        "Ln4/p;",
        "y0",
        "Ln4/p;",
        "q2",
        "()Ln4/p;",
        "setAnalytics",
        "(Ln4/p;)V",
        "analytics",
        "Le6/x0;",
        "z0",
        "Le6/x0;",
        "_binding",
        "r2",
        "()Le6/x0;",
        "binding",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public x0:LV4/i;

.field public y0:Ln4/p;

.field private z0:Le6/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/onboarding/reassurance/a;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private final r2()Le6/x0;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/onboarding/reassurance/OnboardingDeviceReassuranceFragment;->z0:Le6/x0;

    const/4 v4, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-object v0
.end method


# virtual methods
.method public R0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    move-object v0, p0

    const-string v2, "inflater"

    move-object p3, v2

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->T()Landroid/view/LayoutInflater;

    move-result-object v2

    move-object p1, v2

    const/4 v2, 0x0

    move p3, v2

    invoke-static {p1, p2, p3}, Le6/x0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/x0;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/getmimo/ui/onboarding/reassurance/OnboardingDeviceReassuranceFragment;->z0:Le6/x0;

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/getmimo/ui/onboarding/reassurance/OnboardingDeviceReassuranceFragment;->r2()Le6/x0;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, Le6/x0;->b()Landroidx/compose/ui/platform/ComposeView;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public m1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    const-string v4, "view"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-super {v2, p1, p2}, Landroidx/fragment/app/Fragment;->m1(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v4, 0x1

    invoke-direct {v2}, Lcom/getmimo/ui/onboarding/reassurance/OnboardingDeviceReassuranceFragment;->r2()Le6/x0;

    move-result-object v4

    move-object p1, v4

    iget-object p1, p1, Le6/x0;->b:Landroidx/compose/ui/platform/ComposeView;

    const/4 v4, 0x2

    const-string v4, "composeContent"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-instance p2, Lcom/getmimo/ui/onboarding/reassurance/OnboardingDeviceReassuranceFragment$onViewCreated$1;

    const/4 v4, 0x4

    invoke-direct {p2, v2}, Lcom/getmimo/ui/onboarding/reassurance/OnboardingDeviceReassuranceFragment$onViewCreated$1;-><init>(Lcom/getmimo/ui/onboarding/reassurance/OnboardingDeviceReassuranceFragment;)V

    const/4 v4, 0x5

    const v0, 0x2a980cf

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v1, v4

    invoke-static {v0, v1, p2}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v4

    move-object p2, v4

    invoke-static {p1, p2}, Lcom/getmimo/ui/compose/UtilKt;->r(Landroidx/compose/ui/platform/ComposeView;LZf/p;)V

    const/4 v4, 0x5

    return-void
.end method

.method public final q2()Ln4/p;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/onboarding/reassurance/OnboardingDeviceReassuranceFragment;->y0:Ln4/p;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    return-object v0

    :cond_0
    const/4 v3, 0x7

    const-string v3, "analytics"

    move-object v0, v3

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    move v0, v4

    return-object v0
.end method

.method public final s2()LV4/i;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/onboarding/reassurance/OnboardingDeviceReassuranceFragment;->x0:LV4/i;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    return-object v0

    :cond_0
    const/4 v3, 0x4

    const-string v4, "userProperties"

    move-object v0, v4

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    return-object v0
.end method
