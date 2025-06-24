.class public final Lcom/andrognito/flashbar/view/FbProgress;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andrognito/flashbar/view/FbProgress$a;,
        Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0006\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001:\u0002\u0011~B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\nJ\u0017\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\nJ\u001f\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u001f\u0010\u000fJ/\u0010#\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00020\u00082\u0006\u0010&\u001a\u00020%H\u0014\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010+\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u00012\u0006\u0010*\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00101\u001a\u00020\u00082\u0006\u00100\u001a\u00020-H\u0016\u00a2\u0006\u0004\u00081\u00102J\r\u00103\u001a\u00020\u0008\u00a2\u0006\u0004\u00083\u0010\nJ\u0015\u00105\u001a\u00020\u00082\u0006\u00104\u001a\u00020\u0018\u00a2\u0006\u0004\u00085\u0010\u001bJ\r\u00106\u001a\u00020\u0018\u00a2\u0006\u0004\u00086\u00107J\u0015\u00108\u001a\u00020\u00082\u0006\u00104\u001a\u00020\u0018\u00a2\u0006\u0004\u00088\u0010\u001bJ\u0015\u0010;\u001a\u00020\u00082\u0006\u0010:\u001a\u000209\u00a2\u0006\u0004\u0008;\u0010<J\r\u0010=\u001a\u00020\u000b\u00a2\u0006\u0004\u0008=\u0010>J\u0015\u0010@\u001a\u00020\u00082\u0006\u0010?\u001a\u00020\u000b\u00a2\u0006\u0004\u0008@\u0010AJ\r\u0010B\u001a\u00020\u000b\u00a2\u0006\u0004\u0008B\u0010>J\u0015\u0010D\u001a\u00020\u00082\u0006\u0010C\u001a\u00020\u000b\u00a2\u0006\u0004\u0008D\u0010AJ\r\u0010E\u001a\u00020\u000b\u00a2\u0006\u0004\u0008E\u0010>J\u0015\u0010G\u001a\u00020\u00082\u0006\u0010F\u001a\u00020\u000b\u00a2\u0006\u0004\u0008G\u0010AJ\r\u0010H\u001a\u00020\u000b\u00a2\u0006\u0004\u0008H\u0010>J\u0015\u0010J\u001a\u00020\u00082\u0006\u0010I\u001a\u00020\u000b\u00a2\u0006\u0004\u0008J\u0010AJ\r\u0010K\u001a\u00020\u0018\u00a2\u0006\u0004\u0008K\u00107J\u0015\u0010M\u001a\u00020\u00082\u0006\u0010L\u001a\u00020\u0018\u00a2\u0006\u0004\u0008M\u0010\u001bJ\r\u0010N\u001a\u00020\u000b\u00a2\u0006\u0004\u0008N\u0010>J\u0015\u0010P\u001a\u00020\u00082\u0006\u0010O\u001a\u00020\u000b\u00a2\u0006\u0004\u0008P\u0010AJ\u0015\u0010S\u001a\u00020\u00082\u0006\u0010R\u001a\u00020Q\u00a2\u0006\u0004\u0008S\u0010TR\u0014\u0010V\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010UR\u0014\u0010W\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010UR\u0014\u0010Y\u001a\u00020\u00148\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010XR\u0016\u0010?\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010UR\u0016\u0010C\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010UR\u0016\u0010O\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010UR\u0016\u0010\\\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010_\u001a\u00020]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010^R\u0016\u0010a\u001a\u00020]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010^R\u0016\u0010d\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010f\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010[R\u0016\u0010h\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010XR\u0016\u0010F\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010UR\u0016\u0010I\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010UR\u0014\u0010m\u001a\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010lR\u0014\u0010o\u001a\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010lR\u0016\u0010r\u001a\u00020p8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010qR\u0016\u0010L\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010cR\u0016\u0010u\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010XR\u0016\u0010v\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010[R\u0016\u0010w\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010cR\u0016\u0010y\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010cR\u0016\u0010{\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010[R\u0016\u0010}\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010[\u00a8\u0006\u007f"
    }
    d2 = {
        "Lcom/andrognito/flashbar/view/FbProgress;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "LNf/u;",
        "d",
        "()V",
        "",
        "layoutWidth",
        "layoutHeight",
        "e",
        "(II)V",
        "Landroid/content/res/TypedArray;",
        "a",
        "(Landroid/content/res/TypedArray;)V",
        "f",
        "",
        "deltaTimeInMilliSeconds",
        "h",
        "(J)V",
        "",
        "value",
        "c",
        "(F)V",
        "b",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "w",
        "oldW",
        "oldH",
        "onSizeChanged",
        "(IIII)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "changedView",
        "visibility",
        "onVisibilityChanged",
        "(Landroid/view/View;I)V",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "()Landroid/os/Parcelable;",
        "state",
        "onRestoreInstanceState",
        "(Landroid/os/Parcelable;)V",
        "g",
        "update",
        "setInstantProgress",
        "getProgress",
        "()F",
        "setProgress",
        "",
        "isLinear",
        "setLinearProgress",
        "(Z)V",
        "getCircleRadius",
        "()I",
        "circleRadius",
        "setCircleRadius",
        "(I)V",
        "getBarWidth",
        "barWidth",
        "setBarWidth",
        "getBarColor",
        "barColor",
        "setBarColor",
        "getRimColor",
        "rimColor",
        "setRimColor",
        "getSpinSpeed",
        "spinSpeed",
        "setSpinSpeed",
        "getRimWidth",
        "rimWidth",
        "setRimWidth",
        "Lcom/andrognito/flashbar/view/FbProgress$a;",
        "progressCallback",
        "setCallback",
        "(Lcom/andrognito/flashbar/view/FbProgress$a;)V",
        "I",
        "barLength",
        "barMaxLength",
        "J",
        "pauseGrowingTime",
        "v",
        "Z",
        "fillRadius",
        "",
        "D",
        "timeStartGrowing",
        "x",
        "barSpinCycleTime",
        "y",
        "F",
        "barExtraLength",
        "z",
        "barGrowingFromFront",
        "A",
        "pausedTimeWithoutGrowing",
        "B",
        "C",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "barPaint",
        "E",
        "rimPaint",
        "Landroid/graphics/RectF;",
        "Landroid/graphics/RectF;",
        "circleBounds",
        "G",
        "H",
        "lastTimeAnimated",
        "linearProgress",
        "progress",
        "K",
        "targetProgress",
        "L",
        "isSpinning",
        "M",
        "shouldAnimate",
        "WheelSavedState",
        "flashbar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private A:J

.field private B:I

.field private C:I

.field private final D:Landroid/graphics/Paint;

.field private final E:Landroid/graphics/Paint;

.field private F:Landroid/graphics/RectF;

.field private G:F

.field private H:J

.field private I:Z

.field private J:F

.field private K:F

.field private L:Z

.field private M:Z

.field private final a:I

.field private final b:I

.field private final c:J

.field private d:I

.field private e:I

.field private f:I

.field private v:Z

.field private w:D

.field private x:D

.field private y:F

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x10

    iput v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->a:I

    const/16 v0, 0x10e

    iput v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->b:I

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->c:J

    const/16 v0, 0x1c

    iput v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->d:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->e:I

    iput v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->f:I

    const-wide v0, 0x407cc00000000000L    # 460.0

    iput-wide v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->x:D

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->z:Z

    const/high16 v0, -0x56000000

    iput v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->B:I

    const v0, 0xffffff

    iput v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->C:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->D:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->E:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->F:Landroid/graphics/RectF;

    const/high16 v0, 0x43660000    # 230.0f

    iput v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->G:F

    sget-object v0, Lp3/m;->t:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026, R.styleable.FbProgress)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/andrognito/flashbar/view/FbProgress;->a(Landroid/content/res/TypedArray;)V

    invoke-direct {p0}, Lcom/andrognito/flashbar/view/FbProgress;->d()V

    return-void
