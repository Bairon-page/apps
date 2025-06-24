.class public final Lcom/getmimo/ui/lesson/view/tags/TagSelectionView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView$b;->a:Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView$b;->a:Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->d(Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v5, 0x6

    iget-object v0, v2, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView$b;->a:Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->e(Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;)I

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView$b;->a:Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;

    const/4 v5, 0x1

    const/4 v4, 0x1

    move v1, v4

    invoke-static {v0, v1}, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->f(Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;Z)V

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView$b;->a:Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->c(Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;)V

    const/4 v5, 0x2

    iget-object v0, v2, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView$b;->a:Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v5, 0x5

    :cond_0
    const/4 v4, 0x3

    return-void
.end method
