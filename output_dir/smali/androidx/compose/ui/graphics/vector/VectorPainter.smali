.class public final Landroidx/compose/ui/graphics/vector/VectorPainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "SourceFile"


# static fields
.field public static final C:I = 0x8


# instance fields
.field private A:Lp0/t0;

.field private B:I

.field private final v:LW/K;

.field private final w:LW/K;

.field private final x:Landroidx/compose/ui/graphics/vector/VectorComponent;

.field private final y:LW/I;

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/vector/GroupComponent;)V
    .locals 3

    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    sget-object v0, Lo0/m;->b:Lo0/m$a;

    invoke-virtual {v0}, Lo0/m$a;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo0/m;->c(J)Lo0/m;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->v:LW/K;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->w:LW/K;

    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorComponent;

    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/vector/VectorComponent;-><init>(Landroidx/compose/ui/graphics/vector/GroupComponent;)V

    new-instance p1, Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;-><init>(Landroidx/compose/ui/graphics/vector/VectorPainter;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/vector/VectorComponent;->o(LZf/a;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->x:Landroidx/compose/ui/graphics/vector/VectorComponent;

    const/4 p1, 0x0

    invoke-static {p1}, LW/i0;->a(I)LW/I;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->y:LW/I;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->z:F

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->B:I

    return-void
.end method

.method public static final synthetic n(Landroidx/compose/ui/graphics/vector/VectorPainter;)I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->B:I

    return p0
.end method

.method public static final synthetic o(Landroidx/compose/ui/graphics/vector/VectorPainter;)I
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/VectorPainter;->r()I

    move-result p0

    return p0
.end method

.method public static final synthetic p(Landroidx/compose/ui/graphics/vector/VectorPainter;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/vector/VectorPainter;->v(I)V

    return-void
.end method

.method private final r()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->y:LW/I;

    invoke-interface {v0}, LW/z;->d()I

    move-result v0

    return v0
.end method

.method private final v(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->y:LW/I;

    invoke-interface {v0, p1}, LW/I;->g(I)V

    return-void
.end method


# virtual methods
.method protected a(F)Z
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->z:F

    const/4 p1, 0x1

    return p1
.end method

.method protected e(Lp0/t0;)Z
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->A:Lp0/t0;

    const/4 p1, 0x1

    return p1
.end method

.method public k()J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VectorPainter;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method protected m(Lr0/f;)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->x:Landroidx/compose/ui/graphics/vector/VectorComponent;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->A:Lp0/t0;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->k()Lp0/t0;

    move-result-object v1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VectorPainter;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lr0/f;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v2, v3, :cond_1

    invoke-interface {p1}, Lr0/f;->u1()J

    move-result-wide v2

    invoke-interface {p1}, Lr0/f;->l1()Lr0/d;

    move-result-object v4

    invoke-interface {v4}, Lr0/d;->e()J

    move-result-wide v5

    invoke-interface {v4}, Lr0/d;->f()Lp0/k0;

    move-result-object v7

    invoke-interface {v7}, Lp0/k0;->t()V

    :try_start_0
    invoke-interface {v4}, Lr0/d;->b()Lr0/h;

    move-result-object v7

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-interface {v7, v8, v9, v2, v3}, Lr0/h;->f(FFJ)V

    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->z:F

    invoke-virtual {v0, p1, v2, v1}, Landroidx/compose/ui/graphics/vector/VectorComponent;->i(Lr0/f;FLp0/t0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Lr0/d;->f()Lp0/k0;

    move-result-object p1

    invoke-interface {p1}, Lp0/k0;->o()V

    invoke-interface {v4, v5, v6}, Lr0/d;->g(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v4}, Lr0/d;->f()Lp0/k0;

    move-result-object v0

    invoke-interface {v0}, Lp0/k0;->o()V

    invoke-interface {v4, v5, v6}, Lr0/d;->g(J)V

    throw p1

    :cond_1
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->z:F

    invoke-virtual {v0, p1, v2, v1}, Landroidx/compose/ui/graphics/vector/VectorComponent;->i(Lr0/f;FLp0/t0;)V

    :goto_0
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/VectorPainter;->r()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->B:I

    return-void
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->w:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final s()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->v:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/m;

    invoke-virtual {v0}, Lo0/m;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->w:LW/K;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Lp0/t0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->x:Landroidx/compose/ui/graphics/vector/VectorComponent;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/vector/VectorComponent;->n(Lp0/t0;)V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->x:Landroidx/compose/ui/graphics/vector/VectorComponent;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/vector/VectorComponent;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final x(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->v:LW/K;

    invoke-static {p1, p2}, Lo0/m;->c(J)Lo0/m;

    move-result-object p1

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final y(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->x:Landroidx/compose/ui/graphics/vector/VectorComponent;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/graphics/vector/VectorComponent;->q(J)V

    return-void
.end method
