.class Landroidx/appcompat/app/w;
.super Landroidx/appcompat/app/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/w$e;,
        Landroidx/appcompat/app/w$c;,
        Landroidx/appcompat/app/w$d;
    }
.end annotation


# instance fields
.field final a:Landroidx/appcompat/widget/D;

.field final b:Landroid/view/Window$Callback;

.field final c:Landroidx/appcompat/app/i$g;

.field d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/util/ArrayList;

.field private final h:Ljava/lang/Runnable;

.field private final i:Landroidx/appcompat/widget/Toolbar$h;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 3

    invoke-direct {p0}, Landroidx/appcompat/app/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/w;->g:Ljava/util/ArrayList;

    new-instance v0, Landroidx/appcompat/app/w$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/w$a;-><init>(Landroidx/appcompat/app/w;)V

    iput-object v0, p0, Landroidx/appcompat/app/w;->h:Ljava/lang/Runnable;

    new-instance v0, Landroidx/appcompat/app/w$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/w$b;-><init>(Landroidx/appcompat/app/w;)V

    iput-object v0, p0, Landroidx/appcompat/app/w;->i:Landroidx/appcompat/widget/Toolbar$h;

    invoke-static {p1}, Lq1/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/appcompat/widget/e0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/e0;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Landroidx/appcompat/app/w;->a:Landroidx/appcompat/widget/D;

    invoke-static {p3}, Lq1/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Window$Callback;

    iput-object v2, p0, Landroidx/appcompat/app/w;->b:Landroid/view/Window$Callback;

    invoke-interface {v1, p3}, Landroidx/appcompat/widget/D;->setWindowCallback(Landroid/view/Window$Callback;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V

    invoke-interface {v1, p2}, Landroidx/appcompat/widget/D;->setWindowTitle(Ljava/lang/CharSequence;)V

    new-instance p1, Landroidx/appcompat/app/w$e;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/w$e;-><init>(Landroidx/appcompat/app/w;)V

    iput-object p1, p0, Landroidx/appcompat/app/w;->c:Landroidx/appcompat/app/i$g;

    return-void
.end method

.method private G()Landroid/view/Menu;
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/app/w;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/w;->a:Landroidx/appcompat/widget/D;

    new-instance v1, Landroidx/appcompat/app/w$c;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/w$c;-><init>(Landroidx/appcompat/app/w;)V

    new-instance v2, Landroidx/appcompat/app/w$d;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/w$d;-><init>(Landroidx/appcompat/app/w;)V

    invoke-interface {v0, v1, v2}, Landroidx/appcompat/widget/D;->v(Landroidx/appcompat/view/menu/j$a;Landroidx/appcompat/view/menu/e$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/w;->e:Z

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/w;->a:Landroidx/appcompat/widget/D;

    invoke-interface {v0}, Landroidx/appcompat/widget/D;->l()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    return-void
.end method

.method public B(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/w;->a:Landroidx/appcompat/widget/D;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/D;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public C(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/w;->a:Landroidx/appcompat/widget/D;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/D;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public D(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/w;->a:Landroidx/appcompat/widget/D;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/D;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public E()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/w;->a:Landroidx/appcompat/widget/D;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/appcompat/widget/D;->w(I)V

    return-void
.end method

.method H()V
    .locals 5

    invoke-direct {p0}, Landroidx/appcompat/app/w;->G()Landroid/view/Menu;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/view/menu/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/view/menu/e;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->i0()V

    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    iget-object v3, p0, Landroidx/appcompat/app/w;->b:Landroid/view/Window$Callback;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/appcompat/app/w;->b:Landroid/view/Window$Callback;

    invoke-interface {v3, v4, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->h0()V

    :cond_4
    return-void

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->h0()V

    :cond_5
    throw v0
.end method

.method public I(II)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/w;->a:Landroidx/appcompat/widget/D;

    invoke-interface {v0}, Landroidx/appcompat/widget/D;->x()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/app/w;->a:Landroidx/appcompat/widget/D;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Landroidx/appcompat/widget/D;->j(I)V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/w;->a:Landroidx/appcompat/widget/D;

    invoke-interface {v0}, Landroidx/appcompat/widget/D;->c()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/w;->a:Landroidx/appcompat/widget/D;

    invoke-interface {v0}, Landroidx/appcompat/widget/D;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/w;->a:Landroidx/appcompat/widget/D;

    invoke-interface {v0}, Landroidx/appcompat/widget/D;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/w;->f:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/w;->f:Z

    iget-object p1, p0, Landroidx/appcompat/app/w;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/w;->g:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/w;->a:Landroidx/appcompat/widget/D;

    invoke-interface {v0}, Landroidx/appcompat/widget/D;->x()I

    move-result v0

    return v0
.end method

.method public k()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/w;->a:Landroidx/appcompat/widget/D;

    invoke-interface {v0}, Landroidx/appcompat/widget/D;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/w;->a:Landroidx/appcompat/widget/D;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Landroidx/appcompat/widget/D;->w(I)V

    return-void
.end method

.method public m()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/w;->a:Landroidx/appcompat/widget/D;

    invoke-interface {v0}, Landroidx/appcompat/widget/D;->o()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/w;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/appcompat/app/w;->a:Landroidx/appcompat/widget/D;

    invoke-interface {v0}, Landroidx/appcompat/widget/D;->o()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/w;->h:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroidx/core/view/a0;->e0(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public n(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/a;->n(Landroid/content/res/Configuration;)V

    return-void
.end method

.method o()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/w;->a:Landroidx/appcompat/widget/D;

    invoke-interface {v0}, Landroidx/appcompat/widget/D;->o()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/w;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-direct {p0}, Landroidx/appcompat/app/w;->G()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public q(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/w;->r()Z

    :cond_0
    return v0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/w;->a:Landroidx/appcompat/widget/D;

    invoke-interface {v0}, Landroidx/appcompat/widget/D;->d()Z

    move-result v0

    return v0
.end method

.method public s(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/w;->a:Landroidx/appcompat/widget/D;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/D;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public t(Z)V
    .locals 0

    return-void
.end method

.method public u(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/w;->I(II)V

    return-void
.end method

.method public v(Z)V
    .locals 1

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/w;->I(II)V

    return-void
.end method

.method public w(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/w;->I(II)V

    return-void
.end method

.method public x(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/w;->I(II)V

    return-void
.end method

.method public y(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/w;->a:Landroidx/appcompat/widget/D;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/D;->z(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public z(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/w;->a:Landroidx/appcompat/widget/D;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/D;->setIcon(I)V

    return-void
.end method
