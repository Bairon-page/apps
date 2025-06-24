.class public final Landroidx/compose/ui/graphics/layer/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/layer/d$b;
    }
.end annotation


# static fields
.field public static final J:Landroidx/compose/ui/graphics/layer/d$b;

.field private static final K:Z

.field private static final L:Landroid/graphics/Canvas;


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private E:J

.field private F:J

.field private G:F

.field private H:F

.field private I:F

.field private final b:Lt0/a;

.field private final c:J

.field private final d:Lp0/l0;

.field private final e:Landroidx/compose/ui/graphics/layer/i;

.field private final f:Landroid/content/res/Resources;

.field private final g:Landroid/graphics/Rect;

.field private h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Picture;

.field private final j:Lr0/a;

.field private final k:Lp0/l0;

.field private l:I

.field private m:I

.field private n:J

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private final s:J

.field private t:I

.field private u:Lp0/t0;

.field private v:I

.field private w:F

.field private x:Z

.field private y:J

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/layer/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/layer/d$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/graphics/layer/d;->J:Landroidx/compose/ui/graphics/layer/d$b;

    sget-object v0, Ls0/G;->a:Ls0/G;

    invoke-virtual {v0}, Ls0/G;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Landroidx/compose/ui/graphics/layer/d;->K:Z

    new-instance v0, Landroidx/compose/ui/graphics/layer/d$a;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/d$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/layer/d;->L:Landroid/graphics/Canvas;

    return-void
.end method

