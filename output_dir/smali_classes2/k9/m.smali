.class public abstract Lk9/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LZf/a;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lk9/m;->i(LZf/a;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static synthetic b(Landroid/widget/ScrollView;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lk9/m;->o(Landroid/widget/ScrollView;)V

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic c(Landroidx/core/widget/NestedScrollView;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lk9/m;->p(Landroidx/core/widget/NestedScrollView;)V

    const/4 v3, 0x4

    return-void
.end method

.method public static final d(Landroid/content/Context;I)I
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    move v1, v3

    float-to-int v1, v1

    const/4 v3, 0x6

    return v1
.end method

.method public static final e(I)I
    .locals 5

    int-to-float p0, p0

    const/4 v3, 0x1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    move-object v0, v1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    move-object v0, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x2

    div-float/2addr p0, v0

    const/4 v4, 0x4

    float-to-int p0, p0

    const/4 v2, 0x4

    return p0
.end method

.method public static final f(I)I
    .locals 5

    int-to-float p0, p0

    const/4 v2, 0x5

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    move-object v0, v1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    move-object v0, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x2

    mul-float/2addr p0, v0

    const/4 v3, 0x1

    float-to-int p0, p0

    const/4 v4, 0x6

    return p0
.end method

.method public static final g(Ljava/lang/String;)Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move v1, v3

    if-nez v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_0
    move v1, v0

    :goto_1
    xor-int/2addr v1, v0

    const/4 v3, 0x1

    return v1
.end method

.method public static final h(JLZf/a;)V
    .locals 6

    const-string v2, "action"

    move-object v0, v2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    new-instance v0, Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    move-object v1, v2

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x7

    new-instance v1, Lk9/l;

    const/4 v3, 0x1

    invoke-direct {v1, p2}, Lk9/l;-><init>(LZf/a;)V

    const/4 v5, 0x6

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final i(LZf/a;)V
    .locals 3

    move-object v0, p0

    invoke-interface {v0}, LZf/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final j(Landroidx/lifecycle/z;Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v1}, Landroidx/lifecycle/v;->f()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public static final k(Landroidx/lifecycle/z;Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroidx/lifecycle/v;->f()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v4, 0x2

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public static final l(Landroid/widget/ScrollView;)V
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance v0, Lk9/k;

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Lk9/k;-><init>(Landroid/widget/ScrollView;)V

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final m(Landroidx/core/widget/NestedScrollView;J)V
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-instance v0, Lk9/j;

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Lk9/j;-><init>(Landroidx/core/widget/NestedScrollView;)V

    const/4 v3, 0x4

    invoke-virtual {v1, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic n(Landroidx/core/widget/NestedScrollView;JILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    and-int/lit8 p3, p3, 0x1

    const/4 v2, 0x2

    if-eqz p3, :cond_0

    const/4 v2, 0x3

    const-wide/16 p1, 0x0

    const/4 v2, 0x4

    :cond_0
    const/4 v2, 0x3

    invoke-static {v0, p1, p2}, Lk9/m;->m(Landroidx/core/widget/NestedScrollView;J)V

    const/4 v2, 0x5

    return-void
.end method

.method private static final o(Landroid/widget/ScrollView;)V
    .locals 5

    move-object v1, p0

    const/16 v3, 0x82

    move v0, v3

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void
.end method

.method private static final p(Landroidx/core/widget/NestedScrollView;)V
    .locals 5

    move-object v1, p0

    const/16 v3, 0x82

    move v0, v3

    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->w(I)Z

    return-void
.end method

.method public static final q(ILZf/a;)V
    .locals 3

    const-string v1, "block"

    move-object v0, v1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x7

    if-ge v0, p0, :cond_0

    const/4 v2, 0x6

    invoke-interface {p1}, LZf/a;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public static final r(I)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x4

    if-lt v0, p0, :cond_0

    const/4 v1, 0x3

    const/4 v1, 0x1

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v1, 0x0

    move p0, v1

    :goto_0
    return p0
.end method

.method public static final s(ILZf/a;)V
    .locals 5

    const-string v1, "block"

    move-object v0, v1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x4

    if-lt v0, p0, :cond_0

    const/4 v3, 0x7

    invoke-interface {p1}, LZf/a;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public static final t(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B
    .locals 5

    move-object v1, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v4, "compressFormat"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v1, p1, p2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v3, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v4, 0x5

    return-object p1
.end method

.method public static synthetic u(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;IILjava/lang/Object;)[B
    .locals 3

    move-object v0, p0

    and-int/lit8 p4, p3, 0x1

    const/4 v2, 0x1

    if-eqz p4, :cond_0

    const/4 v2, 0x2

    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v2, 0x7

    :cond_0
    const/4 v2, 0x5

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x5

    if-eqz p3, :cond_1

    const/4 v2, 0x7

    const/16 v2, 0x64

    move p2, v2

    :cond_1
    const/4 v2, 0x6

    invoke-static {v0, p1, p2}, Lk9/m;->t(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method
