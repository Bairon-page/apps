.class Lm/c$a;
.super Landroidx/core/view/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private d:Landroidx/core/view/b$b;

.field private final e:Landroid/view/ActionProvider;

.field final synthetic f:Lm/c;


# direct methods
.method constructor <init>(Lm/c;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    iput-object p1, p0, Lm/c$a;->f:Lm/c;

    invoke-direct {p0, p2}, Landroidx/core/view/b;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lm/c$a;->e:Landroid/view/ActionProvider;

    return-void
.end method

.method static synthetic j(Lm/c$a;)Landroid/view/ActionProvider;
    .locals 0

    iget-object p0, p0, Lm/c$a;->e:Landroid/view/ActionProvider;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lm/c$a;->e:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lm/c$a;->e:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public c(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lm/c$a;->e:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lm/c$a;->e:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v0

    return v0
.end method

.method public e(Landroid/view/SubMenu;)V
    .locals 2

    iget-object v0, p0, Lm/c$a;->e:Landroid/view/ActionProvider;

    iget-object v1, p0, Lm/c$a;->f:Lm/c;

    invoke-virtual {v1, p1}, Lm/b;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lm/c$a;->e:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public i(Landroidx/core/view/b$b;)V
    .locals 1

    iput-object p1, p0, Lm/c$a;->d:Landroidx/core/view/b$b;

    iget-object v0, p0, Lm/c$a;->e:Landroid/view/ActionProvider;

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method

.method public onActionProviderVisibilityChanged(Z)V
    .locals 1

    iget-object v0, p0, Lm/c$a;->d:Landroidx/core/view/b$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/core/view/b$b;->onActionProviderVisibilityChanged(Z)V

    :cond_0
    return-void
.end method
