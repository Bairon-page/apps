.class Landroidx/appcompat/app/z$a;
.super Landroidx/core/view/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/z;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/z;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/z$a;->a:Landroidx/appcompat/app/z;

    invoke-direct {p0}, Landroidx/core/view/k0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/app/z$a;->a:Landroidx/appcompat/app/z;

    iget-boolean v0, p1, Landroidx/appcompat/app/z;->s:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/appcompat/app/z;->h:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Landroidx/appcompat/app/z$a;->a:Landroidx/appcompat/app/z;

    iget-object p1, p1, Landroidx/appcompat/app/z;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/z$a;->a:Landroidx/appcompat/app/z;

    iget-object p1, p1, Landroidx/appcompat/app/z;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/z$a;->a:Landroidx/appcompat/app/z;

    iget-object p1, p1, Landroidx/appcompat/app/z;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iget-object p1, p0, Landroidx/appcompat/app/z$a;->a:Landroidx/appcompat/app/z;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/z;->x:Landroidx/appcompat/view/h;

    invoke-virtual {p1}, Landroidx/appcompat/app/z;->I()V

    iget-object p1, p0, Landroidx/appcompat/app/z$a;->a:Landroidx/appcompat/app/z;

    iget-object p1, p1, Landroidx/appcompat/app/z;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/core/view/a0;->j0(Landroid/view/View;)V

    :cond_1
    return-void
.end method
