.class public abstract Lcom/getmimo/ui/codeeditor/view/d;
.super Landroidx/appcompat/widget/c;
.source "SourceFile"

# interfaces
.implements LRd/c;


# instance fields
.field private e:LPd/j;

.field private f:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    move p1, v2

    if-nez p1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/getmimo/ui/codeeditor/view/d;->e()V

    const/4 v2, 0x4

    :cond_0
    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final c()LPd/j;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/codeeditor/view/d;->e:LPd/j;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/getmimo/ui/codeeditor/view/d;->d()LPd/j;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/getmimo/ui/codeeditor/view/d;->e:LPd/j;

    const/4 v3, 0x3

    :cond_0
    const/4 v4, 0x3

    iget-object v0, v1, Lcom/getmimo/ui/codeeditor/view/d;->e:LPd/j;

    const/4 v4, 0x1

    return-object v0
.end method

.method protected d()LPd/j;
    .locals 6

    move-object v2, p0

    new-instance v0, LPd/j;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v2, v1}, LPd/j;-><init>(Landroid/view/View;Z)V

    const/4 v5, 0x2

    return-object v0
.end method

.method protected e()V
    .locals 6

    move-object v2, p0

    iget-boolean v0, v2, Lcom/getmimo/ui/codeeditor/view/d;->f:Z

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x3

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v2, Lcom/getmimo/ui/codeeditor/view/d;->f:Z

    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/getmimo/ui/codeeditor/view/d;->g()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/getmimo/ui/codeeditor/view/a;

    const/4 v4, 0x4

    invoke-static {v2}, LRd/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/getmimo/ui/codeeditor/view/CodeEditView;

    const/4 v5, 0x2

    invoke-interface {v0, v1}, Lcom/getmimo/ui/codeeditor/view/a;->a(Lcom/getmimo/ui/codeeditor/view/CodeEditView;)V

    const/4 v5, 0x5

    :cond_0
    const/4 v5, 0x7

    return-void
.end method

.method public final g()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/getmimo/ui/codeeditor/view/d;->c()LPd/j;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, LPd/j;->g()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
