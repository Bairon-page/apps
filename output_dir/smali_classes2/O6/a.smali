.class public final LO6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lm5/a;)V
    .locals 5

    move-object v1, p0

    const-string v3, "lessonViewProperties"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    iput-object p1, v1, LO6/a;->a:Lm5/a;

    const/4 v3, 0x5

    return-void
.end method

.method private final a(Landroid/content/Context;)I
    .locals 7

    move-object v4, p0

    new-instance v0, Landroid/graphics/Paint;

    const/4 v6, 0x3

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v6, 0x7

    const v1, 0x7f080001

    const/4 v6, 0x4

    invoke-static {p1, v1}, Landroidx/core/content/res/h;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object v1, v6

    const v2, 0x7f060068

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    move v1, v6

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v6, 0x6

    const-string v6, "f"

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    move v0, v6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object v1, v6

    const v2, 0x7f06010c

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    move v1, v6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    move v2, v6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    move-object p1, v6

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v6, 0x3

    int-to-float p1, p1

    const/4 v6, 0x5

    sub-float/2addr p1, v1

    const/4 v6, 0x7

    sub-float/2addr p1, v2

    const/4 v6, 0x2

    div-float/2addr p1, v0

    const/4 v6, 0x7

    float-to-double v0, p1

    const/4 v6, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/4 v6, 0x7

    invoke-static {p1}, Lbg/a;->d(F)I

    move-result v6

    move p1, v6

    return p1
.end method


# virtual methods
.method public final b(Landroid/content/Context;)I
    .locals 6

    move-object v2, p0

    const-string v4, "context"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v0, v2, LO6/a;->a:Lm5/a;

    const/4 v5, 0x5

    invoke-interface {v0}, Lm5/a;->d()I

    move-result v4

    move v0, v4

    const/4 v4, -0x1

    move v1, v4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-direct {v2, p1}, LO6/a;->a(Landroid/content/Context;)I

    move-result v5

    move v0, v5

    iget-object p1, v2, LO6/a;->a:Lm5/a;

    const/4 v4, 0x7

    invoke-interface {p1, v0}, Lm5/a;->u(I)V

    const/4 v4, 0x1

    :goto_0
    return v0
.end method
