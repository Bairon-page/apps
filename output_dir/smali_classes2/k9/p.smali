.class public abstract Lk9/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 9

    move-object v5, p0

    const-string v7, "<this>"

    move-object v0, v7

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    instance-of v0, v5, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v8, 0x6

    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    move-object v5, v8

    return-object v5

    :cond_0
    const/4 v8, 0x4

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    move v0, v8

    if-lez v0, :cond_2

    const/4 v8, 0x5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    move v0, v8

    if-gtz v0, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    move v0, v8

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    move v1, v7

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v7, 0x1

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    move-object v0, v7

    const-string v8, "createBitmap(...)"

    move-object v1, v8

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    new-instance v1, Landroid/graphics/Canvas;

    const/4 v8, 0x5

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v8, 0x7

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    move v2, v8

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    move v3, v8

    const/4 v8, 0x0

    move v4, v8

    invoke-virtual {v5, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v8, 0x2

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v8, 0x1

    return-object v0

    :cond_2
    const/4 v7, 0x6

    :goto_0
    const/4 v8, 0x0

    move v5, v8

    return-object v5
.end method
