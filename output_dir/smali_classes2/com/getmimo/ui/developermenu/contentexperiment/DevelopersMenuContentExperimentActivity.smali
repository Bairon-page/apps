.class public final Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity;
.super Lcom/getmimo/ui/developermenu/contentexperiment/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0003R\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity;",
        "Lcom/getmimo/ui/base/b;",
        "<init>",
        "()V",
        "",
        "isChecked",
        "LNf/u;",
        "r0",
        "(Z)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "W",
        "k0",
        "Lq7/a;",
        "z",
        "LNf/i;",
        "o0",
        "()Lq7/a;",
        "viewModel",
        "",
        "A",
        "Ljava/lang/String;",
        "contentExperimentTemplate",
        "Le6/i0;",
        "B",
        "Le6/i0;",
        "binding",
        "C",
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
.field public static final C:Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity$a;

.field public static final D:I


# instance fields
.field private final A:Ljava/lang/String;

.field private B:Le6/i0;

.field private final z:LNf/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity$a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x5

    sput-object v0, Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity;->C:Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity$a;

    const/4 v3, 0x5

    const/16 v2, 0x8

    move v0, v2

    sput v0, Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity;->D:I

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v6, p0

    invoke-direct {v6}, Lcom/getmimo/ui/developermenu/contentexperiment/a;-><init>()V

    const/4 v9, 0x4

    new-instance v0, Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity$special$$inlined$viewModels$default$1;

    const/4 v8, 0x5

    invoke-direct {v0, v6}, Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v8, 0x7

    new-instance v1, Landroidx/lifecycle/U;

    const/4 v8, 0x6

    const-class v2, Lq7/a;

    const/4 v8, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v9

    move-object v2, v9

    new-instance v3, Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity$special$$inlined$viewModels$default$2;

    const/4 v8, 0x4

    invoke-direct {v3, v6}, Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v9, 0x4

    new-instance v4, Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity$special$$inlined$viewModels$default$3;

    const/4 v9, 0x4

    const/4 v8, 0x0

    move v5, v8

    invoke-direct {v4, v5, v6}, Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity$special$$inlined$viewModels$default$3;-><init>(LZf/a;Landroidx/activity/ComponentActivity;)V

    const/4 v8, 0x7

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/U;-><init>(Lgg/c;LZf/a;LZf/a;LZf/a;)V

    const/4 v9, 0x5

    iput-object v1, v6, Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity;->z:LNf/i;

    const/4 v9, 0x1

    const-string v8, "{\n            \"originalTrackId\": 50,\n            \"variantTrackId\": 80,\n            \"visibilityPercentage\": 100\n        }"

    move-object v0, v8

    iput-object v0, v6, Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity;->A:Ljava/lang/String;

    const/4 v8, 0x3

    return-void
.end method

