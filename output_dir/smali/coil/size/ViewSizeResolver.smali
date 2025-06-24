.class public interface abstract Lcoil/size/ViewSizeResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/c;


# direct methods
.method private a()Lcoil/size/c;
    .locals 4

    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->d()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->d()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-direct {p0, v0, v1, v2}, Lcoil/size/ViewSizeResolver;->k(III)Lcoil/size/c;

    move-result-object v0

    return-object v0
.end method

.method private b()Lcoil/size/c;
    .locals 4

    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->d()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->d()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-direct {p0, v0, v1, v2}, Lcoil/size/ViewSizeResolver;->k(III)Lcoil/size/c;

    move-result-object v0

    return-object v0
.end method

.method private getSize()Lcoil/size/e;
    .locals 3

    invoke-direct {p0}, Lcoil/size/ViewSizeResolver;->b()Lcoil/size/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0}, Lcoil/size/ViewSizeResolver;->a()Lcoil/size/c;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lcoil/size/e;

    invoke-direct {v1, v0, v2}, Lcoil/size/e;-><init>(Lcoil/size/c;Lcoil/size/c;)V

    return-object v1
.end method

.method public static synthetic h(Lcoil/size/ViewSizeResolver;LRf/c;)Ljava/lang/Object;
    .locals 4

    invoke-direct {p0}, Lcoil/size/ViewSizeResolver;->getSize()Lcoil/size/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/f;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->c(LRf/c;)LRf/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/f;-><init>(LRf/c;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/f;->A()V

    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcoil/size/ViewSizeResolver$a;

    invoke-direct {v2, p0, v1, v0}, Lcoil/size/ViewSizeResolver$a;-><init>(Lcoil/size/ViewSizeResolver;Landroid/view/ViewTreeObserver;Loh/h;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    new-instance v3, Lcoil/size/ViewSizeResolver$size$3$1;

    invoke-direct {v3, p0, v1, v2}, Lcoil/size/ViewSizeResolver$size$3$1;-><init>(Lcoil/size/ViewSizeResolver;Landroid/view/ViewTreeObserver;Lcoil/size/ViewSizeResolver$a;)V

    invoke-interface {v0, v3}, Loh/h;->y(LZf/l;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/f;->t()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/f;->c(LRf/c;)V

    :cond_1
    return-object p0
.end method

.method public static synthetic i(Lcoil/size/ViewSizeResolver;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcoil/size/ViewSizeResolver;->n(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private k(III)Lcoil/size/c;
    .locals 1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Lcoil/size/c$b;->a:Lcoil/size/c$b;

    return-object p1

    :cond_0
    sub-int/2addr p1, p3

    if-lez p1, :cond_1

    invoke-static {p1}, Lcoil/size/a;->a(I)Lcoil/size/c$a;

    move-result-object p1

    return-object p1

    :cond_1
    sub-int/2addr p2, p3

    if-lez p2, :cond_2

    invoke-static {p2}, Lcoil/size/a;->a(I)Lcoil/size/c$a;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private n(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->d()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_0
    return-void
.end method

.method public static synthetic u(Lcoil/size/ViewSizeResolver;)Lcoil/size/e;
    .locals 0

    invoke-direct {p0}, Lcoil/size/ViewSizeResolver;->getSize()Lcoil/size/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract d()Landroid/view/View;
.end method

.method public f(LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcoil/size/ViewSizeResolver;->h(Lcoil/size/ViewSizeResolver;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract q()Z
.end method
