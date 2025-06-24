.class public final Landroidx/compose/ui/graphics/layer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;


# instance fields
.field private A:Z

.field private B:I

.field private C:Z

.field private final b:J

.field private final c:Lp0/l0;

.field private final d:Lr0/a;

.field private final e:Landroid/graphics/RenderNode;

.field private f:J

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Matrix;

.field private i:Z

.field private j:F

.field private k:I

.field private l:Lp0/t0;

.field private m:J

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:J

.field private t:J

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(JLp0/l0;Lr0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/c;->b:J

    .line 3
    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/c;->c:Lp0/l0;

    .line 4
    iput-object p4, p0, Landroidx/compose/ui/graphics/layer/c;->d:Lr0/a;

    .line 5
    const-string p1, "graphicsLayer"

    invoke-static {p1}, Lv/j;->a(Ljava/lang/String;)Landroid/graphics/RenderNode;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/c;->e:Landroid/graphics/RenderNode;

    .line 6
    sget-object p2, Lo0/m;->b:Lo0/m$a;

    invoke-virtual {p2}, Lo0/m$a;->b()J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/c;->f:J

    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Ls0/x;->a(Landroid/graphics/RenderNode;Z)Z

    .line 8
    sget-object p2, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/a$a;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/layer/a$a;->a()I

    move-result p3

    invoke-direct {p0, p1, p3}, Landroidx/compose/ui/graphics/layer/c;->b(Landroid/graphics/RenderNode;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    iput p1, p0, Landroidx/compose/ui/graphics/layer/c;->j:F

    .line 10
    sget-object p3, Lp0/b0;->a:Lp0/b0$a;

    invoke-virtual {p3}, Lp0/b0$a;->B()I

    move-result p3

    iput p3, p0, Landroidx/compose/ui/graphics/layer/c;->k:I

    .line 11
    sget-object p3, Lo0/g;->b:Lo0/g$a;

    invoke-virtual {p3}, Lo0/g$a;->b()J

    move-result-wide p3

    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/c;->m:J

    .line 12
    iput p1, p0, Landroidx/compose/ui/graphics/layer/c;->n:F

    .line 13
    iput p1, p0, Landroidx/compose/ui/graphics/layer/c;->o:F

    .line 14
    sget-object p1, Lp0/s0;->b:Lp0/s0$a;

    invoke-virtual {p1}, Lp0/s0$a;->a()J

    move-result-wide p3

    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/c;->s:J

    .line 15
    invoke-virtual {p1}, Lp0/s0$a;->a()J

    move-result-wide p3

    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/c;->t:J

    const/high16 p1, 0x41000000    # 8.0f

    .line 16
    iput p1, p0, Landroidx/compose/ui/graphics/layer/c;->x:F

    .line 17
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/layer/a$a;->a()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/c;->B:I

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/c;->C:Z

    return-void
.end method

.method public synthetic constructor <init>(JLp0/l0;Lr0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 19
    new-instance p3, Lp0/l0;

    invoke-direct {p3}, Lp0/l0;-><init>()V

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 20
    new-instance p4, Lr0/a;

    invoke-direct {p4}, Lr0/a;-><init>()V

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/layer/c;-><init>(JLp0/l0;Lr0/a;)V

    return-void
.end method

.method private final S()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/c;->y()I

    move-result v0

    sget-object v1, Lp0/b0;->a:Lp0/b0$a;

    invoke-virtual {v1}, Lp0/b0$a;->B()I

    move-result v1

    invoke-static {v0, v1}, Lp0/b0;->E(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/c;->p()Lp0/t0;

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
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/c;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->e:Landroid/graphics/RenderNode;

    sget-object v1, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/a$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/a$a;->c()I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/layer/c;->b(Landroid/graphics/RenderNode;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->e:Landroid/graphics/RenderNode;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/c;->D()I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/layer/c;->b(Landroid/graphics/RenderNode;I)V

    :goto_0
    return-void
.end method

.method private final a()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/c;->e()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/c;->i:Z

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/c;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Landroidx/compose/ui/graphics/layer/c;->i:Z

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    iget-boolean v2, p0, Landroidx/compose/ui/graphics/layer/c;->z:Z

    if-eq v0, v2, :cond_2

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/c;->z:Z

    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/c;->e:Landroid/graphics/RenderNode;

    invoke-static {v2, v0}, Ls0/x;->a(Landroid/graphics/RenderNode;Z)Z

    :cond_2
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/c;->A:Z

    if-eq v1, v0, :cond_3

    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/c;->A:Z

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->e:Landroid/graphics/RenderNode;

    invoke-static {v0, v1}, Ls0/y;->a(Landroid/graphics/RenderNode;Z)Z

    :cond_3
    return-void
.end method

.method private final b(Landroid/graphics/RenderNode;I)V
    .locals 3

    sget-object v0, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/a$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/a$a;->c()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/compose/ui/graphics/layer/a;->e(II)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/c;->g:Landroid/graphics/Paint;

    invoke-static {p1, v2, p2}, Ls0/j;->a(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    invoke-static {p1, v2}, Ls0/k;->a(Landroid/graphics/RenderNode;Z)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/a$a;->b()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/ui/graphics/layer/a;->e(II)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/c;->g:Landroid/graphics/Paint;

    invoke-static {p1, v0, p2}, Ls0/j;->a(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    invoke-static {p1, v0}, Ls0/k;->a(Landroid/graphics/RenderNode;Z)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/c;->g:Landroid/graphics/Paint;

    invoke-static {p1, v0, p2}, Ls0/j;->a(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    invoke-static {p1, v2}, Ls0/k;->a(Landroid/graphics/RenderNode;Z)Z

    :goto_0
    return-void
.end method

.method private final q()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/c;->D()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/a$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/a$a;->c()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/layer/a;->e(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/c;->S()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/c;->B()Lp0/T0;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method


# virtual methods
.method public A(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/c;->r:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->e:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ls0/n;->a(Landroid/graphics/RenderNode;F)Z

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

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->e:Landroid/graphics/RenderNode;

    invoke-static {p1, v0}, Lv/n;->a(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public D()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/c;->B:I

    return v0
.end method

.method public E()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/c;->q:F

    return v0
.end method

.method public F()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/c;->p:F

    return v0
.end method

.method public G()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/c;->u:F

    return v0
.end method

.method public H(IIJ)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->e:Landroid/graphics/RenderNode;

    invoke-static {p3, p4}, La1/r;->g(J)I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {p3, p4}, La1/r;->f(J)I

    move-result v2

    add-int/2addr v2, p2

    invoke-static {v0, p1, p2, v1, v2}, Lv/k;->a(Landroid/graphics/RenderNode;IIII)Z

    invoke-static {p3, p4}, La1/s;->d(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/c;->f:J

    return-void
.end method

.method public I()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/c;->o:F

    return v0
.end method

.method public J()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/c;->s:J

    return-wide v0
.end method

.method public K()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/c;->t:J

    return-wide v0
.end method

.method public L()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->h:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->h:Landroid/graphics/Matrix;

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/c;->e:Landroid/graphics/RenderNode;

    invoke-static {v1, v0}, Ls0/f;->a(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public M(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/c;->C:Z

    return-void
.end method

.method public N(Landroid/graphics/Outline;J)V
    .locals 0

    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/c;->e:Landroid/graphics/RenderNode;

    invoke-static {p2, p1}, Ls0/g;->a(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/c;->i:Z

    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/c;->a()V

    return-void
.end method

.method public O(La1/d;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;LZf/l;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->e:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lv/l;->a(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/c;->c:Lp0/l0;

    invoke-virtual {v1}, Lp0/l0;->a()Lp0/G;

    move-result-object v2

    invoke-virtual {v2}, Lp0/G;->a()Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {v1}, Lp0/l0;->a()Lp0/G;

    move-result-object v3

    invoke-virtual {v3, v0}, Lp0/G;->z(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Lp0/l0;->a()Lp0/G;

    move-result-object v0

    iget-object v3, p0, Landroidx/compose/ui/graphics/layer/c;->d:Lr0/a;

    invoke-virtual {v3}, Lr0/a;->l1()Lr0/d;

    move-result-object v3

    invoke-interface {v3, p1}, Lr0/d;->d(La1/d;)V

    invoke-interface {v3, p2}, Lr0/d;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {v3, p3}, Lr0/d;->c(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    iget-wide p1, p0, Landroidx/compose/ui/graphics/layer/c;->f:J

    invoke-interface {v3, p1, p2}, Lr0/d;->g(J)V

    invoke-interface {v3, v0}, Lr0/d;->i(Lp0/k0;)V

    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/c;->d:Lr0/a;

    invoke-interface {p4, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lp0/l0;->a()Lp0/G;

    move-result-object p1

    invoke-virtual {p1, v2}, Lp0/G;->z(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/c;->e:Landroid/graphics/RenderNode;

    invoke-static {p1}, Lv/m;->a(Landroid/graphics/RenderNode;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/layer/c;->M(Z)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/c;->e:Landroid/graphics/RenderNode;

    invoke-static {p2}, Lv/m;->a(Landroid/graphics/RenderNode;)V

    throw p1
.end method

.method public P(J)V
    .locals 2

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/c;->m:J

    invoke-static {p1, p2}, Lo0/h;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/c;->e:Landroid/graphics/RenderNode;

    invoke-static {p1}, Ls0/m;->a(Landroid/graphics/RenderNode;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->e:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Lo0/g;->m(J)F

    move-result v1

    invoke-static {v0, v1}, Ls0/o;->a(Landroid/graphics/RenderNode;F)Z

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->e:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Lo0/g;->n(J)F

    move-result p1

    invoke-static {v0, p1}, Ls0/p;->a(Landroid/graphics/RenderNode;F)Z

    :goto_0
    return-void
.end method

.method public Q(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/layer/c;->B:I

    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/c;->T()V

    return-void
.end method

.method public R()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/c;->r:F

    return v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/c;->j:F

    return v0
.end method

.method public d(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/c;->j:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->e:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ls0/e;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/c;->y:Z

    return v0
.end method

.method public f(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/c;->q:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->e:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ls0/w;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public g(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/c;->n:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->e:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ls0/h;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public h(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/c;->x:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->e:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ls0/q;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public i(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/c;->u:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->e:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ls0/l;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public j(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/c;->v:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->e:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ls0/t;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public k(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/c;->w:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->e:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ls0/u;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public l(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/c;->o:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->e:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ls0/c;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public m(Lp0/T0;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Ls0/F;->a:Ls0/F;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/c;->e:Landroid/graphics/RenderNode;

    invoke-virtual {v0, v1, p1}, Ls0/F;->a(Landroid/graphics/RenderNode;Lp0/T0;)V

    :cond_0
    return-void
.end method

.method public n(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/c;->p:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->e:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ls0/s;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->e:Landroid/graphics/RenderNode;

    invoke-static {v0}, Ls0/i;->a(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public p()Lp0/t0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->l:Lp0/t0;

    return-object v0
.end method

.method public r()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/c;->v:F

    return v0
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->e:Landroid/graphics/RenderNode;

    invoke-static {v0}, Ls0/d;->a(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public t()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/c;->w:F

    return v0
.end method

.method public u(J)V
    .locals 1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/c;->s:J

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->e:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Lp0/u0;->j(J)I

    move-result p1

    invoke-static {v0, p1}, Ls0/r;->a(Landroid/graphics/RenderNode;I)Z

    return-void
.end method

.method public v()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/c;->x:F

    return v0
.end method

.method public w(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/c;->y:Z

    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/c;->a()V

    return-void
.end method

.method public x(J)V
    .locals 1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/c;->t:J

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->e:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Lp0/u0;->j(J)I

    move-result p1

    invoke-static {v0, p1}, Ls0/v;->a(Landroid/graphics/RenderNode;I)Z

    return-void
.end method

.method public y()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/c;->k:I

    return v0
.end method

.method public z()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/c;->n:F

    return v0
.end method