.method public constructor <init>(Lt0/a;JLp0/l0;Lr0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/d;->b:Lt0/a;

    .line 3
    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/d;->c:J

    .line 4
    iput-object p4, p0, Landroidx/compose/ui/graphics/layer/d;->d:Lp0/l0;

    .line 5
    new-instance p2, Landroidx/compose/ui/graphics/layer/i;

    invoke-direct {p2, p1, p4, p5}, Landroidx/compose/ui/graphics/layer/i;-><init>(Landroid/view/View;Lp0/l0;Lr0/a;)V

    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/d;->e:Landroidx/compose/ui/graphics/layer/i;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/d;->f:Landroid/content/res/Resources;

    .line 7
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/d;->g:Landroid/graphics/Rect;

    .line 8
    sget-boolean p3, Landroidx/compose/ui/graphics/layer/d;->K:Z

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 9
    new-instance p5, Landroid/graphics/Picture;

    invoke-direct {p5}, Landroid/graphics/Picture;-><init>()V

    goto :goto_0

    :cond_0
    move-object p5, p4

    .line 10
    :goto_0
    iput-object p5, p0, Landroidx/compose/ui/graphics/layer/d;->i:Landroid/graphics/Picture;

    if-eqz p3, :cond_1

    .line 11
    new-instance p5, Lr0/a;

    invoke-direct {p5}, Lr0/a;-><init>()V

    goto :goto_1

    :cond_1
    move-object p5, p4

    .line 12
    :goto_1
    iput-object p5, p0, Landroidx/compose/ui/graphics/layer/d;->j:Lr0/a;

    if-eqz p3, :cond_2

    .line 13
    new-instance p3, Lp0/l0;

    invoke-direct {p3}, Lp0/l0;-><init>()V

    goto :goto_2

    :cond_2
    move-object p3, p4

    .line 14
    :goto_2
    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/d;->k:Lp0/l0;

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    invoke-virtual {p2, p4}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 17
    sget-object p1, La1/r;->b:La1/r$a;

    invoke-virtual {p1}, La1/r$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/d;->n:J

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/d;->p:Z

    .line 19
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/d;->s:J

    .line 20
    sget-object p1, Lp0/b0;->a:Lp0/b0$a;

    invoke-virtual {p1}, Lp0/b0$a;->B()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/d;->t:I

    .line 21
    sget-object p1, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/a$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/a$a;->a()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/d;->v:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    iput p1, p0, Landroidx/compose/ui/graphics/layer/d;->w:F

    .line 23
    sget-object p2, Lo0/g;->b:Lo0/g$a;

    invoke-virtual {p2}, Lo0/g$a;->c()J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/d;->y:J

    .line 24
    iput p1, p0, Landroidx/compose/ui/graphics/layer/d;->z:F

    .line 25
    iput p1, p0, Landroidx/compose/ui/graphics/layer/d;->A:F

    .line 26
    sget-object p1, Lp0/s0;->b:Lp0/s0$a;

    invoke-virtual {p1}, Lp0/s0$a;->a()J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/d;->E:J

    .line 27
    invoke-virtual {p1}, Lp0/s0$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/d;->F:J

    return-void
.end method

.method public synthetic constructor <init>(Lt0/a;JLp0/l0;Lr0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 28
    new-instance p4, Lp0/l0;

    invoke-direct {p4}, Lp0/l0;-><init>()V

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 29
    new-instance p5, Lr0/a;

    invoke-direct {p5}, Lr0/a;-><init>()V

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 30
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/layer/d;-><init>(Lt0/a;JLp0/l0;Lr0/a;)V

    return-void
.end method

.method private final S()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/d;->y()I

    move-result v0

    sget-object v1, Lp0/b0;->a:Lp0/b0$a;

    invoke-virtual {v1}, Lp0/b0$a;->B()I

    move-result v1

    invoke-static {v0, v1}, Lp0/b0;->E(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/d;->p()Lp0/t0;

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
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/d;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->e:Landroidx/compose/ui/graphics/layer/i;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/d;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/compose/ui/graphics/layer/d;->q:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/d;->g:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/d;->e:Landroidx/compose/ui/graphics/layer/i;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/d;->e:Landroidx/compose/ui/graphics/layer/i;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method private final U()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/d;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/a$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/a$a;->c()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/layer/d;->a(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/d;->D()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/layer/d;->a(I)V

    :goto_0
    return-void
.end method

.method private final a(I)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->e:Landroidx/compose/ui/graphics/layer/i;

    sget-object v1, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/a$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/a$a;->c()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/layer/a;->e(II)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/d;->e:Landroidx/compose/ui/graphics/layer/i;

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/d;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/a$a;->b()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/layer/a;->e(II)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/d;->e:Landroidx/compose/ui/graphics/layer/i;

    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/d;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    move v3, v1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/d;->e:Landroidx/compose/ui/graphics/layer/i;

    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/d;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/layer/i;->setCanUseCompositingLayer$ui_graphics_release(Z)V

    return-void
.end method

.method private final e()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->d:Lp0/l0;

    sget-object v1, Landroidx/compose/ui/graphics/layer/d;->L:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Lp0/l0;->a()Lp0/G;

    move-result-object v2

    invoke-virtual {v2}, Lp0/G;->a()Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {v0}, Lp0/l0;->a()Lp0/G;

    move-result-object v3

    invoke-virtual {v3, v1}, Lp0/G;->z(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Lp0/l0;->a()Lp0/G;

    move-result-object v1

    iget-object v3, p0, Landroidx/compose/ui/graphics/layer/d;->b:Lt0/a;

    iget-object v4, p0, Landroidx/compose/ui/graphics/layer/d;->e:Landroidx/compose/ui/graphics/layer/i;

    invoke-virtual {v4}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v5

    invoke-virtual {v3, v1, v4, v5, v6}, Lt0/a;->a(Lp0/k0;Landroid/view/View;J)V

    invoke-virtual {v0}, Lp0/l0;->a()Lp0/G;

    move-result-object v0

    invoke-virtual {v0, v2}, Lp0/G;->z(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private final q()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/d;->D()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/a$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/a$a;->c()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/layer/a;->e(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/d;->S()Z

    move-result v0

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


# virtual methods
.method public A(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/d;->D:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->e:Landroidx/compose/ui/graphics/layer/i;

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public B()Lp0/T0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public C(Lp0/k0;)V
    .locals 4

    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/d;->T()V

    invoke-static {p1}, Lp0/H;->d(Lp0/k0;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->b:Lt0/a;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/d;->e:Landroidx/compose/ui/graphics/layer/i;

    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v2

    invoke-virtual {v0, p1, v1, v2, v3}, Lt0/a;->a(Lp0/k0;Landroid/view/View;J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/d;->i:Landroid/graphics/Picture;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public D()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/d;->v:I

    return v0
.end method

.method public E()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/d;->C:F

    return v0
.end method

.method public F()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/d;->B:F

    return v0
.end method

.method public G()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/d;->G:F

    return v0
.end method

.method public H(IIJ)V
    .locals 3

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/d;->n:J

    invoke-static {v0, v1, p3, p4}, La1/r;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/d;->o:Z

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->e:Landroidx/compose/ui/graphics/layer/i;

    invoke-static {p3, p4}, La1/r;->g(J)I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {p3, p4}, La1/r;->f(J)I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/d;->n:J

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/d;->x:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->e:Landroidx/compose/ui/graphics/layer/i;

    invoke-static {p3, p4}, La1/r;->g(J)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->e:Landroidx/compose/ui/graphics/layer/i;

    invoke-static {p3, p4}, La1/r;->f(J)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v2

    invoke-virtual {v0, p3}, Landroid/view/View;->setPivotY(F)V

    goto :goto_0

    :cond_1
    iget p3, p0, Landroidx/compose/ui/graphics/layer/d;->l:I

    if-eq p3, p1, :cond_2

    iget-object p4, p0, Landroidx/compose/ui/graphics/layer/d;->e:Landroidx/compose/ui/graphics/layer/i;

    sub-int p3, p1, p3

    invoke-virtual {p4, p3}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_2
    iget p3, p0, Landroidx/compose/ui/graphics/layer/d;->m:I

    if-eq p3, p2, :cond_3

    iget-object p4, p0, Landroidx/compose/ui/graphics/layer/d;->e:Landroidx/compose/ui/graphics/layer/i;

    sub-int p3, p2, p3

    invoke-virtual {p4, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_3
    :goto_0
    iput p1, p0, Landroidx/compose/ui/graphics/layer/d;->l:I

    iput p2, p0, Landroidx/compose/ui/graphics/layer/d;->m:I

    return-void
.end method

.method public I()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/d;->A:F

    return v0
.end method

.method public J()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/d;->E:J

    return-wide v0
.end method

.method public K()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/d;->F:J

    return-wide v0
.end method

.method public L()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->e:Landroidx/compose/ui/graphics/layer/i;

    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public M(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/d;->p:Z

    return-void
.end method

.method public N(Landroid/graphics/Outline;J)V
    .locals 2

    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/d;->e:Landroidx/compose/ui/graphics/layer/i;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/graphics/layer/i;->c(Landroid/graphics/Outline;)Z

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/d;->b()Z

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    iget-object p3, p0, Landroidx/compose/ui/graphics/layer/d;->e:Landroidx/compose/ui/graphics/layer/i;

    invoke-virtual {p3, v1}, Landroid/view/View;->setClipToOutline(Z)V

    iget-boolean p3, p0, Landroidx/compose/ui/graphics/layer/d;->r:Z

    if-eqz p3, :cond_0

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/d;->r:Z

    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/d;->o:Z

    :cond_0
    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/d;->q:Z

    if-nez p2, :cond_2

    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/d;->e:Landroidx/compose/ui/graphics/layer/i;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/i;->invalidate()V

    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/d;->e()V

    :cond_2
    return-void
.end method

.method public O(La1/d;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;LZf/l;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    iget-object v4, v1, Landroidx/compose/ui/graphics/layer/d;->e:Landroidx/compose/ui/graphics/layer/i;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v4, v1, Landroidx/compose/ui/graphics/layer/d;->b:Lt0/a;

    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/d;->e:Landroidx/compose/ui/graphics/layer/i;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v4, v1, Landroidx/compose/ui/graphics/layer/d;->e:Landroidx/compose/ui/graphics/layer/i;

    move-object/from16 v5, p3

    invoke-virtual {v4, v0, v2, v5, v3}, Landroidx/compose/ui/graphics/layer/i;->b(La1/d;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;LZf/l;)V

    iget-object v4, v1, Landroidx/compose/ui/graphics/layer/d;->e:Landroidx/compose/ui/graphics/layer/i;

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v1, Landroidx/compose/ui/graphics/layer/d;->e:Landroidx/compose/ui/graphics/layer/i;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Landroidx/compose/ui/graphics/layer/d;->e:Landroidx/compose/ui/graphics/layer/i;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/graphics/layer/d;->e()V

    iget-object v4, v1, Landroidx/compose/ui/graphics/layer/d;->i:Landroid/graphics/Picture;

    if-eqz v4, :cond_3

    iget-wide v5, v1, Landroidx/compose/ui/graphics/layer/d;->n:J

    invoke-static {v5, v6}, La1/r;->g(J)I

    move-result v5

    iget-wide v6, v1, Landroidx/compose/ui/graphics/layer/d;->n:J

    invoke-static {v6, v7}, La1/r;->f(J)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v5

    :try_start_0
    iget-object v6, v1, Landroidx/compose/ui/graphics/layer/d;->k:Lp0/l0;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lp0/l0;->a()Lp0/G;

    move-result-object v7

    invoke-virtual {v7}, Lp0/G;->a()Landroid/graphics/Canvas;

    move-result-object v7

    invoke-virtual {v6}, Lp0/l0;->a()Lp0/G;

    move-result-object v8

    invoke-virtual {v8, v5}, Lp0/G;->z(Landroid/graphics/Canvas;)V

    invoke-virtual {v6}, Lp0/l0;->a()Lp0/G;

    move-result-object v5

    iget-object v8, v1, Landroidx/compose/ui/graphics/layer/d;->j:Lr0/a;

    if-eqz v8, :cond_1

    iget-wide v9, v1, Landroidx/compose/ui/graphics/layer/d;->n:J

    invoke-static {v9, v10}, La1/s;->d(J)J

    move-result-wide v9

    invoke-virtual {v8}, Lr0/a;->H()Lr0/a$a;

    move-result-object v11

    invoke-virtual {v11}, Lr0/a$a;->a()La1/d;

    move-result-object v12

    invoke-virtual {v11}, Lr0/a$a;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v13

    invoke-virtual {v11}, Lr0/a$a;->c()Lp0/k0;

    move-result-object v14

    move-object/from16 p3, v6

    move-object v15, v7

    invoke-virtual {v11}, Lr0/a$a;->d()J

    move-result-wide v6

    invoke-virtual {v8}, Lr0/a;->H()Lr0/a$a;

    move-result-object v11

    invoke-virtual {v11, v0}, Lr0/a$a;->j(La1/d;)V

    invoke-virtual {v11, v2}, Lr0/a$a;->k(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v11, v5}, Lr0/a$a;->i(Lp0/k0;)V

    invoke-virtual {v11, v9, v10}, Lr0/a$a;->l(J)V

    invoke-interface {v5}, Lp0/k0;->t()V

    invoke-interface {v3, v8}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Lp0/k0;->o()V

    invoke-virtual {v8}, Lr0/a;->H()Lr0/a$a;

    move-result-object v0

    invoke-virtual {v0, v12}, Lr0/a$a;->j(La1/d;)V

    invoke-virtual {v0, v13}, Lr0/a$a;->k(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v0, v14}, Lr0/a$a;->i(Lp0/k0;)V

    invoke-virtual {v0, v6, v7}, Lr0/a$a;->l(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object/from16 p3, v6

    move-object v15, v7

    :goto_0
    invoke-virtual/range {p3 .. p3}, Lp0/l0;->a()Lp0/G;

    move-result-object v0

    move-object v2, v15

    invoke-virtual {v0, v2}, Lp0/G;->z(Landroid/graphics/Canvas;)V

    sget-object v0, LNf/u;->a:LNf/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Picture;->endRecording()V

    goto :goto_2

    :goto_1
    invoke-virtual {v4}, Landroid/graphics/Picture;->endRecording()V

    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method public P(J)V
    .locals 2

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/d;->y:J

    invoke-static {p1, p2}, Lo0/h;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/compose/ui/graphics/layer/j;->a:Landroidx/compose/ui/graphics/layer/j;

    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/d;->e:Landroidx/compose/ui/graphics/layer/i;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/graphics/layer/j;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/d;->x:Z

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->e:Landroidx/compose/ui/graphics/layer/i;

    invoke-static {p1, p2}, Lo0/g;->m(J)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->e:Landroidx/compose/ui/graphics/layer/i;

    invoke-static {p1, p2}, Lo0/g;->n(J)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotY(F)V

    :goto_0
    return-void
.end method

.method public Q(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/layer/d;->v:I

    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/d;->U()V

    return-void
.end method

.method public R()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/d;->D:F

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/d;->r:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->e:Landroidx/compose/ui/graphics/layer/i;

    invoke-virtual {v0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

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

.method public c()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/d;->w:F

    return v0
.end method

.method public d(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/d;->w:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->e:Landroidx/compose/ui/graphics/layer/i;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public f(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/d;->C:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->e:Landroidx/compose/ui/graphics/layer/i;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public g(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/d;->z:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->e:Landroidx/compose/ui/graphics/layer/i;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public h(F)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->e:Landroidx/compose/ui/graphics/layer/i;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/d;->f:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setCameraDistance(F)V

    return-void
.end method

.method public i(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/d;->G:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->e:Landroidx/compose/ui/graphics/layer/i;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationX(F)V

    return-void
.end method

.method public j(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/d;->H:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->e:Landroidx/compose/ui/graphics/layer/i;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method

.method public k(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/d;->I:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->e:Landroidx/compose/ui/graphics/layer/i;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public l(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/d;->A:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->e:Landroidx/compose/ui/graphics/layer/i;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public m(Lp0/T0;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose/ui/graphics/layer/k;->a:Landroidx/compose/ui/graphics/layer/k;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/d;->e:Landroidx/compose/ui/graphics/layer/i;

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/graphics/layer/k;->a(Landroid/view/View;Lp0/T0;)V

    :cond_0
    return-void
.end method

.method public n(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/d;->B:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->e:Landroidx/compose/ui/graphics/layer/i;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->b:Lt0/a;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/d;->e:Landroidx/compose/ui/graphics/layer/i;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public p()Lp0/t0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->u:Lp0/t0;

    return-object v0
.end method

.method public r()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/d;->H:F

    return v0
.end method

.method public t()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/d;->I:F

    return v0
.end method

.method public u(J)V
    .locals 2

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/d;->E:J

    sget-object v0, Landroidx/compose/ui/graphics/layer/j;->a:Landroidx/compose/ui/graphics/layer/j;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/d;->e:Landroidx/compose/ui/graphics/layer/i;

    invoke-static {p1, p2}, Lp0/u0;->j(J)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/graphics/layer/j;->b(Landroid/view/View;I)V

    return-void
.end method

.method public v()F
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->e:Landroidx/compose/ui/graphics/layer/i;

    invoke-virtual {v0}, Landroid/view/View;->getCameraDistance()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/d;->f:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public w(Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-boolean v2, p0, Landroidx/compose/ui/graphics/layer/d;->q:Z

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Landroidx/compose/ui/graphics/layer/d;->r:Z

    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/d;->o:Z

    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/d;->e:Landroidx/compose/ui/graphics/layer/i;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroidx/compose/ui/graphics/layer/d;->q:Z

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public x(J)V
    .locals 2

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/d;->F:J

    sget-object v0, Landroidx/compose/ui/graphics/layer/j;->a:Landroidx/compose/ui/graphics/layer/j;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/d;->e:Landroidx/compose/ui/graphics/layer/i;

    invoke-static {p1, p2}, Lp0/u0;->j(J)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/graphics/layer/j;->c(Landroid/view/View;I)V

    return-void
.end method

.method public y()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/d;->t:I

    return v0
.end method

.method public z()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/d;->z:F

    return v0
.end method
