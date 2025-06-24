.class public final LC/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/l;
.implements Landroidx/compose/ui/layout/h;


# instance fields
.field private final a:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

.field private final b:LF0/I;

.field private final c:LC/j;

.field private final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;LF0/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/m;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    iput-object p2, p0, LC/m;->b:LF0/I;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->d()LZf/a;

    move-result-object p1

    invoke-interface {p1}, LZf/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC/j;

    iput-object p1, p0, LC/m;->c:LC/j;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LC/m;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public C(I)F
    .locals 1

    iget-object v0, p0, LC/m;->b:LF0/I;

    invoke-interface {v0, p1}, La1/d;->C(I)F

    move-result p1

    return p1
.end method

.method public M(F)J
    .locals 2

    iget-object v0, p0, LC/m;->b:LF0/I;

    invoke-interface {v0, p1}, La1/l;->M(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public N(J)J
    .locals 1

    iget-object v0, p0, LC/m;->b:LF0/I;

    invoke-interface {v0, p1, p2}, La1/d;->N(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public R(J)F
    .locals 1

    iget-object v0, p0, LC/m;->b:LF0/I;

    invoke-interface {v0, p1, p2}, La1/l;->R(J)F

    move-result p1

    return p1
.end method

.method public R0(IILjava/util/Map;LZf/l;LZf/l;)LF0/u;
    .locals 6

    iget-object v0, p0, LC/m;->b:LF0/I;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/layout/h;->R0(IILjava/util/Map;LZf/l;LZf/l;)LF0/u;

    move-result-object p1

    return-object p1
.end method

.method public U(IILjava/util/Map;LZf/l;)LF0/u;
    .locals 1

    iget-object v0, p0, LC/m;->b:LF0/I;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/h;->U(IILjava/util/Map;LZf/l;)LF0/u;

    move-result-object p1

    return-object p1
.end method

.method public Z(F)J
    .locals 2

    iget-object v0, p0, LC/m;->b:LF0/I;

    invoke-interface {v0, p1}, La1/d;->Z(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public b1(F)F
    .locals 1

    iget-object v0, p0, LC/m;->b:LF0/I;

    invoke-interface {v0, p1}, La1/d;->b1(F)F

    move-result p1

    return p1
.end method

.method public c0(IJ)Ljava/util/List;
    .locals 5

    iget-object v0, p0, LC/m;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LC/m;->c:LC/j;

    invoke-interface {v0, p1}, LC/j;->c(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LC/m;->c:LC/j;

    invoke-interface {v1, p1}, LC/j;->d(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, LC/m;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    invoke-virtual {v2, p1, v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->b(ILjava/lang/Object;Ljava/lang/Object;)LZf/p;

    move-result-object v1

    iget-object v2, p0, LC/m;->b:LF0/I;

    invoke-interface {v2, v0, v1}, LF0/I;->H1(Ljava/lang/Object;LZf/p;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF0/s;

    invoke-interface {v4, p2, p3}, LF0/s;->n0(J)Landroidx/compose/ui/layout/q;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, LC/m;->d:Ljava/util/HashMap;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    :goto_1
    return-object v0
.end method

.method public g0()Z
    .locals 1

    iget-object v0, p0, LC/m;->b:LF0/I;

    invoke-interface {v0}, LF0/j;->g0()Z

    move-result v0

    return v0
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, LC/m;->b:LF0/I;

    invoke-interface {v0}, La1/d;->getDensity()F

    move-result v0

    return v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, LC/m;->b:LF0/I;

    invoke-interface {v0}, LF0/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public h1()F
    .locals 1

    iget-object v0, p0, LC/m;->b:LF0/I;

    invoke-interface {v0}, La1/l;->h1()F

    move-result v0

    return v0
.end method

.method public j1(F)F
    .locals 1

    iget-object v0, p0, LC/m;->b:LF0/I;

    invoke-interface {v0, p1}, La1/d;->j1(F)F

    move-result p1

    return p1
.end method

.method public o0(F)I
    .locals 1

    iget-object v0, p0, LC/m;->b:LF0/I;

    invoke-interface {v0, p1}, La1/d;->o0(F)I

    move-result p1

    return p1
.end method

.method public p1(J)I
    .locals 1

    iget-object v0, p0, LC/m;->b:LF0/I;

    invoke-interface {v0, p1, p2}, La1/d;->p1(J)I

    move-result p1

    return p1
.end method

.method public v0(J)F
    .locals 1

    iget-object v0, p0, LC/m;->b:LF0/I;

    invoke-interface {v0, p1, p2}, La1/d;->v0(J)F

    move-result p1

    return p1
.end method

.method public z1(J)J
    .locals 1

    iget-object v0, p0, LC/m;->b:LF0/I;

    invoke-interface {v0, p1, p2}, La1/d;->z1(J)J

    move-result-wide p1

    return-wide p1
.end method
