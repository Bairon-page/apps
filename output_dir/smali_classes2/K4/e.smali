.class public final LK4/e;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Z

.field private final d:I

.field private final e:F

.field private final f:I

.field private final v:I

.field private final w:I

.field private final x:I

.field private final y:I

.field private z:I


# direct methods
.method public constructor <init>(IZZIF)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Landroid/text/style/ReplacementSpan;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, LK4/e;->a:I

    const/4 v2, 0x2

    iput-boolean p2, v0, LK4/e;->b:Z

    const/4 v2, 0x5

    iput-boolean p3, v0, LK4/e;->c:Z

    const/4 v2, 0x3

    iput p4, v0, LK4/e;->d:I

    const/4 v2, 0x7

    iput p5, v0, LK4/e;->e:F

    const/4 v2, 0x2

    const/4 v2, 0x2

    move p1, v2

    invoke-static {p1}, Lk9/m;->f(I)I

    move-result v2

    move p1, v2

    iput p1, v0, LK4/e;->f:I

    const/4 v2, 0x3

    const/4 v2, 0x4

    move p1, v2

    invoke-static {p1}, Lk9/m;->f(I)I

    move-result v2

    move p2, v2

    iput p2, v0, LK4/e;->v:I

    const/4 v2, 0x3

    invoke-static {p1}, Lk9/m;->f(I)I

    move-result v2

    move p2, v2

    iput p2, v0, LK4/e;->w:I

    const/4 v2, 0x7

    invoke-static {p1}, Lk9/m;->f(I)I

    move-result v2

    move p1, v2

    iput p1, v0, LK4/e;->x:I

    const/4 v2, 0x4

    const/16 v2, 0x8

    move p1, v2

    invoke-static {p1}, Lk9/m;->f(I)I

    move-result v2

    move p1, v2

    iput p1, v0, LK4/e;->y:I

    const/4 v2, 0x1

    return-void
.end method

