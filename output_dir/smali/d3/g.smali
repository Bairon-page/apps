.class public Ld3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/e;
.implements Le3/a$b;
.implements Ld3/k;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Paint;

.field private final c:Lcom/airbnb/lottie/model/layer/a;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/util/List;

.field private final g:Le3/a;

.field private final h:Le3/a;

.field private i:Le3/a;

.field private final j:Lcom/airbnb/lottie/LottieDrawable;

.field private k:Le3/a;

.field l:F

.field private m:Le3/c;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lj3/j;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ld3/g;->a:Landroid/graphics/Path;

    new-instance v1, Lc3/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lc3/a;-><init>(I)V

    iput-object v1, p0, Ld3/g;->b:Landroid/graphics/Paint;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld3/g;->f:Ljava/util/List;

    iput-object p2, p0, Ld3/g;->c:Lcom/airbnb/lottie/model/layer/a;

    invoke-virtual {p3}, Lj3/j;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ld3/g;->d:Ljava/lang/String;

    invoke-virtual {p3}, Lj3/j;->f()Z

    move-result v1

    iput-boolean v1, p0, Ld3/g;->e:Z

    iput-object p1, p0, Ld3/g;->j:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/a;->w()Lj3/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/a;->w()Lj3/a;

    move-result-object p1

    invoke-virtual {p1}, Lj3/a;->a()Li3/b;

    move-result-object p1

    invoke-virtual {p1}, Li3/b;->a()Le3/a;

    move-result-object p1

    iput-object p1, p0, Ld3/g;->k:Le3/a;

    invoke-virtual {p1, p0}, Le3/a;->a(Le3/a$b;)V

    iget-object p1, p0, Ld3/g;->k:Le3/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Le3/a;)V

    :cond_0
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/a;->y()Lm3/j;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Le3/c;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/a;->y()Lm3/j;

    move-result-object v1

    invoke-direct {p1, p0, p2, v1}, Le3/c;-><init>(Le3/a$b;Lcom/airbnb/lottie/model/layer/a;Lm3/j;)V

    iput-object p1, p0, Ld3/g;->m:Le3/c;

    :cond_1
    invoke-virtual {p3}, Lj3/j;->b()Li3/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lj3/j;->e()Li3/d;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lj3/j;->c()Landroid/graphics/Path$FillType;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p3}, Lj3/j;->b()Li3/a;

    move-result-object p1

    invoke-virtual {p1}, Li3/a;->a()Le3/a;

    move-result-object p1

    iput-object p1, p0, Ld3/g;->g:Le3/a;

    invoke-virtual {p1, p0}, Le3/a;->a(Le3/a$b;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Le3/a;)V

    invoke-virtual {p3}, Lj3/j;->e()Li3/d;

    move-result-object p1

    invoke-virtual {p1}, Li3/d;->a()Le3/a;

    move-result-object p1

    iput-object p1, p0, Ld3/g;->h:Le3/a;

    invoke-virtual {p1, p0}, Le3/a;->a(Le3/a$b;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Le3/a;)V

    return-void

    :cond_3
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Ld3/g;->g:Le3/a;

    iput-object p1, p0, Ld3/g;->h:Le3/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ld3/g;->j:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3/c;

    instance-of v1, v0, Ld3/m;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld3/g;->f:Ljava/util/List;

    check-cast v0, Ld3/m;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Lh3/d;ILjava/util/List;Lh3/d;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Ln3/g;->k(Lh3/d;ILjava/util/List;Lh3/d;Ld3/k;)V

    return-void
.end method

