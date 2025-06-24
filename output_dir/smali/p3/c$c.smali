.class public final Lp3/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/c;->u(Landroid/app/Activity;Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lp3/c$c;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lp3/c$c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lp3/c$c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lp3/c$c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lp3/c$c;->a:Landroid/view/View;

    check-cast v0, Lp3/c;

    invoke-static {v0}, Lp3/c;->d(Lp3/c;)Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    move-result-object v1

    invoke-static {v0}, Lp3/c;->e(Lp3/c;)Lp3/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;->m(Landroid/view/View;)Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;->h()Lq3/b;

    move-result-object v1

    new-instance v2, Lp3/c$c$a;

    invoke-direct {v2, v0}, Lp3/c$c$a;-><init>(Lp3/c;)V

    invoke-virtual {v1, v2}, Lq3/b;->a(Lq3/b$b;)V

    invoke-static {v0}, Lp3/c;->j(Lp3/c;)V

    :cond_0
    return-void
.end method
