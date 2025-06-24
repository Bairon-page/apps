.class public final Landroidx/compose/ui/layout/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/j;
.implements Landroidx/compose/ui/layout/h;


# instance fields
.field private final a:Landroidx/compose/ui/node/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/d;Landroidx/compose/ui/layout/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/node/d;

    return-void
.end method


# virtual methods
.method public C(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/node/d;

    invoke-interface {v0, p1}, La1/d;->C(I)F

    move-result p1

    return p1
.end method

.method public M(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/node/d;

    invoke-interface {v0, p1}, La1/l;->M(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public N(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/node/d;

    invoke-interface {v0, p1, p2}, La1/d;->N(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public R(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/node/d;

    invoke-interface {v0, p1, p2}, La1/l;->R(J)F

    move-result p1

    return p1
.end method

.method public R0(IILjava/util/Map;LZf/l;LZf/l;)LF0/u;
    .locals 8

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Size("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LE0/a;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Landroidx/compose/ui/layout/b$a;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/layout/b$a;-><init>(IILjava/util/Map;LZf/l;LZf/l;Landroidx/compose/ui/layout/b;)V

    return-object v0
.end method

.method public U(IILjava/util/Map;LZf/l;)LF0/u;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/node/d;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/h;->U(IILjava/util/Map;LZf/l;)LF0/u;

    move-result-object p1

    return-object p1
.end method

.method public Z(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/node/d;

    invoke-interface {v0, p1}, La1/d;->Z(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Landroidx/compose/ui/layout/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b1(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/node/d;

    invoke-interface {v0, p1}, La1/d;->b1(F)F

    move-result p1

    return p1
.end method

.method public final c()Landroidx/compose/ui/node/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/node/d;

    return-object v0
.end method

.method public g0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/node/d;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getDensity()F

    move-result v0

    return v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/node/d;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public h1()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/node/d;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->h1()F

    move-result v0

    return v0
.end method

.method public j1(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/node/d;

    invoke-interface {v0, p1}, La1/d;->j1(F)F

    move-result p1

    return p1
.end method

.method public o()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/node/d;

    invoke-virtual {v0}, Landroidx/compose/ui/node/d;->y2()Landroidx/compose/ui/node/h;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->C1()LF0/u;

    move-result-object v0

    invoke-interface {v0}, LF0/u;->b()I

    move-result v1

    invoke-interface {v0}, LF0/u;->a()I

    move-result v0

    invoke-static {v1, v0}, La1/s;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public o0(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/node/d;

    invoke-interface {v0, p1}, La1/d;->o0(F)I

    move-result p1

    return p1
.end method

.method public final p(Landroidx/compose/ui/layout/a;)V
    .locals 0

    return-void
.end method

.method public p1(J)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/node/d;

    invoke-interface {v0, p1, p2}, La1/d;->p1(J)I

    move-result p1

    return p1
.end method

.method public v0(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/node/d;

    invoke-interface {v0, p1, p2}, La1/d;->v0(J)F

    move-result p1

    return p1
.end method

.method public z1(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/node/d;

    invoke-interface {v0, p1, p2}, La1/d;->z1(J)J

    move-result-wide p1

    return-wide p1
.end method
