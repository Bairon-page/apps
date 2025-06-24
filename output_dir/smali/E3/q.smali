.class public final LE3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE3/q$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/RectF;

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LE3/q;->a:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LE3/q;->b:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LE3/q;->k:F

    iput v0, p0, LE3/q;->l:F

    return-void
.end method

.method private final a(FFFF)F
    .locals 0

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float/2addr p2, p4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method private final b()Z
    .locals 1

    invoke-virtual {p0}, LE3/q;->x()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final h(FFZ)Lcom/canhub/cropper/CropWindowMoveHandler$Type;
    .locals 6

    iget-object v0, p0, LE3/q;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x6

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v2, p0, LE3/q;->a:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float v4, v3, v0

    const/4 v5, 0x5

    int-to-float v5, v5

    mul-float/2addr v0, v5

    add-float/2addr v3, v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    iget-object v1, p0, LE3/q;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float v2, v1, v0

    mul-float/2addr v5, v0

    add-float/2addr v1, v5

    cmpg-float v0, p1, v4

    if-gez v0, :cond_2

    cmpg-float p1, p2, v2

    if-gez p1, :cond_0

    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->a:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    goto :goto_0

    :cond_0
    cmpg-float p1, p2, v1

    if-gez p1, :cond_1

    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->e:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->c:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    goto :goto_0

    :cond_2
    cmpg-float p1, p1, v3

    if-gez p1, :cond_6

    cmpg-float p1, p2, v2

    if-gez p1, :cond_3

    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->f:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    goto :goto_0

    :cond_3
    cmpg-float p1, p2, v1

    if-gez p1, :cond_5

    if-eqz p3, :cond_4

    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->x:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->w:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    goto :goto_0

    :cond_6
    cmpg-float p1, p2, v2

    if-gez p1, :cond_7

    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->b:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    goto :goto_0

    :cond_7
    cmpg-float p1, p2, v1

    if-gez p1, :cond_8

    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->v:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    goto :goto_0

    :cond_8
    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->d:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    :goto_0
    return-object p1
.end method

