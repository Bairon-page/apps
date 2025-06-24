.class public final Lcom/getmimo/ui/upgradecompleted/UpgradeCompletedActivity;
.super Lcom/getmimo/ui/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/upgradecompleted/UpgradeCompletedActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/getmimo/ui/upgradecompleted/UpgradeCompletedActivity;",
        "Lcom/getmimo/ui/base/b;",
        "<init>",
        "()V",
        "LNf/u;",
        "n0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Le6/x0;",
        "y",
        "Le6/x0;",
        "binding",
        "",
        "z",
        "Z",
        "showSignupPrompt",
        "Lf/b;",
        "Landroid/content/Intent;",
        "A",
        "Lf/b;",
        "startSignupPromptForResult",
        "B",
        "a",
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


# static fields
.field public static final B:Lcom/getmimo/ui/upgradecompleted/UpgradeCompletedActivity$a;

.field public static final C:I


# instance fields
.field private final A:Lf/b;

.field private y:Le6/x0;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/getmimo/ui/upgradecompleted/UpgradeCompletedActivity$a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/ui/upgradecompleted/UpgradeCompletedActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x3

    sput-object v0, Lcom/getmimo/ui/upgradecompleted/UpgradeCompletedActivity;->B:Lcom/getmimo/ui/upgradecompleted/UpgradeCompletedActivity$a;

    const/4 v3, 0x3

    const/16 v2, 0x8

    move v0, v2

    sput v0, Lcom/getmimo/ui/upgradecompleted/UpgradeCompletedActivity;->C:I

    const/4 v4, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Lcom/getmimo/ui/base/b;-><init>()V

    const/4 v4, 0x4

    new-instance v0, Lg/e;

    const/4 v4, 0x6

    invoke-direct {v0}, Lg/e;-><init>()V

    const/4 v4, 0x3

    new-instance v1, Lj9/b;

    const/4 v5, 0x1

    invoke-direct {v1, v2}, Lj9/b;-><init>(Lcom/getmimo/ui/upgradecompleted/UpgradeCompletedActivity;)V

    const/4 v4, 0x5

    invoke-virtual {v2, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lg/a;Lf/a;)Lf/b;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v2, Lcom/getmimo/ui/upgradecompleted/UpgradeCompletedActivity;->A:Lf/b;

    const/4 v5, 0x5

    return-void
.end method

.method public static synthetic l0(Lcom/getmimo/ui/upgradecompleted/UpgradeCompletedActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/upgradecompleted/UpgradeCompletedActivity;->o0(Lcom/getmimo/ui/upgradecompleted/UpgradeCompletedActivity;Landroidx/activity/result/ActivityResult;)V

    const/4 v2, 0x4

    return-void
.end method

.method public static final synthetic m0(Lcom/getmimo/ui/upgradecompleted/UpgradeCompletedActivity;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/upgradecompleted/UpgradeCompletedActivity;->n0()V

    const/4 v2, 0x6

    return-void
.end method

.method private final n0()V
    .locals 9

    move-object v6, p0

    iget-boolean v0, v6, Lcom/getmimo/ui/upgradecompleted/UpgradeCompletedActivity;->z:Z

    const/4 v8, 0x6

    if-eqz v0, :cond_0

    const/4 v8, 0x6

    iget-object v0, v6, Lcom/getmimo/ui/upgradecompleted/UpgradeCompletedActivity;->A:Lf/b;

    const/4 v8, 0x3

    sget-object v1, Lcom/getmimo/ui/authentication/AuthenticationActivity;->C:Lcom/getmimo/ui/authentication/AuthenticationActivity$a;

    const/4 v8, 0x3

    new-instance v2, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupAfterPurchase;

    const/4 v8, 0x7

    const/4 v8, 0x0

    move v3, v8

    const/4 v8, 0x3

    move v4, v8

    const/4 v8, 0x0

    move v5, v8

    invoke-direct {v2, v3, v5, v4, v5}, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupAfterPurchase;-><init>(ILcom/getmimo/analytics/properties/AuthenticationLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x7

    invoke-virtual {v1, v6, v2}, Lcom/getmimo/ui/authentication/AuthenticationActivity$a;->a(Landroid/content/Context;Lcom/getmimo/ui/authentication/AuthenticationScreenType;)Landroid/content/Intent;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v0, v1}, Lf/b;->b(Ljava/lang/Object;)V

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    const/4 v8, 0x7

    :goto_0
    return-void
.end method

.method private static final o0(Lcom/getmimo/ui/upgradecompleted/UpgradeCompletedActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 5

    move-object v1, p0

    const-string v4, "it"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    move-object v4, p0

    invoke-super {v4, p1}, Lcom/getmimo/ui/base/b;->onCreate(Landroid/os/Bundle;)V

    const/4 v6, 0x7

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Le6/x0;->c(Landroid/view/LayoutInflater;)Le6/x0;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v4, Lcom/getmimo/ui/upgradecompleted/UpgradeCompletedActivity;->y:Le6/x0;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v0, v6

    const-string v6, "binding"

    move-object v1, v6

    if-nez p1, :cond_0

    const/4 v6, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v6, 0x6

    move-object p1, v0

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {p1}, Le6/x0;->b()Landroidx/compose/ui/platform/ComposeView;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v4, p1}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    const/4 v6, 0x6

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    move-object p1, v6

    const-string v6, "SHOW_SIGN_UP_PROMPT"

    move-object v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    move p1, v6

    iput-boolean p1, v4, Lcom/getmimo/ui/upgradecompleted/UpgradeCompletedActivity;->z:Z

    const/4 v6, 0x4

    iget-object p1, v4, Lcom/getmimo/ui/upgradecompleted/UpgradeCompletedActivity;->y:Le6/x0;

    const/4 v6, 0x6

    if-nez p1, :cond_1

    const/4 v6, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    move-object v0, p1

    :goto_0
    iget-object p1, v0, Le6/x0;->b:Landroidx/compose/ui/platform/ComposeView;

    const/4 v6, 0x1

    const-string v6, "composeContent"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    new-instance v0, Lcom/getmimo/ui/upgradecompleted/UpgradeCompletedActivity$onCreate$1;

    const/4 v6, 0x4

    invoke-direct {v0, v4}, Lcom/getmimo/ui/upgradecompleted/UpgradeCompletedActivity$onCreate$1;-><init>(Lcom/getmimo/ui/upgradecompleted/UpgradeCompletedActivity;)V

    const/4 v6, 0x7

    const v1, 0x75b3d429

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v2, v6

    invoke-static {v1, v2, v0}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v6

    move-object v0, v6

    invoke-static {p1, v0}, Lcom/getmimo/ui/compose/UtilKt;->r(Landroidx/compose/ui/platform/ComposeView;LZf/p;)V

    const/4 v6, 0x4

    invoke-virtual {v4}, Lcom/getmimo/ui/base/b;->a0()Ln4/p;

    move-result-object v6

    move-object p1, v6

    sget-object v0, Lcom/getmimo/analytics/Analytics$u1;->c:Lcom/getmimo/analytics/Analytics$u1;

    const/4 v6, 0x3

    invoke-interface {p1, v0}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v6, 0x4

    return-void
.end method
