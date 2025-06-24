.class public final Landroidx/compose/foundation/MagnifierNode;
.super Landroidx/compose/ui/b$c;
.source "SourceFile"

# interfaces
.implements LH0/o;
.implements LH0/m;
.implements LH0/V;
.implements LH0/K;


# instance fields
.field private C:LZf/l;

.field private D:LZf/l;

.field private E:LZf/l;

.field private F:F

.field private G:Z

.field private H:J

.field private I:F

.field private J:F

.field private K:Z

.field private L:Landroidx/compose/foundation/i;

.field private M:Landroid/view/View;

.field private N:La1/d;

.field private O:Lv/C;

.field private final P:LW/K;

.field private Q:LW/p0;

.field private R:J

.field private S:La1/r;

.field private T:Lqh/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(LZf/l;LZf/l;LZf/l;FZJFFZLandroidx/compose/foundation/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/b$c;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/MagnifierNode;->C:LZf/l;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/MagnifierNode;->D:LZf/l;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/MagnifierNode;->E:LZf/l;

    .line 6
    iput p4, p0, Landroidx/compose/foundation/MagnifierNode;->F:F

    .line 7
    iput-boolean p5, p0, Landroidx/compose/foundation/MagnifierNode;->G:Z

    .line 8
    iput-wide p6, p0, Landroidx/compose/foundation/MagnifierNode;->H:J

    .line 9
    iput p8, p0, Landroidx/compose/foundation/MagnifierNode;->I:F

    .line 10
    iput p9, p0, Landroidx/compose/foundation/MagnifierNode;->J:F

    .line 11
    iput-boolean p10, p0, Landroidx/compose/foundation/MagnifierNode;->K:Z

    .line 12
    iput-object p11, p0, Landroidx/compose/foundation/MagnifierNode;->L:Landroidx/compose/foundation/i;

    const/4 p1, 0x0

    .line 13
    invoke-static {}, Landroidx/compose/runtime/F;->j()LW/m0;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/runtime/F;->h(Ljava/lang/Object;LW/m0;)LW/K;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/MagnifierNode;->P:LW/K;

    .line 14
    sget-object p1, Lo0/g;->b:Lo0/g$a;

    invoke-virtual {p1}, Lo0/g$a;->b()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/MagnifierNode;->R:J

    return-void
.end method

.method public synthetic constructor <init>(LZf/l;LZf/l;LZf/l;FZJFFZLandroidx/compose/foundation/i;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Landroidx/compose/foundation/MagnifierNode;-><init>(LZf/l;LZf/l;LZf/l;FZJFFZLandroidx/compose/foundation/i;)V

    return-void
.end method

.method private final j0()LF0/k;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->P:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF0/k;

    return-object v0
.end method

.method public static final synthetic l2(Landroidx/compose/foundation/MagnifierNode;)Lqh/a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/MagnifierNode;->T:Lqh/a;

    return-object p0
.end method

.method public static final synthetic m2(Landroidx/compose/foundation/MagnifierNode;)LF0/k;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/MagnifierNode;->j0()LF0/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n2(Landroidx/compose/foundation/MagnifierNode;)Lv/C;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/MagnifierNode;->O:Lv/C;

    return-object p0
.end method

.method public static final synthetic o2(Landroidx/compose/foundation/MagnifierNode;)J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/MagnifierNode;->R:J

    return-wide v0
.end method

.method public static final synthetic p2(Landroidx/compose/foundation/MagnifierNode;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/MagnifierNode;->u2()V

    return-void
.end method

.method private final q2()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->Q:LW/p0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/MagnifierNode$anchorPositionInRoot$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/MagnifierNode$anchorPositionInRoot$1;-><init>(Landroidx/compose/foundation/MagnifierNode;)V

    invoke-static {v0}, Landroidx/compose/runtime/F;->e(LZf/a;)LW/p0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->Q:LW/p0;

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->Q:LW/p0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/g;

    invoke-virtual {v0}, Lo0/g;->v()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    sget-object v0, Lo0/g;->b:Lo0/g$a;

    invoke-virtual {v0}, Lo0/g$a;->b()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private final r2()V
    .locals 11

    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->O:Lv/C;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv/C;->dismiss()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->M:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {p0}, LH0/h;->a(LH0/f;)Landroid/view/View;

    move-result-object v0

    :cond_1
    move-object v2, v0

    iput-object v2, p0, Landroidx/compose/foundation/MagnifierNode;->M:Landroid/view/View;

    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->N:La1/d;

    if-nez v0, :cond_2

    invoke-static {p0}, LH0/g;->i(LH0/f;)La1/d;

    move-result-object v0

    :cond_2
    move-object v9, v0

    iput-object v9, p0, Landroidx/compose/foundation/MagnifierNode;->N:La1/d;

    iget-object v1, p0, Landroidx/compose/foundation/MagnifierNode;->L:Landroidx/compose/foundation/i;

    iget-boolean v3, p0, Landroidx/compose/foundation/MagnifierNode;->G:Z

    iget-wide v4, p0, Landroidx/compose/foundation/MagnifierNode;->H:J

    iget v6, p0, Landroidx/compose/foundation/MagnifierNode;->I:F

    iget v7, p0, Landroidx/compose/foundation/MagnifierNode;->J:F

    iget-boolean v8, p0, Landroidx/compose/foundation/MagnifierNode;->K:Z

    iget v10, p0, Landroidx/compose/foundation/MagnifierNode;->F:F

    invoke-interface/range {v1 .. v10}, Landroidx/compose/foundation/i;->b(Landroid/view/View;ZJFFZLa1/d;F)Lv/C;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->O:Lv/C;

    invoke-direct {p0}, Landroidx/compose/foundation/MagnifierNode;->v2()V

    return-void
.end method

.method private final s2(LF0/k;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->P:LW/K;

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final u2()V
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->N:La1/d;

    if-nez v0, :cond_0

    invoke-static {p0}, LH0/g;->i(LH0/f;)La1/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->N:La1/d;

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierNode;->C:LZf/l;

    invoke-interface {v1, v0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0/g;

    invoke-virtual {v1}, Lo0/g;->v()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo0/h;->c(J)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-direct {p0}, Landroidx/compose/foundation/MagnifierNode;->q2()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo0/h;->c(J)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-direct {p0}, Landroidx/compose/foundation/MagnifierNode;->q2()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Lo0/g;->r(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/foundation/MagnifierNode;->R:J

    iget-object v1, p0, Landroidx/compose/foundation/MagnifierNode;->D:LZf/l;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/g;

    invoke-virtual {v0}, Lo0/g;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo0/g;->d(J)Lo0/g;

    move-result-object v0

    invoke-virtual {v0}, Lo0/g;->v()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo0/h;->c(J)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo0/g;->v()J

    move-result-wide v0

    invoke-direct {p0}, Landroidx/compose/foundation/MagnifierNode;->q2()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lo0/g;->r(JJ)J

    move-result-wide v0

    :goto_1
    move-wide v5, v0

    goto :goto_2

    :cond_2
    sget-object v0, Lo0/g;->b:Lo0/g$a;

    invoke-virtual {v0}, Lo0/g$a;->b()J

    move-result-wide v0

    goto :goto_1

    :goto_2
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->O:Lv/C;

    if-nez v0, :cond_3

    invoke-direct {p0}, Landroidx/compose/foundation/MagnifierNode;->r2()V

    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierNode;->O:Lv/C;

    if-eqz v2, :cond_4

    iget-wide v3, p0, Landroidx/compose/foundation/MagnifierNode;->R:J

    iget v7, p0, Landroidx/compose/foundation/MagnifierNode;->F:F

    invoke-interface/range {v2 .. v7}, Lv/C;->b(JJF)V

    :cond_4
    invoke-direct {p0}, Landroidx/compose/foundation/MagnifierNode;->v2()V

    return-void

    :cond_5
    sget-object v0, Lo0/g;->b:Lo0/g$a;

    invoke-virtual {v0}, Lo0/g$a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/MagnifierNode;->R:J

    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->O:Lv/C;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lv/C;->dismiss()V

    :cond_6
    return-void
.end method

.method private final v2()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->O:Lv/C;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierNode;->N:La1/d;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lv/C;->a()J

    move-result-wide v2

    iget-object v4, p0, Landroidx/compose/foundation/MagnifierNode;->S:La1/r;

    invoke-static {v2, v3, v4}, La1/r;->d(JLjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Landroidx/compose/foundation/MagnifierNode;->E:LZf/l;

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lv/C;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, La1/s;->d(J)J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, La1/d;->N(J)J

    move-result-wide v3

    invoke-static {v3, v4}, La1/k;->c(J)La1/k;

    move-result-object v1

    invoke-interface {v2, v1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v0}, Lv/C;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, La1/r;->b(J)La1/r;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->S:La1/r;

    :cond_3
    return-void
.end method


# virtual methods
.method public V1()V
    .locals 9

    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->l0()V

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0, v2}, Lqh/d;->b(ILkotlinx/coroutines/channels/BufferOverflow;LZf/l;ILjava/lang/Object;)Lqh/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->T:Lqh/a;

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->L1()Loh/y;

    move-result-object v3

    new-instance v6, Landroidx/compose/foundation/MagnifierNode$onAttach$1;

    invoke-direct {v6, p0, v2}, Landroidx/compose/foundation/MagnifierNode$onAttach$1;-><init>(Landroidx/compose/foundation/MagnifierNode;LRf/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public W1()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->O:Lv/C;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv/C;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->O:Lv/C;

    return-void
.end method

.method public l0()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/MagnifierNode$onObservedReadsChanged$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/MagnifierNode$onObservedReadsChanged$1;-><init>(Landroidx/compose/foundation/MagnifierNode;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/node/l;->a(Landroidx/compose/ui/b$c;LZf/a;)V

    return-void
.end method

.method public o(Lr0/c;)V
    .locals 1

    invoke-interface {p1}, Lr0/c;->G1()V

    iget-object p1, p0, Landroidx/compose/foundation/MagnifierNode;->T:Lqh/a;

    if-eqz p1, :cond_0

    sget-object v0, LNf/u;->a:LNf/u;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/channels/a;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/a;

    :cond_0
    return-void
.end method

.method public r0(LL0/o;)V
    .locals 2

    invoke-static {}, Landroidx/compose/foundation/h;->b()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/MagnifierNode$applySemantics$1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/MagnifierNode$applySemantics$1;-><init>(Landroidx/compose/foundation/MagnifierNode;)V

    invoke-interface {p1, v0, v1}, LL0/o;->b(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-void
.end method

.method public s(LF0/k;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/MagnifierNode;->s2(LF0/k;)V

    return-void
.end method

.method public final t2(LZf/l;LZf/l;FZJFFZLZf/l;Landroidx/compose/foundation/i;)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move-wide/from16 v3, p5

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move-object/from16 v8, p11

    iget v9, v0, Landroidx/compose/foundation/MagnifierNode;->F:F

    iget-wide v10, v0, Landroidx/compose/foundation/MagnifierNode;->H:J

    iget v12, v0, Landroidx/compose/foundation/MagnifierNode;->I:F

    iget-boolean v13, v0, Landroidx/compose/foundation/MagnifierNode;->G:Z

    iget v14, v0, Landroidx/compose/foundation/MagnifierNode;->J:F

    iget-boolean v15, v0, Landroidx/compose/foundation/MagnifierNode;->K:Z

    move/from16 v16, v15

    iget-object v15, v0, Landroidx/compose/foundation/MagnifierNode;->L:Landroidx/compose/foundation/i;

    move-object/from16 v17, v15

    iget-object v15, v0, Landroidx/compose/foundation/MagnifierNode;->M:Landroid/view/View;

    move-object/from16 v18, v15

    iget-object v15, v0, Landroidx/compose/foundation/MagnifierNode;->N:La1/d;

    move-object/from16 v19, v15

    move-object/from16 v15, p1

    iput-object v15, v0, Landroidx/compose/foundation/MagnifierNode;->C:LZf/l;

    move-object/from16 v15, p2

    iput-object v15, v0, Landroidx/compose/foundation/MagnifierNode;->D:LZf/l;

    iput v1, v0, Landroidx/compose/foundation/MagnifierNode;->F:F

    iput-boolean v2, v0, Landroidx/compose/foundation/MagnifierNode;->G:Z

    iput-wide v3, v0, Landroidx/compose/foundation/MagnifierNode;->H:J

    iput v5, v0, Landroidx/compose/foundation/MagnifierNode;->I:F

    iput v6, v0, Landroidx/compose/foundation/MagnifierNode;->J:F

    iput-boolean v7, v0, Landroidx/compose/foundation/MagnifierNode;->K:Z

    move-object/from16 v15, p10

    iput-object v15, v0, Landroidx/compose/foundation/MagnifierNode;->E:LZf/l;

    iput-object v8, v0, Landroidx/compose/foundation/MagnifierNode;->L:Landroidx/compose/foundation/i;

    invoke-static/range {p0 .. p0}, LH0/h;->a(LH0/f;)Landroid/view/View;

    move-result-object v15

    move-object/from16 p1, v15

    invoke-static/range {p0 .. p0}, LH0/g;->i(LH0/f;)La1/d;

    move-result-object v15

    move-object/from16 p2, v15

    iget-object v15, v0, Landroidx/compose/foundation/MagnifierNode;->O:Lv/C;

    if-eqz v15, :cond_2

    invoke-static {v1, v9}, Landroidx/compose/foundation/h;->a(FF)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface/range {p11 .. p11}, Landroidx/compose/foundation/i;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {v3, v4, v10, v11}, La1/k;->f(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v5, v12}, La1/h;->m(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v6, v14}, La1/h;->m(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    if-ne v2, v13, :cond_1

    move/from16 v1, v16

    if-ne v7, v1, :cond_1

    move-object/from16 v1, v17

    invoke-static {v8, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v2, p1

    move-object/from16 v1, v18

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v2, p2

    move-object/from16 v1, v19

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/MagnifierNode;->r2()V

    :cond_2
    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/MagnifierNode;->u2()V

    return-void
.end method
