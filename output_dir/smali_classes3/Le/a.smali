.class public LLe/a;
.super LGe/q;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, LGe/q;-><init>()V

    iput-object p1, p0, LLe/a;->a:Landroid/content/res/Resources;

    invoke-static {}, LLe/a;->e()V

    return-void
.end method

.method public static c()LLe/a;
    .locals 1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LLe/a;->d(Landroid/content/res/Resources;)LLe/a;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/res/Resources;)LLe/a;
    .locals 1

    new-instance v0, LLe/a;

    invoke-direct {v0, p0}, LLe/a;-><init>(Landroid/content/res/Resources;)V

    return-object v0
.end method

.method private static e()V
    .locals 2

    invoke-static {}, LLe/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, LLe/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/InputStream;)Landroid/graphics/drawable/Drawable;
    .locals 3

    :try_start_0
    invoke-static {p2}, Lcom/caverock/androidsvg/SVG;->l(Ljava/io/InputStream;)Lcom/caverock/androidsvg/SVG;

    move-result-object p1
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG;->h()F

    move-result p2

    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG;->f()F

    move-result v0

    iget-object v1, p0, LLe/a;->a:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr p2, v2

    float-to-int p2, p2

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {p1, v0}, Lcom/caverock/androidsvg/SVG;->o(Landroid/graphics/Canvas;)V

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, LLe/a;->a:Landroid/content/res/Resources;

    invoke-direct {p1, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Exception decoding SVG"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public b()Ljava/util/Collection;
    .locals 1

    const-string v0, "image/svg+xml"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