.method private final j(FFFZ)Lcom/canhub/cropper/CropWindowMoveHandler$Type;
    .locals 7

    iget-object v0, p0, LE3/q;->a:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-direct {p0, p1, p2, v1, v0}, LE3/q;->a(FFFF)F

    move-result v0

    cmpg-float v0, v0, p3

    if-gtz v0, :cond_0

    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->e:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LE3/q;->a:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-direct {p0, p1, p2, v1, v0}, LE3/q;->a(FFFF)F

    move-result v0

    cmpg-float p3, v0, p3

    if-gtz p3, :cond_1

    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->v:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    iget-object p3, p0, LE3/q;->a:Landroid/graphics/RectF;

    iget v3, p3, Landroid/graphics/RectF;->left:F

    iget v4, p3, Landroid/graphics/RectF;->top:F

    iget v5, p3, Landroid/graphics/RectF;->right:F

    iget v6, p3, Landroid/graphics/RectF;->bottom:F

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, LE3/q;->o(FFFFFF)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->x:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2, p4}, LE3/q;->h(FFZ)Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final k(FFFZ)Lcom/canhub/cropper/CropWindowMoveHandler$Type;
    .locals 8

    iget-object v0, p0, LE3/q;->a:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v5, v0, Landroid/graphics/RectF;->top:F

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, LE3/q;->p(FFFFF)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->a:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, LE3/q;->a:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v5, v0, Landroid/graphics/RectF;->top:F

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, LE3/q;->p(FFFFF)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->b:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, LE3/q;->a:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, LE3/q;->p(FFFFF)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->c:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, LE3/q;->a:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, LE3/q;->p(FFFFF)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->d:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    goto/16 :goto_0

    :cond_3
    if-eqz p4, :cond_4

    iget-object v0, p0, LE3/q;->a:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget v6, v0, Landroid/graphics/RectF;->right:F

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v7}, LE3/q;->o(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, LE3/q;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->x:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, LE3/q;->a:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v5, v0, Landroid/graphics/RectF;->right:F

    iget v6, v0, Landroid/graphics/RectF;->top:F

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, LE3/q;->q(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->f:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, LE3/q;->a:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v5, v0, Landroid/graphics/RectF;->right:F

    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, LE3/q;->q(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->w:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    goto :goto_0

    :cond_6
    iget-object v0, p0, LE3/q;->a:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, LE3/q;->r(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->e:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    goto :goto_0

    :cond_7
    iget-object v0, p0, LE3/q;->a:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, LE3/q;->r(FFFFFF)Z

    move-result p3

    if-eqz p3, :cond_8

    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->v:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    goto :goto_0

    :cond_8
    if-eqz p4, :cond_9

    iget-object p3, p0, LE3/q;->a:Landroid/graphics/RectF;

    iget v3, p3, Landroid/graphics/RectF;->left:F

    iget v4, p3, Landroid/graphics/RectF;->top:F

    iget v5, p3, Landroid/graphics/RectF;->right:F

    iget v6, p3, Landroid/graphics/RectF;->bottom:F

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, LE3/q;->o(FFFFFF)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-direct {p0}, LE3/q;->b()Z

    move-result p3

    if-nez p3, :cond_9

    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->x:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    goto :goto_0

    :cond_9
    invoke-direct {p0, p1, p2, p4}, LE3/q;->h(FFZ)Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final l(FFFZ)Lcom/canhub/cropper/CropWindowMoveHandler$Type;
    .locals 7

    iget-object v0, p0, LE3/q;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, LE3/q;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-direct {p0, p1, p2, v0, v1}, LE3/q;->a(FFFF)F

    move-result v0

    cmpg-float v0, v0, p3

    if-gtz v0, :cond_0

    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->f:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LE3/q;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, LE3/q;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0, p1, p2, v0, v1}, LE3/q;->a(FFFF)F

    move-result v0

    cmpg-float p3, v0, p3

    if-gtz p3, :cond_1

    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->w:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    iget-object p3, p0, LE3/q;->a:Landroid/graphics/RectF;

    iget v3, p3, Landroid/graphics/RectF;->left:F

    iget v4, p3, Landroid/graphics/RectF;->top:F

    iget v5, p3, Landroid/graphics/RectF;->right:F

    iget v6, p3, Landroid/graphics/RectF;->bottom:F

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, LE3/q;->o(FFFFFF)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->x:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2, p4}, LE3/q;->h(FFZ)Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final o(FFFFFF)Z
    .locals 0

    cmpl-float p3, p1, p3

    if-lez p3, :cond_0

    cmpg-float p1, p1, p5

    if-gez p1, :cond_0

    cmpl-float p1, p2, p4

    if-lez p1, :cond_0

    cmpg-float p1, p2, p6

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final p(FFFFF)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LE3/q;->a(FFFF)F

    move-result p1

    cmpg-float p1, p1, p5

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final q(FFFFFF)Z
    .locals 0

    cmpl-float p3, p1, p3

    if-lez p3, :cond_0

    cmpg-float p1, p1, p4

    if-gez p1, :cond_0

    sub-float/2addr p2, p5

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, p6

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final r(FFFFFF)Z
    .locals 0

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, p6

    if-gtz p1, :cond_0

    cmpl-float p1, p2, p4

    if-lez p1, :cond_0

    cmpg-float p1, p2, p5

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final c()F
    .locals 3

    iget v0, p0, LE3/q;->f:F

    iget v1, p0, LE3/q;->j:F

    iget v2, p0, LE3/q;->l:F

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lfg/j;->g(FF)F

    move-result v0

    return v0
.end method

.method public final d()F
    .locals 3

    iget v0, p0, LE3/q;->e:F

    iget v1, p0, LE3/q;->i:F

    iget v2, p0, LE3/q;->k:F

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lfg/j;->g(FF)F

    move-result v0

    return v0
.end method

.method public final e()F
    .locals 3

    iget v0, p0, LE3/q;->d:F

    iget v1, p0, LE3/q;->h:F

    iget v2, p0, LE3/q;->l:F

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lfg/j;->c(FF)F

    move-result v0

    return v0
.end method

.method public final f()F
    .locals 3

    iget v0, p0, LE3/q;->c:F

    iget v1, p0, LE3/q;->g:F

    iget v2, p0, LE3/q;->k:F

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lfg/j;->c(FF)F

    move-result v0

    return v0
.end method

.method public final g(FFFLcom/canhub/cropper/CropImageView$CropShape;Z)Lcom/canhub/cropper/CropWindowMoveHandler;
    .locals 1

    const-string v0, "cropShape"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LE3/q$a;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_3

    const/4 v0, 0x2

    if-eq p4, v0, :cond_2

    const/4 v0, 0x3

    if-eq p4, v0, :cond_1

    const/4 v0, 0x4

    if-ne p4, v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p5}, LE3/q;->j(FFFZ)Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    move-result-object p3

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p1, p2, p3, p5}, LE3/q;->l(FFFZ)Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    move-result-object p3

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2, p5}, LE3/q;->h(FFZ)Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    move-result-object p3

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p5}, LE3/q;->k(FFFZ)Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    move-result-object p3

    :goto_0
    if-eqz p3, :cond_4

    new-instance p4, Lcom/canhub/cropper/CropWindowMoveHandler;

    invoke-direct {p4, p3, p0, p1, p2}, Lcom/canhub/cropper/CropWindowMoveHandler;-><init>(Lcom/canhub/cropper/CropWindowMoveHandler$Type;LE3/q;FF)V

    goto :goto_1

    :cond_4
    const/4 p4, 0x0

    :goto_1
    return-object p4
