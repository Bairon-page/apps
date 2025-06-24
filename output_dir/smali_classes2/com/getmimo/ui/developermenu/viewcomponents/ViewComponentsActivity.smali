.class public final Lcom/getmimo/ui/developermenu/viewcomponents/ViewComponentsActivity;
.super Lcom/getmimo/ui/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/developermenu/viewcomponents/ViewComponentsActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/getmimo/ui/developermenu/viewcomponents/ViewComponentsActivity;",
        "Lcom/getmimo/ui/base/b;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "LNf/u;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "onSupportNavigateUp",
        "()Z",
        "Landroid/view/Menu;",
        "menu",
        "onCreateOptionsMenu",
        "(Landroid/view/Menu;)Z",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "y",
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
.field public static final y:Lcom/getmimo/ui/developermenu/viewcomponents/ViewComponentsActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/getmimo/ui/developermenu/viewcomponents/ViewComponentsActivity$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/ui/developermenu/viewcomponents/ViewComponentsActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x5

    sput-object v0, Lcom/getmimo/ui/developermenu/viewcomponents/ViewComponentsActivity;->y:Lcom/getmimo/ui/developermenu/viewcomponents/ViewComponentsActivity$a;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/base/b;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    invoke-super {v2, p1}, Lcom/getmimo/ui/base/b;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x2

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Le6/L2;->c(Landroid/view/LayoutInflater;)Le6/L2;

    move-result-object v5

    move-object p1, v5

    const-string v4, "inflate(...)"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {p1}, Le6/L2;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    const/4 v4, 0x2

    iget-object p1, p1, Le6/L2;->b:Le6/H2;

    const/4 v4, 0x1

    iget-object p1, p1, Le6/H2;->b:Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x7

    const-string v5, "toolbar"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const v0, 0x7f13015b

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {v2, p1, v1, v0}, Lcom/getmimo/ui/base/b;->i0(Landroidx/appcompat/widget/Toolbar;ZLjava/lang/String;)V

    const/4 v5, 0x2

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    move-object v2, p0

    const-string v4, "menu"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroidx/appcompat/app/d;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v5

    move-object v0, v5

    const-string v5, "getMenuInflater(...)"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const v1, 0x7f0e0006

    const/4 v4, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v4, 0x3

    const/4 v5, 0x1

    move p1, v5

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 12

    const-string v9, "item"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v9

    move v0, v9

    const v1, 0x7f090378

    const/4 v10, 0x3

    if-ne v0, v1, :cond_0

    const/4 v11, 0x3

    sget-object v2, Lu4/f;->a:Lu4/f;

    const/4 v10, 0x4

    sget-object v4, Lu4/f$b$m;->a:Lu4/f$b$m;

    const/4 v10, 0x7

    const/16 v9, 0xc

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    const/4 v9, 0x0

    move v5, v9

    const/4 v9, 0x0

    move v6, v9

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lu4/f;->h(Lu4/f;Landroid/content/Context;Lu4/f$b;Landroid/os/Bundle;Lu4/f$a;ILjava/lang/Object;)V

    const/4 v11, 0x3

    const/4 v9, 0x1

    move p1, v9

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    invoke-super {p0, p1}, Lcom/getmimo/ui/base/b;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v9

    move p1, v9

    :goto_0
    return p1
.end method

.method public onSupportNavigateUp()Z
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v3, 0x2

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method
