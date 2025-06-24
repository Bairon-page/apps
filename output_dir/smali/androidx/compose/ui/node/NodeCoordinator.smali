.class public abstract Landroidx/compose/ui/node/NodeCoordinator;
.super Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.source "SourceFile"

# interfaces
.implements LF0/s;
.implements LF0/k;
.implements LH0/N;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/NodeCoordinator$c;,
        Landroidx/compose/ui/node/NodeCoordinator$d;
    }
.end annotation


# static fields
.field public static final a0:Landroidx/compose/ui/node/NodeCoordinator$c;

.field private static final b0:LZf/l;

.field private static final c0:LZf/l;

.field private static final d0:Landroidx/compose/ui/graphics/k;

.field private static final e0:Landroidx/compose/ui/node/b;

.field private static final f0:[F

.field private static final g0:Landroidx/compose/ui/node/NodeCoordinator$d;

.field private static final h0:Landroidx/compose/ui/node/NodeCoordinator$d;


# instance fields
.field private final E:Landroidx/compose/ui/node/LayoutNode;

.field private F:Z

.field private G:Z

.field private H:Landroidx/compose/ui/node/NodeCoordinator;

.field private I:Landroidx/compose/ui/node/NodeCoordinator;

.field private J:Z

.field private K:Z

.field private L:LZf/l;

.field private M:La1/d;

.field private N:Landroidx/compose/ui/unit/LayoutDirection;

.field private O:F

.field private P:LF0/u;

.field private Q:Ljava/util/Map;

.field private R:J

.field private S:F

.field private T:Lo0/e;

.field private U:Landroidx/compose/ui/node/b;

.field private final V:LZf/p;

.field private final W:LZf/a;

.field private X:Z

.field private Y:LH0/M;

.field private Z:Landroidx/compose/ui/graphics/layer/GraphicsLayer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/NodeCoordinator$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->a0:Landroidx/compose/ui/node/NodeCoordinator$c;

    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;->a:Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;

    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->b0:LZf/l;

    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayer$1;->a:Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayer$1;

    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->c0:LZf/l;

    new-instance v0, Landroidx/compose/ui/graphics/k;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/k;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->d0:Landroidx/compose/ui/graphics/k;

    new-instance v0, Landroidx/compose/ui/node/b;

    invoke-direct {v0}, Landroidx/compose/ui/node/b;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->e0:Landroidx/compose/ui/node/b;

    const/4 v0, 0x1

    invoke-static {v1, v0, v1}, Lp0/L0;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->f0:[F

    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$a;

    invoke-direct {v0}, Landroidx/compose/ui/node/NodeCoordinator$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->g0:Landroidx/compose/ui/node/NodeCoordinator$d;

    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$b;

    invoke-direct {v0}, Landroidx/compose/ui/node/NodeCoordinator$b;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->h0:Landroidx/compose/ui/node/NodeCoordinator$d;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->E:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->y1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->K()La1/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->M:La1/d;

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->y1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->N:Landroidx/compose/ui/unit/LayoutDirection;

    const p1, 0x3f4ccccd    # 0.8f

    iput p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->O:F

    sget-object p1, La1/n;->b:La1/n$a;

    invoke-virtual {p1}, La1/n$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->R:J

    new-instance p1, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->V:LZf/p;

    new-instance p1, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->W:LZf/a;

    return-void
.end method

.method private final B2()Landroidx/compose/ui/node/OwnerSnapshotObserver;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->y1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, LH0/z;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/m;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/m;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v0

    return-object v0
.end method

.method private final G2(I)Z
    .locals 2

    invoke-static {p1}, LH0/J;->i(I)Z

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->I2(Z)Landroidx/compose/ui/b$c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LH0/g;->e(LH0/f;I)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method private final I2(Z)Landroidx/compose/ui/b$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->y1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->l0()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->y1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->j0()Landroidx/compose/ui/node/k;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/k;->k()Landroidx/compose/ui/b$c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->C2()Landroidx/compose/ui/b$c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/b$c;->J1()Landroidx/compose/ui/b$c;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->C2()Landroidx/compose/ui/b$c;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final J2(Landroidx/compose/ui/b$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLH0/p;ZZ)V
    .locals 11

    move-object v9, p1

    if-nez v9, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->M2(Landroidx/compose/ui/node/NodeCoordinator$d;JLH0/p;ZZ)V

    goto :goto_0

    :cond_0
    new-instance v10, Landroidx/compose/ui/node/NodeCoordinator$hit$1;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/node/NodeCoordinator$hit$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/b$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLH0/p;ZZ)V

    move-object/from16 v0, p5

    move/from16 v1, p7

    invoke-virtual {v0, p1, v1, v10}, LH0/p;->x(Landroidx/compose/ui/b$c;ZLZf/a;)V

    :goto_0
    return-void
.end method

.method private final K2(Landroidx/compose/ui/b$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLH0/p;ZZF)V
    .locals 12

    move-object v10, p1

    if-nez v10, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->M2(Landroidx/compose/ui/node/NodeCoordinator$d;JLH0/p;ZZ)V

    goto :goto_0

    :cond_0
    new-instance v11, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/b$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLH0/p;ZZF)V

    move-object/from16 v0, p5

    move/from16 v1, p7

    move/from16 v2, p8

    invoke-virtual {v0, p1, v2, v1, v11}, LH0/p;->B(Landroidx/compose/ui/b$c;FZLZf/a;)V

    :goto_0
    return-void
.end method

