.class public final Landroidx/compose/material/ripple/AndroidRippleNode;
.super Landroidx/compose/material/ripple/RippleNode;
.source "SourceFile"

# interfaces
.implements LR/d;


# instance fields
.field private N:LR/c;

.field private O:LR/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lz/i;ZFLp0/v0;LZf/a;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/ripple/RippleNode;-><init>(Lz/i;ZFLp0/v0;LZf/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lz/i;ZFLp0/v0;LZf/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/material/ripple/AndroidRippleNode;-><init>(Lz/i;ZFLp0/v0;LZf/a;)V

    return-void
.end method

.method private final A2(LR/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->O:LR/g;

    invoke-static {p0}, LH0/n;->a(LH0/m;)V

    return-void
.end method

.method private final z2()LR/c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->N:LR/c;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k()Landroidx/compose/runtime/u;

    move-result-object v0

    invoke-static {p0, v0}, LH0/e;->a(LH0/d;Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LR/i;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LR/i;->a(Landroid/view/ViewGroup;)LR/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->N:LR/c;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public W1()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->N:LR/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LR/c;->a(LR/d;)V

    :cond_0
    return-void
.end method

.method public X0()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/material/ripple/AndroidRippleNode;->A2(LR/g;)V

    return-void
.end method

.method public q2(Landroidx/compose/foundation/interaction/a$b;JF)V
    .locals 11

    invoke-direct {p0}, Landroidx/compose/material/ripple/AndroidRippleNode;->z2()LR/c;

    move-result-object v0

    invoke-virtual {v0, p0}, LR/c;->b(LR/d;)LR/g;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleNode;->s2()Z

    move-result v3

    invoke-static {p4}, Lbg/a;->d(F)I

    move-result v6

    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleNode;->u2()J

    move-result-wide v7

    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleNode;->t2()LZf/a;

    move-result-object p4

    invoke-interface {p4}, LZf/a;->invoke()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LR/a;

    invoke-virtual {p4}, LR/a;->d()F

    move-result v9

    new-instance v10, Landroidx/compose/material/ripple/AndroidRippleNode$addRipple$1$1$1;

    invoke-direct {v10, p0}, Landroidx/compose/material/ripple/AndroidRippleNode$addRipple$1$1$1;-><init>(Landroidx/compose/material/ripple/AndroidRippleNode;)V

    move-object v1, v0

    move-object v2, p1

    move-wide v4, p2

    invoke-virtual/range {v1 .. v10}, LR/g;->b(Landroidx/compose/foundation/interaction/a$b;ZJIJFLZf/a;)V

    invoke-direct {p0, v0}, Landroidx/compose/material/ripple/AndroidRippleNode;->A2(LR/g;)V

    return-void
.end method

.method public r2(Lr0/f;)V
    .locals 7

    invoke-interface {p1}, Lr0/f;->l1()Lr0/d;

    move-result-object p1

    invoke-interface {p1}, Lr0/d;->f()Lp0/k0;

    move-result-object p1

    iget-object v6, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->O:LR/g;

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleNode;->v2()J

    move-result-wide v1

    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleNode;->u2()J

    move-result-wide v3

    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleNode;->t2()LZf/a;

    move-result-object v0

    invoke-interface {v0}, LZf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR/a;

    invoke-virtual {v0}, LR/a;->d()F

    move-result v5

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, LR/g;->f(JJF)V

    invoke-static {p1}, Lp0/H;->d(Lp0/k0;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public x2(Landroidx/compose/foundation/interaction/a$b;)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->O:LR/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LR/g;->e()V

    :cond_0
    return-void
.end method
