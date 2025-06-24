.class public final Landroidx/compose/ui/node/a;
.super Landroidx/compose/ui/node/NodeCoordinator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/a$a;,
        Landroidx/compose/ui/node/a$b;
    }
.end annotation


# static fields
.field public static final k0:Landroidx/compose/ui/node/a$a;

.field private static final l0:Lp0/N0;


# instance fields
.field private final i0:LH0/Y;

.field private j0:Landroidx/compose/ui/node/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/node/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/node/a;->k0:Landroidx/compose/ui/node/a$a;

    invoke-static {}, Lp0/S;->a()Lp0/N0;

    move-result-object v0

    sget-object v1, Lp0/s0;->b:Lp0/s0$a;

    invoke-virtual {v1}, Lp0/s0$a;->c()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lp0/N0;->k(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lp0/N0;->v(F)V

    sget-object v1, Lp0/O0;->a:Lp0/O0$a;

    invoke-virtual {v1}, Lp0/O0$a;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lp0/N0;->u(I)V

    sput-object v0, Landroidx/compose/ui/node/a;->l0:Lp0/N0;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    new-instance v0, LH0/Y;

    invoke-direct {v0}, LH0/Y;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/node/a;->i0:LH0/Y;

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->w3()LH0/Y;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/compose/ui/b$c;->k2(Landroidx/compose/ui/node/NodeCoordinator;)V

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->a0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/compose/ui/node/a$b;

    invoke-direct {p1, p0}, Landroidx/compose/ui/node/a$b;-><init>(Landroidx/compose/ui/node/a;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/a;->j0:Landroidx/compose/ui/node/h;

    return-void
.end method

.method private final x3()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->O1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->W2()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->y1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->c0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->V1()V

    return-void
.end method


# virtual methods
.method public bridge synthetic C2()Landroidx/compose/ui/b$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->w3()LH0/Y;

    move-result-object v0

    return-object v0
.end method

.method public M2(Landroidx/compose/ui/node/NodeCoordinator$d;JLH0/p;ZZ)V
    .locals 15

    move-object v0, p0

    move-wide/from16 v8, p2

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->y1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    move-object/from16 v10, p1

    invoke-interface {v10, v1}, Landroidx/compose/ui/node/NodeCoordinator$d;->d(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, v8, v9}, Landroidx/compose/ui/node/NodeCoordinator;->v3(J)Z

    move-result v1

    if-eqz v1, :cond_0

    move/from16 v11, p6

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->z2()J

    move-result-wide v4

    invoke-virtual {p0, v8, v9, v4, v5}, Landroidx/compose/ui/node/NodeCoordinator;->k2(JJ)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    move v11, v3

    goto :goto_0

    :cond_1
    move/from16 v11, p6

    :goto_1
    if-eqz v3, :cond_6

    invoke-static/range {p4 .. p4}, LH0/p;->d(LH0/p;)I

    move-result v12

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->y1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->u0()LY/b;

    move-result-object v1

    invoke-virtual {v1}, LY/b;->o()I

    move-result v3

    if-lez v3, :cond_4

    sub-int/2addr v3, v2

    invoke-virtual {v1}, LY/b;->n()[Ljava/lang/Object;

    move-result-object v13

    move v14, v3

    :cond_2
    aget-object v1, v13, v14

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v1, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move v7, v11

    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/node/NodeCoordinator$d;->b(Landroidx/compose/ui/node/LayoutNode;JLH0/p;ZZ)V

    invoke-virtual/range {p4 .. p4}, LH0/p;->w()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual/range {p4 .. p4}, LH0/p;->t()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p4 .. p4}, LH0/p;->b()V

    goto :goto_3

    :cond_4
    :goto_2
    move-object/from16 v1, p4

    goto :goto_4

    :cond_5
    :goto_3
    add-int/lit8 v14, v14, -0x1

    if-gez v14, :cond_2

    goto :goto_2

    :goto_4
    invoke-static {v1, v12}, LH0/p;->k(LH0/p;I)V

    :cond_6
    return-void
.end method

.method protected W0(JFLZf/l;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->W0(JFLZf/l;)V

    invoke-direct {p0}, Landroidx/compose/ui/node/a;->x3()V

    return-void
.end method

.method protected X0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->X0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    invoke-direct {p0}, Landroidx/compose/ui/node/a;->x3()V

    return-void
.end method

.method public Y2(Lp0/k0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->y1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, LH0/z;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/m;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->y1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->u0()LY/b;

    move-result-object v1

    invoke-virtual {v1}, LY/b;->o()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v1}, LY/b;->n()[Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->B(Lp0/k0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_2
    invoke-interface {v0}, Landroidx/compose/ui/node/m;->getShowLayoutBounds()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Landroidx/compose/ui/node/a;->l0:Lp0/N0;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->m2(Lp0/k0;Lp0/N0;)V

    :cond_3
    return-void
.end method

.method public a0(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->y1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->a1(I)I

    move-result p1

    return p1
.end method

.method public f1(LF0/a;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->y2()Landroidx/compose/ui/node/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->f1(LF0/a;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->t2()LH0/a;

    move-result-object v0

    invoke-interface {v0}, LH0/a;->y()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/high16 p1, -0x80000000

    :goto_0
    return p1
.end method

.method public k0(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->y1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->b1(I)I

    move-result p1

    return p1
.end method

.method public l0(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->y1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->X0(I)I

    move-result p1

    return p1
.end method

.method public n0(J)Landroidx/compose/ui/layout/q;
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->u2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->y2()Landroidx/compose/ui/node/h;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->Y1()J

    move-result-wide p1

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->f2(Landroidx/compose/ui/node/NodeCoordinator;J)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->y1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->v0()LY/b;

    move-result-object v0

    invoke-virtual {v0}, LY/b;->o()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, LY/b;->n()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    :cond_1
    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->c0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->b2(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->y1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->e0()LF0/t;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->y1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->G()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1, p2}, LF0/t;->f(Landroidx/compose/ui/layout/h;Ljava/util/List;J)LF0/u;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->f3(LF0/u;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->V2()V

    return-object p0
.end method

.method public o2()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->y2()Landroidx/compose/ui/node/h;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/node/a$b;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/a$b;-><init>(Landroidx/compose/ui/node/a;)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/a;->y3(Landroidx/compose/ui/node/h;)V

    :cond_0
    return-void
.end method

.method public s(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->y1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->W0(I)I

    move-result p1

    return p1
.end method

.method public w3()LH0/Y;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/a;->i0:LH0/Y;

    return-object v0
.end method

.method public y2()Landroidx/compose/ui/node/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/a;->j0:Landroidx/compose/ui/node/h;

    return-object v0
.end method

.method protected y3(Landroidx/compose/ui/node/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/a;->j0:Landroidx/compose/ui/node/h;

    return-void
.end method