.method private final Q2(J)J
    .locals 3

    invoke-static {p1, p2}, Lo0/g;->m(J)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    neg-float v0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/q;->Q0()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1, p2}, Lo0/g;->n(J)F

    move-result p1

    cmpg-float p2, p1, v1

    if-gez p2, :cond_1

    neg-float p1, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/q;->K0()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    :goto_1
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, Lo0/h;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public static final synthetic T1(Landroidx/compose/ui/node/NodeCoordinator;Lp0/k0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->n2(Lp0/k0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void
.end method

.method public static final synthetic U1()Landroidx/compose/ui/graphics/k;
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->d0:Landroidx/compose/ui/graphics/k;

    return-object v0
.end method

.method public static final synthetic V1(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/b;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->U:Landroidx/compose/ui/node/b;

    return-object p0
.end method

.method public static final synthetic W1()LZf/l;
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->c0:LZf/l;

    return-object v0
.end method

.method public static final synthetic X1()Landroidx/compose/ui/node/NodeCoordinator$d;
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->g0:Landroidx/compose/ui/node/NodeCoordinator$d;

    return-object v0
.end method

.method public static final synthetic Y1()Landroidx/compose/ui/node/NodeCoordinator$d;
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->h0:Landroidx/compose/ui/node/NodeCoordinator$d;

    return-object v0
.end method

.method public static final synthetic Z1(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/OwnerSnapshotObserver;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/NodeCoordinator;->B2()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object p0

    return-object p0
.end method

.method private final Z2(JFLZf/l;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p5, :cond_3

    const/4 v3, 0x1

    if-nez p4, :cond_0

    move p4, v3

    goto :goto_0

    :cond_0
    move p4, v1

    :goto_0
    if-nez p4, :cond_1

    const-string p4, "both ways to create layers shouldn\'t be used together"

    invoke-static {p4}, LE0/a;->a(Ljava/lang/String;)V

    :cond_1
    iget-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->Z:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eq p4, p5, :cond_2

    iput-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->Z:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {p0, v2, v1, v0, v2}, Landroidx/compose/ui/node/NodeCoordinator;->s3(Landroidx/compose/ui/node/NodeCoordinator;LZf/l;ZILjava/lang/Object;)V

    iput-object p5, p0, Landroidx/compose/ui/node/NodeCoordinator;->Z:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    :cond_2
    iget-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->Y:LH0/M;

    if-nez p4, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->y1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p4

    invoke-static {p4}, LH0/z;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/m;

    move-result-object p4

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->V:LZf/p;

    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->W:LZf/a;

    invoke-interface {p4, v0, v1, p5}, Landroidx/compose/ui/node/m;->m(LZf/p;LZf/a;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)LH0/M;

    move-result-object p4

    invoke-virtual {p0}, Landroidx/compose/ui/layout/q;->L0()J

    move-result-wide v0

    invoke-interface {p4, v0, v1}, LH0/M;->d(J)V

    invoke-interface {p4, p1, p2}, LH0/M;->j(J)V

    iput-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->Y:LH0/M;

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->y1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p4

    invoke-virtual {p4, v3}, Landroidx/compose/ui/node/LayoutNode;->B1(Z)V

    iget-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->W:LZf/a;

    invoke-interface {p4}, LZf/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object p5, p0, Landroidx/compose/ui/node/NodeCoordinator;->Z:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz p5, :cond_4

    iput-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->Z:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {p0, v2, v1, v0, v2}, Landroidx/compose/ui/node/NodeCoordinator;->s3(Landroidx/compose/ui/node/NodeCoordinator;LZf/l;ZILjava/lang/Object;)V

    :cond_4
    invoke-static {p0, p4, v1, v0, v2}, Landroidx/compose/ui/node/NodeCoordinator;->s3(Landroidx/compose/ui/node/NodeCoordinator;LZf/l;ZILjava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->I1()J

    move-result-wide p4

    invoke-static {p4, p5, p1, p2}, La1/n;->i(JJ)Z

    move-result p4

    if-nez p4, :cond_8

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->g3(J)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->y1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/compose/ui/node/LayoutNode;->U()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->I()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->R1()V

    iget-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->Y:LH0/M;

    if-eqz p4, :cond_6

    invoke-interface {p4, p1, p2}, LH0/M;->j(J)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->N2()V

    :cond_7
    :goto_2
    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->K1(Landroidx/compose/ui/node/NodeCoordinator;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->y1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/m;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->y1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/ui/node/m;->i(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_8
    iput p3, p0, Landroidx/compose/ui/node/NodeCoordinator;->S:F

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->N1()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->C1()LF0/u;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->q1(LF0/u;)V

    :cond_9
    return-void
.end method

.method public static final synthetic a2()Landroidx/compose/ui/node/b;
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->e0:Landroidx/compose/ui/node/b;

    return-object v0
.end method

.method public static final synthetic b2(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/b$c;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->I2(Z)Landroidx/compose/ui/b$c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c2(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/b$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLH0/p;ZZ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Landroidx/compose/ui/node/NodeCoordinator;->J2(Landroidx/compose/ui/b$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLH0/p;ZZ)V

    return-void
.end method

.method public static synthetic c3(Landroidx/compose/ui/node/NodeCoordinator;Lo0/e;ZZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->b3(Lo0/e;ZZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: rectInParent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic d2(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/b$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLH0/p;ZZF)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Landroidx/compose/ui/node/NodeCoordinator;->K2(Landroidx/compose/ui/b$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLH0/p;ZZF)V

    return-void
.end method

.method public static final synthetic e2(Landroidx/compose/ui/node/NodeCoordinator;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->X:Z

    return-void
.end method

.method public static final synthetic f2(Landroidx/compose/ui/node/NodeCoordinator;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/q;->a1(J)V

    return-void
.end method

.method public static final synthetic g2(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/b$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLH0/p;ZZF)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Landroidx/compose/ui/node/NodeCoordinator;->k3(Landroidx/compose/ui/b$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLH0/p;ZZF)V

    return-void
.end method

.method private final h2(Landroidx/compose/ui/node/NodeCoordinator;Lo0/e;Z)V
    .locals 1

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v0, :cond_1

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->h2(Landroidx/compose/ui/node/NodeCoordinator;Lo0/e;Z)V

    :cond_1
    invoke-direct {p0, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->s2(Lo0/e;Z)V

    return-void
.end method

.method private final i2(Landroidx/compose/ui/node/NodeCoordinator;JZ)J
    .locals 2

    if-ne p1, p0, :cond_0

    return-wide p2

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->i2(Landroidx/compose/ui/node/NodeCoordinator;JZ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p4}, Landroidx/compose/ui/node/NodeCoordinator;->q2(JZ)J

    move-result-wide p1

    return-wide p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->q2(JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private final k3(Landroidx/compose/ui/b$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLH0/p;ZZF)V
    .locals 12

    move-object v10, p1

    if-nez v10, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->M2(Landroidx/compose/ui/node/NodeCoordinator$d;JLH0/p;ZZ)V

    goto :goto_0

    :cond_0
    move-object v3, p2

    invoke-interface {p2, p1}, Landroidx/compose/ui/node/NodeCoordinator$d;->c(Landroidx/compose/ui/b$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v11, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/b$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLH0/p;ZZF)V

    move-object/from16 v0, p5

    invoke-virtual {v0, p1, v9, v8, v11}, LH0/p;->J(Landroidx/compose/ui/b$c;FZLZf/a;)V

    goto :goto_0

    :cond_1
    move-object/from16 v0, p5

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-interface {p2}, Landroidx/compose/ui/node/NodeCoordinator$d;->a()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2}, LH0/I;->a(I)I

    move-result v2

    invoke-static {p1, v1, v2}, LH0/H;->a(LH0/f;II)Landroidx/compose/ui/b$c;

    move-result-object v2

    move-object v1, p0

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->k3(Landroidx/compose/ui/b$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLH0/p;ZZF)V

    :goto_0
    return-void
.end method

.method private final l3(LF0/k;)Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    instance-of v0, p1, LF0/q;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LF0/q;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LF0/q;->b()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator;

    :cond_2
    return-object v0
.end method

.method private final n2(Lp0/k0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 8

    const/4 v0, 0x4

    invoke-static {v0}, LH0/I;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->H2(I)Landroidx/compose/ui/b$c;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->Y2(Lp0/k0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->y1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->b0()LH0/x;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, La1/s;->d(J)J

    move-result-wide v3

    move-object v2, p1

    move-object v5, p0

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, LH0/x;->b(Lp0/k0;JLandroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/b$c;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :goto_0
    return-void
.end method

.method public static synthetic n3(Landroidx/compose/ui/node/NodeCoordinator;JZILjava/lang/Object;)J
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->m3(JZ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toParentPosition-8S9VItk"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final p3(Landroidx/compose/ui/node/NodeCoordinator;[F)V
    .locals 6

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->p3(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->I1()J

    move-result-wide v0

    sget-object p1, La1/n;->b:La1/n$a;

    invoke-virtual {p1}, La1/n$a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, La1/n;->i(JJ)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Landroidx/compose/ui/node/NodeCoordinator;->f0:[F

    invoke-static {p1}, Lp0/L0;->h([F)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->I1()J

    move-result-wide v0

    invoke-static {v0, v1}, La1/n;->j(J)I

    move-result v0

    int-to-float v0, v0

    neg-float v1, v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->I1()J

    move-result-wide v2

    invoke-static {v2, v3}, La1/n;->k(J)I

    move-result v0

    int-to-float v0, v0

    neg-float v2, v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lp0/L0;->q([FFFFILjava/lang/Object;)V

    invoke-static {p2, p1}, Lp0/L0;->n([F[F)V

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->Y:LH0/M;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, LH0/M;->i([F)V

    :cond_1
    return-void
.end method

.method private final q3(Landroidx/compose/ui/node/NodeCoordinator;[F)V
    .locals 10

    move-object v0, p0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->Y:LH0/M;

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, LH0/M;->a([F)V

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->I1()J

    move-result-wide v1

    sget-object v3, La1/n;->b:La1/n$a;

    invoke-virtual {v3}, La1/n$a;->a()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, La1/n;->i(JJ)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Landroidx/compose/ui/node/NodeCoordinator;->f0:[F

    invoke-static {v3}, Lp0/L0;->h([F)V

    invoke-static {v1, v2}, La1/n;->j(J)I

    move-result v4

    int-to-float v5, v4

    invoke-static {v1, v2}, La1/n;->k(J)I

    move-result v1

    int-to-float v6, v1

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, v3

    invoke-static/range {v4 .. v9}, Lp0/L0;->q([FFFFILjava/lang/Object;)V

    invoke-static {p2, v3}, Lp0/L0;->n([F[F)V

    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic r2(Landroidx/compose/ui/node/NodeCoordinator;JZILjava/lang/Object;)J
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->q2(JZ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fromParentPosition-8S9VItk"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final s2(Lo0/e;Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->I1()J

    move-result-wide v0

    invoke-static {v0, v1}, La1/n;->j(J)I

    move-result v0

    invoke-virtual {p1}, Lo0/e;->b()F

    move-result v1

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lo0/e;->i(F)V

    invoke-virtual {p1}, Lo0/e;->c()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lo0/e;->j(F)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->I1()J

    move-result-wide v0

    invoke-static {v0, v1}, La1/n;->k(J)I

    move-result v0

    invoke-virtual {p1}, Lo0/e;->d()F

    move-result v1

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lo0/e;->k(F)V

    invoke-virtual {p1}, Lo0/e;->a()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lo0/e;->h(F)V

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->Y:LH0/M;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, LH0/M;->g(Lo0/e;Z)V

    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->K:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, La1/r;->g(J)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, La1/r;->f(J)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p2, v0}, Lo0/e;->e(FFFF)V

    invoke-virtual {p1}, Lo0/e;->f()Z

    :cond_0
    return-void
.end method

.method public static synthetic s3(Landroidx/compose/ui/node/NodeCoordinator;LZf/l;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->r3(LZf/l;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateLayerBlock"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final t3(Z)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->Z:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->Y:LH0/M;

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->L:LZf/l;

    if-eqz v1, :cond_2

    sget-object v2, Landroidx/compose/ui/node/NodeCoordinator;->d0:Landroidx/compose/ui/graphics/k;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/k;->T()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->y1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->K()La1/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/k;->W(La1/d;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->y1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/k;->X(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, La1/s;->d(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/k;->a0(J)V

    invoke-direct {p0}, Landroidx/compose/ui/node/NodeCoordinator;->B2()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/NodeCoordinator;->b0:LZf/l;

    new-instance v5, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;

    invoke-direct {v5, v1}, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;-><init>(LZf/l;)V

    invoke-virtual {v3, p0, v4, v5}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->i(LH0/N;LZf/l;LZf/a;)V

    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->U:Landroidx/compose/ui/node/b;

    if-nez v1, :cond_1

    new-instance v1, Landroidx/compose/ui/node/b;

    invoke-direct {v1}, Landroidx/compose/ui/node/b;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->U:Landroidx/compose/ui/node/b;

    :cond_1
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/b;->a(Landroidx/compose/ui/graphics/e;)V

    invoke-interface {v0, v2}, LH0/M;->h(Landroidx/compose/ui/graphics/k;)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/k;->o()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->K:Z

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/k;->b()F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->O:F

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->y1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/m;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->y1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/node/m;->i(Landroidx/compose/ui/node/LayoutNode;)V

    goto :goto_1

    :cond_2
    const-string p1, "updateLayerParameters requires a non-null layerBlock"

    invoke-static {p1}, LE0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->L:LZf/l;

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_5

    const-string p1, "null layer with a non-null layerBlock"

    invoke-static {p1}, LE0/a;->b(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic u3(Landroidx/compose/ui/node/NodeCoordinator;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->t3(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateLayerParameters"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A1()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->P:LF0/u;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final A2()Lo0/e;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->T:Lo0/e;

    if-nez v0, :cond_0

    new-instance v0, Lo0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lo0/e;-><init>(FFFF)V

    iput-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->T:Lo0/e;

    :cond_0
    return-object v0
.end method

.method public C1()LF0/u;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->P:LF0/u;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract C2()Landroidx/compose/ui/b$c;
.end method

.method public D1()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/NodeCoordinator;

    return-object v0
.end method

.method public final D2()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->H:Landroidx/compose/ui/node/NodeCoordinator;

    return-object v0
.end method

.method public final E2()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/NodeCoordinator;

    return-object v0
.end method

.method public final F2()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->S:F

    return v0
.end method

.method public H()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->C2()Landroidx/compose/ui/b$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/b$c;->S1()Z

    move-result v0

    return v0
.end method

.method public final H2(I)Landroidx/compose/ui/b$c;
    .locals 3

    invoke-static {p1}, LH0/J;->i(I)Z

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->C2()Landroidx/compose/ui/b$c;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/b$c;->P1()Landroidx/compose/ui/b$c;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->b2(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/b$c;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/b$c;->I1()I

    move-result v2

    and-int/2addr v2, p1

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/b$c;->N1()I

    move-result v2

    and-int/2addr v2, p1

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    if-eq v0, v1, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/b$c;->J1()Landroidx/compose/ui/b$c;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public I1()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->R:J

    return-wide v0
.end method

.method public J0()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->Y:LH0/M;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->y1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K(J)J
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->H()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, LE0/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, LF0/l;->d(LF0/k;)LF0/k;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->y1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-static {v1}, LH0/z;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/m;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/node/m;->u(J)J

    move-result-wide p1

    invoke-static {v0}, LF0/l;->e(LF0/k;)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lo0/g;->q(JJ)J

    move-result-wide p1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->X(LF0/k;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final L2(Landroidx/compose/ui/node/NodeCoordinator$d;JLH0/p;ZZ)V
    .locals 10

    move-object v9, p0

    move-wide v3, p2

    move-object v5, p4

    invoke-interface {p1}, Landroidx/compose/ui/node/NodeCoordinator$d;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->H2(I)Landroidx/compose/ui/b$c;

    move-result-object v1

    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->v3(J)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p5, :cond_6

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->z2()J

    move-result-wide v6

    invoke-virtual {p0, p2, p3, v6, v7}, Landroidx/compose/ui/node/NodeCoordinator;->k2(JJ)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p4, v8, v0}, LH0/p;->E(FZ)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/node/NodeCoordinator;->K2(Landroidx/compose/ui/b$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLH0/p;ZZF)V

    goto/16 :goto_2

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/node/NodeCoordinator;->M2(Landroidx/compose/ui/node/NodeCoordinator$d;JLH0/p;ZZ)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->O2(J)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->J2(Landroidx/compose/ui/b$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLH0/p;ZZ)V

    goto :goto_2

    :cond_2
    if-nez p5, :cond_3

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_0
    move v8, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->z2()J

    move-result-wide v6

    invoke-virtual {p0, p2, p3, v6, v7}, Landroidx/compose/ui/node/NodeCoordinator;->k2(JJ)F

    move-result v0

    goto :goto_0

    :goto_1
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    move/from16 v7, p6

    invoke-virtual {p4, v8, v7}, LH0/p;->E(FZ)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/node/NodeCoordinator;->K2(Landroidx/compose/ui/b$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLH0/p;ZZF)V

    goto :goto_2

    :cond_4
    move/from16 v7, p6

    :cond_5
    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/node/NodeCoordinator;->k3(Landroidx/compose/ui/b$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLH0/p;ZZF)V

    :cond_6
    :goto_2
    return-void
.end method

.method public M2(Landroidx/compose/ui/node/NodeCoordinator$d;JLH0/p;ZZ)V
    .locals 7

    iget-object v6, p0, Landroidx/compose/ui/node/NodeCoordinator;->H:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v6, :cond_0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-wide v1, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->r2(Landroidx/compose/ui/node/NodeCoordinator;JZILjava/lang/Object;)J

    move-result-wide v2

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->L2(Landroidx/compose/ui/node/NodeCoordinator$d;JLH0/p;ZZ)V

    :cond_0
    return-void
.end method

.method public N2()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->Y:LH0/M;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LH0/M;->invalidate()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->N2()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final O2(J)Z
    .locals 2

    invoke-static {p1, p2}, Lo0/g;->m(J)F

    move-result v0

    invoke-static {p1, p2}, Lo0/g;->n(J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float v1, v0, p2

    if-ltz v1, :cond_0

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/q;->Q0()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/q;->K0()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public P(LF0/k;[F)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->l3(LF0/k;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->R2()V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->p2(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-static {p2}, Lp0/L0;->h([F)V

    invoke-direct {p1, v0, p2}, Landroidx/compose/ui/node/NodeCoordinator;->q3(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    invoke-direct {p0, v0, p2}, Landroidx/compose/ui/node/NodeCoordinator;->p3(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    return-void
.end method

.method public final P2()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->Y:LH0/M;

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->O:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->P2()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public Q1()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->Z:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->I1()J

    move-result-wide v1

    iget v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->S:F

    invoke-virtual {p0, v1, v2, v3, v0}, Landroidx/compose/ui/node/NodeCoordinator;->X0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->I1()J

    move-result-wide v0

    iget v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->S:F

    iget-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->L:LZf/l;

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/node/NodeCoordinator;->W0(JFLZf/l;)V

    :goto_0
    return-void
.end method

.method public final R2()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->y1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->U()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->S()V

    return-void
.end method

.method public S2()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->Y:LH0/M;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LH0/M;->invalidate()V

    :cond_0
    return-void
.end method

.method public final T2()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->L:LZf/l;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->r3(LZf/l;Z)V

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->Y:LH0/M;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LH0/M;->invalidate()V

    :cond_0
    return-void
.end method

.method protected U2(II)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->Y:LH0/M;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, La1/s;->a(II)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, LH0/M;->d(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->y1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->N2()V

    :cond_1
    :goto_0
    invoke-static {p1, p2}, La1/s;->a(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/q;->Z0(J)V

    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->L:LZf/l;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-direct {p0, p2}, Landroidx/compose/ui/node/NodeCoordinator;->t3(Z)V

    :cond_2
    const/4 p1, 0x4

    invoke-static {p1}, LH0/I;->a(I)I

    move-result p1

    invoke-static {p1}, LH0/J;->i(I)Z

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->C2()Landroidx/compose/ui/b$c;

    move-result-object v1

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/b$c;->P1()Landroidx/compose/ui/b$c;

    move-result-object v1

    if-nez v1, :cond_4

    goto/16 :goto_7

    :cond_4
    :goto_1
    invoke-static {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->b2(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/b$c;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/compose/ui/b$c;->I1()I

    move-result v2

    and-int/2addr v2, p1

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Landroidx/compose/ui/b$c;->N1()I

    move-result v2

    and-int/2addr v2, p1

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    move-object v3, v0

    move-object v4, v2

    :goto_3
    if-eqz v3, :cond_c

    instance-of v5, v3, LH0/m;

    if-eqz v5, :cond_5

    check-cast v3, LH0/m;

    invoke-interface {v3}, LH0/m;->a1()V

    goto :goto_6

    :cond_5
    invoke-virtual {v3}, Landroidx/compose/ui/b$c;->N1()I

    move-result v5

    and-int/2addr v5, p1

    if-eqz v5, :cond_b

    instance-of v5, v3, LH0/i;

    if-eqz v5, :cond_b

    move-object v5, v3

    check-cast v5, LH0/i;

    invoke-virtual {v5}, LH0/i;->m2()Landroidx/compose/ui/b$c;

    move-result-object v5

    move v6, p2

    :goto_4
    const/4 v7, 0x1

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroidx/compose/ui/b$c;->N1()I

    move-result v8

    and-int/2addr v8, p1

    if-eqz v8, :cond_9

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_6

    move-object v3, v5

    goto :goto_5

    :cond_6
    if-nez v4, :cond_7

    new-instance v4, LY/b;

    const/16 v7, 0x10

    new-array v7, v7, [Landroidx/compose/ui/b$c;

    invoke-direct {v4, v7, p2}, LY/b;-><init>([Ljava/lang/Object;I)V

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v4, v3}, LY/b;->b(Ljava/lang/Object;)Z

    move-object v3, v2

    :cond_8
    invoke-virtual {v4, v5}, LY/b;->b(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/ui/b$c;->J1()Landroidx/compose/ui/b$c;

    move-result-object v5

    goto :goto_4

    :cond_a
    if-ne v6, v7, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    invoke-static {v4}, LH0/g;->b(LY/b;)Landroidx/compose/ui/b$c;

    move-result-object v3

    goto :goto_3

    :cond_c
    if-eq v0, v1, :cond_d

    invoke-virtual {v0}, Landroidx/compose/ui/b$c;->J1()Landroidx/compose/ui/b$c;

    move-result-object v0

    goto :goto_2

    :cond_d
    :goto_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->y1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/m;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->y1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/ui/node/m;->i(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_e
    return-void
.end method

.method public final V2()V
    .locals 15

    const/4 v0, 0x1

    const/16 v1, 0x80

    invoke-static {v1}, LH0/I;->a(I)I

    move-result v2

    invoke-direct {p0, v2}, Landroidx/compose/ui/node/NodeCoordinator;->G2(I)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Landroidx/compose/runtime/snapshots/f;->e:Landroidx/compose/runtime/snapshots/f$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/f$a;->d()Landroidx/compose/runtime/snapshots/f;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/f;->h()LZf/l;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/f$a;->f(Landroidx/compose/runtime/snapshots/f;)Landroidx/compose/runtime/snapshots/f;

    move-result-object v6

    :try_start_0
    invoke-static {v1}, LH0/I;->a(I)I

    move-result v1

    invoke-static {v1}, LH0/J;->i(I)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->C2()Landroidx/compose/ui/b$c;

    move-result-object v8

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->C2()Landroidx/compose/ui/b$c;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/b$c;->P1()Landroidx/compose/ui/b$c;

    move-result-object v8

    if-nez v8, :cond_2

    goto/16 :goto_7

    :cond_2
    :goto_1
    invoke-static {p0, v7}, Landroidx/compose/ui/node/NodeCoordinator;->b2(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/b$c;

    move-result-object v7

    :goto_2
    if-eqz v7, :cond_b

    invoke-virtual {v7}, Landroidx/compose/ui/b$c;->I1()I

    move-result v9

    and-int/2addr v9, v1

    if-eqz v9, :cond_b

    invoke-virtual {v7}, Landroidx/compose/ui/b$c;->N1()I

    move-result v9

    and-int/2addr v9, v1

    if-eqz v9, :cond_a

    move-object v10, v4

    move-object v9, v7

    :goto_3
    if-eqz v9, :cond_a

    instance-of v11, v9, LH0/t;

    if-eqz v11, :cond_3

    check-cast v9, LH0/t;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/q;->L0()J

    move-result-wide v11

    invoke-interface {v9, v11, v12}, LH0/t;->K(J)V

    goto :goto_6

    :cond_3
    invoke-virtual {v9}, Landroidx/compose/ui/b$c;->N1()I

    move-result v11

    and-int/2addr v11, v1

    if-eqz v11, :cond_9

    instance-of v11, v9, LH0/i;

    if-eqz v11, :cond_9

    move-object v11, v9

    check-cast v11, LH0/i;

    invoke-virtual {v11}, LH0/i;->m2()Landroidx/compose/ui/b$c;

    move-result-object v11

    const/4 v12, 0x0

    move v13, v12

    :goto_4
    if-eqz v11, :cond_8

    invoke-virtual {v11}, Landroidx/compose/ui/b$c;->N1()I

    move-result v14

    and-int/2addr v14, v1

    if-eqz v14, :cond_7

    add-int/2addr v13, v0

    if-ne v13, v0, :cond_4

    move-object v9, v11

    goto :goto_5

    :cond_4
    if-nez v10, :cond_5

    new-instance v10, LY/b;

    const/16 v14, 0x10

    new-array v14, v14, [Landroidx/compose/ui/b$c;

    invoke-direct {v10, v14, v12}, LY/b;-><init>([Ljava/lang/Object;I)V

    :cond_5
    if-eqz v9, :cond_6

    invoke-virtual {v10, v9}, LY/b;->b(Ljava/lang/Object;)Z

    move-object v9, v4

    :cond_6
    invoke-virtual {v10, v11}, LY/b;->b(Ljava/lang/Object;)Z

    :cond_7
    :goto_5
    invoke-virtual {v11}, Landroidx/compose/ui/b$c;->J1()Landroidx/compose/ui/b$c;

    move-result-object v11

    goto :goto_4

    :cond_8
    if-ne v13, v0, :cond_9

    goto :goto_3

    :cond_9
    :goto_6
    invoke-static {v10}, LH0/g;->b(LY/b;)Landroidx/compose/ui/b$c;

    move-result-object v9

    goto :goto_3

    :cond_a
    if-eq v7, v8, :cond_b

    invoke-virtual {v7}, Landroidx/compose/ui/b$c;->J1()Landroidx/compose/ui/b$c;

    move-result-object v7

    goto :goto_2

    :cond_b
    :goto_7
    sget-object v0, LNf/u;->a:LNf/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v3, v6, v5}, Landroidx/compose/runtime/snapshots/f$a;->m(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/f;LZf/l;)V

    goto :goto_9

    :goto_8
    invoke-virtual {v2, v3, v6, v5}, Landroidx/compose/runtime/snapshots/f$a;->m(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/f;LZf/l;)V

    throw v0

    :cond_c
    :goto_9
    return-void
.end method

.method public W(LF0/k;Z)Lo0/i;
    .locals 9

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->H()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, LE0/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, LF0/k;->H()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LayoutCoordinates "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not attached!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LE0/a;->b(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->l3(LF0/k;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->R2()V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->p2(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->A2()Lo0/e;

    move-result-object v8

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Lo0/e;->i(F)V

    invoke-virtual {v8, v2}, Lo0/e;->k(F)V

    invoke-interface {p1}, LF0/k;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, La1/r;->g(J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v8, v2}, Lo0/e;->j(F)V

    invoke-interface {p1}, LF0/k;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, La1/r;->f(J)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v8, p1}, Lo0/e;->h(F)V

    :goto_0
    if-eq v0, v1, :cond_3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    move-object v3, v8

    move v4, p2

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->c3(Landroidx/compose/ui/node/NodeCoordinator;Lo0/e;ZZILjava/lang/Object;)V

    invoke-virtual {v8}, Lo0/e;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lo0/i;->e:Lo0/i$a;

    invoke-virtual {p1}, Lo0/i$a;->a()Lo0/i;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v1, v8, p2}, Landroidx/compose/ui/node/NodeCoordinator;->h2(Landroidx/compose/ui/node/NodeCoordinator;Lo0/e;Z)V

    invoke-static {v8}, Lo0/f;->a(Lo0/e;)Lo0/i;

    move-result-object p1

    return-object p1
.end method

.method protected W0(JFLZf/l;)V
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->y2()Landroidx/compose/ui/node/h;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->I1()J

    move-result-wide v1

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->Z2(JFLZf/l;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->Z2(JFLZf/l;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :goto_0
    return-void
.end method

.method public final W2()V
    .locals 11

    const/16 v0, 0x80

    invoke-static {v0}, LH0/I;->a(I)I

    move-result v0

    invoke-static {v0}, LH0/J;->i(I)Z

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->C2()Landroidx/compose/ui/b$c;

    move-result-object v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/b$c;->P1()Landroidx/compose/ui/b$c;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-static {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->b2(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/b$c;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/compose/ui/b$c;->I1()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_a

    invoke-virtual {v1}, Landroidx/compose/ui/b$c;->N1()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    move-object v4, v1

    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_9

    instance-of v6, v4, LH0/t;

    if-eqz v6, :cond_2

    check-cast v4, LH0/t;

    invoke-interface {v4, p0}, LH0/t;->C0(LF0/k;)V

    goto :goto_5

    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/b$c;->N1()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_8

    instance-of v6, v4, LH0/i;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, LH0/i;

    invoke-virtual {v6}, LH0/i;->m2()Landroidx/compose/ui/b$c;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    const/4 v9, 0x1

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroidx/compose/ui/b$c;->N1()I

    move-result v10

    and-int/2addr v10, v0

    if-eqz v10, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_3

    move-object v4, v6

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, LY/b;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/b$c;

    invoke-direct {v5, v9, v7}, LY/b;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, LY/b;->b(Ljava/lang/Object;)Z

    move-object v4, v3

    :cond_5
    invoke-virtual {v5, v6}, LY/b;->b(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/b$c;->J1()Landroidx/compose/ui/b$c;

    move-result-object v6

    goto :goto_3

    :cond_7
    if-ne v8, v9, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v5}, LH0/g;->b(LY/b;)Landroidx/compose/ui/b$c;

    move-result-object v4

    goto :goto_2

    :cond_9
    if-eq v1, v2, :cond_a

    invoke-virtual {v1}, Landroidx/compose/ui/b$c;->J1()Landroidx/compose/ui/b$c;

    move-result-object v1

    goto :goto_1

    :cond_a
    :goto_6
    return-void
.end method

.method public X(LF0/k;J)J
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/node/NodeCoordinator;->h0(LF0/k;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method protected X0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 11

    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->y2()Landroidx/compose/ui/node/h;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->I1()J

    move-result-wide v1

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->Z2(JFLZf/l;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    move-object v5, p0

    move-wide v6, p1

    move v8, p3

    move-object v10, p4

    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/node/NodeCoordinator;->Z2(JFLZf/l;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :goto_0
    return-void
.end method

.method public final X2()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Z

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->W:LZf/a;

    invoke-interface {v0}, LZf/a;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->d3()V

    return-void
.end method

.method public abstract Y2(Lp0/k0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
.end method

.method public final a()J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/layout/q;->L0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a3(JFLZf/l;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/ui/layout/q;->G0()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, La1/n;->n(JJ)J

    move-result-wide v3

    move-object v2, p0

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->Z2(JFLZf/l;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->y1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->j0()Landroidx/compose/ui/node/k;

    move-result-object v0

    const/16 v1, 0x40

    invoke-static {v1}, LH0/I;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/k;->q(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->C2()Landroidx/compose/ui/b$c;

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->y1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->j0()Landroidx/compose/ui/node/k;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/k;->o()Landroidx/compose/ui/b$c;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_8

    invoke-static {v1}, LH0/I;->a(I)I

    move-result v4

    invoke-virtual {v3}, Landroidx/compose/ui/b$c;->N1()I

    move-result v5

    and-int/2addr v4, v5

    if-eqz v4, :cond_7

    invoke-static {v1}, LH0/I;->a(I)I

    move-result v4

    move-object v6, v2

    move-object v5, v3

    :goto_1
    if-eqz v5, :cond_7

    instance-of v7, v5, LH0/O;

    if-eqz v7, :cond_0

    check-cast v5, LH0/O;

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->y1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->K()La1/d;

    move-result-object v7

    iget-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-interface {v5, v7, v8}, LH0/O;->y(La1/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_0
    invoke-virtual {v5}, Landroidx/compose/ui/b$c;->N1()I

    move-result v7

    and-int/2addr v7, v4

    if-eqz v7, :cond_6

    instance-of v7, v5, LH0/i;

    if-eqz v7, :cond_6

    move-object v7, v5

    check-cast v7, LH0/i;

    invoke-virtual {v7}, LH0/i;->m2()Landroidx/compose/ui/b$c;

    move-result-object v7

    const/4 v8, 0x0

    move v9, v8

    :goto_2
    const/4 v10, 0x1

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroidx/compose/ui/b$c;->N1()I

    move-result v11

    and-int/2addr v11, v4

    if-eqz v11, :cond_4

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v10, :cond_1

    move-object v5, v7

    goto :goto_3

    :cond_1
    if-nez v6, :cond_2

    new-instance v6, LY/b;

    const/16 v10, 0x10

    new-array v10, v10, [Landroidx/compose/ui/b$c;

    invoke-direct {v6, v10, v8}, LY/b;-><init>([Ljava/lang/Object;I)V

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v6, v5}, LY/b;->b(Ljava/lang/Object;)Z

    move-object v5, v2

    :cond_3
    invoke-virtual {v6, v7}, LY/b;->b(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/ui/b$c;->J1()Landroidx/compose/ui/b$c;

    move-result-object v7

    goto :goto_2

    :cond_5
    if-ne v9, v10, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    invoke-static {v6}, LH0/g;->b(LY/b;)Landroidx/compose/ui/b$c;

    move-result-object v5

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Landroidx/compose/ui/b$c;->P1()Landroidx/compose/ui/b$c;

    move-result-object v3

    goto :goto_0

    :cond_8
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    return-object v0

    :cond_9
    return-object v2
.end method

.method public final b3(Lo0/e;ZZ)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->Y:LH0/M;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->K:Z

    if-eqz v1, :cond_2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->z2()J

    move-result-wide p2

    invoke-static {p2, p3}, Lo0/m;->k(J)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {p2, p3}, Lo0/m;->i(J)F

    move-result p2

    div-float/2addr p2, v2

    neg-float p3, v1

    neg-float v2, p2

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, La1/r;->g(J)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, La1/r;->f(J)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p2

    invoke-virtual {p1, p3, v2, v3, v1}, Lo0/e;->e(FFFF)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->a()J

    move-result-wide p2

    invoke-static {p2, p3}, La1/r;->g(J)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, La1/r;->f(J)I

    move-result p3

    int-to-float p3, p3

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p2, p3}, Lo0/e;->e(FFFF)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lo0/e;->f()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x0

    invoke-interface {v0, p1, p2}, LH0/M;->g(Lo0/e;Z)V

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->I1()J

    move-result-wide p2

    invoke-static {p2, p3}, La1/n;->j(J)I

    move-result p2

    invoke-virtual {p1}, Lo0/e;->b()F

    move-result p3

    int-to-float p2, p2

    add-float/2addr p3, p2

    invoke-virtual {p1, p3}, Lo0/e;->i(F)V

    invoke-virtual {p1}, Lo0/e;->c()F

    move-result p3

    add-float/2addr p3, p2

    invoke-virtual {p1, p3}, Lo0/e;->j(F)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->I1()J

    move-result-wide p2

    invoke-static {p2, p3}, La1/n;->k(J)I

    move-result p2

    invoke-virtual {p1}, Lo0/e;->d()F

    move-result p3

    int-to-float p2, p2

    add-float/2addr p3, p2

    invoke-virtual {p1, p3}, Lo0/e;->k(F)V

    invoke-virtual {p1}, Lo0/e;->a()F

    move-result p3

    add-float/2addr p3, p2

    invoke-virtual {p1, p3}, Lo0/e;->h(F)V

    return-void
.end method

.method public d0(J)J
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->t0(J)J

    move-result-wide p1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->y1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, LH0/z;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/m;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/m;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d3()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->Y:LH0/M;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->Z:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->Z:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    :cond_0
    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->s3(Landroidx/compose/ui/node/NodeCoordinator;LZf/l;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->y1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Landroidx/compose/ui/node/LayoutNode;->u1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final e3(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->F:Z

    return-void
.end method

.method public f3(LF0/u;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->P:LF0/u;

    if-eq p1, v0, :cond_5

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->P:LF0/u;

    if-eqz v0, :cond_0

    invoke-interface {p1}, LF0/u;->b()I

    move-result v1

    invoke-interface {v0}, LF0/u;->b()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, LF0/u;->a()I

    move-result v1

    invoke-interface {v0}, LF0/u;->a()I

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-interface {p1}, LF0/u;->b()I

    move-result v0

    invoke-interface {p1}, LF0/u;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->U2(II)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->Q:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {p1}, LF0/u;->p()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    invoke-interface {p1}, LF0/u;->p()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->Q:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->t2()LH0/a;

    move-result-object v0

    invoke-interface {v0}, LH0/a;->p()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->m()V

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->Q:Ljava/util/Map;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->Q:Ljava/util/Map;

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, LF0/u;->p()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    return-void
.end method

.method protected g3(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->R:J

    return-void
.end method

.method public getDensity()F
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->y1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()La1/d;

    move-result-object v0

    invoke-interface {v0}, La1/d;->getDensity()F

    move-result v0

    return v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->y1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public h0(LF0/k;JZ)J
    .locals 1

    instance-of v0, p1, LF0/q;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LF0/q;

    invoke-virtual {v0}, LF0/q;->b()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->R2()V

    invoke-static {p2, p3}, Lo0/g;->u(J)J

    move-result-wide p2

    invoke-interface {p1, p0, p2, p3, p4}, LF0/k;->h0(LF0/k;JZ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lo0/g;->u(J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->l3(LF0/k;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->R2()V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->p2(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    :goto_0
    if-eq p1, v0, :cond_1

    invoke-virtual {p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->m3(JZ)J

    move-result-wide p2

    iget-object p1, p1, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->i2(Landroidx/compose/ui/node/NodeCoordinator;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public h1()F
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->y1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()La1/d;

    move-result-object v0

    invoke-interface {v0}, La1/l;->h1()F

    move-result v0

    return v0
.end method

.method public final h3(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->H:Landroidx/compose/ui/node/NodeCoordinator;

    return-void
.end method

.method public final i3(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/NodeCoordinator;

    return-void
.end method

.method public j0([F)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->y1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, LH0/z;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/m;

    move-result-object v0

    invoke-static {p0}, LF0/l;->d(LF0/k;)LF0/k;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->l3(LF0/k;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Landroidx/compose/ui/node/NodeCoordinator;->q3(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    invoke-interface {v0, p1}, LB0/E;->p([F)V

    return-void
.end method

.method protected final j2(J)J
    .locals 2

    invoke-static {p1, p2}, Lo0/m;->k(J)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/q;->Q0()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {p1, p2}, Lo0/m;->i(J)F

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/q;->K0()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v0, p2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr p1, p2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, Lo0/n;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final j3()Z
    .locals 11

    const/16 v0, 0x10

    invoke-static {v0}, LH0/I;->a(I)I

    move-result v1

    invoke-static {v1}, LH0/J;->i(I)Z

    move-result v1

    invoke-direct {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->I2(Z)Landroidx/compose/ui/b$c;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/b$c;->S1()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v0}, LH0/I;->a(I)I

    move-result v3

    invoke-interface {v1}, LH0/f;->h0()Landroidx/compose/ui/b$c;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/b$c;->S1()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "visitLocalDescendants called on an unattached node"

    invoke-static {v4}, LE0/a;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1}, LH0/f;->h0()Landroidx/compose/ui/b$c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/b$c;->I1()I

    move-result v4

    and-int/2addr v4, v3

    if-eqz v4, :cond_a

    :goto_0
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/compose/ui/b$c;->N1()I

    move-result v4

    and-int/2addr v4, v3

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    move-object v5, v1

    move-object v6, v4

    :goto_1
    if-eqz v5, :cond_9

    instance-of v7, v5, LH0/Q;

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    check-cast v5, LH0/Q;

    invoke-interface {v5}, LH0/Q;->w1()Z

    move-result v5

    if-eqz v5, :cond_8

    return v8

    :cond_2
    invoke-virtual {v5}, Landroidx/compose/ui/b$c;->N1()I

    move-result v7

    and-int/2addr v7, v3

    if-eqz v7, :cond_8

    instance-of v7, v5, LH0/i;

    if-eqz v7, :cond_8

    move-object v7, v5

    check-cast v7, LH0/i;

    invoke-virtual {v7}, LH0/i;->m2()Landroidx/compose/ui/b$c;

    move-result-object v7

    move v9, v2

    :goto_2
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroidx/compose/ui/b$c;->N1()I

    move-result v10

    and-int/2addr v10, v3

    if-eqz v10, :cond_6

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v8, :cond_3

    move-object v5, v7

    goto :goto_3

    :cond_3
    if-nez v6, :cond_4

    new-instance v6, LY/b;

    new-array v10, v0, [Landroidx/compose/ui/b$c;

    invoke-direct {v6, v10, v2}, LY/b;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v6, v5}, LY/b;->b(Ljava/lang/Object;)Z

    move-object v5, v4

    :cond_5
    invoke-virtual {v6, v7}, LY/b;->b(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/ui/b$c;->J1()Landroidx/compose/ui/b$c;

    move-result-object v7

    goto :goto_2

    :cond_7
    if-ne v9, v8, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v6}, LH0/g;->b(LY/b;)Landroidx/compose/ui/b$c;

    move-result-object v5

    goto :goto_1

    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/b$c;->J1()Landroidx/compose/ui/b$c;

    move-result-object v1

    goto :goto_0

    :cond_a
    return v2
.end method

.method protected final k2(JJ)F
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/layout/q;->Q0()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, p4}, Lo0/m;->k(J)F

    move-result v1

    cmpl-float v0, v0, v1

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/q;->K0()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, p4}, Lo0/m;->i(J)F

    move-result v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->j2(J)J

    move-result-wide p3

    invoke-static {p3, p4}, Lo0/m;->k(J)F

    move-result v0

    invoke-static {p3, p4}, Lo0/m;->i(J)F

    move-result p3

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->Q2(J)J

    move-result-wide p1

    const/4 p4, 0x0

    cmpl-float v2, v0, p4

    if-gtz v2, :cond_1

    cmpl-float p4, p3, p4

    if-lez p4, :cond_2

    :cond_1
    invoke-static {p1, p2}, Lo0/g;->m(J)F

    move-result p4

    cmpg-float p4, p4, v0

    if-gtz p4, :cond_2

    invoke-static {p1, p2}, Lo0/g;->n(J)F

    move-result p4

    cmpg-float p3, p4, p3

    if-gtz p3, :cond_2

    invoke-static {p1, p2}, Lo0/g;->l(J)F

    move-result v1

    :cond_2
    return v1
.end method

.method public final l2(Lp0/k0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->Y:LH0/M;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LH0/M;->e(Lp0/k0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->I1()J

    move-result-wide v0

    invoke-static {v0, v1}, La1/n;->j(J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->I1()J

    move-result-wide v1

    invoke-static {v1, v2}, La1/n;->k(J)I

    move-result v1

    int-to-float v1, v1

    invoke-interface {p1, v0, v1}, Lp0/k0;->d(FF)V

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->n2(Lp0/k0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    neg-float p2, v0

    neg-float v0, v1

    invoke-interface {p1, p2, v0}, Lp0/k0;->d(FF)V

    :goto_0
    return-void
.end method

.method protected final m2(Lp0/k0;Lp0/N0;)V
    .locals 5

    new-instance v0, Lo0/i;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/q;->L0()J

    move-result-wide v1

    invoke-static {v1, v2}, La1/r;->g(J)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Landroidx/compose/ui/layout/q;->L0()J

    move-result-wide v3

    invoke-static {v3, v4}, La1/r;->f(J)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    invoke-direct {v0, v2, v2, v1, v3}, Lo0/i;-><init>(FFFF)V

    invoke-interface {p1, v0, p2}, Lp0/k0;->n(Lo0/i;Lp0/N0;)V

    return-void
.end method

.method public m3(JZ)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->Y:LH0/M;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, LH0/M;->c(JZ)J

    move-result-wide p1

    :cond_0
    if-nez p3, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->M1()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->I1()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, La1/o;->c(JJ)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public o(J)J
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->H()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, LE0/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->y1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, LH0/z;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/m;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LB0/E;->o(J)J

    move-result-wide p1

    invoke-static {p0}, LF0/l;->d(LF0/k;)LF0/k;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->X(LF0/k;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract o2()V
.end method

.method public final o3()Lo0/i;
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->H()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo0/i;->e:Lo0/i$a;

    invoke-virtual {v0}, Lo0/i$a;->a()Lo0/i;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LF0/l;->d(LF0/k;)LF0/k;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->A2()Lo0/e;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->z2()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/node/NodeCoordinator;->j2(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lo0/m;->k(J)F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v1, v4}, Lo0/e;->i(F)V

    invoke-static {v2, v3}, Lo0/m;->i(J)F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v1, v4}, Lo0/e;->k(F)V

    invoke-virtual {p0}, Landroidx/compose/ui/layout/q;->Q0()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v3}, Lo0/m;->k(J)F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v1, v4}, Lo0/e;->j(F)V

    invoke-virtual {p0}, Landroidx/compose/ui/layout/q;->K0()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v3}, Lo0/m;->i(J)F

    move-result v2

    add-float/2addr v4, v2

    invoke-virtual {v1, v4}, Lo0/e;->h(F)V

    move-object v2, p0

    :goto_0
    if-eq v2, v0, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, Landroidx/compose/ui/node/NodeCoordinator;->b3(Lo0/e;ZZ)V

    invoke-virtual {v1}, Lo0/e;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Lo0/i;->e:Lo0/i$a;

    invoke-virtual {v0}, Lo0/i$a;->a()Lo0/i;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, v2, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lo0/f;->a(Lo0/e;)Lo0/i;

    move-result-object v0

    return-object v0
.end method

.method public final p2(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->y1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->y1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->C2()Landroidx/compose/ui/b$c;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->C2()Landroidx/compose/ui/b$c;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, LH0/I;->a(I)I

    move-result v2

    invoke-interface {v1}, LH0/f;->h0()Landroidx/compose/ui/b$c;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/b$c;->S1()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "visitLocalAncestors called on an unattached node"

    invoke-static {v3}, LE0/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1}, LH0/f;->h0()Landroidx/compose/ui/b$c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/b$c;->P1()Landroidx/compose/ui/b$c;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/b$c;->N1()I

    move-result v3

    and-int/2addr v3, v2

    if-eqz v3, :cond_1

    if-ne v1, v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/b$c;->P1()Landroidx/compose/ui/b$c;

    move-result-object v1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->L()I

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->L()I

    move-result v3

    if-le v2, v3, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->n0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->L()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->L()I

    move-result v3

    if-le v2, v3, :cond_5

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->n0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    :goto_3
    if-eq v0, v1, :cond_7

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->n0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->n0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "layouts are not part of the same hierarchy"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->y1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-ne v1, v2, :cond_8

    move-object p1, p0

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->y1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-ne v0, v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->P()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public q2(JZ)J
    .locals 2

    if-nez p3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->M1()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->I1()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, La1/o;->b(JJ)J

    move-result-wide p1

    :goto_0
    iget-object p3, p0, Landroidx/compose/ui/node/NodeCoordinator;->Y:LH0/M;

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    invoke-interface {p3, p1, p2, v0}, LH0/M;->c(JZ)J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method

.method public final r0()LF0/k;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->H()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, LE0/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->R2()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->y1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->l0()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/NodeCoordinator;

    return-object v0
.end method

.method public final r3(LZf/l;Z)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->Z:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-nez v2, :cond_2

    const-string v2, "layerBlock can\'t be provided when explicitLayer is provided"

    invoke-static {v2}, LE0/a;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->y1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-nez p2, :cond_4

    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->L:LZf/l;

    if-ne p2, p1, :cond_4

    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->M:La1/d;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->K()La1/d;

    move-result-object v3

    invoke-static {p2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->N:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    if-eq p2, v3, :cond_3

    goto :goto_2

    :cond_3
    move p2, v0

    goto :goto_3

    :cond_4
    :goto_2
    move p2, v1

    :goto_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->K()La1/d;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->M:La1/d;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->N:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->K0()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    if-eqz p1, :cond_6

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->L:LZf/l;

    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->Y:LH0/M;

    if-nez p1, :cond_5

    invoke-static {v2}, LH0/z;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/m;

    move-result-object v5

    iget-object v6, p0, Landroidx/compose/ui/node/NodeCoordinator;->V:LZf/p;

    iget-object v7, p0, Landroidx/compose/ui/node/NodeCoordinator;->W:LZf/a;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/node/m;->t(Landroidx/compose/ui/node/m;LZf/p;LZf/a;Landroidx/compose/ui/graphics/layer/GraphicsLayer;ILjava/lang/Object;)LH0/M;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/q;->L0()J

    move-result-wide v5

    invoke-interface {p1, v5, v6}, LH0/M;->d(J)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->I1()J

    move-result-wide v5

    invoke-interface {p1, v5, v6}, LH0/M;->j(J)V

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->Y:LH0/M;

    invoke-static {p0, v0, v1, v4}, Landroidx/compose/ui/node/NodeCoordinator;->u3(Landroidx/compose/ui/node/NodeCoordinator;ZILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/LayoutNode;->B1(Z)V

    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->W:LZf/a;

    invoke-interface {p1}, LZf/a;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_5
    if-eqz p2, :cond_8

    invoke-static {p0, v0, v1, v4}, Landroidx/compose/ui/node/NodeCoordinator;->u3(Landroidx/compose/ui/node/NodeCoordinator;ZILjava/lang/Object;)V

    goto :goto_4

    :cond_6
    iput-object v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->L:LZf/l;

    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->Y:LH0/M;

    if-eqz p1, :cond_7

    invoke-interface {p1}, LH0/M;->destroy()V

    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/LayoutNode;->B1(Z)V

    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->W:LZf/a;

    invoke-interface {p1}, LZf/a;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->H()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/m;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1, v2}, Landroidx/compose/ui/node/m;->i(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_7
    iput-object v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->Y:LH0/M;

    iput-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->X:Z

    :cond_8
    :goto_4
    return-void
.end method

.method public t0(J)J
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->H()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, LE0/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->R2()V

    move-wide v2, p1

    move-object p1, p0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->n3(Landroidx/compose/ui/node/NodeCoordinator;JZILjava/lang/Object;)J

    move-result-wide v2

    iget-object p1, p1, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/NodeCoordinator;

    goto :goto_0

    :cond_1
    return-wide v2
.end method

.method public t2()LH0/a;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->y1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->U()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r()LH0/a;

    move-result-object v0

    return-object v0
.end method

.method public final u2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->G:Z

    return v0
.end method

.method public final v2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->X:Z

    return v0
.end method

.method protected final v3(J)Z
    .locals 3

    invoke-static {p1, p2}, Lo0/h;->b(J)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->Y:LH0/M;

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->K:Z

    if-eqz v2, :cond_1

    invoke-interface {v0, p1, p2}, LH0/M;->f(J)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public w1()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->H:Landroidx/compose/ui/node/NodeCoordinator;

    return-object v0
.end method

.method public final w2()J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/layout/q;->S0()J

    move-result-wide v0

    return-wide v0
.end method

.method public x1()LF0/k;
    .locals 0

    return-object p0
.end method

.method public final x2()LH0/M;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->Y:LH0/M;

    return-object v0
.end method

.method public y1()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->E:Landroidx/compose/ui/node/LayoutNode;

    return-object v0
.end method

.method public abstract y2()Landroidx/compose/ui/node/h;
.end method

.method public final z2()J
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->M:La1/d;

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->y1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->r0()Landroidx/compose/ui/platform/V0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/platform/V0;->e()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, La1/d;->z1(J)J

    move-result-wide v0

    return-wide v0
.end method
