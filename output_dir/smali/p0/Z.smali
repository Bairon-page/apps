.class public final Lp0/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp0/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp0/Z;

    invoke-direct {v0}, Lp0/Z;-><init>()V

    sput-object v0, Lp0/Z;->a:Lp0/Z;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/colorspace/c;
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lp0/J;->b(Landroid/graphics/ColorSpace;)Landroidx/compose/ui/graphics/colorspace/c;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/e;->a:Landroidx/compose/ui/graphics/colorspace/e;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/e;->w()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final b(IIIZLandroidx/compose/ui/graphics/colorspace/c;)Landroid/graphics/Bitmap;
    .locals 6

    invoke-static {p2}, Lp0/O;->d(I)Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {p4}, Lp0/J;->a(Landroidx/compose/ui/graphics/colorspace/c;)Landroid/graphics/ColorSpace;

    move-result-object v5

    const/4 v0, 0x0

    move v1, p0

    move v2, p1

    move v4, p3

    invoke-static/range {v0 .. v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
