.class public abstract Lapp/rive/runtime/kotlin/renderers/Renderer;
.super Lapp/rive/runtime/kotlin/core/NativeObject;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008F\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0082 \u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0082 \u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0018\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0082 \u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0018\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0082 \u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\tH\u0082 \u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0014\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\tH\u0082 \u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0018\u0010\u0016\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\tH\u0082 \u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0082 \u00a2\u0006\u0004\u0008\u0018\u0010\rJ \u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\n\u001a\u00020\tH\u0082 \u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0082 \u00a2\u0006\u0004\u0008\u001d\u0010\rJ8\u0010&\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020#H\u0082 \u00a2\u0006\u0004\u0008&\u0010\'JH\u0010.\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\t2\u0006\u0010(\u001a\u00020\u00152\u0006\u0010)\u001a\u00020\u00152\u0006\u0010*\u001a\u00020\u00152\u0006\u0010+\u001a\u00020\u00152\u0006\u0010,\u001a\u00020\u00152\u0006\u0010-\u001a\u00020\u0015H\u0082 \u00a2\u0006\u0004\u0008.\u0010/J \u00100\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0011H\u0082 \u00a2\u0006\u0004\u00080\u00101J\u0017\u00103\u001a\u00020\u000b2\u0006\u00102\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00085\u00106J\u0018\u00108\u001a\u00020\u000b2\u0006\u00107\u001a\u00020\tH\u0096 \u00a2\u0006\u0004\u00088\u0010\rJ\u000f\u00109\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u00089\u00106J\u000f\u0010:\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008:\u00106J\u0017\u0010<\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020\u0015H\'\u00a2\u0006\u0004\u0008<\u0010=J\r\u0010>\u001a\u00020\u000b\u00a2\u0006\u0004\u0008>\u00106J\u0015\u0010?\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010B\u001a\u00020\u000bH\u0001\u00a2\u0006\u0004\u0008A\u00106J\u000f\u0010C\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008C\u00106J\u000f\u0010D\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008D\u00106J\r\u0010E\u001a\u00020\u000b\u00a2\u0006\u0004\u0008E\u00106J\r\u0010F\u001a\u00020\u000b\u00a2\u0006\u0004\u0008F\u00106J-\u0010H\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2\u0006\u0010G\u001a\u00020#\u00a2\u0006\u0004\u0008H\u0010IJ=\u0010J\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\u00152\u0006\u0010)\u001a\u00020\u00152\u0006\u0010*\u001a\u00020\u00152\u0006\u0010+\u001a\u00020\u00152\u0006\u0010,\u001a\u00020\u00152\u0006\u0010-\u001a\u00020\u0015\u00a2\u0006\u0004\u0008J\u0010KJ\u001d\u0010L\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020\u00152\u0006\u0010)\u001a\u00020\u0015\u00a2\u0006\u0004\u0008L\u0010MJ\u001d\u0010P\u001a\u00020\u000b2\u0006\u0010N\u001a\u00020\u00152\u0006\u0010O\u001a\u00020\u0015\u00a2\u0006\u0004\u0008P\u0010MJ\u0017\u0010R\u001a\u00020\u000b2\u0006\u0010Q\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008R\u0010\rJ\u000f\u0010S\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008S\u00106J\u000f\u0010T\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008T\u00106R\"\u0010\u0004\u001a\u00020\u00038\u0007@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010Z\u001a\u0004\u0008[\u0010\\R$\u0010^\u001a\u00020\u00052\u0006\u0010]\u001a\u00020\u00058\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008^\u0010Z\u001a\u0004\u0008^\u0010\\R\"\u0010_\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010Z\u001a\u0004\u0008_\u0010\\\"\u0004\u0008`\u0010aR\u0011\u0010d\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010cR\u0011\u0010f\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010cR\u0011\u0010h\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010c\u00a8\u0006i"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/renderers/Renderer;",
        "Lapp/rive/runtime/kotlin/core/NativeObject;",
        "Landroid/view/Choreographer$FrameCallback;",
        "Lapp/rive/runtime/kotlin/core/RendererType;",
        "type",
        "",
        "trace",
        "<init>",
        "(Lapp/rive/runtime/kotlin/core/RendererType;Z)V",
        "",
        "rendererPointer",
        "LNf/u;",
        "cppStart",
        "(J)V",
        "cppStop",
        "cppSave",
        "cppRestore",
        "",
        "cppWidth",
        "(J)I",
        "cppHeight",
        "",
        "cppAvgFps",
        "(J)F",
        "cppDoFrame",
        "Landroid/view/Surface;",
        "surface",
        "cppSetSurface",
        "(Landroid/view/Surface;J)V",
        "cppDestroySurface",
        "cppPointer",
        "Lapp/rive/runtime/kotlin/core/Fit;",
        "fit",
        "Lapp/rive/runtime/kotlin/core/Alignment;",
        "alignment",
        "Landroid/graphics/RectF;",
        "targetBounds",
        "srcBounds",
        "cppAlign",
        "(JLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Landroid/graphics/RectF;Landroid/graphics/RectF;)V",
        "x",
        "sy",
        "sx",
        "y",
        "tx",
        "ty",
        "cppTransform",
        "(JFFFFFF)V",
        "constructor",
        "(ZI)J",
        "newType",
        "setRendererType",
        "(I)V",
        "destroySurface",
        "()V",
        "pointer",
        "cppDelete",
        "make",
        "draw",
        "elapsed",
        "advance",
        "(F)V",
        "start",
        "setSurface",
        "(Landroid/view/Surface;)V",
        "stopThread$kotlin_release",
        "stopThread",
        "stop",
        "scheduleFrame",
        "save",
        "restore",
        "sourceBounds",
        "align",
        "(Lapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Landroid/graphics/RectF;Landroid/graphics/RectF;)V",
        "transform",
        "(FFFFFF)V",
        "scale",
        "(FF)V",
        "dx",
        "dy",
        "translate",
        "frameTimeNanos",
        "doFrame",
        "delete",
        "disposeDependencies",
        "Lapp/rive/runtime/kotlin/core/RendererType;",
        "getType",
        "()Lapp/rive/runtime/kotlin/core/RendererType;",
        "setType",
        "(Lapp/rive/runtime/kotlin/core/RendererType;)V",
        "Z",
        "getTrace",
        "()Z",
        "<set-?>",
        "isPlaying",
        "isAttached",
        "setAttached",
        "(Z)V",
        "getWidth",
        "()F",
        "width",
        "getHeight",
        "height",
        "getAverageFps",
        "averageFps",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private isAttached:Z

