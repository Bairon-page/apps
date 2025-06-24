.class public final Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;
.super Landroidx/compose/material/ripple/RippleIndicationInstance;
.source "SourceFile"

# interfaces
.implements LW/a0;
.implements LR/d;


# instance fields
.field private A:I

.field private final B:LZf/a;

.field private final c:Z

.field private final d:F

.field private final e:LW/p0;

.field private final f:LW/p0;

.field private final v:Landroid/view/ViewGroup;

.field private w:LR/c;

.field private final x:LW/K;

.field private final y:LW/K;

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(ZFLW/p0;LW/p0;Landroid/view/ViewGroup;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p4}, Landroidx/compose/material/ripple/RippleIndicationInstance;-><init>(ZLW/p0;)V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->c:Z

    .line 4
    iput p2, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->d:F

    .line 5
    iput-object p3, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->e:LW/p0;

    .line 6
    iput-object p4, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->f:LW/p0;

    .line 7
    iput-object p5, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->v:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 8
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->x:LW/K;

    .line 9
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, p1, p2, p1}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->y:LW/K;

    .line 10
    sget-object p1, Lo0/m;->b:Lo0/m$a;

    invoke-virtual {p1}, Lo0/m$a;->b()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->z:J

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->A:I

    .line 12
    new-instance p1, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance$onInvalidateRipple$1;

    invoke-direct {p1, p0}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance$onInvalidateRipple$1;-><init>(Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;)V

    iput-object p1, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->B:LZf/a;

    return-void
.end method

.method public synthetic constructor <init>(ZFLW/p0;LW/p0;Landroid/view/ViewGroup;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;-><init>(ZFLW/p0;LW/p0;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final synthetic i(Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;)Z
    .locals 0

    invoke-direct {p0}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->l()Z

    move-result p0

    return p0
.end method

.method public static final synthetic j(Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->o(Z)V

    return-void
.end method

.method private final k()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->w:LR/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LR/c;->a(LR/d;)V

    :cond_0
    return-void
.end method

.method private final l()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->y:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final m()LR/c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->w:LR/c;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->v:Landroid/view/ViewGroup;

    invoke-static {v0}, LR/i;->a(Landroid/view/ViewGroup;)LR/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->w:LR/c;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final n()LR/g;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->x:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR/g;

    return-object v0
.end method

.method private final o(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->y:LW/K;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final p(LR/g;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->x:LW/K;

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public X0()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->p(LR/g;)V

    return-void
.end method

.method public a(Lr0/c;)V
    .locals 8

    invoke-interface {p1}, Lr0/f;->e()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->z:J

    iget v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->d:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->c:Z

    invoke-interface {p1}, Lr0/f;->e()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, LR/b;->a(La1/d;ZJ)F

    move-result v0

    invoke-static {v0}, Lbg/a;->d(F)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->d:F

    invoke-interface {p1, v0}, La1/d;->o0(F)I

    move-result v0

    :goto_0
    iput v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->A:I

    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->e:LW/p0;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/s0;

    invoke-virtual {v0}, Lp0/s0;->u()J

    move-result-wide v4

    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->f:LW/p0;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR/a;

    invoke-virtual {v0}, LR/a;->d()F

    move-result v6

    invoke-interface {p1}, Lr0/c;->G1()V

    iget v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->d:F

    invoke-virtual {p0, p1, v0, v4, v5}, Landroidx/compose/material/ripple/RippleIndicationInstance;->f(Lr0/f;FJ)V

    invoke-interface {p1}, Lr0/f;->l1()Lr0/d;

    move-result-object v0

    invoke-interface {v0}, Lr0/d;->f()Lp0/k0;

    move-result-object v0

    invoke-direct {p0}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->l()Z

    invoke-direct {p0}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->n()LR/g;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {p1}, Lr0/f;->e()J

    move-result-wide v2

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, LR/g;->f(JJF)V

    invoke-static {v0}, Lp0/H;->d(Lp0/k0;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v7, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->k()V

    return-void
.end method

.method public d()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->k()V

    return-void
.end method

.method public e(Landroidx/compose/foundation/interaction/a$b;Loh/y;)V
    .locals 10

    invoke-direct {p0}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->m()LR/c;

    move-result-object p2

    invoke-virtual {p2, p0}, LR/c;->b(LR/d;)LR/g;

    move-result-object p2

    iget-boolean v2, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->c:Z

    iget-wide v3, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->z:J

    iget v5, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->A:I

    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->e:LW/p0;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/s0;

    invoke-virtual {v0}, Lp0/s0;->u()J

    move-result-wide v6

    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->f:LW/p0;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR/a;

    invoke-virtual {v0}, LR/a;->d()F

    move-result v8

    iget-object v9, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->B:LZf/a;

    move-object v0, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v9}, LR/g;->b(Landroidx/compose/foundation/interaction/a$b;ZJIJFLZf/a;)V

    invoke-direct {p0, p2}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->p(LR/g;)V

    return-void
.end method

.method public g(Landroidx/compose/foundation/interaction/a$b;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->n()LR/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LR/g;->e()V

    :cond_0
    return-void
.end method
