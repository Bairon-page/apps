.class public final Lcom/superwall/sdk/debug/DebugViewActivity;
.super Landroidx/appcompat/app/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/debug/DebugViewActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0003R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/superwall/sdk/debug/DebugViewActivity;",
        "Landroidx/appcompat/app/d;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "LNf/u;",
        "setContentView",
        "(Landroid/view/View;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onStart",
        "onStop",
        "onDestroy",
        "contentView",
        "Landroid/view/View;",
        "Companion",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/superwall/sdk/debug/DebugViewActivity$Companion;

.field private static final VIEW_KEY:Ljava/lang/String; = "debugViewKey"


# instance fields
.field private contentView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superwall/sdk/debug/DebugViewActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superwall/sdk/debug/DebugViewActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superwall/sdk/debug/DebugViewActivity;->Companion:Lcom/superwall/sdk/debug/DebugViewActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/appcompat/app/g;->K(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "debugViewKey"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    sget-object v1, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {v1}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superwall/sdk/dependencies/DependencyContainer;->makeViewStore()Lcom/superwall/sdk/paywall/vc/ViewStorageViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/superwall/sdk/paywall/vc/ViewStorageViewModel;->retrieveView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    instance-of v1, v0, Lcom/superwall/sdk/debug/AppCompatActivityEncapsulatable;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/superwall/sdk/debug/AppCompatActivityEncapsulatable;

    invoke-interface {v1, p0}, Lcom/superwall/sdk/debug/AppCompatActivityEncapsulatable;->setEncapsulatingActivity(Landroidx/appcompat/app/d;)V

    :cond_2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x400

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0, v0}, Lcom/superwall/sdk/debug/DebugViewActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/appcompat/app/a;->l()V

    :cond_3
    return-void
.end method

.method protected onDestroy()V
    .locals 9

    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    iget-object v0, p0, Lcom/superwall/sdk/debug/DebugViewActivity;->contentView:Landroid/view/View;

    instance-of v1, v0, Lcom/superwall/sdk/debug/DebugView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/superwall/sdk/debug/DebugView;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Loh/F;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/i;->a(Lkotlin/coroutines/d;)Loh/y;

    move-result-object v3

    new-instance v6, Lcom/superwall/sdk/debug/DebugViewActivity$onDestroy$1;

    invoke-direct {v6, v0, v2}, Lcom/superwall/sdk/debug/DebugViewActivity$onDestroy$1;-><init>(Lcom/superwall/sdk/debug/DebugView;LRf/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    iget-object v0, p0, Lcom/superwall/sdk/debug/DebugViewActivity;->contentView:Landroid/view/View;

    instance-of v1, v0, Lcom/superwall/sdk/paywall/vc/ActivityEncapsulatable;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/superwall/sdk/paywall/vc/ActivityEncapsulatable;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0, v2}, Lcom/superwall/sdk/paywall/vc/ActivityEncapsulatable;->setEncapsulatingActivity(Ljava/lang/ref/WeakReference;)V

    :goto_2
    iput-object v2, p0, Lcom/superwall/sdk/debug/DebugViewActivity;->contentView:Landroid/view/View;

    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/d;->onStart()V

    iget-object v0, p0, Lcom/superwall/sdk/debug/DebugViewActivity;->contentView:Landroid/view/View;

    instance-of v1, v0, Lcom/superwall/sdk/debug/DebugView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/superwall/sdk/debug/DebugView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/superwall/sdk/debug/DebugView;->setActive$superwall_release(Z)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/d;->onStop()V

    iget-object v0, p0, Lcom/superwall/sdk/debug/DebugViewActivity;->contentView:Landroid/view/View;

    instance-of v1, v0, Lcom/superwall/sdk/debug/DebugView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/superwall/sdk/debug/DebugView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/superwall/sdk/debug/DebugView;->setActive$superwall_release(Z)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/superwall/sdk/debug/DebugViewActivity;->contentView:Landroid/view/View;

    return-void
.end method
