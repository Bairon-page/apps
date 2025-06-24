.class public final LF0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/k;


# instance fields
.field private final a:Landroidx/compose/ui/node/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF0/q;->a:Landroidx/compose/ui/node/h;

    return-void
.end method

.method private final c()J
    .locals 7

    iget-object v0, p0, LF0/q;->a:Landroidx/compose/ui/node/h;

    invoke-static {v0}, LF0/r;->a(Landroidx/compose/ui/node/h;)Landroidx/compose/ui/node/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->x1()LF0/k;

    move-result-object v1

    sget-object v2, Lo0/g;->b:Lo0/g$a;

    invoke-virtual {v2}, Lo0/g$a;->c()J

    move-result-wide v3

    invoke-virtual {p0, v1, v3, v4}, LF0/q;->X(LF0/k;J)J

    move-result-wide v3

    invoke-virtual {p0}, LF0/q;->b()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->Z1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v2}, Lo0/g$a;->c()J

    move-result-wide v5

    invoke-virtual {v1, v0, v5, v6}, Landroidx/compose/ui/node/NodeCoordinator;->X(LF0/k;J)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Lo0/g;->q(JJ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public H()Z
    .locals 1

    invoke-virtual {p0}, LF0/q;->b()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->H()Z

    move-result v0

    return v0
.end method

.method public K(J)J
    .locals 2

    invoke-virtual {p0}, LF0/q;->b()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->K(J)J

    move-result-wide p1

    invoke-direct {p0}, LF0/q;->c()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lo0/g;->r(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public P(LF0/k;[F)V
    .locals 1

    invoke-virtual {p0}, LF0/q;->b()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->P(LF0/k;[F)V

    return-void
.end method

.method public W(LF0/k;Z)Lo0/i;
    .locals 1

    invoke-virtual {p0}, LF0/q;->b()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->W(LF0/k;Z)Lo0/i;

    move-result-object p1

    return-object p1
.end method

.method public X(LF0/k;J)J
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, LF0/q;->h0(LF0/k;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a()J
    .locals 2

    iget-object v0, p0, LF0/q;->a:Landroidx/compose/ui/node/h;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/q;->U0()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/ui/layout/q;->I0()I

    move-result v0

    invoke-static {v1, v0}, La1/s;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    iget-object v0, p0, LF0/q;->a:Landroidx/compose/ui/node/h;

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->Z1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    return-object v0
.end method

.method public d0(J)J
    .locals 3

    invoke-virtual {p0}, LF0/q;->b()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-direct {p0}, LF0/q;->c()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lo0/g;->r(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->d0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public h0(LF0/k;JZ)J
    .locals 5

    instance-of v0, p1, LF0/q;

    if-eqz v0, :cond_1

    check-cast p1, LF0/q;

    iget-object p1, p1, LF0/q;->a:Landroidx/compose/ui/node/h;

    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->Z1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->R2()V

    invoke-virtual {p0}, LF0/q;->b()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->Z1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->p2(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->y2()Landroidx/compose/ui/node/h;

    move-result-object v0

    if-eqz v0, :cond_0

    xor-int/lit8 v1, p4, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/node/h;->e2(Landroidx/compose/ui/node/h;Z)J

    move-result-wide v1

    invoke-static {p2, p3}, La1/o;->d(J)J

    move-result-wide p1

    invoke-static {v1, v2, p1, p2}, La1/n;->n(JJ)J

    move-result-wide p1

    iget-object p3, p0, LF0/q;->a:Landroidx/compose/ui/node/h;

    xor-int/lit8 p4, p4, 0x1

    invoke-virtual {p3, v0, p4}, Landroidx/compose/ui/node/h;->e2(Landroidx/compose/ui/node/h;Z)J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, La1/n;->m(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, La1/n;->j(J)I

    move-result p3

    int-to-float p3, p3

    invoke-static {p1, p2}, La1/n;->k(J)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p3, p1}, Lo0/h;->a(FF)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, LF0/r;->a(Landroidx/compose/ui/node/h;)Landroidx/compose/ui/node/h;

    move-result-object v0

    xor-int/lit8 v1, p4, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/node/h;->e2(Landroidx/compose/ui/node/h;Z)J

    move-result-wide v1

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->I1()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, La1/n;->n(JJ)J

    move-result-wide v1

    invoke-static {p2, p3}, La1/o;->d(J)J

    move-result-wide p1

    invoke-static {v1, v2, p1, p2}, La1/n;->n(JJ)J

    move-result-wide p1

    iget-object p3, p0, LF0/q;->a:Landroidx/compose/ui/node/h;

    invoke-static {p3}, LF0/r;->a(Landroidx/compose/ui/node/h;)Landroidx/compose/ui/node/h;

    move-result-object p3

    iget-object v1, p0, LF0/q;->a:Landroidx/compose/ui/node/h;

    xor-int/lit8 v2, p4, 0x1

    invoke-virtual {v1, p3, v2}, Landroidx/compose/ui/node/h;->e2(Landroidx/compose/ui/node/h;Z)J

    move-result-wide v1

    invoke-virtual {p3}, Landroidx/compose/ui/node/h;->I1()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, La1/n;->n(JJ)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, La1/n;->m(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, La1/n;->j(J)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, p2}, La1/n;->k(J)I

    move-result p1

    int-to-float p1, p1

    invoke-static {v1, p1}, Lo0/h;->a(FF)J

    move-result-wide p1

    invoke-virtual {p3}, Landroidx/compose/ui/node/h;->Z1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/ui/node/NodeCoordinator;->E2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->Z1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->E2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p3, v0, p1, p2, p4}, Landroidx/compose/ui/node/NodeCoordinator;->h0(LF0/k;JZ)J

    move-result-wide p1

    :goto_0
    return-wide p1

    :cond_1
    iget-object v0, p0, LF0/q;->a:Landroidx/compose/ui/node/h;

    invoke-static {v0}, LF0/r;->a(Landroidx/compose/ui/node/h;)Landroidx/compose/ui/node/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->a2()LF0/q;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3, p4}, LF0/q;->h0(LF0/k;JZ)J

    move-result-wide p2

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->Z1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->x1()LF0/k;

    move-result-object v0

    sget-object v1, Lo0/g;->b:Lo0/g$a;

    invoke-virtual {v1}, Lo0/g$a;->c()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2, p4}, LF0/k;->h0(LF0/k;JZ)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lo0/g;->r(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public j0([F)V
    .locals 1

    invoke-virtual {p0}, LF0/q;->b()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->j0([F)V

    return-void
.end method

.method public o(J)J
    .locals 2

    invoke-virtual {p0}, LF0/q;->b()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->o(J)J

    move-result-wide p1

    invoke-direct {p0}, LF0/q;->c()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lo0/g;->r(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public r0()LF0/k;
    .locals 2

    invoke-virtual {p0}, LF0/q;->H()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, LE0/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LF0/q;->b()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->y1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->l0()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->E2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->y2()Landroidx/compose/ui/node/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->x1()LF0/k;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public t0(J)J
    .locals 3

    invoke-virtual {p0}, LF0/q;->b()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-direct {p0}, LF0/q;->c()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lo0/g;->r(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->t0(J)J

    move-result-wide p1

    return-wide p1
.end method