.method public static synthetic l0(Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity;->q0(Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity;Landroid/view/View;)V

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic m0(Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity;Landroid/widget/CompoundButton;Z)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity;->p0(Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity;Landroid/widget/CompoundButton;Z)V

    const/4 v3, 0x7

    return-void
.end method

.method public static final synthetic n0(Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity;)Lq7/a;
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity;->o0()Lq7/a;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private final o0()Lq7/a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity;->z:LNf/i;

    const/4 v3, 0x5

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lq7/a;

    const/4 v3, 0x5

    return-object v0
.end method

.method private static final p0(Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity;Landroid/widget/CompoundButton;Z)V
    .locals 3

    move-object v0, p0

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    const/4 v2, 0x1

    move p1, v2

    invoke-direct {v0, p1}, Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity;->r0(Z)V

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity;->o0()Lq7/a;

    move-result-object v2

    move-object v0, v2

    invoke-virtual {v0, p1}, Lq7/a;->j(Z)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v2, 0x0

    move p1, v2

    invoke-direct {v0, p1}, Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity;->r0(Z)V

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity;->o0()Lq7/a;

    move-result-object v2

    move-object v0, v2

    invoke-virtual {v0, p1}, Lq7/a;->j(Z)V

    const/4 v2, 0x7

    :goto_0
    return-void
.end method

.method private static final q0(Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    iget-object p1, v0, Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity;->B:Le6/i0;

    const/4 v2, 0x3

    if-nez p1, :cond_0

    const/4 v2, 0x7

    const-string v2, "binding"

    move-object p1, v2

    invoke-static {p1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    :cond_0
    const/4 v2, 0x1

    iget-object p1, p1, Le6/i0;->d:Landroid/widget/EditText;

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity;->A:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x7

    return-void
.end method

.method private final r0(Z)V
    .locals 10

    move-object v6, p0

    iget-object v0, v6, Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity;->B:Le6/i0;

    const/4 v9, 0x5

    const/4 v9, 0x0

    move v1, v9

    const-string v9, "binding"

    move-object v2, v9

    if-nez v0, :cond_0

    const/4 v9, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v9, 0x6

    move-object v0, v1

    :cond_0
    const/4 v9, 0x6

    iget-object v0, v0, Le6/i0;->f:Landroid/widget/TextView;

    const/4 v8, 0x6

    const-string v8, "tvContentExperimentLabel"

    move-object v3, v8

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    const/16 v9, 0x8

    move v3, v9

    const/4 v9, 0x0

    move v4, v9

    if-eqz p1, :cond_1

    const/4 v8, 0x6

    move v5, v4

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    move v5, v3

    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x6

    iget-object v0, v6, Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity;->B:Le6/i0;

    const/4 v9, 0x5

    if-nez v0, :cond_2

    const/4 v8, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v9, 0x7

    move-object v0, v1

    :cond_2
    const/4 v8, 0x5

    iget-object v0, v0, Le6/i0;->d:Landroid/widget/EditText;

    const/4 v8, 0x1

    const-string v9, "etContentExperimentContent"

    move-object v5, v9

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    if-eqz p1, :cond_3

    const/4 v8, 0x1

    move v5, v4

    goto :goto_1

    :cond_3
    const/4 v9, 0x7

    move v5, v3

    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x7

    iget-object v0, v6, Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity;->B:Le6/i0;

    const/4 v9, 0x5

    if-nez v0, :cond_4

    const/4 v9, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v8, 0x3

    goto :goto_2

    :cond_4
    const/4 v9, 0x4

    move-object v1, v0

    :goto_2
    iget-object v0, v1, Le6/i0;->b:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v8, 0x3

    const-string v9, "btnUseTemplate"

    move-object v1, v9

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    if-eqz p1, :cond_5

    const/4 v9, 0x4

    move v3, v4

    :cond_5
    const/4 v8, 0x7

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x5

    return-void
.end method


# virtual methods
.method protected W()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity;->B:Le6/i0;

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x6

    const-string v5, "binding"

    move-object v0, v5

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    :cond_0
    const/4 v5, 0x4

    iget-object v0, v0, Le6/i0;->d:Landroid/widget/EditText;

    const/4 v5, 0x5

    const-string v5, "etContentExperimentContent"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {v0}, LUc/a;->c(Landroid/widget/TextView;)LRc/a;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity$b;

    const/4 v5, 0x6

    invoke-direct {v1, v3}, Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity$b;-><init>(Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity;)V

    const/4 v5, 0x2

    new-instance v2, Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity$c;

    const/4 v5, 0x4

    invoke-direct {v2, v3}, Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity$c;-><init>(Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity;)V

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Lnf/m;->c0(Lqf/e;Lqf/e;)Lio/reactivex/rxjava3/disposables/a;

    move-result-object v5

    move-object v0, v5

    const-string v5, "subscribe(...)"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/getmimo/ui/base/b;->Z()Lof/a;

    move-result-object v5

    move-object v1, v5

    invoke-static {v0, v1}, LCf/a;->a(Lio/reactivex/rxjava3/disposables/a;Lof/a;)Lio/reactivex/rxjava3/disposables/a;

    return-void
.end method

.method protected k0()V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    move-object v3, p0

    invoke-super {v3, p1}, Lcom/getmimo/ui/base/b;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x5

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Le6/i0;->c(Landroid/view/LayoutInflater;)Le6/i0;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v3, Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity;->B:Le6/i0;

    const/4 v6, 0x5

    const/4 v5, 0x0

    move v0, v5

    const-string v6, "binding"

    move-object v1, v6

    if-nez p1, :cond_0

    const/4 v5, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v6, 0x6

    move-object p1, v0

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {p1}, Le6/i0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v3, p1}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    const/4 v5, 0x6

    iget-object p1, v3, Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity;->B:Le6/i0;

    const/4 v6, 0x7

    if-nez p1, :cond_1

    const/4 v6, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v6, 0x7

    move-object p1, v0

    :cond_1
    const/4 v6, 0x1

    iget-object p1, p1, Le6/i0;->e:Le6/H2;

    const/4 v6, 0x5

    iget-object p1, p1, Le6/H2;->b:Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x1

    invoke-virtual {v3, p1}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v6, 0x4

    invoke-virtual {v3}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_2

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v2, v6

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/a;->u(Z)V

    const/4 v5, 0x7

    :cond_2
    const/4 v6, 0x4

    invoke-virtual {v3}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v5

    move-object p1, v5

    if-eqz p1, :cond_3

    const/4 v5, 0x6

    const v2, 0x7f13012e

    const/4 v6, 0x7

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/a;->C(Ljava/lang/CharSequence;)V

    const/4 v6, 0x6

    :cond_3
    const/4 v5, 0x6

    iget-object p1, v3, Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity;->B:Le6/i0;

    const/4 v5, 0x1

    if-nez p1, :cond_4

    const/4 v5, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v6, 0x1

    move-object p1, v0

    :cond_4
    const/4 v5, 0x1

    iget-object p1, p1, Le6/i0;->c:Landroid/widget/CheckBox;

    const/4 v6, 0x1

    invoke-direct {v3}, Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity;->o0()Lq7/a;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Lq7/a;->h()Z

    move-result v6

    move v2, v6

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v5, 0x2

    invoke-direct {v3}, Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity;->o0()Lq7/a;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lq7/a;->h()Z

    move-result v5

    move p1, v5

    invoke-direct {v3, p1}, Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity;->r0(Z)V

    const/4 v5, 0x5

    iget-object p1, v3, Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity;->B:Le6/i0;

    const/4 v6, 0x7

    if-nez p1, :cond_5

    const/4 v5, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v5, 0x1

    move-object p1, v0

    :cond_5
    const/4 v5, 0x3

    iget-object p1, p1, Le6/i0;->d:Landroid/widget/EditText;

    const/4 v5, 0x3

    invoke-direct {v3}, Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity;->o0()Lq7/a;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2}, Lq7/a;->g()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x5

    iget-object p1, v3, Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity;->B:Le6/i0;

    const/4 v6, 0x2

    if-nez p1, :cond_6

    const/4 v5, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v6, 0x4

    move-object p1, v0

    :cond_6
    const/4 v5, 0x1

    iget-object p1, p1, Le6/i0;->c:Landroid/widget/CheckBox;

    const/4 v5, 0x5

    new-instance v2, Lq7/e;

    const/4 v5, 0x4

    invoke-direct {v2, v3}, Lq7/e;-><init>(Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity;)V

    const/4 v6, 0x5

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v5, 0x4

    iget-object p1, v3, Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity;->B:Le6/i0;

    const/4 v5, 0x6

    if-nez p1, :cond_7

    const/4 v6, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_7
    const/4 v5, 0x2

    move-object v0, p1

    :goto_0
    iget-object p1, v0, Le6/i0;->b:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v6, 0x4

    new-instance v0, Lq7/f;

    const/4 v5, 0x4

    invoke-direct {v0, v3}, Lq7/f;-><init>(Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity;)V

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x5

    return-void
.end method