.field private isPlaying:Z

.field private final trace:Z

.field private type:Lapp/rive/runtime/kotlin/core/RendererType;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lapp/rive/runtime/kotlin/renderers/Renderer;-><init>(Lapp/rive/runtime/kotlin/core/RendererType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lapp/rive/runtime/kotlin/core/RendererType;Z)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/NativeObject;-><init>(J)V

    .line 5
    iput-object p1, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->type:Lapp/rive/runtime/kotlin/core/RendererType;

    .line 6
    iput-boolean p2, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->trace:Z

    return-void
.end method

.method public synthetic constructor <init>(Lapp/rive/runtime/kotlin/core/RendererType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 2
    sget-object p1, Lapp/rive/runtime/kotlin/core/Rive;->INSTANCE:Lapp/rive/runtime/kotlin/core/Rive;

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/Rive;->getDefaultRendererType()Lapp/rive/runtime/kotlin/core/RendererType;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lapp/rive/runtime/kotlin/renderers/Renderer;-><init>(Lapp/rive/runtime/kotlin/core/RendererType;Z)V

    return-void
.end method

.method public static synthetic a(Lapp/rive/runtime/kotlin/renderers/Renderer;)V
    .locals 0

    invoke-static {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->scheduleFrame$lambda$0(Lapp/rive/runtime/kotlin/renderers/Renderer;)V

    return-void
.end method

.method private final native constructor(ZI)J
.end method

.method private final native cppAlign(JLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
.end method

.method private final native cppAvgFps(J)F
.end method

.method private final native cppDestroySurface(J)V
.end method

.method private final native cppDoFrame(J)V
.end method

.method private final native cppHeight(J)I
.end method

.method private final native cppRestore(J)V
.end method

.method private final native cppSave(J)V
.end method

.method private final native cppSetSurface(Landroid/view/Surface;J)V
.end method

.method private final native cppStart(J)V
.end method

.method private final native cppStop(J)V
.end method

.method private final native cppTransform(JFFFFFF)V
.end method

.method private final native cppWidth(J)I
.end method

.method private final destroySurface()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->isAttached:Z

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->stop()V

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/renderers/Renderer;->cppDestroySurface(J)V

    return-void
.end method

.method private static final scheduleFrame$lambda$0(Lapp/rive/runtime/kotlin/renderers/Renderer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method private final setRendererType(I)V
    .locals 1

    iget-object v0, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->type:Lapp/rive/runtime/kotlin/core/RendererType;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/RendererType;->getValue()I

    move-result v0

    if-eq p1, v0, :cond_0

    sget-object v0, Lapp/rive/runtime/kotlin/core/RendererType;->Companion:Lapp/rive/runtime/kotlin/core/RendererType$Companion;

    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/core/RendererType$Companion;->fromIndex(I)Lapp/rive/runtime/kotlin/core/RendererType;

    move-result-object p1

    iput-object p1, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->type:Lapp/rive/runtime/kotlin/core/RendererType;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract advance(F)V
.end method

.method public final align(Lapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 8

    const-string v0, "fit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetBounds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceBounds"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v2

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lapp/rive/runtime/kotlin/renderers/Renderer;->cppAlign(JLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    return-void
.end method

.method public native cppDelete(J)V
.end method

.method public delete()V
    .locals 2

    invoke-direct {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->destroySurface()V

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lapp/rive/runtime/kotlin/renderers/Renderer;->cppDelete(J)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/NativeObject;->setCppPointer(J)V

    return-void
.end method

.method protected disposeDependencies()V
    .locals 2

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getDependencies()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/rive/runtime/kotlin/core/RefCount;

    invoke-interface {v1}, Lapp/rive/runtime/kotlin/core/RefCount;->release()I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getDependencies()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public doFrame(J)V
    .locals 0

    iget-boolean p1, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->isPlaying:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lapp/rive/runtime/kotlin/renderers/Renderer;->cppDoFrame(J)V

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->scheduleFrame()V

    :cond_0
    return-void
.end method

.method public abstract draw()V
.end method

.method public final getAverageFps()F
    .locals 2

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/renderers/Renderer;->cppAvgFps(J)F

    move-result v0

    return v0
.end method

.method public final getHeight()F
    .locals 2

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/renderers/Renderer;->cppHeight(J)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final getTrace()Z
    .locals 1

    iget-boolean v0, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->trace:Z

    return v0
.end method

.method public final getType()Lapp/rive/runtime/kotlin/core/RendererType;
    .locals 1

    iget-object v0, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->type:Lapp/rive/runtime/kotlin/core/RendererType;

    return-object v0
.end method

.method public final getWidth()F
    .locals 2

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/renderers/Renderer;->cppWidth(J)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final isAttached()Z
    .locals 1

    iget-boolean v0, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->isAttached:Z

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    iget-boolean v0, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->isPlaying:Z

    return v0
.end method

.method public make()V
    .locals 2

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getHasCppObject()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->trace:Z

    iget-object v1, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->type:Lapp/rive/runtime/kotlin/core/RendererType;

    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/RendererType;->getValue()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/renderers/Renderer;->constructor(ZI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/NativeObject;->setCppPointer(J)V

    :cond_0
    return-void
.end method

.method public final restore()V
    .locals 2

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/renderers/Renderer;->cppRestore(J)V

    return-void
.end method

.method public final save()V
    .locals 2

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/renderers/Renderer;->cppSave(J)V

    return-void
.end method

.method public final scale(FF)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v4, p2

    invoke-virtual/range {v0 .. v6}, Lapp/rive/runtime/kotlin/renderers/Renderer;->transform(FFFFFF)V

    return-void
.end method

.method public scheduleFrame()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lapp/rive/runtime/kotlin/renderers/a;

    invoke-direct {v1, p0}, Lapp/rive/runtime/kotlin/renderers/a;-><init>(Lapp/rive/runtime/kotlin/renderers/Renderer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setAttached(Z)V
    .locals 0

    iput-boolean p1, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->isAttached:Z

    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 2

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lapp/rive/runtime/kotlin/renderers/Renderer;->cppSetSurface(Landroid/view/Surface;J)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->isAttached:Z

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->start()V

    return-void
.end method

.method public final setType(Lapp/rive/runtime/kotlin/core/RendererType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->type:Lapp/rive/runtime/kotlin/core/RendererType;

    return-void
.end method

.method public final start()V
    .locals 2

    iget-boolean v0, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->isPlaying:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->isAttached:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getHasCppObject()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->isPlaying:Z

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/renderers/Renderer;->cppStart(J)V

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->scheduleFrame()V

    return-void
.end method

.method public final stop()V
    .locals 1

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->stopThread$kotlin_release()V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final stopThread$kotlin_release()V
    .locals 2

    iget-boolean v0, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->isPlaying:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getHasCppObject()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->isPlaying:Z

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/renderers/Renderer;->cppStop(J)V

    return-void
.end method

.method public final transform(FFFFFF)V
    .locals 9

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lapp/rive/runtime/kotlin/renderers/Renderer;->cppTransform(JFFFFFF)V

    return-void
.end method

.method public final translate(FF)V
    .locals 7

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    move-object v0, p0

    move v5, p1

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lapp/rive/runtime/kotlin/renderers/Renderer;->transform(FFFFFF)V

    return-void
.end method
