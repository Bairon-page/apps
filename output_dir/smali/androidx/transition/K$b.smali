.class Landroidx/transition/K$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/k$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private d:Z

.field final synthetic e:Landroidx/transition/K;


# direct methods
.method constructor <init>(Landroidx/transition/K;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/K$b;->e:Landroidx/transition/K;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/transition/K$b;->d:Z

    iput-object p2, p0, Landroidx/transition/K$b;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/transition/K$b;->b:Landroid/view/View;

    iput-object p4, p0, Landroidx/transition/K$b;->c:Landroid/view/View;

    return-void
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Landroidx/transition/K$b;->c:Landroid/view/View;

    sget v1, Landroidx/transition/h;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/transition/K$b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    iget-object v1, p0, Landroidx/transition/K$b;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/transition/K$b;->d:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/k;)V
    .locals 0

    return-void
.end method

.method public b(Landroidx/transition/k;)V
    .locals 0

    return-void
.end method

.method public c(Landroidx/transition/k;)V
    .locals 0

    return-void
.end method

.method public e(Landroidx/transition/k;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/transition/k;->Z(Landroidx/transition/k$f;)Landroidx/transition/k;

    return-void
.end method

.method public f(Landroidx/transition/k;)V
    .locals 0

    iget-boolean p1, p0, Landroidx/transition/K$b;->d:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/transition/K$b;->h()V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/K$b;->h()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 2
    invoke-direct {p0}, Landroidx/transition/K$b;->h()V

    :cond_0
    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/transition/K$b;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iget-object v0, p0, Landroidx/transition/K$b;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/transition/K$b;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/transition/K$b;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iget-object v0, p0, Landroidx/transition/K$b;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/transition/K$b;->e:Landroidx/transition/K;

    invoke-virtual {p1}, Landroidx/transition/k;->cancel()V

    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/transition/K$b;->c:Landroid/view/View;

    sget p2, Landroidx/transition/h;->a:I

    iget-object v0, p0, Landroidx/transition/K$b;->b:Landroid/view/View;

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/transition/K$b;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iget-object p2, p0, Landroidx/transition/K$b;->b:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/transition/K$b;->d:Z

    :cond_0
    return-void
.end method
