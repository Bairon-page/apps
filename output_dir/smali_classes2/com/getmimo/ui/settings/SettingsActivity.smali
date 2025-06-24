.class public final Lcom/getmimo/ui/settings/SettingsActivity;
.super Lcom/getmimo/ui/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/settings/SettingsActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0003R\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/getmimo/ui/settings/SettingsActivity;",
        "Lcom/getmimo/ui/base/b;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "LNf/u;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "onSupportNavigateUp",
        "()Z",
        "onBackPressed",
        "Lcom/getmimo/ui/settings/SettingsViewModel;",
        "y",
        "LNf/i;",
        "l0",
        "()Lcom/getmimo/ui/settings/SettingsViewModel;",
        "viewModel",
        "z",
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
.field public static final A:I

.field public static final z:Lcom/getmimo/ui/settings/SettingsActivity$a;


# instance fields
.field private final y:LNf/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/getmimo/ui/settings/SettingsActivity$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/ui/settings/SettingsActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x6

    sput-object v0, Lcom/getmimo/ui/settings/SettingsActivity;->z:Lcom/getmimo/ui/settings/SettingsActivity$a;

    const/4 v3, 0x7

    const/16 v2, 0x8

    move v0, v2

    sput v0, Lcom/getmimo/ui/settings/SettingsActivity;->A:I

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v6, p0

    invoke-direct {v6}, Lcom/getmimo/ui/base/b;-><init>()V

    const/4 v8, 0x6

    new-instance v0, Lcom/getmimo/ui/settings/SettingsActivity$special$$inlined$viewModels$default$1;

    const/4 v8, 0x5

    invoke-direct {v0, v6}, Lcom/getmimo/ui/settings/SettingsActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v8, 0x5

    new-instance v1, Landroidx/lifecycle/U;

    const/4 v8, 0x5

    const-class v2, Lcom/getmimo/ui/settings/SettingsViewModel;

    const/4 v8, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v8

    move-object v2, v8

    new-instance v3, Lcom/getmimo/ui/settings/SettingsActivity$special$$inlined$viewModels$default$2;

    const/4 v8, 0x5

    invoke-direct {v3, v6}, Lcom/getmimo/ui/settings/SettingsActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v8, 0x3

    new-instance v4, Lcom/getmimo/ui/settings/SettingsActivity$special$$inlined$viewModels$default$3;

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v5, v8

    invoke-direct {v4, v5, v6}, Lcom/getmimo/ui/settings/SettingsActivity$special$$inlined$viewModels$default$3;-><init>(LZf/a;Landroidx/activity/ComponentActivity;)V

    const/4 v8, 0x5

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/U;-><init>(Lgg/c;LZf/a;LZf/a;LZf/a;)V

    const/4 v8, 0x3

    iput-object v1, v6, Lcom/getmimo/ui/settings/SettingsActivity;->y:LNf/i;

    const/4 v8, 0x3

    return-void
.end method

.method private final l0()Lcom/getmimo/ui/settings/SettingsViewModel;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/settings/SettingsActivity;->y:LNf/i;

    const/4 v4, 0x4

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/getmimo/ui/settings/SettingsViewModel;

    const/4 v4, 0x5

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 6

    move-object v3, p0

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x6

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v5, 0x5

    invoke-direct {v3}, Lcom/getmimo/ui/settings/SettingsActivity;->l0()Lcom/getmimo/ui/settings/SettingsViewModel;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lcom/getmimo/ui/settings/SettingsViewModel;->O()Z

    move-result v5

    move v1, v5

    const-string v5, "RESULT_RECREATE_ACTIVITY"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v5

    move-object v0, v5

    const/4 v5, -0x1

    move v1, v5

    invoke-virtual {v3, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v5, 0x6

    invoke-super {v3}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v5, 0x5

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    invoke-super {v2, p1}, Lcom/getmimo/ui/base/b;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Le6/t2;->c(Landroid/view/LayoutInflater;)Le6/t2;

    move-result-object v4

    move-object p1, v4

    const-string v4, "inflate(...)"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {p1}, Le6/t2;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    const/4 v4, 0x7

    iget-object p1, p1, Le6/t2;->c:Le6/H2;

    const/4 v4, 0x2

    iget-object p1, p1, Le6/H2;->b:Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x7

    const-string v4, "toolbar"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const v0, 0x7f1304f0

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {v2, p1, v1, v0}, Lcom/getmimo/ui/base/b;->i0(Landroidx/appcompat/widget/Toolbar;ZLjava/lang/String;)V

    const/4 v4, 0x1

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    move-object v2, p0

    const-string v4, "item"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    move v0, v4

    const v1, 0x102002c

    const/4 v4, 0x3

    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/getmimo/ui/settings/SettingsActivity;->onBackPressed()V

    const/4 v4, 0x3

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-super {v2, p1}, Lcom/getmimo/ui/base/b;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v4

    move p1, v4

    :goto_0
    return p1
.end method

.method public onSupportNavigateUp()Z
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/getmimo/ui/settings/SettingsActivity;->onBackPressed()V

    const/4 v3, 0x3

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method
