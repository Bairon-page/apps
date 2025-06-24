.class public Ld3/t;
.super Ld3/a;
.source "SourceFile"


# instance fields
.field private final r:Lcom/airbnb/lottie/model/layer/a;

.field private final s:Ljava/lang/String;

.field private final t:Z

.field private final u:Le3/a;

.field private v:Le3/a;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/ShapeStroke;)V
    .locals 11

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->b()Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->a()Landroid/graphics/Paint$Cap;

    move-result-object v4

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->e()Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->a()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->g()F

    move-result v6

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->i()Li3/d;

    move-result-object v7

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->j()Li3/b;

    move-result-object v8

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->f()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->d()Li3/b;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Ld3/a;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLi3/d;Li3/b;Ljava/util/List;Li3/b;)V

    iput-object p2, p0, Ld3/t;->r:Lcom/airbnb/lottie/model/layer/a;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld3/t;->s:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->k()Z

    move-result p1

    iput-boolean p1, p0, Ld3/t;->t:Z

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->c()Li3/a;

    move-result-object p1

    invoke-virtual {p1}, Li3/a;->a()Le3/a;

    move-result-object p1

    iput-object p1, p0, Ld3/t;->u:Le3/a;

    invoke-virtual {p1, p0}, Le3/a;->a(Le3/a$b;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Le3/a;)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;Lo3/c;)V
    .locals 1

    invoke-super {p0, p1, p2}, Ld3/a;->e(Ljava/lang/Object;Lo3/c;)V

    sget-object v0, Lb3/t;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ld3/t;->u:Le3/a;

    invoke-virtual {p1, p2}, Le3/a;->n(Lo3/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lb3/t;->K:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Ld3/t;->v:Le3/a;

    if-eqz p1, :cond_1

    iget-object v0, p0, Ld3/t;->r:Lcom/airbnb/lottie/model/layer/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/a;->H(Le3/a;)V

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Ld3/t;->v:Le3/a;

    goto :goto_0

    :cond_2
    new-instance p1, Le3/q;

    invoke-direct {p1, p2}, Le3/q;-><init>(Lo3/c;)V

    iput-object p1, p0, Ld3/t;->v:Le3/a;

    invoke-virtual {p1, p0}, Le3/a;->a(Le3/a$b;)V

    iget-object p1, p0, Ld3/t;->r:Lcom/airbnb/lottie/model/layer/a;

    iget-object p2, p0, Ld3/t;->u:Le3/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/a;->i(Le3/a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld3/t;->s:Ljava/lang/String;

    return-object v0
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-boolean v0, p0, Ld3/t;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld3/a;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Ld3/t;->u:Le3/a;

    check-cast v1, Le3/b;

    invoke-virtual {v1}, Le3/b;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Ld3/t;->v:Le3/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld3/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Le3/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-super {p0, p1, p2, p3}, Ld3/a;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
