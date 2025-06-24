.class public final Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignActivity;
.super Lcom/getmimo/ui/developermenu/campaign/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0003R\u001b\u0010\u0010\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignActivity;",
        "Lcom/getmimo/ui/base/b;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "LNf/u;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "W",
        "k0",
        "Lcom/getmimo/ui/developermenu/campaign/a;",
        "z",
        "LNf/i;",
        "o0",
        "()Lcom/getmimo/ui/developermenu/campaign/a;",
        "viewModel",
        "Le6/h0;",
        "A",
        "Le6/h0;",
        "binding",
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
.field public static final B:Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignActivity$a;

.field public static final C:I


# instance fields
.field private A:Le6/h0;

.field private final z:LNf/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignActivity$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    sput-object v0, Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignActivity;->B:Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignActivity$a;

    const/4 v2, 0x3

    const/16 v2, 0x8

    move v0, v2

    sput v0, Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignActivity;->C:I

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v6, p0

    invoke-direct {v6}, Lcom/getmimo/ui/developermenu/campaign/b;-><init>()V

    const/4 v8, 0x1

    new-instance v0, Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignActivity$special$$inlined$viewModels$default$1;

    const/4 v8, 0x1

    invoke-direct {v0, v6}, Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v8, 0x6

    new-instance v1, Landroidx/lifecycle/U;

    const/4 v8, 0x7

    const-class v2, Lcom/getmimo/ui/developermenu/campaign/a;

    const/4 v8, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v8

    move-object v2, v8

    new-instance v3, Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignActivity$special$$inlined$viewModels$default$2;

    const/4 v8, 0x3

    invoke-direct {v3, v6}, Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v8, 0x5

    new-instance v4, Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignActivity$special$$inlined$viewModels$default$3;

    const/4 v8, 0x2

    const/4 v8, 0x0

    move v5, v8

    invoke-direct {v4, v5, v6}, Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignActivity$special$$inlined$viewModels$default$3;-><init>(LZf/a;Landroidx/activity/ComponentActivity;)V

    const/4 v8, 0x3

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/U;-><init>(Lgg/c;LZf/a;LZf/a;LZf/a;)V

    const/4 v8, 0x4

    iput-object v1, v6, Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignActivity;->z:LNf/i;

    const/4 v8, 0x5

    return-void
.end method