.end method

.method public final i()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, LE3/q;->b:Landroid/graphics/RectF;

    iget-object v1, p0, LE3/q;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, LE3/q;->b:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final m()F
    .locals 1

    iget v0, p0, LE3/q;->l:F

    return v0
.end method

.method public final n()F
    .locals 1

    iget v0, p0, LE3/q;->k:F

    return v0
.end method

.method public final s(FFFF)V
    .locals 0

    iput p1, p0, LE3/q;->e:F

    iput p2, p0, LE3/q;->f:F

    iput p3, p0, LE3/q;->k:F

    iput p4, p0, LE3/q;->l:F

    return-void
.end method

.method public final t(Lcom/canhub/cropper/CropImageOptions;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/canhub/cropper/CropImageOptions;->U:I

    int-to-float v0, v0

    iput v0, p0, LE3/q;->c:F

    iget v0, p1, Lcom/canhub/cropper/CropImageOptions;->V:I

    int-to-float v0, v0

    iput v0, p0, LE3/q;->d:F

    iget v0, p1, Lcom/canhub/cropper/CropImageOptions;->W:I

    int-to-float v0, v0

    iput v0, p0, LE3/q;->g:F

    iget v0, p1, Lcom/canhub/cropper/CropImageOptions;->X:I

    int-to-float v0, v0

    iput v0, p0, LE3/q;->h:F

    iget v0, p1, Lcom/canhub/cropper/CropImageOptions;->Y:I

    int-to-float v0, v0

    iput v0, p0, LE3/q;->i:F

    iget p1, p1, Lcom/canhub/cropper/CropImageOptions;->Z:I

    int-to-float p1, p1

    iput p1, p0, LE3/q;->j:F

    return-void
.end method

.method public final u(II)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, LE3/q;->i:F

    int-to-float p1, p2

    iput p1, p0, LE3/q;->j:F

    return-void
.end method

.method public final v(II)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, LE3/q;->g:F

    int-to-float p1, p2

    iput p1, p0, LE3/q;->h:F

    return-void
.end method

.method public final w(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LE3/q;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final x()Z
    .locals 2

    iget-object v0, p0, LE3/q;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LE3/q;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
