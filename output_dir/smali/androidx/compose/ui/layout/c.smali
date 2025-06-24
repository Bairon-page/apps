.class public final Landroidx/compose/ui/layout/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/h;
.implements LF0/j;


# instance fields
.field private final a:Landroidx/compose/ui/unit/LayoutDirection;

.field private final synthetic b:LF0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LF0/j;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, Landroidx/compose/ui/layout/c;->b:LF0/j;

    return-void
.end method


# virtual methods
.method public C(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/c;->b:LF0/j;

    invoke-interface {v0, p1}, La1/d;->C(I)F

    move-result p1

    return p1
.end method

.method public M(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/c;->b:LF0/j;

    invoke-interface {v0, p1}, La1/l;->M(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public N(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/c;->b:LF0/j;

    invoke-interface {v0, p1, p2}, La1/d;->N(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public R(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/c;->b:LF0/j;

    invoke-interface {v0, p1, p2}, La1/l;->R(J)F

    move-result p1

    return p1
.end method

.method public R0(IILjava/util/Map;LZf/l;LZf/l;)LF0/u;
    .locals 2

    const/4 p5, 0x0

    invoke-static {p1, p5}, Lfg/j;->d(II)I

    move-result p1

    invoke-static {p2, p5}, Lfg/j;->d(II)I

    move-result p2

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    const/4 p5, 0x1

    :cond_0
    if-nez p5, :cond_1

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Size("

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, LE0/a;->b(Ljava/lang/String;)V

    :cond_1
    new-instance p5, Landroidx/compose/ui/layout/c$a;

    invoke-direct {p5, p1, p2, p3, p4}, Landroidx/compose/ui/layout/c$a;-><init>(IILjava/util/Map;LZf/l;)V

    return-object p5
.end method

.method public Z(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/c;->b:LF0/j;

    invoke-interface {v0, p1}, La1/d;->Z(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public b1(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/c;->b:LF0/j;

    invoke-interface {v0, p1}, La1/d;->b1(F)F

    move-result p1

    return p1
.end method

.method public g0()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/c;->b:LF0/j;

    invoke-interface {v0}, LF0/j;->g0()Z

    move-result v0

    return v0
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/c;->b:LF0/j;

    invoke-interface {v0}, La1/d;->getDensity()F

    move-result v0

    return v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public h1()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/c;->b:LF0/j;

    invoke-interface {v0}, La1/l;->h1()F

    move-result v0

    return v0
.end method

.method public j1(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/c;->b:LF0/j;

    invoke-interface {v0, p1}, La1/d;->j1(F)F

    move-result p1

    return p1
.end method

.method public o0(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/c;->b:LF0/j;

    invoke-interface {v0, p1}, La1/d;->o0(F)I

    move-result p1

    return p1
.end method

.method public p1(J)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/c;->b:LF0/j;

    invoke-interface {v0, p1, p2}, La1/d;->p1(J)I

    move-result p1

    return p1
.end method

.method public v0(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/c;->b:LF0/j;

    invoke-interface {v0, p1, p2}, La1/d;->v0(J)F

    move-result p1

    return p1
.end method

.method public z1(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/c;->b:LF0/j;

    invoke-interface {v0, p1, p2}, La1/d;->z1(J)J

    move-result-wide p1

    return-wide p1
.end method
