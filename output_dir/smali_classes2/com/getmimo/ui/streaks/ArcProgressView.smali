.class public final Lcom/getmimo/ui/streaks/ArcProgressView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u00080\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001eR$\u0010&\u001a\u00020 2\u0006\u0010!\u001a\u00020 8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R*\u0010\'\u001a\u00020 2\u0006\u0010\'\u001a\u00020 8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010#\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010%R*\u0010,\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R*\u00106\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u00068\u0006@FX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010.\u001a\u0004\u00084\u00100\"\u0004\u00085\u00102R*\u0010:\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u00068\u0006@FX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010.\u001a\u0004\u00088\u00100\"\u0004\u00089\u00102R$\u0010=\u001a\u00020 2\u0006\u0010!\u001a\u00020 8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008;\u0010#\"\u0004\u0008<\u0010%R$\u0010@\u001a\u00020 2\u0006\u0010!\u001a\u00020 8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008>\u0010#\"\u0004\u0008?\u0010%R$\u0010C\u001a\u00020 2\u0006\u0010!\u001a\u00020 8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008A\u0010#\"\u0004\u0008B\u0010%R\u0014\u0010E\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008D\u0010.R\u0014\u0010G\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010.R\u0014\u0010I\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010#R\u0014\u0010K\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008J\u0010.R\u0014\u0010M\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010#R\u0014\u0010O\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010#\u00a8\u0006P"
    }
    d2 = {
        "Lcom/getmimo/ui/streaks/ArcProgressView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/content/res/TypedArray;",
        "attributes",
        "LNf/u;",
        "a",
        "(Landroid/content/res/TypedArray;)V",
        "b",
        "()V",
        "invalidate",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "paint",
        "Landroid/graphics/RectF;",
        "Landroid/graphics/RectF;",
        "rectF",
        "",
        "value",
        "c",
        "F",
        "setStrokeWidth",
        "(F)V",
        "strokeWidth",
        "progress",
        "d",
        "getProgress",
        "()F",
        "setProgress",
        "max",
        "e",
        "I",
        "getMax",
        "()I",
        "setMax",
        "(I)V",
        "f",
        "getFinishedStrokeColor",
        "setFinishedStrokeColor",
        "finishedStrokeColor",
        "v",
        "getUnfinishedStrokeColor",
        "setUnfinishedStrokeColor",
        "unfinishedStrokeColor",
        "w",
        "setArcAngle",
        "arcAngle",
        "x",
        "setArcBottomHeight",
        "arcBottomHeight",
        "y",
        "setPadding",
        "padding",
        "z",
        "defaultFinishedColor",
        "A",
        "defaultUnfinishedColor",
        "B",
        "defaultStrokeWidth",
        "C",
        "defaultMax",
        "D",
        "defaultArcAngle",
        "E",
        "defaultPadding",
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


# instance fields
.field private final A:I

.field private final B:F

.field private final C:I

.field private final D:F

.field private final E:F

.field private a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/RectF;

.field private c:F

.field private d:F

.field private e:I

.field private f:I

.field private v:I

.field private w:F

.field private x:F

.field private y:F

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    const-string v7, "context"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v7, 0x4

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v4, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/getmimo/ui/streaks/ArcProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    move-object v4, p0

    const-string v7, "context"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-direct {v4, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v7, 0x1

    new-instance v0, Landroid/graphics/Paint;

    const/4 v6, 0x4

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v6, 0x7

    iput-object v0, v4, Lcom/getmimo/ui/streaks/ArcProgressView;->a:Landroid/graphics/Paint;

    const/4 v7, 0x5

    new-instance v0, Landroid/graphics/RectF;

    const/4 v6, 0x1

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v7, 0x1

    iput-object v0, v4, Lcom/getmimo/ui/streaks/ArcProgressView;->b:Landroid/graphics/RectF;

    const/4 v7, 0x2

    const/4 v6, 0x0

    move v0, v6

    invoke-static {v0}, Lk9/m;->f(I)I

    move-result v7

    move v1, v7

    int-to-float v1, v1

    const/4 v6, 0x2

    iput v1, v4, Lcom/getmimo/ui/streaks/ArcProgressView;->y:F

    const/4 v6, 0x3

    const/4 v6, -0x1

    move v1, v6

    iput v1, v4, Lcom/getmimo/ui/streaks/ArcProgressView;->z:I

    const/4 v6, 0x1

    const/16 v7, 0x6a

    move v1, v7

    const/16 v7, 0xb0

    move v2, v7

    const/16 v7, 0x48

    move v3, v7

    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    move v1, v7

    iput v1, v4, Lcom/getmimo/ui/streaks/ArcProgressView;->A:I

    const/4 v7, 0x4

    const/4 v7, 0x4

    move v1, v7

    invoke-static {v1}, Lk9/m;->f(I)I

    move-result v6

    move v1, v6

    int-to-float v1, v1

    const/4 v7, 0x1

    iput v1, v4, Lcom/getmimo/ui/streaks/ArcProgressView;->B:F

    const/4 v6, 0x1

    const/16 v7, 0x64

    move v1, v7

    iput v1, v4, Lcom/getmimo/ui/streaks/ArcProgressView;->C:I

    const/4 v7, 0x5

    const/high16 v7, 0x43900000    # 288.0f

    move v1, v7

    iput v1, v4, Lcom/getmimo/ui/streaks/ArcProgressView;->D:F

    const/4 v6, 0x3

    const/16 v7, 0x8

    move v1, v7

    invoke-static {v1}, Lk9/m;->f(I)I

    move-result v6

    move v1, v6

    int-to-float v1, v1

    const/4 v7, 0x4

    iput v1, v4, Lcom/getmimo/ui/streaks/ArcProgressView;->E:F

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    move-object p1, v6

    sget-object v1, Lm4/o;->x:[I

    const/4 v7, 0x1

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    move-object p1, v6

    const-string v7, "obtainStyledAttributes(...)"

    move-object p2, v7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-direct {v4, p1}, Lcom/getmimo/ui/streaks/ArcProgressView;->a(Landroid/content/res/TypedArray;)V

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x6

    invoke-direct {v4}, Lcom/getmimo/ui/streaks/ArcProgressView;->b()V

    const/4 v7, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    move-object v0, p0

    and-int/lit8 p5, p4, 0x2

    const/4 v2, 0x6

    if-eqz p5, :cond_0

    const/4 v2, 0x3

    const/4 v2, 0x0

    move p2, v2

    :cond_0
    const/4 v2, 0x5

    and-int/lit8 p4, p4, 0x4

    const/4 v2, 0x6

    if-eqz p4, :cond_1

    const/4 v2, 0x5

    const/4 v2, 0x0

    move p3, v2

    :cond_1
    const/4 v2, 0x2

    invoke-direct {v0, p1, p2, p3}, Lcom/getmimo/ui/streaks/ArcProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x4

    return-void
.end method

.method private final a(Landroid/content/res/TypedArray;)V
    .locals 6

    move-object v2, p0

    const/4 v5, 0x1

    move v0, v5

    iget v1, v2, Lcom/getmimo/ui/streaks/ArcProgressView;->z:I

    const/4 v5, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    move v0, v4

    invoke-virtual {v2, v0}, Lcom/getmimo/ui/streaks/ArcProgressView;->setFinishedStrokeColor(I)V

    const/4 v4, 0x3

    const/4 v4, 0x7

    move v0, v4

    iget v1, v2, Lcom/getmimo/ui/streaks/ArcProgressView;->A:I

    const/4 v5, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    move v0, v4

    invoke-virtual {v2, v0}, Lcom/getmimo/ui/streaks/ArcProgressView;->setUnfinishedStrokeColor(I)V

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    iget v1, v2, Lcom/getmimo/ui/streaks/ArcProgressView;->D:F

    const/4 v5, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    move v0, v5

    invoke-direct {v2, v0}, Lcom/getmimo/ui/streaks/ArcProgressView;->setArcAngle(F)V

    const/4 v4, 0x3

    const/4 v4, 0x2

    move v0, v4

    iget v1, v2, Lcom/getmimo/ui/streaks/ArcProgressView;->C:I

    const/4 v5, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    move v0, v5

    invoke-virtual {v2, v0}, Lcom/getmimo/ui/streaks/ArcProgressView;->setMax(I)V

    const/4 v5, 0x1

    const/4 v5, 0x4

    move v0, v5

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    move v0, v4

    invoke-virtual {v2, v0}, Lcom/getmimo/ui/streaks/ArcProgressView;->setProgress(F)V

    const/4 v5, 0x3

    const/4 v5, 0x5

    move v0, v5

    iget v1, v2, Lcom/getmimo/ui/streaks/ArcProgressView;->B:F

    const/4 v5, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    move v0, v4

    invoke-direct {v2, v0}, Lcom/getmimo/ui/streaks/ArcProgressView;->setStrokeWidth(F)V

    const/4 v4, 0x1

    const/4 v5, 0x3

    move v0, v5

    iget v1, v2, Lcom/getmimo/ui/streaks/ArcProgressView;->E:F

    const/4 v5, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    move p1, v4

    invoke-direct {v2, p1}, Lcom/getmimo/ui/streaks/ArcProgressView;->setPadding(F)V

    const/4 v4, 0x4

    return-void
.end method

.method private final b()V
    .locals 5

    move-object v2, p0

    new-instance v0, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x7

    iput-object v0, v2, Lcom/getmimo/ui/streaks/ArcProgressView;->a:Landroid/graphics/Paint;

    const/4 v4, 0x7

    iget v1, v2, Lcom/getmimo/ui/streaks/ArcProgressView;->A:I

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/getmimo/ui/streaks/ArcProgressView;->a:Landroid/graphics/Paint;

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/getmimo/ui/streaks/ArcProgressView;->a:Landroid/graphics/Paint;

    const/4 v4, 0x4

    iget v1, v2, Lcom/getmimo/ui/streaks/ArcProgressView;->c:F

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/getmimo/ui/streaks/ArcProgressView;->a:Landroid/graphics/Paint;

    const/4 v4, 0x4

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/getmimo/ui/streaks/ArcProgressView;->a:Landroid/graphics/Paint;

    const/4 v4, 0x4

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v4, 0x3

    return-void
.end method

.method private final setArcAngle(F)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/getmimo/ui/streaks/ArcProgressView;->w:F

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/getmimo/ui/streaks/ArcProgressView;->invalidate()V

    const/4 v2, 0x7

    return-void
.end method

.method private final setArcBottomHeight(F)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/getmimo/ui/streaks/ArcProgressView;->x:F

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/getmimo/ui/streaks/ArcProgressView;->invalidate()V

    const/4 v3, 0x5

    return-void
.end method

.method private final setPadding(F)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/getmimo/ui/streaks/ArcProgressView;->y:F

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/getmimo/ui/streaks/ArcProgressView;->invalidate()V

    const/4 v2, 0x3

    return-void
.end method

.method private final setStrokeWidth(F)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/getmimo/ui/streaks/ArcProgressView;->c:F

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/getmimo/ui/streaks/ArcProgressView;->invalidate()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final getFinishedStrokeColor()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/ui/streaks/ArcProgressView;->f:I

    const/4 v3, 0x4

    return v0
.end method

.method public final getMax()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/ui/streaks/ArcProgressView;->e:I

    const/4 v4, 0x7

    return v0
.end method

.method public final getProgress()F
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/ui/streaks/ArcProgressView;->d:F

    const/4 v3, 0x3

    return v0
.end method

.method public final getUnfinishedStrokeColor()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/ui/streaks/ArcProgressView;->v:I

    const/4 v3, 0x5

    return v0
.end method

.method public invalidate()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/streaks/ArcProgressView;->b()V

    const/4 v3, 0x1

    invoke-super {v0}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x5

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    const-string v13, "canvas"

    move-object v0, v13

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v13, 0x4

    const/16 v13, 0x10e

    move v0, v13

    int-to-float v0, v0

    const/4 v13, 0x2

    iget v1, p0, Lcom/getmimo/ui/streaks/ArcProgressView;->w:F

    const/4 v13, 0x6

    const/high16 v13, 0x40000000    # 2.0f

    move v2, v13

    div-float v3, v1, v2

    const/4 v13, 0x1

    sub-float v6, v0, v3

    const/4 v13, 0x5

    iget v0, p0, Lcom/getmimo/ui/streaks/ArcProgressView;->d:F

    const/4 v13, 0x5

    iget v3, p0, Lcom/getmimo/ui/streaks/ArcProgressView;->e:I

    const/4 v13, 0x5

    int-to-float v3, v3

    const/4 v13, 0x6

    div-float v3, v0, v3

    const/4 v13, 0x1

    mul-float v10, v3, v1

    const/4 v13, 0x7

    const/4 v13, 0x0

    move v1, v13

    cmpg-float v0, v0, v1

    const/4 v13, 0x1

    if-nez v0, :cond_0

    const/4 v13, 0x7

    const v0, 0x3c23d70a    # 0.01f

    const/4 v13, 0x7

    goto :goto_0

    :cond_0
    const/4 v13, 0x1

    move v0, v6

    :goto_0
    iget-object v3, p0, Lcom/getmimo/ui/streaks/ArcProgressView;->a:Landroid/graphics/Paint;

    const/4 v13, 0x1

    iget v4, p0, Lcom/getmimo/ui/streaks/ArcProgressView;->v:I

    const/4 v13, 0x2

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v13, 0x4

    iget-object v5, p0, Lcom/getmimo/ui/streaks/ArcProgressView;->b:Landroid/graphics/RectF;

    const/4 v13, 0x3

    iget v7, p0, Lcom/getmimo/ui/streaks/ArcProgressView;->w:F

    const/4 v13, 0x3

    const/4 v13, 0x0

    move v8, v13

    iget-object v9, p0, Lcom/getmimo/ui/streaks/ArcProgressView;->a:Landroid/graphics/Paint;

    const/4 v13, 0x1

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/4 v13, 0x5

    iget-object v3, p0, Lcom/getmimo/ui/streaks/ArcProgressView;->a:Landroid/graphics/Paint;

    const/4 v13, 0x3

    iget v4, p0, Lcom/getmimo/ui/streaks/ArcProgressView;->f:I

    const/4 v13, 0x6

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v13, 0x2

    iget-object v8, p0, Lcom/getmimo/ui/streaks/ArcProgressView;->b:Landroid/graphics/RectF;

    const/4 v13, 0x6

    const/4 v13, 0x0

    move v11, v13

    iget-object v12, p0, Lcom/getmimo/ui/streaks/ArcProgressView;->a:Landroid/graphics/Paint;

    const/4 v13, 0x4

    move-object v7, p1

    move v9, v0

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/4 v13, 0x3

    iget p1, p0, Lcom/getmimo/ui/streaks/ArcProgressView;->x:F

    const/4 v13, 0x3

    cmpg-float p1, p1, v1

    const/4 v13, 0x1

    if-nez p1, :cond_1

    const/4 v13, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v13

    move p1, v13

    int-to-float p1, p1

    const/4 v13, 0x6

    div-float/2addr p1, v2

    const/4 v13, 0x4

    const/16 v13, 0x168

    move v0, v13

    int-to-float v0, v0

    const/4 v13, 0x7

    iget v1, p0, Lcom/getmimo/ui/streaks/ArcProgressView;->w:F

    const/4 v13, 0x5

    sub-float/2addr v0, v1

    const/4 v13, 0x5

    div-float/2addr v0, v2

    const/4 v13, 0x3

    const/4 v13, 0x1

    move v1, v13

    int-to-double v1, v1

    const/4 v13, 0x1

    const/16 v13, 0xb4

    move v3, v13

    int-to-float v3, v3

    const/4 v13, 0x6

    div-float/2addr v0, v3

    const/4 v13, 0x1

    float-to-double v3, v0

    const/4 v13, 0x1

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    const/4 v13, 0x1

    mul-double/2addr v3, v5

    const/4 v13, 0x3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    sub-double/2addr v1, v3

    const/4 v13, 0x7

    double-to-float v0, v1

    const/4 v13, 0x2

    mul-float/2addr p1, v0

    const/4 v13, 0x5

    invoke-direct {p0, p1}, Lcom/getmimo/ui/streaks/ArcProgressView;->setArcBottomHeight(F)V

    const/4 v13, 0x2

    :cond_1
    const/4 v13, 0x1

    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    move-object v6, p0

    invoke-virtual {v6, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v8, 0x3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    move p1, v8

    iget-object v0, v6, Lcom/getmimo/ui/streaks/ArcProgressView;->b:Landroid/graphics/RectF;

    const/4 v8, 0x1

    iget v1, v6, Lcom/getmimo/ui/streaks/ArcProgressView;->c:F

    const/4 v8, 0x4

    const/high16 v8, 0x40000000    # 2.0f

    move v2, v8

    div-float v3, v1, v2

    const/4 v8, 0x3

    iget v4, v6, Lcom/getmimo/ui/streaks/ArcProgressView;->y:F

    const/4 v8, 0x6

    add-float/2addr v3, v4

    const/4 v8, 0x1

    div-float v5, v1, v2

    const/4 v8, 0x5

    add-float/2addr v5, v4

    const/4 v8, 0x6

    int-to-float p1, p1

    const/4 v8, 0x2

    div-float/2addr v1, v2

    const/4 v8, 0x3

    sub-float v1, p1, v1

    const/4 v8, 0x5

    sub-float/2addr v1, v4

    const/4 v8, 0x1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    move p2, v8

    int-to-float p2, p2

    const/4 v8, 0x2

    iget v4, v6, Lcom/getmimo/ui/streaks/ArcProgressView;->c:F

    const/4 v8, 0x4

    div-float/2addr v4, v2

    const/4 v8, 0x4

    sub-float/2addr p2, v4

    const/4 v8, 0x4

    iget v4, v6, Lcom/getmimo/ui/streaks/ArcProgressView;->y:F

    const/4 v8, 0x5

    sub-float/2addr p2, v4

    const/4 v8, 0x6

    invoke-virtual {v0, v3, v5, v1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v8, 0x5

    div-float/2addr p1, v2

    const/4 v8, 0x1

    const/16 v8, 0x168

    move p2, v8

    int-to-float p2, p2

    const/4 v8, 0x1

    iget v0, v6, Lcom/getmimo/ui/streaks/ArcProgressView;->w:F

    const/4 v8, 0x6

    sub-float/2addr p2, v0

    const/4 v8, 0x3

    div-float/2addr p2, v2

    const/4 v8, 0x7

    const/4 v8, 0x1

    move v0, v8

    int-to-double v0, v0

    const/4 v8, 0x5

    const/16 v8, 0xb4

    move v2, v8

    int-to-float v2, v2

    const/4 v8, 0x1

    div-float/2addr p2, v2

    const/4 v8, 0x3

    float-to-double v2, p2

    const/4 v8, 0x3

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    const/4 v8, 0x5

    mul-double/2addr v2, v4

    const/4 v8, 0x4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    const/4 v8, 0x7

    double-to-float p2, v0

    const/4 v8, 0x7

    mul-float/2addr p1, p2

    const/4 v8, 0x1

    invoke-direct {v6, p1}, Lcom/getmimo/ui/streaks/ArcProgressView;->setArcBottomHeight(F)V

    const/4 v8, 0x2

    return-void
.end method

.method public final setFinishedStrokeColor(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/getmimo/ui/streaks/ArcProgressView;->f:I

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/getmimo/ui/streaks/ArcProgressView;->invalidate()V

    const/4 v2, 0x1

    return-void
.end method

.method public final setMax(I)V
    .locals 4

    move-object v0, p0

    if-lez p1, :cond_0

    const/4 v2, 0x3

    iput p1, v0, Lcom/getmimo/ui/streaks/ArcProgressView;->e:I

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/getmimo/ui/streaks/ArcProgressView;->invalidate()V

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public final setProgress(F)V
    .locals 6

    move-object v2, p0

    iput p1, v2, Lcom/getmimo/ui/streaks/ArcProgressView;->d:F

    const/4 v5, 0x7

    iget v0, v2, Lcom/getmimo/ui/streaks/ArcProgressView;->e:I

    const/4 v5, 0x5

    int-to-float v1, v0

    const/4 v4, 0x1

    cmpl-float v1, p1, v1

    const/4 v4, 0x3

    if-lez v1, :cond_0

    const/4 v5, 0x6

    int-to-float v0, v0

    const/4 v5, 0x3

    rem-float/2addr p1, v0

    const/4 v4, 0x4

    iput p1, v2, Lcom/getmimo/ui/streaks/ArcProgressView;->d:F

    const/4 v5, 0x2

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v2}, Lcom/getmimo/ui/streaks/ArcProgressView;->invalidate()V

    const/4 v4, 0x2

    return-void
.end method

.method public final setUnfinishedStrokeColor(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/getmimo/ui/streaks/ArcProgressView;->v:I

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/getmimo/ui/streaks/ArcProgressView;->invalidate()V

    const/4 v2, 0x3

    return-void
.end method
