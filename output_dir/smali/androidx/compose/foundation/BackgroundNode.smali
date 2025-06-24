.class final Landroidx/compose/foundation/BackgroundNode;
.super Landroidx/compose/ui/b$c;
.source "SourceFile"

# interfaces
.implements LH0/m;
.implements LH0/K;


# instance fields
.field private C:J

.field private D:Lp0/i0;

.field private E:F

.field private F:Lp0/Y0;

.field private G:J

.field private H:Landroidx/compose/ui/unit/LayoutDirection;

.field private I:Landroidx/compose/ui/graphics/f;

.field private J:Lp0/Y0;


# direct methods
.method private constructor <init>(JLp0/i0;FLp0/Y0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/b$c;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/foundation/BackgroundNode;->C:J

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/BackgroundNode;->D:Lp0/i0;

    .line 5
    iput p4, p0, Landroidx/compose/foundation/BackgroundNode;->E:F

    .line 6
    iput-object p5, p0, Landroidx/compose/foundation/BackgroundNode;->F:Lp0/Y0;

    .line 7
    sget-object p1, Lo0/m;->b:Lo0/m$a;

    invoke-virtual {p1}, Lo0/m$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/BackgroundNode;->G:J

    return-void
.end method

.method public synthetic constructor <init>(JLp0/i0;FLp0/Y0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/BackgroundNode;-><init>(JLp0/i0;FLp0/Y0;)V

    return-void
.end method

.method private final l2(Lr0/c;)V
    .locals 11

    invoke-direct {p0, p1}, Landroidx/compose/foundation/BackgroundNode;->n2(Lr0/c;)Landroidx/compose/ui/graphics/f;

    move-result-object v10

    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundNode;->C:J

    sget-object v2, Lp0/s0;->b:Lp0/s0$a;

    invoke-virtual {v2}, Lp0/s0$a;->e()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lp0/s0;->m(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Landroidx/compose/foundation/BackgroundNode;->C:J

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, v10

    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/g;->d(Lr0/f;Landroidx/compose/ui/graphics/f;JFLr0/g;Lp0/t0;IILjava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Landroidx/compose/foundation/BackgroundNode;->D:Lp0/i0;

    if-eqz v2, :cond_1

    iget v3, p0, Landroidx/compose/foundation/BackgroundNode;->E:F

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, v10

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/g;->b(Lr0/f;Landroidx/compose/ui/graphics/f;Lp0/i0;FLr0/g;Lp0/t0;IILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final m2(Lr0/c;)V
    .locals 27

    move-object/from16 v0, p0

    iget-wide v1, v0, Landroidx/compose/foundation/BackgroundNode;->C:J

    sget-object v3, Lp0/s0;->b:Lp0/s0$a;

    invoke-virtual {v3}, Lp0/s0$a;->e()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lp0/s0;->m(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v3, v0, Landroidx/compose/foundation/BackgroundNode;->C:J

    const/16 v13, 0x7e

    const/4 v14, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v14}, Lr0/f;->x0(Lr0/f;JJJFLr0/g;Lp0/t0;IILjava/lang/Object;)V

    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/BackgroundNode;->D:Lp0/i0;

    if-eqz v1, :cond_1

    iget v2, v0, Landroidx/compose/foundation/BackgroundNode;->E:F

    const/16 v25, 0x76

    const/16 v26, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v15, p1

    move-object/from16 v16, v1

    move/from16 v21, v2

    invoke-static/range {v15 .. v26}, Lr0/f;->N0(Lr0/f;Lp0/i0;JJFLr0/g;Lp0/t0;IILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final n2(Lr0/c;)Landroidx/compose/ui/graphics/f;
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-interface {p1}, Lr0/f;->e()J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/compose/foundation/BackgroundNode;->G:J

    invoke-static {v1, v2, v3, v4}, Lo0/m;->h(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lr0/f;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/BackgroundNode;->H:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundNode;->J:Lp0/Y0;

    iget-object v2, p0, Landroidx/compose/foundation/BackgroundNode;->F:Lp0/Y0;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundNode;->I:Landroidx/compose/ui/graphics/f;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/BackgroundNode$getOutline$1;

    invoke-direct {v1, v0, p0, p1}, Landroidx/compose/foundation/BackgroundNode$getOutline$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/BackgroundNode;Lr0/c;)V

    invoke-static {p0, v1}, Landroidx/compose/ui/node/l;->a(Landroidx/compose/ui/b$c;LZf/a;)V

    :goto_0
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/graphics/f;

    iput-object v1, p0, Landroidx/compose/foundation/BackgroundNode;->I:Landroidx/compose/ui/graphics/f;

    invoke-interface {p1}, Lr0/f;->e()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/foundation/BackgroundNode;->G:J

    invoke-interface {p1}, Lr0/f;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/BackgroundNode;->H:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object p1, p0, Landroidx/compose/foundation/BackgroundNode;->F:Lp0/Y0;

    iput-object p1, p0, Landroidx/compose/foundation/BackgroundNode;->J:Lp0/Y0;

    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast p1, Landroidx/compose/ui/graphics/f;

    return-object p1
.end method


# virtual methods
.method public final E0(Lp0/Y0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/BackgroundNode;->F:Lp0/Y0;

    return-void
.end method

.method public final d(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/BackgroundNode;->E:F

    return-void
.end method

.method public l0()V
    .locals 2

    sget-object v0, Lo0/m;->b:Lo0/m$a;

    invoke-virtual {v0}, Lo0/m$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/BackgroundNode;->G:J

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/BackgroundNode;->H:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v0, p0, Landroidx/compose/foundation/BackgroundNode;->I:Landroidx/compose/ui/graphics/f;

    iput-object v0, p0, Landroidx/compose/foundation/BackgroundNode;->J:Lp0/Y0;

    invoke-static {p0}, LH0/n;->a(LH0/m;)V

    return-void
.end method

.method public o(Lr0/c;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/BackgroundNode;->F:Lp0/Y0;

    invoke-static {}, Landroidx/compose/ui/graphics/j;->a()Lp0/Y0;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/BackgroundNode;->m2(Lr0/c;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/BackgroundNode;->l2(Lr0/c;)V

    :goto_0
    invoke-interface {p1}, Lr0/c;->G1()V

    return-void
.end method

.method public final o2()Lp0/Y0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/BackgroundNode;->F:Lp0/Y0;

    return-object v0
.end method

.method public final p2(Lp0/i0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/BackgroundNode;->D:Lp0/i0;

    return-void
.end method

.method public final q2(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/BackgroundNode;->C:J

    return-void
.end method
