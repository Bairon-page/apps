.class final Landroidx/compose/animation/SizeAnimationModifierNode;
.super Lt/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/SizeAnimationModifierNode$a;
    }
.end annotation


# instance fields
.field private C:Lu/f;

.field private D:Li0/c;

.field private E:LZf/p;

.field private F:J

.field private G:J

.field private H:Z

.field private final I:LW/K;


# direct methods
.method public constructor <init>(Lu/f;Li0/c;LZf/p;)V
    .locals 6

    invoke-direct {p0}, Lt/l;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->C:Lu/f;

    iput-object p2, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->D:Li0/c;

    iput-object p3, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->E:LZf/p;

    invoke-static {}, Landroidx/compose/animation/c;->c()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->F:J

    const/16 v4, 0xf

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, La1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->G:J

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->I:LW/K;

    return-void
.end method

.method private final u2(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->G:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->H:Z

    return-void
.end method

.method private final v2(J)J
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->H:Z

    if-eqz v0, :cond_0

    iget-wide p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->G:J

    :cond_0
    return-wide p1
.end method


# virtual methods
.method public V1()V
    .locals 2

    invoke-super {p0}, Landroidx/compose/ui/b$c;->V1()V

    invoke-static {}, Landroidx/compose/animation/c;->c()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->F:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->H:Z

    return-void
.end method

.method public X1()V
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/b$c;->X1()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/animation/SizeAnimationModifierNode;->r2(Landroidx/compose/animation/SizeAnimationModifierNode$a;)V

    return-void
.end method

.method public c(Landroidx/compose/ui/layout/h;LF0/s;J)LF0/u;
    .locals 16

    move-object/from16 v8, p0

    move-wide/from16 v0, p3

    invoke-interface/range {p1 .. p1}, LF0/j;->g0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {v8, v0, v1}, Landroidx/compose/animation/SizeAnimationModifierNode;->u2(J)V

    invoke-interface/range {p2 .. p4}, LF0/s;->n0(J)Landroidx/compose/ui/layout/q;

    move-result-object v2

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    invoke-direct {v8, v0, v1}, Landroidx/compose/animation/SizeAnimationModifierNode;->v2(J)J

    move-result-wide v2

    move-object/from16 v4, p2

    invoke-interface {v4, v2, v3}, LF0/s;->n0(J)Landroidx/compose/ui/layout/q;

    move-result-object v2

    goto :goto_0

    :goto_1
    invoke-virtual {v7}, Landroidx/compose/ui/layout/q;->U0()I

    move-result v2

    invoke-virtual {v7}, Landroidx/compose/ui/layout/q;->I0()I

    move-result v3

    invoke-static {v2, v3}, La1/s;->a(II)J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, LF0/j;->g0()Z

    move-result v4

    if-eqz v4, :cond_1

    iput-wide v2, v8, Landroidx/compose/animation/SizeAnimationModifierNode;->F:J

    move-wide v0, v2

    goto :goto_3

    :cond_1
    iget-wide v4, v8, Landroidx/compose/animation/SizeAnimationModifierNode;->F:J

    invoke-static {v4, v5}, Landroidx/compose/animation/c;->d(J)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-wide v4, v8, Landroidx/compose/animation/SizeAnimationModifierNode;->F:J

    goto :goto_2

    :cond_2
    move-wide v4, v2

    :goto_2
    invoke-virtual {v8, v4, v5}, Landroidx/compose/animation/SizeAnimationModifierNode;->l2(J)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, La1/c;->f(JJ)J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, La1/r;->g(J)I

    move-result v10

    invoke-static {v0, v1}, La1/r;->f(J)I

    move-result v11

    new-instance v13, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;

    move-object v0, v13

    move-object/from16 v1, p0

    move v4, v10

    move v5, v11

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;-><init>(Landroidx/compose/animation/SizeAnimationModifierNode;JIILandroidx/compose/ui/layout/h;Landroidx/compose/ui/layout/q;)V

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v12, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/h;->m1(Landroidx/compose/ui/layout/h;IILjava/util/Map;LZf/l;ILjava/lang/Object;)LF0/u;

    move-result-object v0

    return-object v0
.end method

.method public final l2(J)J
    .locals 14

    move-wide v2, p1

    invoke-virtual {p0}, Landroidx/compose/animation/SizeAnimationModifierNode;->n2()Landroidx/compose/animation/SizeAnimationModifierNode$a;

    move-result-object v6

    const/4 v0, 0x1

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroidx/compose/animation/SizeAnimationModifierNode$a;->a()Landroidx/compose/animation/core/Animatable;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/r;

    invoke-virtual {v1}, La1/r;->j()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, La1/r;->e(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v6}, Landroidx/compose/animation/SizeAnimationModifierNode$a;->a()Landroidx/compose/animation/core/Animatable;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->p()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v6}, Landroidx/compose/animation/SizeAnimationModifierNode$a;->a()Landroidx/compose/animation/core/Animatable;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->k()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/r;

    invoke-virtual {v1}, La1/r;->j()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, La1/r;->e(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v6}, Landroidx/compose/animation/SizeAnimationModifierNode$a;->a()Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/r;

    invoke-virtual {v0}, La1/r;->j()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Landroidx/compose/animation/SizeAnimationModifierNode$a;->c(J)V

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->L1()Loh/y;

    move-result-object v7

    new-instance v10, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;

    const/4 v5, 0x0

    move-object v0, v10

    move-object v1, v6

    move-wide v2, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;-><init>(Landroidx/compose/animation/SizeAnimationModifierNode$a;JLandroidx/compose/animation/SizeAnimationModifierNode;LRf/c;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    :cond_2
    :goto_1
    move-object v0, p0

    goto :goto_2

    :cond_3
    new-instance v6, Landroidx/compose/animation/SizeAnimationModifierNode$a;

    new-instance v1, Landroidx/compose/animation/core/Animatable;

    invoke-static/range {p1 .. p2}, La1/r;->b(J)La1/r;

    move-result-object v8

    sget-object v4, La1/r;->b:La1/r$a;

    invoke-static {v4}, Landroidx/compose/animation/core/VectorConvertersKt;->e(La1/r$a;)Lu/f0;

    move-result-object v9

    invoke-static {v0, v0}, La1/s;->a(II)J

    move-result-wide v4

    invoke-static {v4, v5}, La1/r;->b(J)La1/r;

    move-result-object v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Lu/f0;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    invoke-direct {v6, v1, v2, v3, v0}, Landroidx/compose/animation/SizeAnimationModifierNode$a;-><init>(Landroidx/compose/animation/core/Animatable;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :goto_2
    invoke-virtual {p0, v6}, Landroidx/compose/animation/SizeAnimationModifierNode;->r2(Landroidx/compose/animation/SizeAnimationModifierNode$a;)V

    invoke-virtual {v6}, Landroidx/compose/animation/SizeAnimationModifierNode$a;->a()Landroidx/compose/animation/core/Animatable;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/r;

    invoke-virtual {v1}, La1/r;->j()J

    move-result-wide v1

    return-wide v1
.end method

.method public final m2()Li0/c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->D:Li0/c;

    return-object v0
.end method

.method public final n2()Landroidx/compose/animation/SizeAnimationModifierNode$a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->I:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/SizeAnimationModifierNode$a;

    return-object v0
.end method

.method public final o2()Lu/f;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->C:Lu/f;

    return-object v0
.end method

.method public final p2()LZf/p;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->E:LZf/p;

    return-object v0
.end method

.method public final q2(Li0/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->D:Li0/c;

    return-void
.end method

.method public final r2(Landroidx/compose/animation/SizeAnimationModifierNode$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->I:LW/K;

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final s2(Lu/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->C:Lu/f;

    return-void
.end method

.method public final t2(LZf/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->E:LZf/p;

    return-void
.end method
