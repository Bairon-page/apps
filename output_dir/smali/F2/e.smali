.class public final LF2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF2/e;

.field private static final b:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF2/e;

    invoke-direct {v0}, LF2/e;-><init>()V

    sput-object v0, LF2/e;->a:LF2/e;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, LF2/e;->b:Landroid/graphics/Paint;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LSh/f;Lcoil/decode/ExifOrientationPolicy;)LF2/c;
    .locals 0

    invoke-static {p3, p1}, LF2/f;->c(Lcoil/decode/ExifOrientationPolicy;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/exifinterface/media/a;

    new-instance p3, LF2/d;

    invoke-interface {p2}, LSh/f;->peek()LSh/f;

    move-result-object p2

    invoke-interface {p2}, LSh/f;->q1()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p3, p2}, LF2/d;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, p3}, Landroidx/exifinterface/media/a;-><init>(Ljava/io/InputStream;)V

    new-instance p2, LF2/c;

    invoke-virtual {p1}, Landroidx/exifinterface/media/a;->s()Z

    move-result p3

    invoke-virtual {p1}, Landroidx/exifinterface/media/a;->l()I

    move-result p1

    invoke-direct {p2, p3, p1}, LF2/c;-><init>(ZI)V

    return-object p2

    :cond_0
    sget-object p1, LF2/c;->d:LF2/c;

    return-object p1
.end method

.method public final b(Landroid/graphics/Bitmap;LF2/c;)Landroid/graphics/Bitmap;
    .locals 5

    invoke-virtual {p2}, LF2/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LF2/f;->a(LF2/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {p2}, LF2/c;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_1
    invoke-static {p2}, LF2/f;->a(LF2/c;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, LF2/c;->a()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_2
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v2, v1, Landroid/graphics/RectF;->left:F

    cmpg-float v3, v2, v4

    if-nez v3, :cond_3

    iget v3, v1, Landroid/graphics/RectF;->top:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    neg-float v2, v2

    iget v1, v1, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_0
    invoke-static {p2}, LF2/f;->b(LF2/c;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {p1}, LR2/a;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {p2, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {p1}, LR2/a;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {p2, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    :goto_1
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v2, LF2/e;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object p2
.end method
