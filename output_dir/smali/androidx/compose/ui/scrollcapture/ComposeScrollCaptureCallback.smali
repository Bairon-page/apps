.class public final Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/ui/semantics/SemanticsNode;

.field private final b:La1/p;

.field private final c:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$a;

.field private final d:Loh/y;

.field private final e:Landroidx/compose/ui/scrollcapture/RelativeScroller;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/semantics/SemanticsNode;La1/p;Loh/y;Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    iput-object p2, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->b:La1/p;

    iput-object p4, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->c:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$a;

    sget-object p1, Landroidx/compose/ui/scrollcapture/a;->a:Landroidx/compose/ui/scrollcapture/a;

    invoke-static {p3, p1}, Lkotlinx/coroutines/i;->i(Loh/y;Lkotlin/coroutines/d;)Loh/y;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->d:Loh/y;

    new-instance p1, Landroidx/compose/ui/scrollcapture/RelativeScroller;

    invoke-virtual {p2}, La1/p;->e()I

    move-result p2

    new-instance p3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;-><init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;LRf/c;)V

    invoke-direct {p1, p2, p3}, Landroidx/compose/ui/scrollcapture/RelativeScroller;-><init>(ILZf/p;)V

    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->e:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;)Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->c:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$a;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;)Landroidx/compose/ui/semantics/SemanticsNode;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;)Landroidx/compose/ui/scrollcapture/RelativeScroller;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->e:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Landroid/view/ScrollCaptureSession;La1/p;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->e(Landroid/view/ScrollCaptureSession;La1/p;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final e(Landroid/view/ScrollCaptureSession;La1/p;LRf/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;

    iget v1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;

    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;-><init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;LRf/c;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->w:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->e:I

    iget p2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->d:I

    iget-object v1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->c:Ljava/lang/Object;

    check-cast v1, La1/p;

    iget-object v2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->b:Ljava/lang/Object;

    invoke-static {v2}, LK0/a;->a(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    move-result-object v2

    iget-object v0, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move-object p3, v2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->e:I

    iget p2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->d:I

    iget-object v2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->c:Ljava/lang/Object;

    check-cast v2, La1/p;

    iget-object v4, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->b:Ljava/lang/Object;

    invoke-static {v4}, LK0/a;->a(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    move-result-object v4

    iget-object v5, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->a:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move p3, p2

    move-object p2, v2

    move v2, p1

    move-object p1, v4

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, La1/p;->h()I

    move-result p3

    invoke-virtual {p2}, La1/p;->d()I

    move-result v2

    iget-object v5, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->e:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    iput-object p0, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->a:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->b:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->c:Ljava/lang/Object;

    iput p3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->d:I

    iput v2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->e:I

    iput v4, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->w:I

    invoke-virtual {v5, p3, v2, v0}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->f(IILRf/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p0

    :goto_1
    sget-object v4, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$3;->a:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$3;

    iput-object v5, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->a:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->b:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->c:Ljava/lang/Object;

    iput p3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->d:I

    iput v2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->e:I

    iput v3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->w:I

    invoke-static {v4, v0}, Landroidx/compose/runtime/q;->c(LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, p2

    move p2, p3

    move-object v0, v5

    move-object p3, p1

    move p1, v2

    :goto_2
    iget-object v2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->e:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    invoke-virtual {v2, p2}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->c(I)I

    move-result p2

    iget-object v2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->e:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    invoke-virtual {v2, p1}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->c(I)I

    move-result p1

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v3, p2

    move v5, p1

    invoke-static/range {v1 .. v7}, La1/p;->c(La1/p;IIIIILjava/lang/Object;)La1/p;

    move-result-object v1

    if-ne p2, p1, :cond_6

    sget-object p1, La1/p;->e:La1/p$a;

    invoke-virtual {p1}, La1/p$a;->a()La1/p;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object p1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->e()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p3}, LK0/b;->a(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object p2

    :try_start_0
    invoke-static {}, Lp0/a;->a()Landroid/graphics/BlendMode;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p2, v3, v2}, LK0/c;->a(Landroid/graphics/Canvas;ILandroid/graphics/BlendMode;)V

    invoke-static {p2}, Lp0/H;->b(Landroid/graphics/Canvas;)Lp0/k0;

    move-result-object v2

    invoke-virtual {v1}, La1/p;->f()I

    move-result v4

    int-to-float v4, v4

    neg-float v4, v4

    invoke-virtual {v1}, La1/p;->h()I

    move-result v5

    int-to-float v5, v5

    neg-float v5, v5

    invoke-interface {v2, v4, v5}, Lp0/k0;->d(FF)V

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Landroidx/compose/ui/node/NodeCoordinator;->l2(Lp0/k0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p3}, LK0/b;->a(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    iget-object p1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->e:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    invoke-virtual {p1}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->b()F

    move-result p1

    invoke-static {p1}, Lbg/a;->d(F)I

    move-result p1

    invoke-virtual {v1, v3, p1}, La1/p;->l(II)La1/p;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p3}, LK0/b;->a(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Could not find coordinator for semantics node."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->d:Loh/y;

    sget-object v1, Lkotlinx/coroutines/A;->a:Lkotlinx/coroutines/A;

    new-instance v3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureEnd$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureEnd$1;-><init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Ljava/lang/Runnable;LRf/c;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->d:Loh/y;

    new-instance v7, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;-><init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;LRf/c;)V

    invoke-static {v0, p2, v7}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback_androidKt;->b(Loh/y;Landroid/os/CancellationSignal;LZf/p;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->b:La1/p;

    invoke-static {p1}, Lp0/S0;->a(La1/p;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->e:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    invoke-virtual {p1}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->d()V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->f:I

    iget-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->c:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$a;

    invoke-interface {p1}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$a;->a()V

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method
