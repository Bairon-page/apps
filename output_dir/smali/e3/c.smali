.class public Le3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/a$b;


# instance fields
.field private final a:Le3/a$b;

.field private final b:Le3/a;

.field private final c:Le3/a;

.field private final d:Le3/a;

.field private final e:Le3/a;

.field private final f:Le3/a;

.field private g:Z


# direct methods
.method public constructor <init>(Le3/a$b;Lcom/airbnb/lottie/model/layer/a;Lm3/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le3/c;->g:Z

    iput-object p1, p0, Le3/c;->a:Le3/a$b;

    invoke-virtual {p3}, Lm3/j;->a()Li3/a;

    move-result-object p1

    invoke-virtual {p1}, Li3/a;->a()Le3/a;

    move-result-object p1

    iput-object p1, p0, Le3/c;->b:Le3/a;

    invoke-virtual {p1, p0}, Le3/a;->a(Le3/a$b;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Le3/a;)V

    invoke-virtual {p3}, Lm3/j;->d()Li3/b;

    move-result-object p1

    invoke-virtual {p1}, Li3/b;->a()Le3/a;

    move-result-object p1

    iput-object p1, p0, Le3/c;->c:Le3/a;

    invoke-virtual {p1, p0}, Le3/a;->a(Le3/a$b;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Le3/a;)V

    invoke-virtual {p3}, Lm3/j;->b()Li3/b;

    move-result-object p1

    invoke-virtual {p1}, Li3/b;->a()Le3/a;

    move-result-object p1

    iput-object p1, p0, Le3/c;->d:Le3/a;

    invoke-virtual {p1, p0}, Le3/a;->a(Le3/a$b;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Le3/a;)V

    invoke-virtual {p3}, Lm3/j;->c()Li3/b;

    move-result-object p1

    invoke-virtual {p1}, Li3/b;->a()Le3/a;

    move-result-object p1

    iput-object p1, p0, Le3/c;->e:Le3/a;

    invoke-virtual {p1, p0}, Le3/a;->a(Le3/a$b;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Le3/a;)V

    invoke-virtual {p3}, Lm3/j;->e()Li3/b;

    move-result-object p1

    invoke-virtual {p1}, Li3/b;->a()Le3/a;

    move-result-object p1

    iput-object p1, p0, Le3/c;->f:Le3/a;

    invoke-virtual {p1, p0}, Le3/a;->a(Le3/a$b;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Le3/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le3/c;->g:Z

    iget-object v0, p0, Le3/c;->a:Le3/a$b;

    invoke-interface {v0}, Le3/a$b;->a()V

    return-void
.end method

.method public b(Landroid/graphics/Paint;)V
    .locals 6

    iget-boolean v0, p0, Le3/c;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Le3/c;->g:Z

    iget-object v0, p0, Le3/c;->d:Le3/a;

    invoke-virtual {v0}, Le3/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v0, v2

    iget-object v2, p0, Le3/c;->e:Le3/a;

    invoke-virtual {v2}, Le3/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, v2

    iget-object v1, p0, Le3/c;->b:Le3/a;

    invoke-virtual {v1}, Le3/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Le3/c;->c:Le3/a;

    invoke-virtual {v2}, Le3/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v2, v4, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iget-object v2, p0, Le3/c;->f:Le3/a;

    invoke-virtual {v2}, Le3/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public c(Lo3/c;)V
    .locals 1

    iget-object v0, p0, Le3/c;->b:Le3/a;

    invoke-virtual {v0, p1}, Le3/a;->n(Lo3/c;)V

    return-void
.end method

.method public d(Lo3/c;)V
    .locals 1

    iget-object v0, p0, Le3/c;->d:Le3/a;

    invoke-virtual {v0, p1}, Le3/a;->n(Lo3/c;)V

    return-void
.end method

.method public e(Lo3/c;)V
    .locals 1

    iget-object v0, p0, Le3/c;->e:Le3/a;

    invoke-virtual {v0, p1}, Le3/a;->n(Lo3/c;)V

    return-void
.end method

.method public f(Lo3/c;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Le3/c;->c:Le3/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le3/a;->n(Lo3/c;)V

    return-void

    :cond_0
    iget-object v0, p0, Le3/c;->c:Le3/a;

    new-instance v1, Le3/c$a;

    invoke-direct {v1, p0, p1}, Le3/c$a;-><init>(Le3/c;Lo3/c;)V

    invoke-virtual {v0, v1}, Le3/a;->n(Lo3/c;)V

    return-void
.end method

.method public g(Lo3/c;)V
    .locals 1

    iget-object v0, p0, Le3/c;->f:Le3/a;

    invoke-virtual {v0, p1}, Le3/a;->n(Lo3/c;)V

    return-void
.end method
