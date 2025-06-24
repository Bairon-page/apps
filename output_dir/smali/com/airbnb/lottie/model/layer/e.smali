.class public Lcom/airbnb/lottie/model/layer/e;
.super Lcom/airbnb/lottie/model/layer/a;
.source "SourceFile"


# instance fields
.field private final D:Ld3/d;

.field private final E:Lcom/airbnb/lottie/model/layer/b;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Lcom/airbnb/lottie/model/layer/b;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    iput-object p3, p0, Lcom/airbnb/lottie/model/layer/e;->E:Lcom/airbnb/lottie/model/layer/b;

    new-instance p3, Lj3/k;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->n()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "__container"

    invoke-direct {p3, v1, p2, v0}, Lj3/k;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance p2, Ld3/d;

    invoke-direct {p2, p1, p0, p3}, Ld3/d;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lj3/k;)V

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/e;->D:Ld3/d;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ld3/d;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected I(Lh3/d;ILjava/util/List;Lh3/d;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/e;->D:Ld3/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Ld3/d;->c(Lh3/d;ILjava/util/List;Lh3/d;)V

    return-void
.end method

.method public f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/a;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/e;->D:Ld3/d;

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->o:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0, p3}, Ld3/d;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method u(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/e;->D:Ld3/d;

    invoke-virtual {v0, p1, p2, p3}, Ld3/d;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public w()Lj3/a;
    .locals 1

    invoke-super {p0}, Lcom/airbnb/lottie/model/layer/a;->w()Lj3/a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/e;->E:Lcom/airbnb/lottie/model/layer/b;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/a;->w()Lj3/a;

    move-result-object v0

    return-object v0
.end method

.method public y()Lm3/j;
    .locals 1

    invoke-super {p0}, Lcom/airbnb/lottie/model/layer/a;->y()Lm3/j;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/e;->E:Lcom/airbnb/lottie/model/layer/b;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/a;->y()Lm3/j;

    move-result-object v0

    return-object v0
.end method