.method public e(Ljava/lang/Object;Lo3/c;)V
    .locals 1

    sget-object v0, Lb3/t;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ld3/g;->g:Le3/a;

    invoke-virtual {p1, p2}, Le3/a;->n(Lo3/c;)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lb3/t;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ld3/g;->h:Le3/a;

    invoke-virtual {p1, p2}, Le3/a;->n(Lo3/c;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lb3/t;->K:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Ld3/g;->i:Le3/a;

    if-eqz p1, :cond_2

    iget-object v0, p0, Ld3/g;->c:Lcom/airbnb/lottie/model/layer/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/a;->H(Le3/a;)V

    :cond_2
    if-nez p2, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Ld3/g;->i:Le3/a;

    goto/16 :goto_0

    :cond_3
    new-instance p1, Le3/q;

    invoke-direct {p1, p2}, Le3/q;-><init>(Lo3/c;)V

    iput-object p1, p0, Ld3/g;->i:Le3/a;

    invoke-virtual {p1, p0}, Le3/a;->a(Le3/a$b;)V

    iget-object p1, p0, Ld3/g;->c:Lcom/airbnb/lottie/model/layer/a;

    iget-object p2, p0, Ld3/g;->i:Le3/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/a;->i(Le3/a;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lb3/t;->j:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Ld3/g;->k:Le3/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Le3/a;->n(Lo3/c;)V

    goto :goto_0

    :cond_5
    new-instance p1, Le3/q;

    invoke-direct {p1, p2}, Le3/q;-><init>(Lo3/c;)V

    iput-object p1, p0, Ld3/g;->k:Le3/a;

    invoke-virtual {p1, p0}, Le3/a;->a(Le3/a$b;)V

    iget-object p1, p0, Ld3/g;->c:Lcom/airbnb/lottie/model/layer/a;

    iget-object p2, p0, Ld3/g;->k:Le3/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/a;->i(Le3/a;)V

    goto :goto_0

    :cond_6
    sget-object v0, Lb3/t;->e:Ljava/lang/Integer;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Ld3/g;->m:Le3/c;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p2}, Le3/c;->c(Lo3/c;)V

    goto :goto_0

    :cond_7
    sget-object v0, Lb3/t;->G:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    iget-object v0, p0, Ld3/g;->m:Le3/c;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p2}, Le3/c;->f(Lo3/c;)V

    goto :goto_0

    :cond_8
    sget-object v0, Lb3/t;->H:Ljava/lang/Float;

    if-ne p1, v0, :cond_9

    iget-object v0, p0, Ld3/g;->m:Le3/c;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p2}, Le3/c;->d(Lo3/c;)V

    goto :goto_0

    :cond_9
    sget-object v0, Lb3/t;->I:Ljava/lang/Float;

    if-ne p1, v0, :cond_a

    iget-object v0, p0, Ld3/g;->m:Le3/c;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p2}, Le3/c;->e(Lo3/c;)V

    goto :goto_0

    :cond_a
    sget-object v0, Lb3/t;->J:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Ld3/g;->m:Le3/c;

    if-eqz p1, :cond_b

    invoke-virtual {p1, p2}, Le3/c;->g(Lo3/c;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    iget-object p3, p0, Ld3/g;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    iget-object v1, p0, Ld3/g;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ld3/g;->a:Landroid/graphics/Path;

    iget-object v2, p0, Ld3/g;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld3/m;

    invoke-interface {v2}, Ld3/m;->n()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ld3/g;->a:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld3/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    iget-boolean v0, p0, Ld3/g;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "FillContent#draw"

    invoke-static {v0}, Lb3/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Ld3/g;->g:Le3/a;

    check-cast v1, Le3/b;

    invoke-virtual {v1}, Le3/b;->p()I

    move-result v1

    int-to-float p3, p3

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr p3, v2

    iget-object v3, p0, Ld3/g;->h:Le3/a;

    invoke-virtual {v3}, Le3/a;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr p3, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr p3, v3

    mul-float/2addr p3, v2

    float-to-int p3, p3

    iget-object v2, p0, Ld3/g;->b:Landroid/graphics/Paint;

    const/16 v3, 0xff

    const/4 v4, 0x0

    invoke-static {p3, v4, v3}, Ln3/g;->c(III)I

    move-result p3

    shl-int/lit8 p3, p3, 0x18

    const v3, 0xffffff

    and-int/2addr v1, v3

    or-int/2addr p3, v1

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, Ld3/g;->i:Le3/a;

    if-eqz p3, :cond_1

    iget-object v1, p0, Ld3/g;->b:Landroid/graphics/Paint;

    invoke-virtual {p3}, Le3/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    iget-object p3, p0, Ld3/g;->k:Le3/a;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Le3/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ld3/g;->b:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0

    :cond_2
    iget v1, p0, Ld3/g;->l:F

    cmpl-float v1, p3, v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ld3/g;->c:Lcom/airbnb/lottie/model/layer/a;

    invoke-virtual {v1, p3}, Lcom/airbnb/lottie/model/layer/a;->x(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v1

    iget-object v2, p0, Ld3/g;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_3
    :goto_0
    iput p3, p0, Ld3/g;->l:F

    :cond_4
    iget-object p3, p0, Ld3/g;->m:Le3/c;

    if-eqz p3, :cond_5

    iget-object v1, p0, Ld3/g;->b:Landroid/graphics/Paint;

    invoke-virtual {p3, v1}, Le3/c;->b(Landroid/graphics/Paint;)V

    :cond_5
    iget-object p3, p0, Ld3/g;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    :goto_1
    iget-object p3, p0, Ld3/g;->f:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v4, p3, :cond_6

    iget-object p3, p0, Ld3/g;->a:Landroid/graphics/Path;

    iget-object v1, p0, Ld3/g;->f:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3/m;

    invoke-interface {v1}, Ld3/m;->n()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p3, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    iget-object p2, p0, Ld3/g;->a:Landroid/graphics/Path;

    iget-object p3, p0, Ld3/g;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {v0}, Lb3/c;->b(Ljava/lang/String;)F

    return-void
.end method
