.class public final LH0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/f;
.implements Lr0/c;


# instance fields
.field private final a:Lr0/a;

.field private b:LH0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lr0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LH0/x;->a:Lr0/a;

    return-void
.end method

.method public synthetic constructor <init>(Lr0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Lr0/a;

    invoke-direct {p1}, Lr0/a;-><init>()V

    .line 4
    :cond_0
    invoke-direct {p0, p1}, LH0/x;-><init>(Lr0/a;)V

    return-void
.end method


# virtual methods
.method public A0(Landroidx/compose/ui/graphics/Path;JFLr0/g;Lp0/t0;I)V
    .locals 8

    iget-object v0, p0, LH0/x;->a:Lr0/a;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lr0/a;->A0(Landroidx/compose/ui/graphics/Path;JFLr0/g;Lp0/t0;I)V

    return-void
.end method

.method public C(I)F
    .locals 1

    iget-object v0, p0, LH0/x;->a:Lr0/a;

    invoke-interface {v0, p1}, La1/d;->C(I)F

    move-result p1

    return p1
.end method

.method public F1(Lp0/i0;JJJFLr0/g;Lp0/t0;I)V
    .locals 13

    move-object v0, p0

    iget-object v1, v0, LH0/x;->a:Lr0/a;

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-virtual/range {v1 .. v12}, Lr0/a;->F1(Lp0/i0;JJJFLr0/g;Lp0/t0;I)V

    return-void
.end method

.method public G1()V
    .locals 10

    invoke-interface {p0}, Lr0/f;->l1()Lr0/d;

    move-result-object v0

    invoke-interface {v0}, Lr0/d;->f()Lp0/k0;

    move-result-object v0

    iget-object v1, p0, LH0/x;->b:LH0/m;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {v1}, LH0/y;->a(LH0/f;)Landroidx/compose/ui/b$c;

    move-result-object v2

    const/4 v3, 0x4

    if-eqz v2, :cond_7

    invoke-static {v3}, LH0/I;->a(I)I

    move-result v1

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_9

    instance-of v5, v2, LH0/m;

    if-eqz v5, :cond_0

    check-cast v2, LH0/m;

    invoke-virtual {p0}, LH0/x;->l1()Lr0/d;

    move-result-object v5

    invoke-interface {v5}, Lr0/d;->h()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v5

    invoke-virtual {p0, v2, v0, v5}, LH0/x;->o(LH0/m;Lp0/k0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    goto :goto_3

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/b$c;->N1()I

    move-result v5

    and-int/2addr v5, v1

    if-eqz v5, :cond_6

    instance-of v5, v2, LH0/i;

    if-eqz v5, :cond_6

    move-object v5, v2

    check-cast v5, LH0/i;

    invoke-virtual {v5}, LH0/i;->m2()Landroidx/compose/ui/b$c;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    const/4 v8, 0x1

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroidx/compose/ui/b$c;->N1()I

    move-result v9

    and-int/2addr v9, v1

    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_1

    move-object v2, v5

    goto :goto_2

    :cond_1
    if-nez v4, :cond_2

    new-instance v4, LY/b;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/b$c;

    invoke-direct {v4, v8, v6}, LY/b;-><init>([Ljava/lang/Object;I)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v4, v2}, LY/b;->b(Ljava/lang/Object;)Z

    move-object v2, v3

    :cond_3
    invoke-virtual {v4, v5}, LY/b;->b(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/ui/b$c;->J1()Landroidx/compose/ui/b$c;

    move-result-object v5

    goto :goto_1

    :cond_5
    if-ne v7, v8, :cond_6

    goto :goto_0

    :cond_6
    :goto_3
    invoke-static {v4}, LH0/g;->b(LY/b;)Landroidx/compose/ui/b$c;

    move-result-object v2

    goto :goto_0

    :cond_7
    invoke-static {v3}, LH0/I;->a(I)I

    move-result v2

    invoke-static {v1, v2}, LH0/g;->h(LH0/f;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->C2()Landroidx/compose/ui/b$c;

    move-result-object v3

    invoke-interface {v1}, LH0/f;->h0()Landroidx/compose/ui/b$c;

    move-result-object v1

    if-ne v3, v1, :cond_8

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->D2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p0}, LH0/x;->l1()Lr0/d;

    move-result-object v1

    invoke-interface {v1}, Lr0/d;->h()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->Y2(Lp0/k0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_9
    return-void
.end method

.method public L(JJJFILp0/P0;FLp0/t0;I)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, LH0/x;->a:Lr0/a;

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Lr0/a;->L(JJJFILp0/P0;FLp0/t0;I)V

    return-void
.end method

.method public M(F)J
    .locals 2

    iget-object v0, p0, LH0/x;->a:Lr0/a;

    invoke-interface {v0, p1}, La1/l;->M(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public N(J)J
    .locals 1

    iget-object v0, p0, LH0/x;->a:Lr0/a;

    invoke-interface {v0, p1, p2}, La1/d;->N(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public O(Lp0/i0;JJFILp0/P0;FLp0/t0;I)V
    .locals 13

    move-object v0, p0

    iget-object v1, v0, LH0/x;->a:Lr0/a;

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-virtual/range {v1 .. v12}, Lr0/a;->O(Lp0/i0;JJFILp0/P0;FLp0/t0;I)V

    return-void
.end method

.method public Q(Lp0/i0;JJFLr0/g;Lp0/t0;I)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, LH0/x;->a:Lr0/a;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lr0/a;->Q(Lp0/i0;JJFLr0/g;Lp0/t0;I)V

    return-void
.end method

.method public R(J)F
    .locals 1

    iget-object v0, p0, LH0/x;->a:Lr0/a;

    invoke-interface {v0, p1, p2}, La1/l;->R(J)F

    move-result p1

    return p1
.end method

.method public T0(JFFZJJFLr0/g;Lp0/t0;I)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, LH0/x;->a:Lr0/a;

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v14}, Lr0/a;->T0(JFFZJJFLr0/g;Lp0/t0;I)V

    return-void
.end method

.method public Y(JJJJLr0/g;FLp0/t0;I)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, LH0/x;->a:Lr0/a;

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Lr0/a;->Y(JJJJLr0/g;FLp0/t0;I)V

    return-void
.end method

.method public Y0(JFJFLr0/g;Lp0/t0;I)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, LH0/x;->a:Lr0/a;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lr0/a;->Y0(JFJFLr0/g;Lp0/t0;I)V

    return-void
.end method

.method public Z(F)J
    .locals 2

    iget-object v0, p0, LH0/x;->a:Lr0/a;

    invoke-interface {v0, p1}, La1/d;->Z(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Lp0/k0;JLandroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/b$c;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 12

    const/4 v0, 0x4

    invoke-static {v0}, LH0/I;->a(I)I

    move-result v0

    const/4 v1, 0x0

    move-object/from16 v2, p5

    move-object v3, v1

    :goto_0
    if-eqz v2, :cond_7

    instance-of v4, v2, LH0/m;

    if-eqz v4, :cond_0

    move-object v10, v2

    check-cast v10, LH0/m;

    move-object v5, p0

    move-object v6, p1

    move-wide v7, p2

    move-object/from16 v9, p4

    move-object/from16 v11, p6

    invoke-virtual/range {v5 .. v11}, LH0/x;->c(Lp0/k0;JLandroidx/compose/ui/node/NodeCoordinator;LH0/m;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    goto :goto_3

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/b$c;->N1()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_6

    instance-of v4, v2, LH0/i;

    if-eqz v4, :cond_6

    move-object v4, v2

    check-cast v4, LH0/i;

    invoke-virtual {v4}, LH0/i;->m2()Landroidx/compose/ui/b$c;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    const/4 v7, 0x1

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroidx/compose/ui/b$c;->N1()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_1

    move-object v2, v4

    goto :goto_2

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, LY/b;

    const/16 v7, 0x10

    new-array v7, v7, [Landroidx/compose/ui/b$c;

    invoke-direct {v3, v7, v5}, LY/b;-><init>([Ljava/lang/Object;I)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v3, v2}, LY/b;->b(Ljava/lang/Object;)Z

    move-object v2, v1

    :cond_3
    invoke-virtual {v3, v4}, LY/b;->b(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/ui/b$c;->J1()Landroidx/compose/ui/b$c;

    move-result-object v4

    goto :goto_1

    :cond_5
    if-ne v6, v7, :cond_6

    goto :goto_0

    :cond_6
    :goto_3
    invoke-static {v3}, LH0/g;->b(LY/b;)Landroidx/compose/ui/b$c;

    move-result-object v2

    goto :goto_0

    :cond_7
    return-void
.end method

.method public b0(Lp0/G0;JJJJFLr0/g;Lp0/t0;II)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LH0/x;->a:Lr0/a;

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-virtual/range {v1 .. v15}, Lr0/a;->b0(Lp0/G0;JJJJFLr0/g;Lp0/t0;II)V

    return-void
.end method

.method public b1(F)F
    .locals 1

    iget-object v0, p0, LH0/x;->a:Lr0/a;

    invoke-interface {v0, p1}, La1/d;->b1(F)F

    move-result p1

    return p1
.end method

.method public final c(Lp0/k0;JLandroidx/compose/ui/node/NodeCoordinator;LH0/m;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 14

    move-object v1, p0

    move-object/from16 v0, p5

    iget-object v2, v1, LH0/x;->b:LH0/m;

    iput-object v0, v1, LH0/x;->b:LH0/m;

    iget-object v3, v1, LH0/x;->a:Lr0/a;

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-interface {v3}, Lr0/f;->l1()Lr0/d;

    move-result-object v5

    invoke-interface {v5}, Lr0/d;->getDensity()La1/d;

    move-result-object v5

    invoke-interface {v3}, Lr0/f;->l1()Lr0/d;

    move-result-object v6

    invoke-interface {v6}, Lr0/d;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    invoke-interface {v3}, Lr0/f;->l1()Lr0/d;

    move-result-object v7

    invoke-interface {v7}, Lr0/d;->f()Lp0/k0;

    move-result-object v7

    invoke-interface {v3}, Lr0/f;->l1()Lr0/d;

    move-result-object v8

    invoke-interface {v8}, Lr0/d;->e()J

    move-result-wide v8

    invoke-interface {v3}, Lr0/f;->l1()Lr0/d;

    move-result-object v10

    invoke-interface {v10}, Lr0/d;->h()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v10

    invoke-interface {v3}, Lr0/f;->l1()Lr0/d;

    move-result-object v11

    move-object/from16 v12, p4

    invoke-interface {v11, v12}, Lr0/d;->d(La1/d;)V

    invoke-interface {v11, v4}, Lr0/d;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    move-object v4, p1

    invoke-interface {v11, p1}, Lr0/d;->i(Lp0/k0;)V

    move-wide/from16 v12, p2

    invoke-interface {v11, v12, v13}, Lr0/d;->g(J)V

    move-object/from16 v12, p6

    invoke-interface {v11, v12}, Lr0/d;->c(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    invoke-interface {p1}, Lp0/k0;->t()V

    :try_start_0
    invoke-interface {v0, p0}, LH0/m;->o(Lr0/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lp0/k0;->o()V

    invoke-interface {v3}, Lr0/f;->l1()Lr0/d;

    move-result-object v0

    invoke-interface {v0, v5}, Lr0/d;->d(La1/d;)V

    invoke-interface {v0, v6}, Lr0/d;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {v0, v7}, Lr0/d;->i(Lp0/k0;)V

    invoke-interface {v0, v8, v9}, Lr0/d;->g(J)V

    invoke-interface {v0, v10}, Lr0/d;->c(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    iput-object v2, v1, LH0/x;->b:LH0/m;

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-interface {p1}, Lp0/k0;->o()V

    invoke-interface {v3}, Lr0/f;->l1()Lr0/d;

    move-result-object v0

    invoke-interface {v0, v5}, Lr0/d;->d(La1/d;)V

    invoke-interface {v0, v6}, Lr0/d;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {v0, v7}, Lr0/d;->i(Lp0/k0;)V

    invoke-interface {v0, v8, v9}, Lr0/d;->g(J)V

    invoke-interface {v0, v10}, Lr0/d;->c(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    throw v2
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, LH0/x;->a:Lr0/a;

    invoke-interface {v0}, Lr0/f;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, LH0/x;->a:Lr0/a;

    invoke-virtual {v0}, Lr0/a;->getDensity()F

    move-result v0

    return v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, LH0/x;->a:Lr0/a;

    invoke-virtual {v0}, Lr0/a;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public h1()F
    .locals 1

    iget-object v0, p0, LH0/x;->a:Lr0/a;

    invoke-virtual {v0}, Lr0/a;->h1()F

    move-result v0

    return v0
.end method

.method public j1(F)F
    .locals 1

    iget-object v0, p0, LH0/x;->a:Lr0/a;

    invoke-interface {v0, p1}, La1/d;->j1(F)F

    move-result p1

    return p1
.end method

.method public l1()Lr0/d;
    .locals 1

    iget-object v0, p0, LH0/x;->a:Lr0/a;

    invoke-virtual {v0}, Lr0/a;->l1()Lr0/d;

    move-result-object v0

    return-object v0
.end method

.method public final o(LH0/m;Lp0/k0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 8

    const/4 v0, 0x4

    invoke-static {v0}, LH0/I;->a(I)I

    move-result v0

    invoke-static {p1, v0}, LH0/g;->h(LH0/f;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, La1/s;->d(J)J

    move-result-wide v3

    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator;->y1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->b0()LH0/x;

    move-result-object v1

    move-object v2, p2

    move-object v6, p1

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, LH0/x;->c(Lp0/k0;JLandroidx/compose/ui/node/NodeCoordinator;LH0/m;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void
.end method

.method public o0(F)I
    .locals 1

    iget-object v0, p0, LH0/x;->a:Lr0/a;

    invoke-interface {v0, p1}, La1/d;->o0(F)I

    move-result p1

    return p1
.end method

.method public o1(Lp0/G0;JFLr0/g;Lp0/t0;I)V
    .locals 8

    iget-object v0, p0, LH0/x;->a:Lr0/a;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lr0/a;->o1(Lp0/G0;JFLr0/g;Lp0/t0;I)V

    return-void
.end method

.method public p1(J)I
    .locals 1

    iget-object v0, p0, LH0/x;->a:Lr0/a;

    invoke-interface {v0, p1, p2}, La1/d;->p1(J)I

    move-result p1

    return p1
.end method

.method public u0(Landroidx/compose/ui/graphics/Path;Lp0/i0;FLr0/g;Lp0/t0;I)V
    .locals 7

    iget-object v0, p0, LH0/x;->a:Lr0/a;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lr0/a;->u0(Landroidx/compose/ui/graphics/Path;Lp0/i0;FLr0/g;Lp0/t0;I)V

    return-void
.end method

.method public u1()J
    .locals 2

    iget-object v0, p0, LH0/x;->a:Lr0/a;

    invoke-interface {v0}, Lr0/f;->u1()J

    move-result-wide v0

    return-wide v0
.end method

.method public v0(J)F
    .locals 1

    iget-object v0, p0, LH0/x;->a:Lr0/a;

    invoke-interface {v0, p1, p2}, La1/d;->v0(J)F

    move-result p1

    return p1
.end method

.method public z0(JJJFLr0/g;Lp0/t0;I)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, LH0/x;->a:Lr0/a;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Lr0/a;->z0(JJJFLr0/g;Lp0/t0;I)V

    return-void
.end method

.method public z1(J)J
    .locals 1

    iget-object v0, p0, LH0/x;->a:Lr0/a;

    invoke-interface {v0, p1, p2}, La1/d;->z1(J)J

    move-result-wide p1

    return-wide p1
.end method
