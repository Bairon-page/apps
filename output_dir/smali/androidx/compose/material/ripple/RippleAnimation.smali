.class public final Landroidx/compose/material/ripple/RippleAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lo0/g;

.field private final b:F

.field private final c:Z

.field private d:Ljava/lang/Float;

.field private e:Lo0/g;

.field private final f:Landroidx/compose/animation/core/Animatable;

.field private final g:Landroidx/compose/animation/core/Animatable;

.field private final h:Landroidx/compose/animation/core/Animatable;

.field private final i:Loh/p;

.field private final j:LW/K;

.field private final k:LW/K;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lo0/g;FZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/material/ripple/RippleAnimation;->a:Lo0/g;

    .line 4
    iput p2, p0, Landroidx/compose/material/ripple/RippleAnimation;->b:F

    .line 5
    iput-boolean p3, p0, Landroidx/compose/material/ripple/RippleAnimation;->c:Z

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 p3, 0x0

    .line 6
    invoke-static {p1, p1, p2, p3}, Lu/a;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/ripple/RippleAnimation;->f:Landroidx/compose/animation/core/Animatable;

    .line 7
    invoke-static {p1, p1, p2, p3}, Lu/a;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/ripple/RippleAnimation;->g:Landroidx/compose/animation/core/Animatable;

    .line 8
    invoke-static {p1, p1, p2, p3}, Lu/a;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/ripple/RippleAnimation;->h:Landroidx/compose/animation/core/Animatable;

    .line 9
    invoke-static {p3}, Loh/r;->a(Lkotlinx/coroutines/w;)Loh/p;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/ripple/RippleAnimation;->i:Loh/p;

    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p3, p2, p3}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/ripple/RippleAnimation;->j:LW/K;

    .line 11
    invoke-static {p1, p3, p2, p3}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/ripple/RippleAnimation;->k:LW/K;

    return-void
.end method

