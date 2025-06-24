.class public final LI0/a;
.super Landroid/view/ActionMode$Callback2;
.source "SourceFile"


# instance fields
.field private final a:LI0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LI0/b;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    iput-object p1, p0, LI0/a;->a:LI0/b;

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, LI0/a;->a:LI0/b;

    invoke-virtual {v0, p1, p2}, LI0/b;->d(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, LI0/a;->a:LI0/b;

    invoke-virtual {v0, p1, p2}, LI0/b;->e(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p1, p0, LI0/a;->a:LI0/b;

    invoke-virtual {p1}, LI0/b;->f()V

    return-void
.end method

.method public onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    iget-object p1, p0, LI0/a;->a:LI0/b;

    invoke-virtual {p1}, LI0/b;->c()Lo0/i;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lo0/i;->i()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1}, Lo0/i;->l()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Lo0/i;->j()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Lo0/i;->e()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, LI0/a;->a:LI0/b;

    invoke-virtual {v0, p1, p2}, LI0/b;->g(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