.method public synthetic constructor <init>(IZZIFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 p7, p6, 0x2

    const/4 v7, 0x6

    if-eqz p7, :cond_0

    const/4 v7, 0x5

    const/4 v6, 0x1

    move p2, v6

    :cond_0
    const/4 v7, 0x7

    move v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 v7, 0x7

    const/4 v6, 0x0

    move p7, v6

    if-eqz p2, :cond_1

    const/4 v7, 0x4

    move v3, p7

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    move v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    const/4 v7, 0x2

    if-eqz p2, :cond_2

    const/4 v7, 0x6

    move v4, p7

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    move v4, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    const/4 v7, 0x1

    if-eqz p2, :cond_3

    const/4 v7, 0x7

    const/4 v6, 0x2

    move p2, v6

    invoke-static {p2}, Lk9/m;->f(I)I

    move-result v6

    move p2, v6

    int-to-float p5, p2

    const/4 v7, 0x7

    :cond_3
    const/4 v7, 0x2

    move v5, p5

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, LK4/e;-><init>(IZZIF)V

    const/4 v7, 0x5

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 6

    const-string p8, "canvas"

    invoke-static {p1, p8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "text"

    invoke-static {p2, p8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "paint"

    invoke-static {p9, p8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p8

    invoke-virtual {p8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p8

    float-to-int v0, p5

    iget v1, p0, LK4/e;->f:I

    add-int/2addr v0, v1

    iget v1, p0, LK4/e;->w:I

    add-int/2addr v1, v0

    invoke-virtual {p9, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p2

    float-to-int p2, p2

    add-int/2addr v1, p2

    iget p2, p0, LK4/e;->w:I

    add-int/2addr v1, p2

    invoke-virtual {p9}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p2

    invoke-virtual {p9}, Landroid/graphics/Paint;->getColor()I

    move-result p3

    iget p4, p0, LK4/e;->a:I

    invoke-virtual {p9, p4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p9, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x2

    const/4 v2, 0x2

    invoke-static {v2}, Lk9/m;->f(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p9, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const-string v4, "Wj"

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    const-string v5, "toCharArray(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v5, 0x0

    invoke-virtual {p9, v4, v5, v2, v3}, Landroid/graphics/Paint;->getTextBounds([CIILandroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v3, p6

    iget v4, p0, LK4/e;->y:I

    add-int/2addr v3, v4

    iget v4, p0, LK4/e;->x:I

    div-int/lit8 v5, v4, 0x2

    add-int/2addr v3, v5

    div-int/2addr v4, v2

    sub-int/2addr p6, v4

    iget v4, p0, LK4/e;->v:I

    add-int/2addr p6, v4

    new-instance v4, Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float p6, p6

    int-to-float v1, v1

    int-to-float v3, v3

    invoke-direct {v4, v0, p6, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, LK4/e;->e:F

    invoke-virtual {p1, v4, v1, v1, p9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-boolean v1, p0, LK4/e;->c:Z

    if-eqz v1, :cond_0

    iget v1, p0, LK4/e;->d:I

    invoke-virtual {p9, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p9, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {v2}, Lk9/m;->f(I)I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p9, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p4, Landroid/graphics/RectF;

    const/4 v1, 0x3

    const/4 v1, 0x3

    invoke-static {v1}, Lk9/m;->f(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    invoke-static {v2}, Lk9/m;->f(I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr p6, v4

    const/4 v4, 0x5

    const/4 v4, 0x5

    invoke-static {v4}, Lk9/m;->f(I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v0, v4

    invoke-static {v2}, Lk9/m;->f(I)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v3, v2

    invoke-direct {p4, v1, p6, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p6, p0, LK4/e;->e:F

    invoke-virtual {p1, p4, p6, p6, p9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {p9, p3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p9, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-boolean p2, p0, LK4/e;->b:Z

    if-eqz p2, :cond_1

    iget p2, p0, LK4/e;->w:I

    int-to-float p2, p2

    add-float/2addr p5, p2

    iget p2, p0, LK4/e;->f:I

    int-to-float p2, p2

    add-float/2addr p5, p2

    int-to-float p2, p7

    invoke-virtual {p1, p8, p5, p2, p9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 3

    move-object v0, p0

    const-string v2, "c"

    move-object p3, v2

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v2, "p"

    move-object p1, v2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v2, "text"

    move-object p1, v2

    invoke-static {p8, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iput p11, v0, LK4/e;->z:I

    const/4 v2, 0x2

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 6

    move-object v2, p0

    const-string v4, "paint"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string v5, "text"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    if-eqz p5, :cond_0

    const/4 v4, 0x2

    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    const/4 v4, 0x2

    iget v1, v2, LK4/e;->v:I

    const/4 v5, 0x7

    sub-int/2addr v0, v1

    const/4 v4, 0x4

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    const/4 v4, 0x1

    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    const/4 v5, 0x4

    sub-int/2addr v0, v1

    const/4 v4, 0x1

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    const/4 v4, 0x6

    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    const/4 v5, 0x2

    add-int/2addr v0, v1

    const/4 v5, 0x4

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    const/4 v4, 0x3

    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    const/4 v4, 0x3

    add-int/2addr v0, v1

    const/4 v5, 0x7

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    const/4 v5, 0x6

    :cond_0
    const/4 v5, 0x2

    iget p5, v2, LK4/e;->f:I

    const/4 v4, 0x7

    iget v0, v2, LK4/e;->w:I

    const/4 v5, 0x3

    add-int/2addr p5, v0

    const/4 v4, 0x7

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v5

    move p1, v5

    float-to-int p1, p1

    const/4 v5, 0x4

    add-int/2addr p5, p1

    const/4 v5, 0x2

    iget p1, v2, LK4/e;->w:I

    const/4 v5, 0x2

    add-int/2addr p5, p1

    const/4 v4, 0x7

    iget p1, v2, LK4/e;->f:I

    const/4 v4, 0x2

    add-int/2addr p5, p1

    const/4 v5, 0x6

    return p5
.end method
