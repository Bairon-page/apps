.class public abstract Lcom/getmimo/ui/lesson/interactive/a;
.super Landroidx/appcompat/widget/j;
.source "SourceFile"

# interfaces
.implements LRd/c;


# instance fields
.field private v:LPd/j;

.field private w:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    move p1, v2

    if-nez p1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/getmimo/ui/lesson/interactive/a;->i()V

    const/4 v2, 0x6

    :cond_0
    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final f()LPd/j;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/lesson/interactive/a;->v:LPd/j;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/getmimo/ui/lesson/interactive/a;->h()LPd/j;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/getmimo/ui/lesson/interactive/a;->v:LPd/j;

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/getmimo/ui/lesson/interactive/a;->v:LPd/j;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/getmimo/ui/lesson/interactive/a;->f()LPd/j;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, LPd/j;->g()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method protected h()LPd/j;
    .locals 5

    move-object v2, p0

    new-instance v0, LPd/j;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, v1}, LPd/j;-><init>(Landroid/view/View;Z)V

    const/4 v4, 0x7

    return-object v0
.end method

.method protected i()V
    .locals 6

    move-object v2, p0

    iget-boolean v0, v2, Lcom/getmimo/ui/lesson/interactive/a;->w:Z

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x4

    const/4 v5, 0x1

    move v0, v5

    iput-boolean v0, v2, Lcom/getmimo/ui/lesson/interactive/a;->w:Z

    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/getmimo/ui/lesson/interactive/a;->g()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LL7/o;

    const/4 v4, 0x1

    invoke-static {v2}, LRd/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;

    const/4 v4, 0x3

    invoke-interface {v0, v1}, LL7/o;->b(Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;)V

    const/4 v4, 0x2

    :cond_0
    const/4 v5, 0x4

    return-void
.end method
