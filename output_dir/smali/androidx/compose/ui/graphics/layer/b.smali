.class public final Landroidx/compose/ui/graphics/layer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/layer/b$a;
    }
.end annotation


# static fields
.field public static final F:Landroidx/compose/ui/graphics/layer/b$a;

.field private static G:Z

.field private static final H:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private A:F

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private final b:J

.field private final c:Lp0/l0;

.field private final d:Lr0/a;

.field private final e:Landroid/view/RenderNode;

.field private f:J

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Matrix;

.field private i:Z

.field private j:J

.field private k:I

.field private l:I

.field private m:Lp0/t0;

.field private n:F

.field private o:Z

.field private p:J

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:J

.field private w:J

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/layer/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/layer/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/graphics/layer/b;->F:Landroidx/compose/ui/graphics/layer/b$a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Landroidx/compose/ui/graphics/layer/b;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;JLp0/l0;Lr0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/b;->b:J

    .line 3
    iput-object p4, p0, Landroidx/compose/ui/graphics/layer/b;->c:Lp0/l0;

    .line 4
    iput-object p5, p0, Landroidx/compose/ui/graphics/layer/b;->d:Lr0/a;

    .line 5
    const-string p2, "Compose"

    invoke-static {p2, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/b;->e:Landroid/view/RenderNode;

    .line 6
    sget-object p2, La1/r;->b:La1/r$a;

    invoke-virtual {p2}, La1/r$a;->a()J

    move-result-wide p3

    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/b;->f:J

    .line 7
    invoke-virtual {p2}, La1/r$a;->a()J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/b;->j:J

    .line 8
    sget-object p2, Landroidx/compose/ui/graphics/layer/b;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 10
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 11
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 12
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 13
    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 14
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 15
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 16
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 17
    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 18
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 19
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 20
    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 21
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 22
    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 23
    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    .line 24
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 25
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 26
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 27
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/layer/b;->U(Landroid/view/RenderNode;)V

    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/b;->e()V

    .line 29
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 30
    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 31
    :cond_0
    sget-boolean p2, Landroidx/compose/ui/graphics/layer/b;->G:Z

    if-nez p2, :cond_1

    .line 32
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 33
    sget-object p1, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/a$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/a$a;->a()I

    move-result p2

    invoke-direct {p0, p2}, Landroidx/compose/ui/graphics/layer/b;->b(I)V

    .line 34
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/a$a;->a()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/b;->k:I

    .line 35
    sget-object p1, Lp0/b0;->a:Lp0/b0$a;

    invoke-virtual {p1}, Lp0/b0$a;->B()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/b;->l:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 36
    iput p1, p0, Landroidx/compose/ui/graphics/layer/b;->n:F

    .line 37
    sget-object p2, Lo0/g;->b:Lo0/g$a;

    invoke-virtual {p2}, Lo0/g$a;->b()J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/b;->p:J

    .line 38
    iput p1, p0, Landroidx/compose/ui/graphics/layer/b;->q:F

    .line 39
    iput p1, p0, Landroidx/compose/ui/graphics/layer/b;->r:F

    .line 40
    sget-object p1, Lp0/s0;->b:Lp0/s0$a;

    invoke-virtual {p1}, Lp0/s0$a;->a()J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/b;->v:J

    .line 41
    invoke-virtual {p1}, Lp0/s0$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/b;->w:J

    const/high16 p1, 0x41000000    # 8.0f

    .line 42
    iput p1, p0, Landroidx/compose/ui/graphics/layer/b;->A:F

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/b;->E:Z

    return-void

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    invoke-direct {p1}, Ljava/lang/NoClassDefFoundError;-><init>()V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/view/View;JLp0/l0;Lr0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 45
    new-instance p4, Lp0/l0;

    invoke-direct {p4}, Lp0/l0;-><init>()V

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 46
    new-instance p5, Lr0/a;

    invoke-direct {p5}, Lr0/a;-><init>()V

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 47
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/layer/b;-><init>(Landroid/view/View;JLp0/l0;Lr0/a;)V

    return-void
.end method

.method private final S()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/b;->D()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/a$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/a$a;->c()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/layer/a;->e(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/b;->y()I

    move-result v0

    sget-object v1, Lp0/b0;->a:Lp0/b0$a;

    invoke-virtual {v1}, Lp0/b0$a;->B()I

    move-result v1

    invoke-static {v0, v1}, Lp0/b0;->E(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/b;->p()Lp0/t0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final T()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/b;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/a$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/a$a;->c()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/layer/b;->b(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/b;->D()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/layer/b;->b(I)V

    :goto_0
    return-void
.end method

.method private final U(Landroid/view/RenderNode;)V
    .locals 2

    sget-object v0, Landroidx/compose/ui/graphics/layer/h;->a:Landroidx/compose/ui/graphics/layer/h;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/layer/h;->a(Landroid/view/RenderNode;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/graphics/layer/h;->c(Landroid/view/RenderNode;I)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/layer/h;->b(Landroid/view/RenderNode;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/graphics/layer/h;->d(Landroid/view/RenderNode;I)V

    return-void
.end method

.method private final a()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/b;->q()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/b;->i:Z

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/b;->q()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Landroidx/compose/ui/graphics/layer/b;->i:Z

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    iget-boolean v2, p0, Landroidx/compose/ui/graphics/layer/b;->C:Z

    if-eq v0, v2, :cond_2

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/b;->C:Z

    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/b;->e:Landroid/view/RenderNode;

    invoke-virtual {v2, v0}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    :cond_2
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/b;->D:Z

    if-eq v1, v0, :cond_3

    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/b;->D:Z

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/b;->e:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    :cond_3
    return-void
.end method

.method private final b(I)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/b;->e:Landroid/view/RenderNode;

    sget-object v1, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/a$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/a$a;->c()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/layer/a;->e(II)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerType(I)Z

    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/b;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/a$a;->b()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/layer/a;->e(II)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/b;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/b;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public A(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/b;->u:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/b;->e:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    return-void
.end method

.method public B()Lp0/T0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public C(Lp0/k0;)V
    .locals 1

    invoke-static {p1}, Lp0/H;->d(Lp0/k0;)Landroid/graphics/Canvas;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.DisplayListCanvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/DisplayListCanvas;

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/b;->e:Landroid/view/RenderNode;

    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    return-void
.end method

.method public D()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/b;->k:I

    return v0
.end method

.method public E()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/b;->t:F

    return v0
.end method

.method public F()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/b;->s:F

    return v0
.end method

.method public G()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/b;->x:F

    return v0
.end method

.method public H(IIJ)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/b;->e:Landroid/view/RenderNode;

    invoke-static {p3, p4}, La1/r;->g(J)I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {p3, p4}, La1/r;->f(J)I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    iget-wide p1, p0, Landroidx/compose/ui/graphics/layer/b;->f:J

    invoke-static {p1, p2, p3, p4}, La1/r;->e(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/compose/ui/graphics/layer/b;->o:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/b;->e:Landroid/view/RenderNode;

    invoke-static {p3, p4}, La1/r;->g(J)I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/b;->e:Landroid/view/RenderNode;

    invoke-static {p3, p4}, La1/r;->f(J)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    :cond_0
    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/b;->f:J

    :cond_1
    return-void
.end method

.method public I()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/b;->r:F

    return v0
.end method

.method public J()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/b;->v:J

    return-wide v0
.end method

.method public K()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/b;->w:J

    return-wide v0
.end method

.method public L()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/b;->h:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/b;->h:Landroid/graphics/Matrix;

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/b;->e:Landroid/view/RenderNode;

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public M(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/b;->E:Z

    return-void
.end method

.method public N(Landroid/graphics/Outline;J)V
    .locals 0

    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/b;->j:J

    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/b;->e:Landroid/view/RenderNode;

    invoke-virtual {p2, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/b;->i:Z

    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/b;->a()V

    return-void
.end method

.method public O(La1/d;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;LZf/l;)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/b;->e:Landroid/view/RenderNode;

    iget-wide v2, v1, Landroidx/compose/ui/graphics/layer/b;->f:J

    invoke-static {v2, v3}, La1/r;->g(J)I

    move-result v2

    iget-wide v3, v1, Landroidx/compose/ui/graphics/layer/b;->j:J

    invoke-static {v3, v4}, La1/r;->g(J)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-wide v3, v1, Landroidx/compose/ui/graphics/layer/b;->f:J

    invoke-static {v3, v4}, La1/r;->f(J)I

    move-result v3

    iget-wide v4, v1, Landroidx/compose/ui/graphics/layer/b;->j:J

    invoke-static {v4, v5}, La1/r;->f(J)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    move-result-object v2

    :try_start_0
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/b;->c:Lp0/l0;

    invoke-virtual {v0}, Lp0/l0;->a()Lp0/G;

    move-result-object v3

    invoke-virtual {v3}, Lp0/G;->a()Landroid/graphics/Canvas;

    move-result-object v3

    invoke-virtual {v0}, Lp0/l0;->a()Lp0/G;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Landroid/graphics/Canvas;

    invoke-virtual {v4, v5}, Lp0/G;->z(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Lp0/l0;->a()Lp0/G;

    move-result-object v4

    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/b;->d:Lr0/a;

    iget-wide v6, v1, Landroidx/compose/ui/graphics/layer/b;->f:J

    invoke-static {v6, v7}, La1/s;->d(J)J

    move-result-wide v6

    invoke-interface {v5}, Lr0/f;->l1()Lr0/d;

    move-result-object v8

    invoke-interface {v8}, Lr0/d;->getDensity()La1/d;

    move-result-object v8

    invoke-interface {v5}, Lr0/f;->l1()Lr0/d;

    move-result-object v9

    invoke-interface {v9}, Lr0/d;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    invoke-interface {v5}, Lr0/f;->l1()Lr0/d;

    move-result-object v10

    invoke-interface {v10}, Lr0/d;->f()Lp0/k0;

    move-result-object v10

    invoke-interface {v5}, Lr0/f;->l1()Lr0/d;

    move-result-object v11

    invoke-interface {v11}, Lr0/d;->e()J

    move-result-wide v11

    invoke-interface {v5}, Lr0/f;->l1()Lr0/d;

    move-result-object v13

    invoke-interface {v13}, Lr0/d;->h()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v13

    invoke-interface {v5}, Lr0/f;->l1()Lr0/d;

    move-result-object v14

    move-object/from16 v15, p1

    invoke-interface {v14, v15}, Lr0/d;->d(La1/d;)V

    move-object/from16 v15, p2

    invoke-interface {v14, v15}, Lr0/d;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {v14, v4}, Lr0/d;->i(Lp0/k0;)V

    invoke-interface {v14, v6, v7}, Lr0/d;->g(J)V

    move-object/from16 v6, p3

    invoke-interface {v14, v6}, Lr0/d;->c(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    invoke-interface {v4}, Lp0/k0;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v6, p4

    :try_start_1
    invoke-interface {v6, v5}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v4}, Lp0/k0;->o()V

    invoke-interface {v5}, Lr0/f;->l1()Lr0/d;

    move-result-object v4

    invoke-interface {v4, v8}, Lr0/d;->d(La1/d;)V

    invoke-interface {v4, v9}, Lr0/d;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {v4, v10}, Lr0/d;->i(Lp0/k0;)V

    invoke-interface {v4, v11, v12}, Lr0/d;->g(J)V

    invoke-interface {v4, v13}, Lr0/d;->c(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    invoke-virtual {v0}, Lp0/l0;->a()Lp0/G;

    move-result-object v0

    invoke-virtual {v0, v3}, Lp0/G;->z(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/b;->e:Landroid/view/RenderNode;

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/layer/b;->M(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_3
    invoke-interface {v4}, Lp0/k0;->o()V

    invoke-interface {v5}, Lr0/f;->l1()Lr0/d;

    move-result-object v0

    invoke-interface {v0, v8}, Lr0/d;->d(La1/d;)V

    invoke-interface {v0, v9}, Lr0/d;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {v0, v10}, Lr0/d;->i(Lp0/k0;)V

    invoke-interface {v0, v11, v12}, Lr0/d;->g(J)V

    invoke-interface {v0, v13}, Lr0/d;->c(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object v3, v1, Landroidx/compose/ui/graphics/layer/b;->e:Landroid/view/RenderNode;

    invoke-virtual {v3, v2}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    throw v0
.end method

.method public P(J)V
    .locals 3

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/b;->p:J

    invoke-static {p1, p2}, Lo0/h;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/b;->o:Z

    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/b;->e:Landroid/view/RenderNode;

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/b;->f:J

    invoke-static {v0, v1}, La1/r;->g(J)I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/b;->e:Landroid/view/RenderNode;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/layer/b;->f:J

    invoke-static {v1, v2}, La1/r;->f(J)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/b;->o:Z

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/b;->e:Landroid/view/RenderNode;

    invoke-static {p1, p2}, Lo0/g;->m(J)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setPivotX(F)Z

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/b;->e:Landroid/view/RenderNode;

    invoke-static {p1, p2}, Lo0/g;->n(J)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    :goto_0
    return-void
.end method

.method public Q(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/layer/b;->k:I

    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/b;->T()V

    return-void
.end method

.method public R()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/b;->u:F

    return v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/b;->n:F

    return v0
.end method

.method public d(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/b;->n:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/b;->e:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    return-void
.end method

.method public final e()V
    .locals 2

    sget-object v0, Landroidx/compose/ui/graphics/layer/g;->a:Landroidx/compose/ui/graphics/layer/g;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/b;->e:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/layer/g;->a(Landroid/view/RenderNode;)V

    return-void
.end method

.method public f(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/b;->t:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/b;->e:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    return-void
.end method

.method public g(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/b;->q:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/b;->e:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    return-void
.end method

.method public h(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/b;->A:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/b;->e:Landroid/view/RenderNode;

    neg-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    return-void
.end method

.method public i(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/b;->x:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/b;->e:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationX(F)Z

    return-void
.end method

.method public j(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/b;->y:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/b;->e:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationY(F)Z

    return-void
.end method

.method public k(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/b;->z:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/b;->e:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    return-void
.end method

.method public l(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/b;->r:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/b;->e:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    return-void
.end method

.method public m(Lp0/T0;)V
    .locals 0

    return-void
.end method

.method public n(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/b;->s:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/b;->e:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    return-void
.end method

.method public o()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/b;->e()V

    return-void
.end method

.method public p()Lp0/t0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/b;->m:Lp0/t0;

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/b;->B:Z

    return v0
.end method

.method public r()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/b;->y:F

    return v0
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/b;->e:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    move-result v0

    return v0
.end method

.method public t()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/b;->z:F

    return v0
.end method

.method public u(J)V
    .locals 2

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/b;->v:J

    sget-object v0, Landroidx/compose/ui/graphics/layer/h;->a:Landroidx/compose/ui/graphics/layer/h;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/b;->e:Landroid/view/RenderNode;

    invoke-static {p1, p2}, Lp0/u0;->j(J)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/graphics/layer/h;->c(Landroid/view/RenderNode;I)V

    return-void
.end method

.method public v()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/b;->A:F

    return v0
.end method

.method public w(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/b;->B:Z

    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/b;->a()V

    return-void
.end method

.method public x(J)V
    .locals 2

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/b;->w:J

    sget-object v0, Landroidx/compose/ui/graphics/layer/h;->a:Landroidx/compose/ui/graphics/layer/h;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/b;->e:Landroid/view/RenderNode;

    invoke-static {p1, p2}, Lp0/u0;->j(J)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/graphics/layer/h;->d(Landroid/view/RenderNode;I)V

    return-void
.end method

.method public y()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/b;->l:I

    return v0
.end method

.method public z()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/b;->q:F

    return v0
.end method
