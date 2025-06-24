.class public Ld3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/e;
.implements Ld3/m;
.implements Ld3/j;
.implements Le3/a$b;
.implements Ld3/k;


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Path;

.field private final c:Lcom/airbnb/lottie/LottieDrawable;

.field private final d:Lcom/airbnb/lottie/model/layer/a;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Le3/a;

.field private final h:Le3/a;

.field private final i:Le3/p;

.field private j:Ld3/d;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lj3/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ld3/p;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ld3/p;->b:Landroid/graphics/Path;

    iput-object p1, p0, Ld3/p;->c:Lcom/airbnb/lottie/LottieDrawable;

    iput-object p2, p0, Ld3/p;->d:Lcom/airbnb/lottie/model/layer/a;

    invoke-virtual {p3}, Lj3/g;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld3/p;->e:Ljava/lang/String;

    invoke-virtual {p3}, Lj3/g;->f()Z

    move-result p1

    iput-boolean p1, p0, Ld3/p;->f:Z

    invoke-virtual {p3}, Lj3/g;->b()Li3/b;

    move-result-object p1

    invoke-virtual {p1}, Li3/b;->a()Le3/a;

    move-result-object p1

    iput-object p1, p0, Ld3/p;->g:Le3/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Le3/a;)V

    invoke-virtual {p1, p0}, Le3/a;->a(Le3/a$b;)V

    invoke-virtual {p3}, Lj3/g;->d()Li3/b;

    move-result-object p1

    invoke-virtual {p1}, Li3/b;->a()Le3/a;

    move-result-object p1

    iput-object p1, p0, Ld3/p;->h:Le3/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Le3/a;)V

    invoke-virtual {p1, p0}, Le3/a;->a(Le3/a$b;)V

    invoke-virtual {p3}, Lj3/g;->e()Li3/l;

    move-result-object p1

    invoke-virtual {p1}, Li3/l;->b()Le3/p;

    move-result-object p1

    iput-object p1, p0, Ld3/p;->i:Le3/p;

    invoke-virtual {p1, p2}, Le3/p;->a(Lcom/airbnb/lottie/model/layer/a;)V

    invoke-virtual {p1, p0}, Le3/p;->b(Le3/a$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ld3/p;->c:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Ld3/p;->j:Ld3/d;

    invoke-virtual {v0, p1, p2}, Ld3/d;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public c(Lh3/d;ILjava/util/List;Lh3/d;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Ln3/g;->k(Lh3/d;ILjava/util/List;Lh3/d;Ld3/k;)V

    return-void
.end method

.method public e(Ljava/lang/Object;Lo3/c;)V
    .locals 1

    iget-object v0, p0, Ld3/p;->i:Le3/p;

    invoke-virtual {v0, p1, p2}, Le3/p;->c(Ljava/lang/Object;Lo3/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lb3/t;->u:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ld3/p;->g:Le3/a;

    invoke-virtual {p1, p2}, Le3/a;->n(Lo3/c;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lb3/t;->v:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Ld3/p;->h:Le3/a;

    invoke-virtual {p1, p2}, Le3/a;->n(Lo3/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    iget-object v0, p0, Ld3/p;->j:Ld3/d;

    invoke-virtual {v0, p1, p2, p3}, Ld3/d;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public g(Ljava/util/ListIterator;)V
    .locals 8

    iget-object v0, p0, Ld3/p;->j:Ld3/d;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3/c;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance p1, Ld3/d;

    iget-object v2, p0, Ld3/p;->c:Lcom/airbnb/lottie/LottieDrawable;

    iget-object v3, p0, Ld3/p;->d:Lcom/airbnb/lottie/model/layer/a;

    iget-boolean v5, p0, Ld3/p;->f:Z

    const/4 v7, 0x0

    const-string v4, "Repeater"

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Ld3/d;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Ljava/lang/String;ZLjava/util/List;Li3/l;)V

    iput-object p1, p0, Ld3/p;->j:Ld3/d;

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld3/p;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    iget-object v0, p0, Ld3/p;->g:Le3/a;

    invoke-virtual {v0}, Le3/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Ld3/p;->h:Le3/a;

    invoke-virtual {v1}, Le3/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Ld3/p;->i:Le3/p;

    invoke-virtual {v2}, Le3/p;->i()Le3/a;

    move-result-object v2

    invoke-virtual {v2}, Le3/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Ld3/p;->i:Le3/p;

    invoke-virtual {v4}, Le3/p;->e()Le3/a;

    move-result-object v4

    invoke-virtual {v4}, Le3/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    iget-object v5, p0, Ld3/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v5, p0, Ld3/p;->a:Landroid/graphics/Matrix;

    iget-object v6, p0, Ld3/p;->i:Le3/p;

    int-to-float v7, v3

    add-float v8, v7, v1

    invoke-virtual {v6, v8}, Le3/p;->g(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    invoke-static {v2, v4, v7}, Ln3/g;->i(FFF)F

    move-result v6

    mul-float/2addr v5, v6

    iget-object v6, p0, Ld3/p;->j:Ld3/d;

    iget-object v7, p0, Ld3/p;->a:Landroid/graphics/Matrix;

    float-to-int v5, v5

    invoke-virtual {v6, p1, v7, v5}, Ld3/d;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n()Landroid/graphics/Path;
    .locals 6

    iget-object v0, p0, Ld3/p;->j:Ld3/d;

    invoke-virtual {v0}, Ld3/d;->n()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Ld3/p;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Ld3/p;->g:Le3/a;

    invoke-virtual {v1}, Le3/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Ld3/p;->h:Le3/a;

    invoke-virtual {v2}, Le3/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v3, p0, Ld3/p;->a:Landroid/graphics/Matrix;

    iget-object v4, p0, Ld3/p;->i:Le3/p;

    int-to-float v5, v1

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Le3/p;->g(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, p0, Ld3/p;->b:Landroid/graphics/Path;

    iget-object v4, p0, Ld3/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld3/p;->b:Landroid/graphics/Path;

    return-object v0
.end method