.method public static synthetic l0(Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignActivity;Lcom/getmimo/ui/developermenu/campaign/a$a;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignActivity;->n0(Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignActivity;Lcom/getmimo/ui/developermenu/campaign/a$a;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final synthetic m0(Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignActivity;)Lcom/getmimo/ui/developermenu/campaign/a;
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignActivity;->o0()Lcom/getmimo/ui/developermenu/campaign/a;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private static final n0(Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignActivity;Lcom/getmimo/ui/developermenu/campaign/a$a;)LNf/u;
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignActivity;->A:Le6/h0;

    const/4 v8, 0x6

    const/4 v7, 0x0

    move v1, v7

    const-string v8, "binding"

    move-object v2, v8

    if-nez v0, :cond_0

    const/4 v7, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v8, 0x1

    move-object v0, v1

    :cond_0
    const/4 v7, 0x7

    iget-object v0, v0, Le6/h0;->f:Landroid/widget/TextView;

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/getmimo/ui/developermenu/campaign/a$a;->d()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    const v4, 0x7f130125

    const/4 v8, 0x5

    invoke-virtual {v5, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x2

    iget-object v0, v5, Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignActivity;->A:Le6/h0;

    const/4 v8, 0x3

    if-nez v0, :cond_1

    const/4 v7, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v8, 0x7

    move-object v0, v1

    :cond_1
    const/4 v7, 0x7

    iget-object v0, v0, Le6/h0;->j:Landroid/widget/TextView;

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/getmimo/ui/developermenu/campaign/a$a;->f()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x4

    iget-object v0, v5, Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignActivity;->A:Le6/h0;

    const/4 v7, 0x6

    if-nez v0, :cond_2

    const/4 v8, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v7, 0x7

    move-object v0, v1

    :cond_2
    const/4 v8, 0x5

    iget-object v0, v0, Le6/h0;->d:Lcom/getmimo/ui/settings/SettingsListItemRadioGroup;

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/getmimo/ui/developermenu/campaign/a$a;->g()Ljava/util/List;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {p1}, Lcom/getmimo/ui/developermenu/campaign/a$a;->e()I

    move-result v7

    move v4, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v0, v3, v4}, Lcom/getmimo/ui/settings/SettingsListItemRadioGroup;->c(Ljava/util/List;Ljava/lang/Integer;)V

    const/4 v8, 0x1

    iget-object v0, v5, Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignActivity;->A:Le6/h0;

    const/4 v7, 0x6

    if-nez v0, :cond_3

    const/4 v8, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v8, 0x3

    move-object v0, v1

    :cond_3
    const/4 v7, 0x4

    iget-object v0, v0, Le6/h0;->h:Landroid/widget/TextView;

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/getmimo/ui/developermenu/campaign/a$a;->a()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x3

    iget-object v5, v5, Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignActivity;->A:Le6/h0;

    const/4 v8, 0x1

    if-nez v5, :cond_4

    const/4 v7, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v8, 0x2

    goto :goto_0

    :cond_4
    const/4 v8, 0x6

    move-object v1, v5

    :goto_0
    iget-object v5, v1, Le6/h0;->e:Lcom/getmimo/ui/settings/SettingsListItemRadioGroup;

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/getmimo/ui/developermenu/campaign/a$a;->b()Ljava/util/List;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {p1}, Lcom/getmimo/ui/developermenu/campaign/a$a;->c()I

    move-result v8

    move p1, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v5, v0, p1}, Lcom/getmimo/ui/settings/SettingsListItemRadioGroup;->c(Ljava/util/List;Ljava/lang/Integer;)V

    const/4 v8, 0x6

    sget-object v5, LNf/u;->a:LNf/u;

    const/4 v7, 0x4

    return-object v5
.end method

.method private final o0()Lcom/getmimo/ui/developermenu/campaign/a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignActivity;->z:LNf/i;

    const/4 v3, 0x5

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/getmimo/ui/developermenu/campaign/a;

    const/4 v3, 0x7

    return-object v0
.end method


# virtual methods
.method protected W()V
    .locals 7

    move-object v4, p0

    invoke-direct {v4}, Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignActivity;->o0()Lcom/getmimo/ui/developermenu/campaign/a;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/getmimo/ui/developermenu/campaign/a;->q()V

    const/4 v6, 0x3

    invoke-direct {v4}, Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignActivity;->o0()Lcom/getmimo/ui/developermenu/campaign/a;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/getmimo/ui/developermenu/campaign/a;->n()Landroidx/lifecycle/v;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lp7/a;

    const/4 v6, 0x7

    invoke-direct {v1, v4}, Lp7/a;-><init>(Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignActivity;)V

    const/4 v6, 0x5

    new-instance v2, Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignActivity$d;

    const/4 v6, 0x6

    invoke-direct {v2, v1}, Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignActivity$d;-><init>(LZf/l;)V

    const/4 v6, 0x7

    invoke-virtual {v0, v4, v2}, Landroidx/lifecycle/v;->j(Landroidx/lifecycle/p;Landroidx/lifecycle/A;)V

    const/4 v6, 0x2

    iget-object v0, v4, Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignActivity;->A:Le6/h0;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    const-string v6, "binding"

    move-object v2, v6

    if-nez v0, :cond_0

    const/4 v6, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v6, 0x3

    move-object v0, v1

    :cond_0
    const/4 v6, 0x2

    iget-object v0, v0, Le6/h0;->d:Lcom/getmimo/ui/settings/SettingsListItemRadioGroup;

    const/4 v6, 0x6

    new-instance v3, Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignActivity$b;

    const/4 v6, 0x4

    invoke-direct {v3, v4}, Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignActivity$b;-><init>(Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignActivity;)V

    const/4 v6, 0x1

    invoke-virtual {v0, v3}, Lcom/getmimo/ui/settings/SettingsListItemRadioGroup;->setListener(Lcom/getmimo/ui/settings/SettingsListItemRadioGroup$a;)V

    const/4 v6, 0x7

    iget-object v0, v4, Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignActivity;->A:Le6/h0;

    const/4 v6, 0x4

    if-nez v0, :cond_1

    const/4 v6, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    move-object v1, v0

    :goto_0
    iget-object v0, v1, Le6/h0;->e:Lcom/getmimo/ui/settings/SettingsListItemRadioGroup;

    const/4 v6, 0x4

    new-instance v1, Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignActivity$c;

    const/4 v6, 0x4

    invoke-direct {v1, v4}, Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignActivity$c;-><init>(Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignActivity;)V

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Lcom/getmimo/ui/settings/SettingsListItemRadioGroup;->setListener(Lcom/getmimo/ui/settings/SettingsListItemRadioGroup$a;)V

    const/4 v6, 0x7

    return-void
.end method

.method protected k0()V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    invoke-super {v2, p1}, Lcom/getmimo/ui/base/b;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x7

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Le6/h0;->c(Landroid/view/LayoutInflater;)Le6/h0;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignActivity;->A:Le6/h0;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move v0, v5

    const-string v4, "binding"

    move-object v1, v4

    if-nez p1, :cond_0

    const/4 v4, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v4, 0x4

    move-object p1, v0

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {p1}, Le6/h0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v2, p1}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    const/4 v4, 0x6

    iget-object p1, v2, Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignActivity;->A:Le6/h0;

    const/4 v5, 0x1

    if-nez p1, :cond_1

    const/4 v4, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    move-object v0, p1

    :goto_0
    iget-object p1, v0, Le6/h0;->c:Le6/H2;

    const/4 v5, 0x7

    iget-object p1, p1, Le6/H2;->b:Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x5

    invoke-virtual {v2, p1}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v5, 0x4

    invoke-virtual {v2}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v0, v4

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->u(Z)V

    const/4 v5, 0x5

    :cond_2
    const/4 v5, 0x4

    invoke-virtual {v2}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_3

    const/4 v4, 0x4

    const v0, 0x7f130123

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->C(Ljava/lang/CharSequence;)V

    const/4 v5, 0x4

    :cond_3
    const/4 v4, 0x6

    return-void
.end method
