.class Landroidx/appcompat/widget/Toolbar$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field a:Landroidx/appcompat/view/menu/e;

.field b:Landroidx/appcompat/view/menu/g;

.field final synthetic c:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroidx/appcompat/view/menu/e;Z)V
    .locals 0

    return-void
.end method

.method public e(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/g;)Z
    .locals 3

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->g()V

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->w:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$f;->c:Landroidx/appcompat/widget/Toolbar;

    if-eq p1, v0, :cond_1

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->w:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->w:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/g;->getActionView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroidx/appcompat/widget/Toolbar;->x:Landroid/view/View;

    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar$f;->b:Landroidx/appcompat/view/menu/g;

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->x:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$f;->c:Landroidx/appcompat/widget/Toolbar;

    if-eq p1, v0, :cond_3

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->x:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->m()Landroidx/appcompat/widget/Toolbar$g;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$f;->c:Landroidx/appcompat/widget/Toolbar;

    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->C:I

    and-int/lit8 v1, v1, 0x70

    const v2, 0x800003

    or-int/2addr v1, v2

    iput v1, p1, Landroidx/appcompat/app/a$a;->a:I

    const/4 v1, 0x2

    iput v1, p1, Landroidx/appcompat/widget/Toolbar$g;->b:I

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->x:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->x:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->I()V

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/g;->r(Z)V

    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar$f;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object p2, p2, Landroidx/appcompat/widget/Toolbar;->x:Landroid/view/View;

    instance-of v0, p2, Landroidx/appcompat/view/c;

    if-eqz v0, :cond_4

    check-cast p2, Landroidx/appcompat/view/c;

    invoke-interface {p2}, Landroidx/appcompat/view/c;->b()V

    :cond_4
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar$f;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->R()V

    return p1
.end method

.method public g(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public h(Landroidx/appcompat/view/menu/m;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public i()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j(Z)V
    .locals 3

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->b:Landroidx/appcompat/view/menu/g;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->a:Landroidx/appcompat/view/menu/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$f;->a:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar$f;->b:Landroidx/appcompat/view/menu/g;

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->a:Landroidx/appcompat/view/menu/e;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$f;->b:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/Toolbar$f;->l(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/g;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/g;)Z
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->x:Landroid/view/View;

    instance-of v0, p1, Landroidx/appcompat/view/c;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/appcompat/view/c;

    invoke-interface {p1}, Landroidx/appcompat/view/c;->f()V

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->x:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->w:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->c:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/widget/Toolbar;->x:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->a()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar$f;->b:Landroidx/appcompat/view/menu/g;

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/g;->r(Z)V

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->R()V

    const/4 p1, 0x1

    return p1
.end method

.method public m(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->a:Landroidx/appcompat/view/menu/e;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$f;->b:Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->f(Landroidx/appcompat/view/menu/g;)Z

    :cond_0
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar$f;->a:Landroidx/appcompat/view/menu/e;

    return-void
.end method
