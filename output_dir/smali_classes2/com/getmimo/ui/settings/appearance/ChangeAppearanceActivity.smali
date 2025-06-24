.class public final Lcom/getmimo/ui/settings/appearance/ChangeAppearanceActivity;
.super Lcom/getmimo/ui/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/settings/appearance/ChangeAppearanceActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0003R\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/getmimo/ui/settings/appearance/ChangeAppearanceActivity;",
        "Lcom/getmimo/ui/base/b;",
        "<init>",
        "()V",
        "LNf/u;",
        "n0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "outState",
        "onSaveInstanceState",
        "onBackPressed",
        "Le6/x0;",
        "y",
        "Le6/x0;",
        "binding",
        "",
        "z",
        "Z",
        "shouldRecreateParentActivity",
        "A",
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
.field public static final A:Lcom/getmimo/ui/settings/appearance/ChangeAppearanceActivity$a;

.field public static final B:I


# instance fields
.field private y:Le6/x0;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/getmimo/ui/settings/appearance/ChangeAppearanceActivity$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/ui/settings/appearance/ChangeAppearanceActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x7

    sput-object v0, Lcom/getmimo/ui/settings/appearance/ChangeAppearanceActivity;->A:Lcom/getmimo/ui/settings/appearance/ChangeAppearanceActivity$a;

    const/4 v3, 0x1

    const/16 v2, 0x8

    move v0, v2

    sput v0, Lcom/getmimo/ui/settings/appearance/ChangeAppearanceActivity;->B:I

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/base/b;-><init>()V

    const/4 v3, 0x4

    return-void
.end method

.method public static final synthetic l0(Lcom/getmimo/ui/settings/appearance/ChangeAppearanceActivity;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/settings/appearance/ChangeAppearanceActivity;->n0()V

    const/4 v3, 0x7

    return-void
.end method

.method public static final synthetic m0(Lcom/getmimo/ui/settings/appearance/ChangeAppearanceActivity;Z)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lcom/getmimo/ui/settings/appearance/ChangeAppearanceActivity;->z:Z

    const/4 v2, 0x1

    return-void
.end method

.method private final n0()V
    .locals 6

    move-object v3, p0

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x7

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v5, 0x7

    const-string v5, "RESULT_RECREATE_ACTIVITY"

    move-object v1, v5

    iget-boolean v2, v3, Lcom/getmimo/ui/settings/appearance/ChangeAppearanceActivity;->z:Z

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v5

    move-object v0, v5

    const/4 v5, -0x1

    move v1, v5

    invoke-virtual {v3, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v5, 0x4

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    const/4 v5, 0x7

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/settings/appearance/ChangeAppearanceActivity;->n0()V

    const/4 v3, 0x2

    invoke-super {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v2, 0x3

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    move-object v3, p0

    invoke-super {v3, p1}, Lcom/getmimo/ui/base/b;->onCreate(Landroid/os/Bundle;)V

    const/4 v6, 0x3

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Le6/x0;->c(Landroid/view/LayoutInflater;)Le6/x0;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v3, Lcom/getmimo/ui/settings/appearance/ChangeAppearanceActivity;->y:Le6/x0;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    const-string v6, "binding"

    move-object v2, v6

    if-nez v0, :cond_0

    const/4 v6, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v5, 0x6

    move-object v0, v1

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v0}, Le6/x0;->b()Landroidx/compose/ui/platform/ComposeView;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    const-string v6, "RESULT_RECREATE_ACTIVITY"

    move-object v0, v6

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    move p1, v6

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    const/4 v5, 0x0

    move p1, v5

    :goto_0
    iput-boolean p1, v3, Lcom/getmimo/ui/settings/appearance/ChangeAppearanceActivity;->z:Z

    const/4 v6, 0x1

    iget-object p1, v3, Lcom/getmimo/ui/settings/appearance/ChangeAppearanceActivity;->y:Le6/x0;

    const/4 v5, 0x6

    if-nez p1, :cond_2

    const/4 v5, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v6, 0x2

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    move-object v1, p1

    :goto_1
    iget-object p1, v1, Le6/x0;->b:Landroidx/compose/ui/platform/ComposeView;

    const/4 v6, 0x5

    const-string v6, "composeContent"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    new-instance v0, Lcom/getmimo/ui/settings/appearance/ChangeAppearanceActivity$b;

    const/4 v5, 0x1

    invoke-direct {v0, v3}, Lcom/getmimo/ui/settings/appearance/ChangeAppearanceActivity$b;-><init>(Lcom/getmimo/ui/settings/appearance/ChangeAppearanceActivity;)V

    const/4 v6, 0x1

    const v1, 0xaa7ebc7

    const/4 v5, 0x3

    const/4 v6, 0x1

    move v2, v6

    invoke-static {v1, v2, v0}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v6

    move-object v0, v6

    invoke-static {p1, v0}, Lcom/getmimo/ui/compose/UtilKt;->r(Landroidx/compose/ui/platform/ComposeView;LZf/p;)V

    const/4 v6, 0x4

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    const-string v5, "outState"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string v4, "RESULT_RECREATE_ACTIVITY"

    move-object v0, v4

    iget-boolean v1, v2, Lcom/getmimo/ui/settings/appearance/ChangeAppearanceActivity;->z:Z

    const/4 v4, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x6

    invoke-super {v2, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v5, 0x3

    return-void
.end method