.method public synthetic constructor <init>(Lo0/g;FZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material/ripple/RippleAnimation;-><init>(Lo0/g;FZ)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/material/ripple/RippleAnimation;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material/ripple/RippleAnimation;->f:Landroidx/compose/animation/core/Animatable;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/material/ripple/RippleAnimation;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material/ripple/RippleAnimation;->h:Landroidx/compose/animation/core/Animatable;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/material/ripple/RippleAnimation;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material/ripple/RippleAnimation;->g:Landroidx/compose/animation/core/Animatable;

    return-object p0
.end method

.method private final f(LRf/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/compose/material/ripple/RippleAnimation$fadeIn$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/material/ripple/RippleAnimation$fadeIn$2;-><init>(Landroidx/compose/material/ripple/RippleAnimation;LRf/c;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/i;->f(LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method private final g(LRf/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/compose/material/ripple/RippleAnimation$fadeOut$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/material/ripple/RippleAnimation$fadeOut$2;-><init>(Landroidx/compose/material/ripple/RippleAnimation;LRf/c;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/i;->f(LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method private final i()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/ripple/RippleAnimation;->k:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final j()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/ripple/RippleAnimation;->j:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final k(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/ripple/RippleAnimation;->k:LW/K;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final l(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/ripple/RippleAnimation;->j:LW/K;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d(LRf/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Landroidx/compose/material/ripple/RippleAnimation$animate$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;

    iget v1, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/material/ripple/RippleAnimation$animate$1;-><init>(Landroidx/compose/material/ripple/RippleAnimation;LRf/c;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/material/ripple/RippleAnimation;

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/material/ripple/RippleAnimation;

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->a:Ljava/lang/Object;

    iput v5, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->d:I

    invoke-direct {p0, v0}, Landroidx/compose/material/ripple/RippleAnimation;->f(LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    invoke-direct {v2, v5}, Landroidx/compose/material/ripple/RippleAnimation;->l(Z)V

    iget-object p1, v2, Landroidx/compose/material/ripple/RippleAnimation;->i:Loh/p;

    iput-object v2, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->a:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->d:I

    invoke-interface {p1, v0}, Loh/B;->await(LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    const/4 p1, 0x0

    iput-object p1, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->a:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->d:I

    invoke-direct {v2, v0}, Landroidx/compose/material/ripple/RippleAnimation;->g(LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final e(Lr0/f;J)V
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose/material/ripple/RippleAnimation;->d:Ljava/lang/Float;

    if-nez v0, :cond_0

    invoke-interface/range {p1 .. p1}, Lr0/f;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, LR/b;->b(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, Landroidx/compose/material/ripple/RippleAnimation;->d:Ljava/lang/Float;

    :cond_0
    iget-object v0, v1, Landroidx/compose/material/ripple/RippleAnimation;->a:Lo0/g;

    if-nez v0, :cond_1

    invoke-interface/range {p1 .. p1}, Lr0/f;->u1()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo0/g;->d(J)Lo0/g;

    move-result-object v0

    iput-object v0, v1, Landroidx/compose/material/ripple/RippleAnimation;->a:Lo0/g;

    :cond_1
    iget-object v0, v1, Landroidx/compose/material/ripple/RippleAnimation;->e:Lo0/g;

    if-nez v0, :cond_2

    invoke-interface/range {p1 .. p1}, Lr0/f;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo0/m;->k(J)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-interface/range {p1 .. p1}, Lr0/f;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo0/m;->i(J)F

    move-result v3

    div-float/2addr v3, v2

    invoke-static {v0, v3}, Lo0/h;->a(FF)J

    move-result-wide v2

    invoke-static {v2, v3}, Lo0/g;->d(J)Lo0/g;

    move-result-object v0

    iput-object v0, v1, Landroidx/compose/material/ripple/RippleAnimation;->e:Lo0/g;

    :cond_2
    invoke-direct/range {p0 .. p0}, Landroidx/compose/material/ripple/RippleAnimation;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct/range {p0 .. p0}, Landroidx/compose/material/ripple/RippleAnimation;->j()Z

    move-result v0

    if-nez v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    iget-object v0, v1, Landroidx/compose/material/ripple/RippleAnimation;->f:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    iget-object v2, v1, Landroidx/compose/material/ripple/RippleAnimation;->d:Ljava/lang/Float;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, v1, Landroidx/compose/material/ripple/RippleAnimation;->b:F

    iget-object v4, v1, Landroidx/compose/material/ripple/RippleAnimation;->g:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v2, v3, v4}, Lc1/b;->b(FFF)F

    move-result v8

    iget-object v2, v1, Landroidx/compose/material/ripple/RippleAnimation;->a:Lo0/g;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lo0/g;->v()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo0/g;->m(J)F

    move-result v2

    iget-object v3, v1, Landroidx/compose/material/ripple/RippleAnimation;->e:Lo0/g;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lo0/g;->v()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo0/g;->m(J)F

    move-result v3

    iget-object v4, v1, Landroidx/compose/material/ripple/RippleAnimation;->h:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v2, v3, v4}, Lc1/b;->b(FFF)F

    move-result v2

    iget-object v3, v1, Landroidx/compose/material/ripple/RippleAnimation;->a:Lo0/g;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lo0/g;->v()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo0/g;->n(J)F

    move-result v3

    iget-object v4, v1, Landroidx/compose/material/ripple/RippleAnimation;->e:Lo0/g;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lo0/g;->v()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo0/g;->n(J)F

    move-result v4

    iget-object v5, v1, Landroidx/compose/material/ripple/RippleAnimation;->h:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v3, v4, v5}, Lc1/b;->b(FFF)F

    move-result v3

    invoke-static {v2, v3}, Lo0/h;->a(FF)J

    move-result-wide v9

    invoke-static/range {p2 .. p3}, Lp0/s0;->n(J)F

    move-result v2

    mul-float v13, v2, v0

    const/16 v17, 0xe

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 v11, p2

    invoke-static/range {v11 .. v18}, Lp0/s0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    iget-boolean v0, v1, Landroidx/compose/material/ripple/RippleAnimation;->c:Z

    if-eqz v0, :cond_4

    invoke-interface/range {p1 .. p1}, Lr0/f;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo0/m;->k(J)F

    move-result v14

    invoke-interface/range {p1 .. p1}, Lr0/f;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo0/m;->i(J)F

    move-result v15

    sget-object v0, Lp0/r0;->a:Lp0/r0$a;

    invoke-virtual {v0}, Lp0/r0$a;->b()I

    move-result v16

    invoke-interface/range {p1 .. p1}, Lr0/f;->l1()Lr0/d;

    move-result-object v2

    invoke-interface {v2}, Lr0/d;->e()J

    move-result-wide v3

    invoke-interface {v2}, Lr0/d;->f()Lp0/k0;

    move-result-object v0

    invoke-interface {v0}, Lp0/k0;->t()V

    :try_start_0
    invoke-interface {v2}, Lr0/d;->b()Lr0/h;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface/range {v11 .. v16}, Lr0/h;->b(FFFFI)V

    const/16 v15, 0x78

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v16}, Lr0/f;->f0(Lr0/f;JFJFLr0/g;Lp0/t0;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Lr0/d;->f()Lp0/k0;

    move-result-object v0

    invoke-interface {v0}, Lp0/k0;->o()V

    invoke-interface {v2, v3, v4}, Lr0/d;->g(J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Lr0/d;->f()Lp0/k0;

    move-result-object v5

    invoke-interface {v5}, Lp0/k0;->o()V

    invoke-interface {v2, v3, v4}, Lr0/d;->g(J)V

    throw v0

    :cond_4
    const/16 v15, 0x78

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v16}, Lr0/f;->f0(Lr0/f;JFJFLr0/g;Lp0/t0;IILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/material/ripple/RippleAnimation;->k(Z)V

    iget-object v0, p0, Landroidx/compose/material/ripple/RippleAnimation;->i:Loh/p;

    sget-object v1, LNf/u;->a:LNf/u;

    invoke-interface {v0, v1}, Loh/p;->f0(Ljava/lang/Object;)Z

    return-void
.end method
