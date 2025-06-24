.class public abstract Lk9/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5

    move-object v1, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v1, v3

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    if-eqz v1, :cond_4

    const/4 v4, 0x4

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move p1, v4

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 v3, 0x4

    :cond_1
    const/4 v4, 0x2

    if-eqz p3, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/4 v3, 0x1

    :cond_2
    const/4 v4, 0x2

    if-eqz p4, :cond_3

    const/4 v3, 0x7

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move p1, v4

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v4, 0x1

    :cond_3
    const/4 v3, 0x6

    if-eqz p2, :cond_4

    const/4 v4, 0x4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move p1, v3

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v4, 0x2

    :cond_4
    const/4 v3, 0x1

    return-void
.end method

.method public static synthetic b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 5

    move-object v1, p0

    and-int/lit8 p6, p5, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    move v0, v4

    if-eqz p6, :cond_0

    const/4 v4, 0x6

    move-object p1, v0

    :cond_0
    const/4 v3, 0x6

    and-int/lit8 p6, p5, 0x2

    const/4 v4, 0x4

    if-eqz p6, :cond_1

    const/4 v4, 0x6

    move-object p2, v0

    :cond_1
    const/4 v3, 0x3

    and-int/lit8 p6, p5, 0x4

    const/4 v4, 0x5

    if-eqz p6, :cond_2

    const/4 v4, 0x3

    move-object p3, v0

    :cond_2
    const/4 v4, 0x6

    and-int/lit8 p5, p5, 0x8

    const/4 v4, 0x7

    if-eqz p5, :cond_3

    const/4 v4, 0x6

    move-object p4, v0

    :cond_3
    const/4 v3, 0x5

    invoke-static {v1, p1, p2, p3, p4}, Lk9/D;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v3, 0x2

    return-void
.end method

.method public static final c(Ljava/io/File;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    const-string v4, "cacheDirectory"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v4, "bitmap"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v4, "fileName"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    :try_start_0
    const/4 v4, 0x6

    new-instance v0, Ljava/io/File;

    const/4 v4, 0x6

    const-string v4, "images"

    move-object v1, v4

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v4, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    move v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v4, 0x5

    const/16 v4, 0x64

    move v0, v4

    invoke-virtual {p1, p2, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v4, 0x0

    move p1, v4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x4

    const-string v4, "Error while caching bitmap"

    move-object p2, v4

    invoke-static {v2, p2, p1}, LSi/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x5

    :goto_0
    return-void
.end method

.method public static final d(Landroid/view/ViewGroup;Z)V
    .locals 7

    move-object v4, p0

    const-string v6, "<this>"

    move-object v0, v6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v6, 0x1

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v6, 0x1

    invoke-virtual {v2, p1}, Landroid/view/View;->setFocusable(Z)V

    const/4 v6, 0x4

    instance-of v3, v2, Landroid/view/ViewGroup;

    const/4 v6, 0x5

    if-eqz v3, :cond_0

    const/4 v6, 0x4

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v6, 0x5

    invoke-static {v2, p1}, Lk9/D;->d(Landroid/view/ViewGroup;Z)V

    const/4 v6, 0x4

    :cond_0
    const/4 v6, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v4, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v6, 0x6

    invoke-virtual {v4, p1}, Landroid/view/View;->setFocusable(Z)V

    const/4 v6, 0x1

    return-void
.end method

.method public static final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIFF)V
    .locals 10

    move-object v8, p1

    const-string v0, "canvas"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v9

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    const/4 v2, 0x4

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v0, p2

    int-to-float v2, v0

    move v0, p4

    int-to-float v3, v0

    move v0, p3

    int-to-float v4, v0

    move v0, p5

    int-to-float v5, v0

    move-object v0, p0

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move/from16 v5, p6

    move/from16 v6, p7

    move-object v7, p1

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public static final f(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 6

    move-object v3, p0

    const-string v5, "view"

    move-object v0, v5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    move v0, v5

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    move v1, v5

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x6

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, v5

    const-string v5, "createBitmap(...)"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-instance v1, Landroid/graphics/Canvas;

    const/4 v5, 0x4

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x6

    invoke-virtual {v3, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/4 v5, 0x2

    return-object v0
.end method

.method public static final g(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)F
    .locals 11

    const-string v0, "p"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/text/StaticLayout;

    move-object v5, p0

    check-cast v5, Landroid/text/TextPaint;

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v9, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v10, 0x0

    const v6, 0x7fffffff

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/text/Layout;->getLineWidth(I)F

    move-result p0

    return p0
.end method
