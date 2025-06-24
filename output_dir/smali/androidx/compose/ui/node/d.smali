.class public final Landroidx/compose/ui/node/d;
.super Landroidx/compose/ui/node/NodeCoordinator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/d$a;,
        Landroidx/compose/ui/node/d$b;
    }
.end annotation


# static fields
.field public static final m0:Landroidx/compose/ui/node/d$a;

.field private static final n0:Lp0/N0;


# instance fields
.field private i0:Landroidx/compose/ui/node/c;

.field private j0:La1/b;

.field private k0:Landroidx/compose/ui/node/h;

.field private l0:Landroidx/compose/ui/layout/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/node/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/node/d;->m0:Landroidx/compose/ui/node/d$a;

    invoke-static {}, Lp0/S;->a()Lp0/N0;

    move-result-object v0

    sget-object v1, Lp0/s0;->b:Lp0/s0$a;

    invoke-virtual {v1}, Lp0/s0$a;->b()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lp0/N0;->k(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lp0/N0;->v(F)V

    sget-object v1, Lp0/O0;->a:Lp0/O0$a;

    invoke-virtual {v1}, Lp0/O0$a;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lp0/N0;->u(I)V

    sput-object v0, Landroidx/compose/ui/node/d;->n0:Lp0/N0;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/c;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object p2, p0, Landroidx/compose/ui/node/d;->i0:Landroidx/compose/ui/node/c;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->a0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/compose/ui/node/d$b;

    invoke-direct {p1, p0}, Landroidx/compose/ui/node/d$b;-><init>(Landroidx/compose/ui/node/d;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/d;->k0:Landroidx/compose/ui/node/h;

    invoke-interface {p2}, LH0/f;->h0()Landroidx/compose/ui/b$c;

    move-result-object p1

    const/16 v1, 0x200

    invoke-static {v1}, LH0/I;->a(I)I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/b$c;->N1()I

    move-result p1

    and-int/2addr p1, v1

    if-eqz p1, :cond_1

    new-instance p1, Landroidx/compose/ui/layout/b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.ApproachLayoutModifierNode"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/layout/b;-><init>(Landroidx/compose/ui/node/d;Landroidx/compose/ui/layout/a;)V

    move-object v0, p1

    :cond_1
    iput-object v0, p0, Landroidx/compose/ui/node/d;->l0:Landroidx/compose/ui/layout/b;

    return-void
.end method

.method public static final synthetic w3(Landroidx/compose/ui/node/d;)Landroidx/compose/ui/layout/b;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/d;->l0:Landroidx/compose/ui/layout/b;

    return-object p0
.end method

.method private final z3()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->O1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->W2()V

    iget-object v0, p0, Landroidx/compose/ui/node/d;->l0:Landroidx/compose/ui/layout/b;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->C1()LF0/u;

    move-result-object v0

    invoke-interface {v0}, LF0/u;->q()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/d;->y3()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->e3(Z)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/layout/b;->b()Landroidx/compose/ui/layout/a;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->E1()Landroidx/compose/ui/layout/q$a;

    invoke-virtual {p0}, Landroidx/compose/ui/node/d;->y2()Landroidx/compose/ui/node/h;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->a2()LF0/q;

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A3(Landroidx/compose/ui/node/c;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/d;->i0:Landroidx/compose/ui/node/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, LH0/f;->h0()Landroidx/compose/ui/b$c;

    move-result-object v0

    const/16 v1, 0x200

    invoke-static {v1}, LH0/I;->a(I)I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/ui/b$c;->N1()I

    move-result v0

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.ApproachLayoutModifierNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/node/d;->l0:Landroidx/compose/ui/layout/b;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/b;->p(Landroidx/compose/ui/layout/a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/layout/b;

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/layout/b;-><init>(Landroidx/compose/ui/node/d;Landroidx/compose/ui/layout/a;)V

    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/node/d;->l0:Landroidx/compose/ui/layout/b;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Landroidx/compose/ui/node/d;->l0:Landroidx/compose/ui/layout/b;

    :cond_2
    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/node/d;->i0:Landroidx/compose/ui/node/c;

    return-void
.end method

.method public final B3(La1/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/d;->j0:La1/b;

    return-void
.end method

.method public C2()Landroidx/compose/ui/b$c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/d;->i0:Landroidx/compose/ui/node/c;

    invoke-interface {v0}, LH0/f;->h0()Landroidx/compose/ui/b$c;

    move-result-object v0

    return-object v0
.end method

.method protected C3(Landroidx/compose/ui/node/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/d;->k0:Landroidx/compose/ui/node/h;

    return-void
.end method

.method protected W0(JFLZf/l;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->W0(JFLZf/l;)V

    invoke-direct {p0}, Landroidx/compose/ui/node/d;->z3()V

    return-void
.end method

.method protected X0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->X0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    invoke-direct {p0}, Landroidx/compose/ui/node/d;->z3()V

    return-void
.end method

.method public Y2(Lp0/k0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/d;->y3()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->l2(Lp0/k0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->y1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    invoke-static {p2}, LH0/z;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/m;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/ui/node/m;->getShowLayoutBounds()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Landroidx/compose/ui/node/d;->n0:Lp0/N0;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->m2(Lp0/k0;Lp0/N0;)V

    :cond_0
    return-void
.end method

.method public a0(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/d;->l0:Landroidx/compose/ui/layout/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/d;->i0:Landroidx/compose/ui/node/c;

    invoke-virtual {p0}, Landroidx/compose/ui/node/d;->y3()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/c;->H(LF0/j;LF0/i;I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/layout/b;->b()Landroidx/compose/ui/layout/a;

    invoke-virtual {p0}, Landroidx/compose/ui/node/d;->y3()Landroidx/compose/ui/node/NodeCoordinator;

    const/4 p1, 0x0

    throw p1
.end method

.method public f1(LF0/a;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/d;->y2()Landroidx/compose/ui/node/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/h;->W1(LF0/a;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, LH0/u;->a(Landroidx/compose/ui/node/LookaheadCapablePlaceable;LF0/a;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public k0(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/d;->l0:Landroidx/compose/ui/layout/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/d;->i0:Landroidx/compose/ui/node/c;

    invoke-virtual {p0}, Landroidx/compose/ui/node/d;->y3()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/c;->p(LF0/j;LF0/i;I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/layout/b;->b()Landroidx/compose/ui/layout/a;

    invoke-virtual {p0}, Landroidx/compose/ui/node/d;->y3()Landroidx/compose/ui/node/NodeCoordinator;

    const/4 p1, 0x0

    throw p1
.end method

.method public l0(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/d;->l0:Landroidx/compose/ui/layout/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/d;->i0:Landroidx/compose/ui/node/c;

    invoke-virtual {p0}, Landroidx/compose/ui/node/d;->y3()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/c;->D(LF0/j;LF0/i;I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/layout/b;->b()Landroidx/compose/ui/layout/a;

    invoke-virtual {p0}, Landroidx/compose/ui/node/d;->y3()Landroidx/compose/ui/node/NodeCoordinator;

    const/4 p1, 0x0

    throw p1
.end method

.method public n0(J)Landroidx/compose/ui/layout/q;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->u2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/node/d;->j0:La1/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La1/b;->r()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Lookahead constraints cannot be null in approach pass."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->f2(Landroidx/compose/ui/node/NodeCoordinator;J)V

    invoke-static {p0}, Landroidx/compose/ui/node/d;->w3(Landroidx/compose/ui/node/d;)Landroidx/compose/ui/layout/b;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/d;->x3()Landroidx/compose/ui/node/c;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/d;->y3()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1, p2}, Landroidx/compose/ui/node/c;->c(Landroidx/compose/ui/layout/h;LF0/s;J)LF0/u;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->f3(LF0/u;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->V2()V

    return-object p0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/layout/b;->b()Landroidx/compose/ui/layout/a;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/b;->o()J

    const/4 p1, 0x0

    throw p1
.end method

.method public o2()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/d;->y2()Landroidx/compose/ui/node/h;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/node/d$b;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/d$b;-><init>(Landroidx/compose/ui/node/d;)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/d;->C3(Landroidx/compose/ui/node/h;)V

    :cond_0
    return-void
.end method

.method public s(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/d;->l0:Landroidx/compose/ui/layout/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/d;->i0:Landroidx/compose/ui/node/c;

    invoke-virtual {p0}, Landroidx/compose/ui/node/d;->y3()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/c;->B(LF0/j;LF0/i;I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/layout/b;->b()Landroidx/compose/ui/layout/a;

    invoke-virtual {p0}, Landroidx/compose/ui/node/d;->y3()Landroidx/compose/ui/node/NodeCoordinator;

    const/4 p1, 0x0

    throw p1
.end method

.method public final x3()Landroidx/compose/ui/node/c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/d;->i0:Landroidx/compose/ui/node/c;

    return-object v0
.end method

.method public y2()Landroidx/compose/ui/node/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/d;->k0:Landroidx/compose/ui/node/h;

    return-object v0
.end method

.method public final y3()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->D2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    return-object v0
.end method
