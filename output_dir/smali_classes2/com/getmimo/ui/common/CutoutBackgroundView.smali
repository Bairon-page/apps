.class public Lcom/getmimo/ui/common/CutoutBackgroundView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/common/CutoutBackgroundView$a;,
        Lcom/getmimo/ui/common/CutoutBackgroundView$CutoutPosition;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u0000 E2\u00020\u0001:\u0002F\u0018B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u0019\u0010\u0018\u001a\u00020\u000c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u0017\u001a\u00020\u000c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0019J\u0019\u0010\u001a\u001a\u00020\u000c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0017\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008 \u0010\u0019J\u001d\u0010%\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010(\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\'\u00a2\u0006\u0004\u0008(\u0010)R\u0016\u0010,\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010+R\u0016\u0010-\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010+R\u0016\u0010.\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010+R\u0016\u00100\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010/R\u0018\u00102\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u00101R\u0016\u00103\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010/R\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00107\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010/R\u0016\u00109\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010/R\u0018\u0010=\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010@\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010D\u001a\u00020A8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010C\u00a8\u0006G"
    }
    d2 = {
        "Lcom/getmimo/ui/common/CutoutBackgroundView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/content/res/TypedArray;",
        "attributes",
        "LNf/u;",
        "e",
        "(Landroid/content/res/TypedArray;)V",
        "i",
        "()V",
        "",
        "g",
        "()Z",
        "f",
        "b",
        "Landroid/graphics/Canvas;",
        "c",
        "a",
        "(Landroid/graphics/Canvas;)V",
        "d",
        "Landroid/view/View;",
        "localAnchorView",
        "j",
        "(Landroid/view/View;)V",
        "canvas",
        "onDraw",
        "Lcom/getmimo/ui/common/CutoutBackgroundView$CutoutPosition$ViewBased;",
        "cutoutPosition",
        "Landroid/view/Window;",
        "activityWindow",
        "h",
        "(Lcom/getmimo/ui/common/CutoutBackgroundView$CutoutPosition$ViewBased;Landroid/view/Window;)V",
        "Lcom/getmimo/ui/common/CutoutBackgroundView$CutoutPosition$PositionBased;",
        "setCutoutPosition",
        "(Lcom/getmimo/ui/common/CutoutBackgroundView$CutoutPosition$PositionBased;)V",
        "",
        "F",
        "xPosition",
        "yPosition",
        "radius",
        "I",
        "statusBarHeight",
        "Landroid/view/View;",
        "anchorView",
        "anchorViewId",
        "v",
        "Landroid/view/Window;",
        "w",
        "bgColor",
        "x",
        "cutoutColor",
        "Landroid/graphics/Bitmap;",
        "y",
        "Landroid/graphics/Bitmap;",
        "drawingBitmap",
        "z",
        "Landroid/graphics/Canvas;",
        "drawingCanvas",
        "Landroid/graphics/Paint;",
        "getCutoutPaint",
        "()Landroid/graphics/Paint;",
        "cutoutPaint",
        "A",
        "CutoutPosition",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final A:Lcom/getmimo/ui/common/CutoutBackgroundView$a;

.field public static final B:I


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:I

.field private e:Landroid/view/View;

.field private f:I

.field private v:Landroid/view/Window;

.field private w:I

.field private x:I

.field private y:Landroid/graphics/Bitmap;

.field private z:Landroid/graphics/Canvas;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/getmimo/ui/common/CutoutBackgroundView$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/ui/common/CutoutBackgroundView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x6

    sput-object v0, Lcom/getmimo/ui/common/CutoutBackgroundView;->A:Lcom/getmimo/ui/common/CutoutBackgroundView$a;

    const/4 v3, 0x1

    const/16 v2, 0x8

    move v0, v2

    sput v0, Lcom/getmimo/ui/common/CutoutBackgroundView;->B:I

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v7, "context"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const/4 v7, 0x4

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v4, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/getmimo/ui/common/CutoutBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    move-object v2, p0

    const-string v4, "context"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-direct {v2, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x2

    const/high16 v4, -0x40800000    # -1.0f

    move v0, v4

    iput v0, v2, Lcom/getmimo/ui/common/CutoutBackgroundView;->a:F

    const/4 v4, 0x4

    iput v0, v2, Lcom/getmimo/ui/common/CutoutBackgroundView;->b:F

    const/4 v4, 0x7

    const/4 v4, -0x1

    move v0, v4

    iput v0, v2, Lcom/getmimo/ui/common/CutoutBackgroundView;->f:I

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v2, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    move-object p1, v4

    sget-object v1, Lm4/o;->d0:[I

    const/4 v4, 0x4

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-direct {v2, p1}, Lcom/getmimo/ui/common/CutoutBackgroundView;->e(Landroid/content/res/TypedArray;)V

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    move-object v0, p0

    and-int/lit8 p5, p4, 0x2

    const/4 v2, 0x7

    if-eqz p5, :cond_0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move p2, v2

    :cond_0
    const/4 v2, 0x4

    and-int/lit8 p4, p4, 0x4

    const/4 v2, 0x1

    if-eqz p4, :cond_1

    const/4 v2, 0x4

    const/4 v2, 0x0

    move p3, v2

    :cond_1
    const/4 v2, 0x3

    invoke-direct {v0, p1, p2, p3}, Lcom/getmimo/ui/common/CutoutBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x4

    return-void
.end method

.method private final a(Landroid/graphics/Canvas;)V
    .locals 6

    move-object v2, p0

    if-eqz p1, :cond_0

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v5, 0x1

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method private final b()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/ui/common/CutoutBackgroundView;->y:Landroid/graphics/Bitmap;

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v5, 0x3

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    move v0, v5

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    move v1, v5

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x7

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Landroid/graphics/Canvas;

    const/4 v5, 0x5

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x1

    iput-object v1, v3, Lcom/getmimo/ui/common/CutoutBackgroundView;->z:Landroid/graphics/Canvas;

    const/4 v5, 0x5

    iput-object v0, v3, Lcom/getmimo/ui/common/CutoutBackgroundView;->y:Landroid/graphics/Bitmap;

    const/4 v5, 0x1

    return-void
.end method

.method private final c(Landroid/graphics/Canvas;)V
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    iget v0, v1, Lcom/getmimo/ui/common/CutoutBackgroundView;->w:I

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method private final d(Landroid/graphics/Canvas;)V
    .locals 7

    move-object v4, p0

    iget v0, v4, Lcom/getmimo/ui/common/CutoutBackgroundView;->c:F

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    cmpl-float v1, v0, v1

    const/4 v6, 0x4

    if-lez v1, :cond_0

    const/4 v6, 0x7

    if-eqz p1, :cond_0

    const/4 v6, 0x5

    iget v1, v4, Lcom/getmimo/ui/common/CutoutBackgroundView;->a:F

    const/4 v6, 0x4

    iget v2, v4, Lcom/getmimo/ui/common/CutoutBackgroundView;->b:F

    const/4 v6, 0x5

    invoke-direct {v4}, Lcom/getmimo/ui/common/CutoutBackgroundView;->getCutoutPaint()Landroid/graphics/Paint;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v6, 0x1

    :cond_0
    const/4 v6, 0x2

    return-void
.end method

.method private final e(Landroid/content/res/TypedArray;)V
    .locals 6

    move-object v2, p0

    const/4 v4, 0x2

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    move v0, v5

    iput v0, v2, Lcom/getmimo/ui/common/CutoutBackgroundView;->c:F

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    const v1, 0x7f050072

    const/4 v5, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    move v0, v5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v1, v4

    invoke-static {v1, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v4

    move v0, v4

    iput v0, v2, Lcom/getmimo/ui/common/CutoutBackgroundView;->w:I

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v0, v4

    const v1, 0x7f0503ba

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    move p1, v5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0, p1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v5

    move p1, v5

    iput p1, v2, Lcom/getmimo/ui/common/CutoutBackgroundView;->x:I

    const/4 v4, 0x3

    return-void
.end method

.method private final f()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/common/CutoutBackgroundView;->y:Landroid/graphics/Bitmap;

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/getmimo/ui/common/CutoutBackgroundView;->z:Landroid/graphics/Canvas;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    :goto_1
    return v0
.end method

.method private final g()Z
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    move v0, v4

    if-lez v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    move v0, v3

    if-lez v0, :cond_0

    const/4 v4, 0x7

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method private final getCutoutPaint()Landroid/graphics/Paint;
    .locals 7

    move-object v3, p0

    new-instance v0, Landroid/graphics/Paint;

    const/4 v5, 0x4

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x5

    iget v1, v3, Lcom/getmimo/ui/common/CutoutBackgroundView;->x:I

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x4

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    const/4 v5, 0x1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x5

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v6, 0x1

    move v1, v6

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    const/4 v6, 0x7

    return-object v0
.end method

.method private final i()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/common/CutoutBackgroundView;->e:Landroid/view/View;

    const/4 v5, 0x4

    if-nez v0, :cond_1

    const/4 v5, 0x6

    iget-object v0, v2, Lcom/getmimo/ui/common/CutoutBackgroundView;->v:Landroid/view/Window;

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget v1, v2, Lcom/getmimo/ui/common/CutoutBackgroundView;->f:I

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    iput-object v0, v2, Lcom/getmimo/ui/common/CutoutBackgroundView;->e:Landroid/view/View;

    const/4 v5, 0x1

    :cond_1
    const/4 v5, 0x2

    return-void
.end method

.method private final j(Landroid/view/View;)V
    .locals 8

    move-object v4, p0

    const/4 v6, 0x2

    move v0, v6

    new-array v0, v0, [I

    const/4 v6, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    move v1, v7

    aget v1, v0, v1

    const/4 v6, 0x1

    int-to-float v1, v1

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    move v2, v6

    int-to-float v2, v2

    const/4 v7, 0x6

    const/high16 v7, 0x40000000    # 2.0f

    move v3, v7

    div-float/2addr v2, v3

    const/4 v6, 0x6

    add-float/2addr v1, v2

    const/4 v7, 0x3

    iput v1, v4, Lcom/getmimo/ui/common/CutoutBackgroundView;->a:F

    const/4 v7, 0x1

    const/4 v7, 0x1

    move v1, v7

    aget v0, v0, v1

    const/4 v6, 0x6

    iget v1, v4, Lcom/getmimo/ui/common/CutoutBackgroundView;->d:I

    const/4 v6, 0x6

    sub-int/2addr v0, v1

    const/4 v7, 0x2

    int-to-float v0, v0

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    move p1, v6

    int-to-float p1, p1

    const/4 v6, 0x2

    div-float/2addr p1, v3

    const/4 v7, 0x4

    add-float/2addr v0, p1

    const/4 v7, 0x5

    iput v0, v4, Lcom/getmimo/ui/common/CutoutBackgroundView;->b:F

    const/4 v6, 0x1

    return-void
.end method


# virtual methods
.method public final h(Lcom/getmimo/ui/common/CutoutBackgroundView$CutoutPosition$ViewBased;Landroid/view/Window;)V
    .locals 4

    move-object v1, p0

    const-string v3, "cutoutPosition"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v3, "activityWindow"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/getmimo/ui/common/CutoutBackgroundView$CutoutPosition$ViewBased;->b()F

    move-result v3

    move v0, v3

    iput v0, v1, Lcom/getmimo/ui/common/CutoutBackgroundView;->c:F

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/getmimo/ui/common/CutoutBackgroundView$CutoutPosition$ViewBased;->a()I

    move-result v3

    move v0, v3

    iput v0, v1, Lcom/getmimo/ui/common/CutoutBackgroundView;->f:I

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/getmimo/ui/common/CutoutBackgroundView$CutoutPosition$ViewBased;->c()I

    move-result v3

    move p1, v3

    iput p1, v1, Lcom/getmimo/ui/common/CutoutBackgroundView;->d:I

    const/4 v3, 0x6

    iput-object p2, v1, Lcom/getmimo/ui/common/CutoutBackgroundView;->v:Landroid/view/Window;

    const/4 v3, 0x5

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    move-object v3, p0

    const-string v6, "canvas"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-super {v3, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v5, 0x1

    invoke-direct {v3}, Lcom/getmimo/ui/common/CutoutBackgroundView;->g()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_5

    const/4 v6, 0x6

    invoke-direct {v3}, Lcom/getmimo/ui/common/CutoutBackgroundView;->f()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    invoke-direct {v3}, Lcom/getmimo/ui/common/CutoutBackgroundView;->b()V

    const/4 v5, 0x7

    :cond_0
    const/4 v5, 0x4

    iget-object v0, v3, Lcom/getmimo/ui/common/CutoutBackgroundView;->z:Landroid/graphics/Canvas;

    const/4 v6, 0x1

    invoke-direct {v3, v0}, Lcom/getmimo/ui/common/CutoutBackgroundView;->a(Landroid/graphics/Canvas;)V

    const/4 v6, 0x2

    iget-object v0, v3, Lcom/getmimo/ui/common/CutoutBackgroundView;->z:Landroid/graphics/Canvas;

    const/4 v5, 0x6

    invoke-direct {v3, v0}, Lcom/getmimo/ui/common/CutoutBackgroundView;->c(Landroid/graphics/Canvas;)V

    const/4 v5, 0x7

    invoke-direct {v3}, Lcom/getmimo/ui/common/CutoutBackgroundView;->i()V

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/getmimo/ui/common/CutoutBackgroundView;->e:Landroid/view/View;

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    if-eqz v0, :cond_4

    const/4 v5, 0x2

    invoke-direct {v3, v0}, Lcom/getmimo/ui/common/CutoutBackgroundView;->j(Landroid/view/View;)V

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/getmimo/ui/common/CutoutBackgroundView;->z:Landroid/graphics/Canvas;

    const/4 v5, 0x7

    invoke-direct {v3, v0}, Lcom/getmimo/ui/common/CutoutBackgroundView;->d(Landroid/graphics/Canvas;)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    iget v0, v3, Lcom/getmimo/ui/common/CutoutBackgroundView;->a:F

    const/4 v6, 0x4

    const/high16 v6, -0x40800000    # -1.0f

    move v1, v6

    cmpg-float v0, v0, v1

    const/4 v5, 0x5

    if-nez v0, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    iget v0, v3, Lcom/getmimo/ui/common/CutoutBackgroundView;->b:F

    const/4 v5, 0x5

    cmpg-float v0, v0, v1

    const/4 v5, 0x4

    if-nez v0, :cond_3

    const/4 v5, 0x5

    goto :goto_0

    :cond_3
    const/4 v6, 0x2

    iget-object v0, v3, Lcom/getmimo/ui/common/CutoutBackgroundView;->z:Landroid/graphics/Canvas;

    const/4 v5, 0x2

    invoke-direct {v3, v0}, Lcom/getmimo/ui/common/CutoutBackgroundView;->d(Landroid/graphics/Canvas;)V

    const/4 v5, 0x5

    :cond_4
    const/4 v5, 0x5

    :goto_0
    iget-object v0, v3, Lcom/getmimo/ui/common/CutoutBackgroundView;->y:Landroid/graphics/Bitmap;

    const/4 v6, 0x7

    if-eqz v0, :cond_5

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v6, 0x4

    :cond_5
    const/4 v5, 0x2

    return-void
.end method

.method public final setCutoutPosition(Lcom/getmimo/ui/common/CutoutBackgroundView$CutoutPosition$PositionBased;)V
    .locals 4

    move-object v1, p0

    const-string v3, "cutoutPosition"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/getmimo/ui/common/CutoutBackgroundView$CutoutPosition$PositionBased;->c()F

    move-result v3

    move v0, v3

    iput v0, v1, Lcom/getmimo/ui/common/CutoutBackgroundView;->c:F

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/getmimo/ui/common/CutoutBackgroundView$CutoutPosition$PositionBased;->a()I

    move-result v3

    move v0, v3

    int-to-float v0, v0

    const/4 v3, 0x2

    iput v0, v1, Lcom/getmimo/ui/common/CutoutBackgroundView;->a:F

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/getmimo/ui/common/CutoutBackgroundView$CutoutPosition$PositionBased;->b()I

    move-result v3

    move p1, v3

    int-to-float p1, p1

    const/4 v3, 0x5

    iput p1, v1, Lcom/getmimo/ui/common/CutoutBackgroundView;->b:F

    const/4 v3, 0x2

    return-void
.end method
