.class public final Lcom/getmimo/ui/compose/components/TabIndicatorOffsetNode;
.super Landroidx/compose/ui/b$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/c;


# instance fields
.field private C:LW/p0;

.field private D:I

.field private E:Z

.field private F:Landroidx/compose/animation/core/Animatable;

.field private G:Landroidx/compose/animation/core/Animatable;

.field private H:La1/h;

.field private I:La1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(LW/p0;IZ)V
    .locals 4

    move-object v1, p0

    const-string v3, "tabPositionsState"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Landroidx/compose/ui/b$c;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/getmimo/ui/compose/components/TabIndicatorOffsetNode;->C:LW/p0;

    const/4 v3, 0x5

    iput p2, v1, Lcom/getmimo/ui/compose/components/TabIndicatorOffsetNode;->D:I

    const/4 v3, 0x3

    iput-boolean p3, v1, Lcom/getmimo/ui/compose/components/TabIndicatorOffsetNode;->E:Z

    const/4 v3, 0x4

    return-void
.end method

.method public static synthetic l2(Landroidx/compose/ui/layout/q$a;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/compose/components/TabIndicatorOffsetNode;->n2(Landroidx/compose/ui/layout/q$a;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic m2(Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/layout/q$a;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, Lcom/getmimo/ui/compose/components/TabIndicatorOffsetNode;->o2(Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/layout/q$a;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final n2(Landroidx/compose/ui/layout/q$a;)LNf/u;
    .locals 5

    move-object v1, p0

    const-string v4, "$this$layout"

    move-object v0, v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v3, 0x7

    return-object v1
.end method

.method private static final o2(Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/layout/q$a;)LNf/u;
    .locals 10

    const-string v8, "$this$layout"

    move-object v0, v8

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-interface {p1, p2}, La1/d;->o0(F)I

    move-result v8

    move v3, v8

    const/4 v8, 0x4

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    const/4 v8, 0x0

    move v4, v8

    const/4 v8, 0x0

    move v5, v8

    move-object v1, p3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/q$a;->h(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    const/4 v9, 0x6

    sget-object p0, LNf/u;->a:LNf/u;

    const/4 v9, 0x3

    return-object p0
.end method


# virtual methods
.method public c(Landroidx/compose/ui/layout/h;LF0/s;J)LF0/u;
    .locals 11

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/getmimo/ui/compose/components/TabIndicatorOffsetNode;->C:LW/p0;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, Li7/N;

    invoke-direct {v5}, Li7/N;-><init>()V

    const/4 v6, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/h;->m1(Landroidx/compose/ui/layout/h;IILjava/util/Map;LZf/l;ILjava/lang/Object;)LF0/u;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/getmimo/ui/compose/components/TabIndicatorOffsetNode;->E:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/getmimo/ui/compose/components/TabIndicatorOffsetNode;->C:LW/p0;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget v1, p0, Lcom/getmimo/ui/compose/components/TabIndicatorOffsetNode;->D:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li7/Q;

    invoke-virtual {v0}, Li7/Q;->a()F

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/getmimo/ui/compose/components/TabIndicatorOffsetNode;->C:LW/p0;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget v1, p0, Lcom/getmimo/ui/compose/components/TabIndicatorOffsetNode;->D:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li7/Q;

    invoke-virtual {v0}, Li7/Q;->d()F

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/getmimo/ui/compose/components/TabIndicatorOffsetNode;->I:La1/h;

    const/4 v2, 0x7

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/getmimo/ui/compose/components/TabIndicatorOffsetNode;->G:Landroidx/compose/animation/core/Animatable;

    if-nez v1, :cond_2

    new-instance v1, Landroidx/compose/animation/core/Animatable;

    iget-object v4, p0, Lcom/getmimo/ui/compose/components/TabIndicatorOffsetNode;->I:La1/h;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    sget-object v3, La1/h;->b:La1/h$a;

    invoke-static {v3}, Landroidx/compose/animation/core/VectorConvertersKt;->b(La1/h$a;)Lu/f0;

    move-result-object v5

    const/16 v8, 0x2819

    const/16 v8, 0xc

    const/4 v9, 0x5

    const/4 v9, 0x0

    const/4 v6, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Lu/f0;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/getmimo/ui/compose/components/TabIndicatorOffsetNode;->G:Landroidx/compose/animation/core/Animatable;

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->k()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La1/h;

    invoke-virtual {v3}, La1/h;->q()F

    move-result v3

    invoke-static {v0, v3}, La1/h;->m(FF)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->L1()Loh/y;

    move-result-object v4

    new-instance v7, Lcom/getmimo/ui/compose/components/TabIndicatorOffsetNode$measure$2;

    invoke-direct {v7, v1, v0, v2}, Lcom/getmimo/ui/compose/components/TabIndicatorOffsetNode$measure$2;-><init>(Landroidx/compose/animation/core/Animatable;FLRf/c;)V

    const/4 v8, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x5

    const/4 v9, 0x0

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    goto :goto_1

    :cond_3
    invoke-static {v0}, La1/h;->d(F)La1/h;

    move-result-object v1

    iput-object v1, p0, Lcom/getmimo/ui/compose/components/TabIndicatorOffsetNode;->I:La1/h;

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/getmimo/ui/compose/components/TabIndicatorOffsetNode;->C:LW/p0;

    invoke-interface {v1}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget v3, p0, Lcom/getmimo/ui/compose/components/TabIndicatorOffsetNode;->D:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li7/Q;

    invoke-virtual {v1}, Li7/Q;->b()F

    move-result v1

    iget-object v3, p0, Lcom/getmimo/ui/compose/components/TabIndicatorOffsetNode;->H:La1/h;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/getmimo/ui/compose/components/TabIndicatorOffsetNode;->F:Landroidx/compose/animation/core/Animatable;

    if-nez v3, :cond_5

    new-instance v3, Landroidx/compose/animation/core/Animatable;

    iget-object v5, p0, Lcom/getmimo/ui/compose/components/TabIndicatorOffsetNode;->H:La1/h;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    sget-object v4, La1/h;->b:La1/h$a;

    invoke-static {v4}, Landroidx/compose/animation/core/VectorConvertersKt;->b(La1/h$a;)Lu/f0;

    move-result-object v6

    const/16 v9, 0x1c49

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v8, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Lu/f0;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, p0, Lcom/getmimo/ui/compose/components/TabIndicatorOffsetNode;->F:Landroidx/compose/animation/core/Animatable;

    :cond_5
    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->k()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La1/h;

    invoke-virtual {v4}, La1/h;->q()F

    move-result v4

    invoke-static {v1, v4}, La1/h;->m(FF)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->L1()Loh/y;

    move-result-object v5

    new-instance v8, Lcom/getmimo/ui/compose/components/TabIndicatorOffsetNode$measure$3;

    invoke-direct {v8, v3, v1, v2}, Lcom/getmimo/ui/compose/components/TabIndicatorOffsetNode$measure$3;-><init>(Landroidx/compose/animation/core/Animatable;FLRf/c;)V

    const/4 v9, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v10, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    goto :goto_2

    :cond_6
    invoke-static {v1}, La1/h;->d(F)La1/h;

    move-result-object v2

    iput-object v2, p0, Lcom/getmimo/ui/compose/components/TabIndicatorOffsetNode;->H:La1/h;

    :cond_7
    :goto_2
    iget-object v2, p0, Lcom/getmimo/ui/compose/components/TabIndicatorOffsetNode;->F:Landroidx/compose/animation/core/Animatable;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/h;

    invoke-virtual {v1}, La1/h;->q()F

    move-result v1

    :cond_8
    iget-object v2, p0, Lcom/getmimo/ui/compose/components/TabIndicatorOffsetNode;->G:Landroidx/compose/animation/core/Animatable;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/h;

    invoke-virtual {v0}, La1/h;->q()F

    move-result v0

    :cond_9
    invoke-interface {p1, v0}, La1/d;->o0(F)I

    move-result v4

    invoke-interface {p1, v0}, La1/d;->o0(F)I

    move-result v5

    const/16 v8, 0x14c8

    const/16 v8, 0xc

    const/4 v9, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v7, 0x0

    move-wide v2, p3

    invoke-static/range {v2 .. v9}, La1/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, LF0/s;->n0(J)Landroidx/compose/ui/layout/q;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/q;->U0()I

    move-result v3

    invoke-virtual {p2}, Landroidx/compose/ui/layout/q;->I0()I

    move-result v4

    new-instance v6, Li7/O;

    invoke-direct {v6, p2, p1, v1}, Li7/O;-><init>(Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/h;F)V

    const/4 v7, 0x4

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/h;->m1(Landroidx/compose/ui/layout/h;IILjava/util/Map;LZf/l;ILjava/lang/Object;)LF0/u;

    move-result-object p1

    return-object p1
.end method

.method public final p2(Z)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lcom/getmimo/ui/compose/components/TabIndicatorOffsetNode;->E:Z

    const/4 v2, 0x3

    return-void
.end method

.method public final q2(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/getmimo/ui/compose/components/TabIndicatorOffsetNode;->D:I

    const/4 v2, 0x5

    return-void
.end method

.method public final r2(LW/p0;)V
    .locals 5

    move-object v1, p0

    const-string v3, "<set-?>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    iput-object p1, v1, Lcom/getmimo/ui/compose/components/TabIndicatorOffsetNode;->C:LW/p0;

    const/4 v4, 0x2

    return-void
.end method
