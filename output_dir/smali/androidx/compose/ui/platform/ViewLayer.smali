.class public final Landroidx/compose/ui/platform/ViewLayer;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements LH0/M;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/ViewLayer$b;,
        Landroidx/compose/ui/platform/ViewLayer$c;
    }
.end annotation


# static fields
.field public static final E:Landroidx/compose/ui/platform/ViewLayer$b;

.field public static final F:I

.field private static final G:LZf/p;

.field private static final H:Landroid/view/ViewOutlineProvider;

.field private static I:Ljava/lang/reflect/Method;

.field private static J:Ljava/lang/reflect/Field;

.field private static K:Z

.field private static L:Z


# instance fields
.field private A:J

.field private B:Z

.field private final C:J

.field private D:I

.field private final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field private final b:Landroidx/compose/ui/platform/b0;

.field private c:LZf/p;

.field private d:LZf/a;

.field private final e:Landroidx/compose/ui/platform/p0;

.field private f:Z

.field private v:Landroid/graphics/Rect;

.field private w:Z

.field private x:Z

.field private final y:Lp0/l0;

.field private final z:Landroidx/compose/ui/platform/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/ViewLayer$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/ViewLayer$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/platform/ViewLayer;->E:Landroidx/compose/ui/platform/ViewLayer$b;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/ViewLayer;->F:I

    sget-object v0, Landroidx/compose/ui/platform/ViewLayer$Companion$getMatrix$1;->a:Landroidx/compose/ui/platform/ViewLayer$Companion$getMatrix$1;

    sput-object v0, Landroidx/compose/ui/platform/ViewLayer;->G:LZf/p;

    new-instance v0, Landroidx/compose/ui/platform/ViewLayer$a;

    invoke-direct {v0}, Landroidx/compose/ui/platform/ViewLayer$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/ViewLayer;->H:Landroid/view/ViewOutlineProvider;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/b0;LZf/p;LZf/a;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->b:Landroidx/compose/ui/platform/b0;

    iput-object p3, p0, Landroidx/compose/ui/platform/ViewLayer;->c:LZf/p;

    iput-object p4, p0, Landroidx/compose/ui/platform/ViewLayer;->d:LZf/a;

    new-instance p1, Landroidx/compose/ui/platform/p0;

    invoke-direct {p1}, Landroidx/compose/ui/platform/p0;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Landroidx/compose/ui/platform/p0;

    new-instance p1, Lp0/l0;

    invoke-direct {p1}, Lp0/l0;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->y:Lp0/l0;

    new-instance p1, Landroidx/compose/ui/platform/k0;

    sget-object p3, Landroidx/compose/ui/platform/ViewLayer;->G:LZf/p;

    invoke-direct {p1, p3}, Landroidx/compose/ui/platform/k0;-><init>(LZf/p;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->z:Landroidx/compose/ui/platform/k0;

    sget-object p1, Landroidx/compose/ui/graphics/l;->b:Landroidx/compose/ui/graphics/l$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/l$a;->a()J

    move-result-wide p3

    iput-wide p3, p0, Landroidx/compose/ui/platform/ViewLayer;->A:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/ViewLayer;->B:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Landroidx/compose/ui/platform/ViewLayer;->C:J

    return-void
.end method

.method private final getManualClipPath()Landroidx/compose/ui/graphics/Path;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Landroidx/compose/ui/platform/p0;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/p0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Landroidx/compose/ui/platform/p0;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/p0;->d()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public static final synthetic l()Z
    .locals 1

    sget-boolean v0, Landroidx/compose/ui/platform/ViewLayer;->K:Z

    return v0
.end method

.method public static final synthetic m(Landroidx/compose/ui/platform/ViewLayer;)Landroidx/compose/ui/platform/p0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Landroidx/compose/ui/platform/p0;

    return-object p0
.end method

.method public static final synthetic n()Ljava/lang/reflect/Field;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->J:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public static final synthetic o()Z
    .locals 1

    sget-boolean v0, Landroidx/compose/ui/platform/ViewLayer;->L:Z

    return v0
.end method

.method public static final synthetic p()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->I:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static final synthetic q(Z)V
    .locals 0

    sput-boolean p0, Landroidx/compose/ui/platform/ViewLayer;->K:Z

    return-void
.end method

.method public static final synthetic r(Ljava/lang/reflect/Field;)V
    .locals 0

    sput-object p0, Landroidx/compose/ui/platform/ViewLayer;->J:Ljava/lang/reflect/Field;

    return-void
.end method

.method public static final synthetic s(Z)V
    .locals 0

    sput-boolean p0, Landroidx/compose/ui/platform/ViewLayer;->L:Z

    return-void
.end method

.method private final setInvalidated(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->w:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/ViewLayer;->w:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->y0(LH0/M;Z)V

    :cond_0
    return-void
.end method

.method public static final synthetic t(Ljava/lang/reflect/Method;)V
    .locals 0

    sput-object p0, Landroidx/compose/ui/platform/ViewLayer;->I:Ljava/lang/reflect/Method;

    return-void
.end method

.method private final v()V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->v:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->v:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->v:Landroid/graphics/Rect;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method private final w()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Landroidx/compose/ui/platform/p0;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/p0;->b()Landroid/graphics/Outline;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->H:Landroid/view/ViewOutlineProvider;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method


# virtual methods
.method public a([F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->z:Landroidx/compose/ui/platform/k0;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/k0;->b(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-static {p1, v0}, Lp0/L0;->n([F[F)V

    return-void
.end method

.method public b(LZf/p;LZf/a;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->b:Landroidx/compose/ui/platform/b0;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->f:Z

    iput-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->x:Z

    sget-object v0, Landroidx/compose/ui/graphics/l;->b:Landroidx/compose/ui/graphics/l$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/l$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/ViewLayer;->A:J

    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->c:LZf/p;

    iput-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->d:LZf/a;

    return-void
.end method

.method public c(JZ)J
    .locals 0

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/compose/ui/platform/ViewLayer;->z:Landroidx/compose/ui/platform/k0;

    invoke-virtual {p3, p0}, Landroidx/compose/ui/platform/k0;->a(Ljava/lang/Object;)[F

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3, p1, p2}, Lp0/L0;->f([FJ)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    sget-object p1, Lo0/g;->b:Lo0/g$a;

    invoke-virtual {p1}, Lo0/g$a;->a()J

    move-result-wide p1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Landroidx/compose/ui/platform/ViewLayer;->z:Landroidx/compose/ui/platform/k0;

    invoke-virtual {p3, p0}, Landroidx/compose/ui/platform/k0;->b(Ljava/lang/Object;)[F

    move-result-object p3

    invoke-static {p3, p1, p2}, Lp0/L0;->f([FJ)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public d(J)V
    .locals 3

    invoke-static {p1, p2}, La1/r;->g(J)I

    move-result v0

    invoke-static {p1, p2}, La1/r;->f(J)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    if-ne v0, p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    if-eq p1, p2, :cond_1

    :cond_0
    iget-wide v1, p0, Landroidx/compose/ui/platform/ViewLayer;->A:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/l;->f(J)F

    move-result p2

    int-to-float v1, v0

    mul-float/2addr p2, v1

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    iget-wide v1, p0, Landroidx/compose/ui/platform/ViewLayer;->A:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/l;->g(J)F

    move-result p2

    int-to-float v1, p1

    mul-float/2addr p2, v1

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->w()V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p2, v1, v2, v0}, Landroid/view/View;->layout(IIII)V

    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->v()V

    iget-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->z:Landroidx/compose/ui/platform/k0;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/k0;->c()V

    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->J0()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->c:LZf/p;

    iput-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->d:LZf/a;

    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->H0(LH0/M;)Z

    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->b:Landroidx/compose/ui/platform/b0;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->y:Lp0/l0;

    invoke-virtual {v0}, Lp0/l0;->a()Lp0/G;

    move-result-object v1

    invoke-virtual {v1}, Lp0/G;->a()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v0}, Lp0/l0;->a()Lp0/G;

    move-result-object v2

    invoke-virtual {v2, p1}, Lp0/G;->z(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Lp0/l0;->a()Lp0/G;

    move-result-object v2

    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->getManualClipPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v4

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v2}, Lp0/k0;->t()V

    iget-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Landroidx/compose/ui/platform/p0;

    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/p0;->a(Lp0/k0;)V

    const/4 p1, 0x1

    :goto_1
    iget-object v3, p0, Landroidx/compose/ui/platform/ViewLayer;->c:LZf/p;

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    invoke-interface {v3, v2, v5}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {v2}, Lp0/k0;->o()V

    :cond_3
    invoke-virtual {v0}, Lp0/l0;->a()Lp0/G;

    move-result-object p1

    invoke-virtual {p1, v1}, Lp0/G;->z(Landroid/graphics/Canvas;)V

    invoke-direct {p0, v4}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    return-void
.end method

.method public e(Lp0/k0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Landroidx/compose/ui/platform/ViewLayer;->x:Z

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lp0/k0;->q()V

    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->b:Landroidx/compose/ui/platform/b0;

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    invoke-virtual {p2, p1, p0, v0, v1}, Landroidx/compose/ui/platform/b0;->a(Lp0/k0;Landroid/view/View;J)V

    iget-boolean p2, p0, Landroidx/compose/ui/platform/ViewLayer;->x:Z

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lp0/k0;->u()V

    :cond_2
    return-void
.end method

.method public f(J)Z
    .locals 4

    invoke-static {p1, p2}, Lo0/g;->m(J)F

    move-result v0

    invoke-static {p1, p2}, Lo0/g;->n(J)F

    move-result v1

    iget-boolean v2, p0, Landroidx/compose/ui/platform/ViewLayer;->f:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    cmpg-float p2, p1, v0

    if-gtz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Landroidx/compose/ui/platform/p0;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/p0;->f(J)Z

    move-result p1

    return p1

    :cond_2
    return v3
.end method

.method public forceLayout()V
    .locals 0

    return-void
.end method

.method public g(Lo0/e;Z)V
    .locals 0

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->z:Landroidx/compose/ui/platform/k0;

    invoke-virtual {p2, p0}, Landroidx/compose/ui/platform/k0;->a(Ljava/lang/Object;)[F

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2, p1}, Lp0/L0;->g([FLo0/e;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Lo0/e;->g(FFFF)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->z:Landroidx/compose/ui/platform/k0;

    invoke-virtual {p2, p0}, Landroidx/compose/ui/platform/k0;->b(Ljava/lang/Object;)[F

    move-result-object p2

    invoke-static {p2, p1}, Lp0/L0;->g([FLo0/e;)V

    :goto_0
    return-void
.end method

.method public final getCameraDistancePx()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final getContainer()Landroidx/compose/ui/platform/b0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->b:Landroidx/compose/ui/platform/b0;

    return-object v0
.end method

.method public getLayerId()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/ViewLayer;->C:J

    return-wide v0
.end method

.method public final getOwnerView()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    return-object v0
.end method

.method public getOwnerViewId()J
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0}, Landroidx/compose/ui/platform/ViewLayer$c;->a(Landroid/view/View;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public h(Landroidx/compose/ui/graphics/k;)V
    .locals 13

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/k;->B()I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/platform/ViewLayer;->D:I

    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/k;->m0()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/platform/ViewLayer;->A:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/l;->f(J)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-wide v1, p0, Landroidx/compose/ui/platform/ViewLayer;->A:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/l;->g(J)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    :cond_0
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/k;->z()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/k;->I()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/k;->b()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/k;->F()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_4
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/k;->E()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/k;->J()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setElevation(F)V

    :cond_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/k;->t()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setRotation(F)V

    :cond_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/k;->G()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setRotationX(F)V

    :cond_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/k;->r()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setRotationY(F)V

    :cond_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/k;->v()F

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/ViewLayer;->setCameraDistancePx(F)V

    :cond_a
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->getManualClipPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_b

    move v1, v3

    goto :goto_0

    :cond_b
    move v1, v2

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/k;->o()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/k;->K()Lp0/Y0;

    move-result-object v4

    invoke-static {}, Landroidx/compose/ui/graphics/j;->a()Lp0/Y0;

    move-result-object v5

    if-eq v4, v5, :cond_c

    move v9, v3

    goto :goto_1

    :cond_c
    move v9, v2

    :goto_1
    and-int/lit16 v4, v0, 0x6000

    if-eqz v4, :cond_e

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/k;->o()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/k;->K()Lp0/Y0;

    move-result-object v4

    invoke-static {}, Landroidx/compose/ui/graphics/j;->a()Lp0/Y0;

    move-result-object v5

    if-ne v4, v5, :cond_d

    move v4, v3

    goto :goto_2

    :cond_d
    move v4, v2

    :goto_2
    iput-boolean v4, p0, Landroidx/compose/ui/platform/ViewLayer;->f:Z

    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->v()V

    invoke-virtual {p0, v9}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_e
    iget-object v6, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Landroidx/compose/ui/platform/p0;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/k;->D()Landroidx/compose/ui/graphics/f;

    move-result-object v7

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/k;->b()F

    move-result v8

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/k;->J()F

    move-result v10

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/k;->e()J

    move-result-wide v11

    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/platform/p0;->h(Landroidx/compose/ui/graphics/f;FZFJ)Z

    move-result v4

    iget-object v5, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Landroidx/compose/ui/platform/p0;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/p0;->c()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->w()V

    :cond_f
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->getManualClipPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v5

    if-eqz v5, :cond_10

    move v5, v3

    goto :goto_3

    :cond_10
    move v5, v2

    :goto_3
    if-ne v1, v5, :cond_11

    if-eqz v5, :cond_12

    if-eqz v4, :cond_12

    :cond_11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->invalidate()V

    :cond_12
    iget-boolean v1, p0, Landroidx/compose/ui/platform/ViewLayer;->x:Z

    if-nez v1, :cond_13

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-lez v1, :cond_13

    iget-object v1, p0, Landroidx/compose/ui/platform/ViewLayer;->d:LZf/a;

    if-eqz v1, :cond_13

    invoke-interface {v1}, LZf/a;->invoke()Ljava/lang/Object;

    :cond_13
    and-int/lit16 v1, v0, 0x1f1b

    if-eqz v1, :cond_14

    iget-object v1, p0, Landroidx/compose/ui/platform/ViewLayer;->z:Landroidx/compose/ui/platform/k0;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/k0;->c()V

    :cond_14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_15

    sget-object v4, Landroidx/compose/ui/platform/X0;->a:Landroidx/compose/ui/platform/X0;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/k;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Lp0/u0;->j(J)I

    move-result v5

    invoke-virtual {v4, p0, v5}, Landroidx/compose/ui/platform/X0;->a(Landroid/view/View;I)V

    :cond_15
    and-int/lit16 v4, v0, 0x80

    if-eqz v4, :cond_16

    sget-object v4, Landroidx/compose/ui/platform/X0;->a:Landroidx/compose/ui/platform/X0;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/k;->P()J

    move-result-wide v5

    invoke-static {v5, v6}, Lp0/u0;->j(J)I

    move-result v5

    invoke-virtual {v4, p0, v5}, Landroidx/compose/ui/platform/X0;->b(Landroid/view/View;I)V

    :cond_16
    const/16 v4, 0x1f

    const/4 v5, 0x0

    if-lt v1, v4, :cond_17

    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    sget-object v1, Landroidx/compose/ui/platform/Y0;->a:Landroidx/compose/ui/platform/Y0;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/k;->H()Lp0/T0;

    invoke-virtual {v1, p0, v5}, Landroidx/compose/ui/platform/Y0;->a(Landroid/view/View;Lp0/T0;)V

    :cond_17
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/k;->p()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/graphics/c;->a:Landroidx/compose/ui/graphics/c$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/c$a;->c()I

    move-result v4

    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/c;->e(II)Z

    move-result v4

    if-eqz v4, :cond_18

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_4
    move v2, v3

    goto :goto_5

    :cond_18
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/c$a;->b()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/c;->e(II)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0, v2, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_5

    :cond_19
    invoke-virtual {p0, v2, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_4

    :goto_5
    iput-boolean v2, p0, Landroidx/compose/ui/platform/ViewLayer;->B:Z

    :cond_1a
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/k;->B()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/platform/ViewLayer;->D:I

    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->B:Z

    return v0
.end method

.method public i([F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->z:Landroidx/compose/ui/platform/k0;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/k0;->a(Ljava/lang/Object;)[F

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lp0/L0;->n([F[F)V

    :cond_0
    return-void
.end method

.method public invalidate()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->w:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public j(J)V
    .locals 2

    invoke-static {p1, p2}, La1/n;->j(J)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->z:Landroidx/compose/ui/platform/k0;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/k0;->c()V

    :cond_0
    invoke-static {p1, p2}, La1/n;->k(J)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    iget-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->z:Landroidx/compose/ui/platform/k0;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/k0;->c()V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->w:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Landroidx/compose/ui/platform/ViewLayer;->L:Z

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->E:Landroidx/compose/ui/platform/ViewLayer$b;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ViewLayer$b;->d(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setCameraDistancePx(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    return-void
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->w:Z

    return v0
.end method