.end method

.method private final a(Landroid/content/res/TypedArray;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, p0, Lcom/andrognito/flashbar/view/FbProgress;->e:I

    int-to-float v1, v1

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/andrognito/flashbar/view/FbProgress;->e:I

    iget v1, p0, Lcom/andrognito/flashbar/view/FbProgress;->f:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/andrognito/flashbar/view/FbProgress;->f:I

    iget v1, p0, Lcom/andrognito/flashbar/view/FbProgress;->d:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->d:I

    sget v1, Lp3/m;->x:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->d:I

    sget v0, Lp3/m;->y:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->v:Z

    sget v0, Lp3/m;->w:I

    iget v2, p0, Lcom/andrognito/flashbar/view/FbProgress;->e:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->e:I

    sget v0, Lp3/m;->C:I

    iget v2, p0, Lcom/andrognito/flashbar/view/FbProgress;->f:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->f:I

    sget v0, Lp3/m;->D:I

    iget v2, p0, Lcom/andrognito/flashbar/view/FbProgress;->G:F

    const/high16 v3, 0x43b40000    # 360.0f

    div-float/2addr v2, v3

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/16 v2, 0x168

    int-to-float v2, v2

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->G:F

    sget v0, Lp3/m;->v:I

    iget-wide v2, p0, Lcom/andrognito/flashbar/view/FbProgress;->x:D

    double-to-int v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-double v2, v0

    iput-wide v2, p0, Lcom/andrognito/flashbar/view/FbProgress;->x:D

    sget v0, Lp3/m;->u:I

    iget v2, p0, Lcom/andrognito/flashbar/view/FbProgress;->B:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->B:I

    sget v0, Lp3/m;->B:I

    iget v2, p0, Lcom/andrognito/flashbar/view/FbProgress;->C:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->C:I

    sget v0, Lp3/m;->z:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->I:Z

    sget v0, Lp3/m;->A:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/andrognito/flashbar/view/FbProgress;->g()V

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final b()V
    .locals 0

    return-void
.end method

.method private final c(F)V
    .locals 0

    return-void
.end method

.method private final d()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "animator_duration_scale"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->M:Z

    return-void
.end method

.method private final e(II)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-boolean v4, p0, Lcom/andrognito/flashbar/view/FbProgress;->v:Z

    if-nez v4, :cond_0

    sub-int/2addr p1, v2

    sub-int/2addr p1, v3

    sub-int v3, p2, v1

    sub-int/2addr v3, v0

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, p0, Lcom/andrognito/flashbar/view/FbProgress;->d:I

    mul-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/andrognito/flashbar/view/FbProgress;->e:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr p1, v3

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v2

    sub-int/2addr p2, v0

    sub-int/2addr p2, v1

    sub-int/2addr p2, v3

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, v0

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/andrognito/flashbar/view/FbProgress;->e:I

    add-int v2, p1, v1

    int-to-float v2, v2

    add-int v4, p2, v1

    int-to-float v4, v4

    add-int/2addr p1, v3

    sub-int/2addr p1, v1

    int-to-float p1, p1

    add-int/2addr p2, v3

    sub-int/2addr p2, v1

    int-to-float p2, p2

    invoke-direct {v0, v2, v4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->F:Landroid/graphics/RectF;

    goto :goto_0

    :cond_0
    new-instance v4, Landroid/graphics/RectF;

    iget v5, p0, Lcom/andrognito/flashbar/view/FbProgress;->e:I

    add-int/2addr v2, v5

    int-to-float v2, v2

    add-int/2addr v0, v5

    int-to-float v0, v0

    sub-int/2addr p1, v3

    sub-int/2addr p1, v5

    int-to-float p1, p1

    sub-int/2addr p2, v1

    sub-int/2addr p2, v5

    int-to-float p2, p2

    invoke-direct {v4, v2, v0, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcom/andrognito/flashbar/view/FbProgress;->F:Landroid/graphics/RectF;

    :goto_0
    return-void
.end method

.method private final f()V
    .locals 4

    iget-object v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->D:Landroid/graphics/Paint;

    iget v1, p0, Lcom/andrognito/flashbar/view/FbProgress;->B:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->D:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->D:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->D:Landroid/graphics/Paint;

    iget v3, p0, Lcom/andrognito/flashbar/view/FbProgress;->e:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->E:Landroid/graphics/Paint;

    iget v3, p0, Lcom/andrognito/flashbar/view/FbProgress;->C:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->E:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->E:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->E:Landroid/graphics/Paint;

    iget v1, p0, Lcom/andrognito/flashbar/view/FbProgress;->f:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private final h(J)V
    .locals 4

    iget-wide v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->A:J

    iget-wide v2, p0, Lcom/andrognito/flashbar/view/FbProgress;->c:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    iget-wide v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->w:D

    long-to-double p1, p1

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->w:D

    iget-wide p1, p0, Lcom/andrognito/flashbar/view/FbProgress;->x:D

    cmpl-double v2, v0, p1

    const/4 v3, 0x1

    if-lez v2, :cond_0

    sub-double/2addr v0, p1

    iput-wide v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->w:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->A:J

    iget-boolean v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->z:Z

    xor-int/2addr v0, v3

    iput-boolean v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->z:Z

    :cond_0
    iget-wide v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->w:D

    div-double/2addr v0, p1

    int-to-double p1, v3

    add-double/2addr v0, p1

    const-wide p1, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    double-to-float p1, p1

    const/4 p2, 0x2

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    iget p2, p0, Lcom/andrognito/flashbar/view/FbProgress;->b:I

    iget v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->a:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    iget-boolean v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->z:Z

    if-eqz v0, :cond_1

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/andrognito/flashbar/view/FbProgress;->y:F

    goto :goto_0

    :cond_1
    int-to-float v0, v3

    sub-float/2addr v0, p1

    mul-float/2addr p2, v0

    iget p1, p0, Lcom/andrognito/flashbar/view/FbProgress;->J:F

    iget v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->y:F

    sub-float/2addr v0, p2

    add-float/2addr p1, v0

    iput p1, p0, Lcom/andrognito/flashbar/view/FbProgress;->J:F

    iput p2, p0, Lcom/andrognito/flashbar/view/FbProgress;->y:F

    goto :goto_0

    :cond_2
    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->A:J

    :goto_0
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->H:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->L:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getBarColor()I
    .locals 1

    iget v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->B:I

    return v0
.end method

.method public final getBarWidth()I
    .locals 1

    iget v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->e:I

    return v0
.end method

.method public final getCircleRadius()I
    .locals 1

    iget v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->d:I

    return v0
.end method

.method public final getProgress()F
    .locals 2

    iget-boolean v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->L:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->J:F

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final getRimColor()I
    .locals 1

    iget v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->C:I

    return v0
.end method

.method public final getRimWidth()I
    .locals 1

    iget v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->f:I

    return v0
.end method

.method public final getSpinSpeed()F
    .locals 2

    iget v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->G:F

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lcom/andrognito/flashbar/view/FbProgress;->F:Landroid/graphics/RectF;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/andrognito/flashbar/view/FbProgress;->E:Landroid/graphics/Paint;

    const/high16 v3, 0x43b40000    # 360.0f

    const/high16 v4, 0x43b40000    # 360.0f

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->M:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->L:Z

    const/4 v1, 0x0

    const/16 v2, 0x5a

    const/4 v3, 0x1

    const/high16 v4, 0x43b40000    # 360.0f

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/andrognito/flashbar/view/FbProgress;->H:J

    sub-long/2addr v5, v7

    long-to-float v0, v5

    iget v7, p0, Lcom/andrognito/flashbar/view/FbProgress;->G:F

    mul-float/2addr v0, v7

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v0, v7

    invoke-direct {p0, v5, v6}, Lcom/andrognito/flashbar/view/FbProgress;->h(J)V

    iget v5, p0, Lcom/andrognito/flashbar/view/FbProgress;->J:F

    add-float/2addr v5, v0

    iput v5, p0, Lcom/andrognito/flashbar/view/FbProgress;->J:F

    const/16 v0, 0x168

    int-to-float v0, v0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_1

    sub-float/2addr v5, v4

    iput v5, p0, Lcom/andrognito/flashbar/view/FbProgress;->J:F

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {p0, v0}, Lcom/andrognito/flashbar/view/FbProgress;->c(F)V

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/andrognito/flashbar/view/FbProgress;->H:J

    iget v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->J:F

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/andrognito/flashbar/view/FbProgress;->a:I

    int-to-float v2, v2

    iget v4, p0, Lcom/andrognito/flashbar/view/FbProgress;->y:F

    add-float/2addr v2, v4

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    if-eqz v4, :cond_2

    const/high16 v2, 0x43070000    # 135.0f

    move v6, v1

    :goto_0
    move v7, v2

    goto :goto_1

    :cond_2
    move v6, v0

    goto :goto_0

    :goto_1
    iget-object v5, p0, Lcom/andrognito/flashbar/view/FbProgress;->F:Landroid/graphics/RectF;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/andrognito/flashbar/view/FbProgress;->D:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_4

    :cond_3
    iget v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->J:F

    iget v5, p0, Lcom/andrognito/flashbar/view/FbProgress;->K:F

    cmpg-float v5, v0, v5

    if-eqz v5, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/andrognito/flashbar/view/FbProgress;->H:J

    sub-long/2addr v5, v7

    long-to-float v5, v5

    const/16 v6, 0x3e8

    int-to-float v6, v6

    div-float/2addr v5, v6

    iget v6, p0, Lcom/andrognito/flashbar/view/FbProgress;->G:F

    mul-float/2addr v5, v6

    iget v6, p0, Lcom/andrognito/flashbar/view/FbProgress;->J:F

    add-float/2addr v6, v5

    iget v5, p0, Lcom/andrognito/flashbar/view/FbProgress;->K:F

    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iput v5, p0, Lcom/andrognito/flashbar/view/FbProgress;->J:F

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/andrognito/flashbar/view/FbProgress;->H:J

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    iget v5, p0, Lcom/andrognito/flashbar/view/FbProgress;->J:F

    cmpg-float v0, v0, v5

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/andrognito/flashbar/view/FbProgress;->b()V

    :cond_5
    iget v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->J:F

    iget-boolean v5, p0, Lcom/andrognito/flashbar/view/FbProgress;->I:Z

    if-nez v5, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v5, v1

    div-float/2addr v0, v4

    sub-float v0, v1, v0

    float-to-double v7, v0

    const/high16 v0, 0x40800000    # 4.0f

    float-to-double v9, v0

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    sub-double v7, v5, v7

    double-to-float v0, v7

    mul-float/2addr v0, v4

    iget v7, p0, Lcom/andrognito/flashbar/view/FbProgress;->J:F

    div-float/2addr v7, v4

    sub-float/2addr v1, v7

    float-to-double v7, v1

    const/high16 v1, 0x40000000    # 2.0f

    float-to-double v9, v1

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    sub-double/2addr v5, v7

    double-to-float v1, v5

    mul-float/2addr v1, v4

    move v12, v1

    move v1, v0

    move v0, v12

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v5

    if-eqz v5, :cond_7

    move v9, v4

    goto :goto_3

    :cond_7
    move v9, v0

    :goto_3
    iget-object v7, p0, Lcom/andrognito/flashbar/view/FbProgress;->F:Landroid/graphics/RectF;

    int-to-float v0, v2

    sub-float v8, v1, v0

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/andrognito/flashbar/view/FbProgress;->D:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_4
    if-eqz v3, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_8
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/andrognito/flashbar/view/FbProgress;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v4, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v2, v5, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    if-ne v2, v4, :cond_1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    :goto_0
    if-eq v3, v5, :cond_3

    if-ne v2, v5, :cond_2

    goto :goto_1

    :cond_2
    if-ne v3, v4, :cond_4

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    :cond_3
    :goto_1
    move v1, p2

    :cond_4
    :goto_2
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-virtual {p1}, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->f()F

    move-result v0

    iput v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->J:F

    invoke-virtual {p1}, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->g()F

    move-result v0

    iput v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->K:F

    invoke-virtual {p1}, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->L:Z

    invoke-virtual {p1}, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->j()F

    move-result v0

    iput v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->G:F

    invoke-virtual {p1}, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->b()I

    move-result v0

    iput v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->e:I

    invoke-virtual {p1}, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->a()I

    move-result v0

    iput v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->B:I

    invoke-virtual {p1}, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->i()I

    move-result v0

    iput v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->f:I

    invoke-virtual {p1}, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->h()I

    move-result v0

    iput v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->C:I

    invoke-virtual {p1}, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->c()I

    move-result v0

    iput v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->d:I

    invoke-virtual {p1}, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->I:Z

    invoke-virtual {p1}, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->d()Z

    move-result p1

    iput-boolean p1, p0, Lcom/andrognito/flashbar/view/FbProgress;->v:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->H:J

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;

    invoke-direct {v1, v0}, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->J:F

    invoke-virtual {v1, v0}, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->s(F)V

    iget v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->K:F

    invoke-virtual {v1, v0}, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->t(F)V

    iget-boolean v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->L:Z

    invoke-virtual {v1, v0}, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->y(Z)V

    iget v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->G:F

    invoke-virtual {v1, v0}, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->x(F)V

    iget v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->e:I

    invoke-virtual {v1, v0}, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->m(I)V

    iget v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->B:I

    invoke-virtual {v1, v0}, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->l(I)V

    iget v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->f:I

    invoke-virtual {v1, v0}, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->w(I)V

    iget v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->C:I

    invoke-virtual {v1, v0}, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->u(I)V

    iget v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->d:I

    invoke-virtual {v1, v0}, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->n(I)V

    iget-boolean v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->I:Z

    invoke-virtual {v1, v0}, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->r(Z)V

    iget-boolean v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->v:Z

    invoke-virtual {v1, v0}, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->o(Z)V

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-direct {p0, p1, p2}, Lcom/andrognito/flashbar/view/FbProgress;->e(II)V

    invoke-direct {p0}, Lcom/andrognito/flashbar/view/FbProgress;->f()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/andrognito/flashbar/view/FbProgress;->H:J

    :cond_0
    return-void
.end method

.method public final setBarColor(I)V
    .locals 0

    iput p1, p0, Lcom/andrognito/flashbar/view/FbProgress;->B:I

    invoke-direct {p0}, Lcom/andrognito/flashbar/view/FbProgress;->f()V

    iget-boolean p1, p0, Lcom/andrognito/flashbar/view/FbProgress;->L:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setBarWidth(I)V
    .locals 0

    iput p1, p0, Lcom/andrognito/flashbar/view/FbProgress;->e:I

    iget-boolean p1, p0, Lcom/andrognito/flashbar/view/FbProgress;->L:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setCallback(Lcom/andrognito/flashbar/view/FbProgress$a;)V
    .locals 1

    const-string v0, "progressCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/andrognito/flashbar/view/FbProgress;->L:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/andrognito/flashbar/view/FbProgress;->b()V

    :cond_0
    return-void
.end method

.method public final setCircleRadius(I)V
    .locals 0

    iput p1, p0, Lcom/andrognito/flashbar/view/FbProgress;->d:I

    iget-boolean p1, p0, Lcom/andrognito/flashbar/view/FbProgress;->L:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setInstantProgress(F)V
    .locals 4

    iget-boolean v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->L:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput v2, p0, Lcom/andrognito/flashbar/view/FbProgress;->J:F

    iput-boolean v1, p0, Lcom/andrognito/flashbar/view/FbProgress;->L:Z

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v0

    if-lez v3, :cond_1

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_1
    int-to-float v0, v1

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    move p1, v2

    :cond_2
    :goto_0
    iget v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->K:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr p1, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/andrognito/flashbar/view/FbProgress;->K:F

    iput p1, p0, Lcom/andrognito/flashbar/view/FbProgress;->J:F

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->H:J

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setLinearProgress(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/andrognito/flashbar/view/FbProgress;->I:Z

    iget-boolean p1, p0, Lcom/andrognito/flashbar/view/FbProgress;->L:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setProgress(F)V
    .locals 4

    iget-boolean v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->L:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput v2, p0, Lcom/andrognito/flashbar/view/FbProgress;->J:F

    iput-boolean v1, p0, Lcom/andrognito/flashbar/view/FbProgress;->L:Z

    invoke-direct {p0}, Lcom/andrognito/flashbar/view/FbProgress;->b()V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v0

    if-lez v3, :cond_1

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_1
    int-to-float v0, v1

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    move p1, v2

    :cond_2
    :goto_0
    iget v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->K:F

    cmpg-float v1, p1, v0

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget v1, p0, Lcom/andrognito/flashbar/view/FbProgress;->J:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->H:J

    :cond_4
    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr p1, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/andrognito/flashbar/view/FbProgress;->K:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setRimColor(I)V
    .locals 0

    iput p1, p0, Lcom/andrognito/flashbar/view/FbProgress;->C:I

    invoke-direct {p0}, Lcom/andrognito/flashbar/view/FbProgress;->f()V

    iget-boolean p1, p0, Lcom/andrognito/flashbar/view/FbProgress;->L:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setRimWidth(I)V
    .locals 0

    iput p1, p0, Lcom/andrognito/flashbar/view/FbProgress;->f:I

    iget-boolean p1, p0, Lcom/andrognito/flashbar/view/FbProgress;->L:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setSpinSpeed(F)V
    .locals 1

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/andrognito/flashbar/view/FbProgress;->G:F

    return-void
.end method
