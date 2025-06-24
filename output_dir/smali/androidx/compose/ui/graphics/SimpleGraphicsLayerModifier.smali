.class final Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;
.super Landroidx/compose/ui/b$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/c;


# instance fields
.field private C:F

.field private D:F

.field private E:F

.field private F:F

.field private G:F

.field private H:F

.field private I:F

.field private J:F

.field private K:F

.field private L:F

.field private M:J

.field private N:Lp0/Y0;

.field private O:Z

.field private P:J

.field private Q:J

.field private R:I

.field private S:LZf/l;


# direct methods
.method private constructor <init>(FFFFFFFFFFJLp0/Y0;ZLp0/T0;JJI)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/b$c;-><init>()V

    move v1, p1

    .line 3
    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->C:F

    move v1, p2

    .line 4
    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->D:F

    move v1, p3

    .line 5
    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->E:F

    move v1, p4

    .line 6
    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->F:F

    move v1, p5

    .line 7
    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->G:F

    move v1, p6

    .line 8
    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->H:F

    move v1, p7

    .line 9
    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->I:F

    move v1, p8

    .line 10
    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->J:F

    move v1, p9

    .line 11
    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->K:F

    move v1, p10

    .line 12
    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->L:F

    move-wide v1, p11

    .line 13
    iput-wide v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->M:J

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->N:Lp0/Y0;

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->O:Z

    move-wide/from16 v1, p16

    .line 16
    iput-wide v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->P:J

    move-wide/from16 v1, p18

    .line 17
    iput-wide v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->Q:J

    move/from16 v1, p20

    .line 18
    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->R:I

    .line 19
    new-instance v1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;-><init>(Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;)V

    iput-object v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->S:LZf/l;

    return-void
.end method

.method public synthetic constructor <init>(FFFFFFFFFFJLp0/Y0;ZLp0/T0;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p20}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;-><init>(FFFFFFFFFFJLp0/Y0;ZLp0/T0;JJI)V

    return-void
.end method

.method public static final synthetic l2(Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;)LZf/l;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->S:LZf/l;

    return-object p0
.end method


# virtual methods
.method public final A(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->H:F

    return-void
.end method

.method public final E()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->G:F

    return v0
.end method

.method public final E0(Lp0/Y0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->N:Lp0/Y0;

    return-void
.end method

.method public final F()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->F:F

    return v0
.end method

.method public final G()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->I:F

    return v0
.end method

.method public final I()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->D:F

    return v0
.end method

.method public Q1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroidx/compose/ui/layout/h;LF0/s;J)LF0/u;
    .locals 7

    invoke-interface {p2, p3, p4}, LF0/s;->n0(J)Landroidx/compose/ui/layout/q;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/q;->U0()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/q;->I0()I

    move-result v2

    new-instance v4, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$measure$1;

    invoke-direct {v4, p2, p0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$measure$1;-><init>(Landroidx/compose/ui/layout/q;Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/h;->m1(Landroidx/compose/ui/layout/h;IILjava/util/Map;LZf/l;ILjava/lang/Object;)LF0/u;

    move-result-object p1

    return-object p1
.end method

.method public final d(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->E:F

    return-void
.end method

.method public final f(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->G:F

    return-void
.end method

.method public final g(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->C:F

    return-void
.end method

.method public final h(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->L:F

    return-void
.end method

.method public final i(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->I:F

    return-void
.end method

.method public final j(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->J:F

    return-void
.end method

.method public final k(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->K:F

    return-void
.end method

.method public final l(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->D:F

    return-void
.end method

.method public final m(Lp0/T0;)V
    .locals 0

    return-void
.end method

.method public final m0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->M:J

    return-wide v0
.end method

.method public final m2()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->E:F

    return v0
.end method

.method public final n(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->F:F

    return-void
.end method

.method public final n2()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->P:J

    return-wide v0
.end method

.method public final o2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->O:Z

    return v0
.end method

.method public final p0(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->M:J

    return-void
.end method

.method public final p2()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->R:I

    return v0
.end method

.method public final q(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->R:I

    return-void
.end method

.method public final q2()Lp0/T0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->J:F

    return v0
.end method

.method public final r2()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->H:F

    return v0
.end method

.method public final s2()Lp0/Y0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->N:Lp0/Y0;

    return-object v0
.end method

.method public final t()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->K:F

    return v0
.end method

.method public final t2()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->Q:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SimpleGraphicsLayerModifier(scaleX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->C:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->D:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", alpha = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->E:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->F:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->G:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", shadowElevation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->H:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->I:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->J:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationZ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->K:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cameraDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->L:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", transformOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->M:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/l;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->N:Lp0/Y0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->O:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", renderEffect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ambientShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->P:J

    invoke-static {v1, v2}, Lp0/s0;->t(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spotShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->Q:J

    invoke-static {v1, v2}, Lp0/s0;->t(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", compositingStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->R:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/c;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->P:J

    return-void
.end method

.method public final u2()V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, LH0/I;->a(I)I

    move-result v0

    invoke-static {p0, v0}, LH0/g;->h(LH0/f;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->D2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->S:LZf/l;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/NodeCoordinator;->r3(LZf/l;Z)V

    :cond_0
    return-void
.end method

.method public final v()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->L:F

    return v0
.end method

.method public final w(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->O:Z

    return-void
.end method

.method public final x(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->Q:J

    return-void
.end method

.method public final z()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->C:F

    return v0
.end method
