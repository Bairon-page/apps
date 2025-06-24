.class public final Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a;,
        Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier;
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/animation/core/Transition;

.field private b:Li0/c;

.field private c:Landroidx/compose/ui/unit/LayoutDirection;

.field private final d:LW/K;

.field private final e:Landroidx/collection/H;

.field private f:LW/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/Transition;Li0/c;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->a:Landroidx/compose/animation/core/Transition;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->b:Li0/c;

    iput-object p3, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->c:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object p1, La1/r;->b:La1/r$a;

    invoke-virtual {p1}, La1/r$a;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, La1/r;->b(J)La1/r;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->d:LW/K;

    invoke-static {}, Landroidx/collection/P;->d()Landroidx/collection/H;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->e:Landroidx/collection/H;

    return-void
.end method

.method public static final synthetic f(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;JJ)J
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->h(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic g(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)J
    .locals 2

    invoke-direct {p0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method private final h(JJ)J
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->l()Li0/c;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    move-wide v1, p1

    move-wide v3, p3

    invoke-interface/range {v0 .. v5}, Li0/c;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide p1

    return-wide p1
.end method

.method private static final j(LW/K;)Z
    .locals 0

    invoke-interface {p0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final k(LW/K;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final m()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->f:LW/p0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/r;

    invoke-virtual {v0}, La1/r;->j()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->n()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private final q(I)Z
    .locals 3

    sget-object v0, Landroidx/compose/animation/b$a;->a:Landroidx/compose/animation/b$a$a;

    invoke-virtual {v0}, Landroidx/compose/animation/b$a$a;->c()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/animation/b$a;->h(II)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/animation/b$a$a;->e()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/animation/b$a;->h(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->c:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v1, v2, :cond_2

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/animation/b$a$a;->b()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/animation/b$a;->h(II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->c:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final r(I)Z
    .locals 3

    sget-object v0, Landroidx/compose/animation/b$a;->a:Landroidx/compose/animation/b$a$a;

    invoke-virtual {v0}, Landroidx/compose/animation/b$a$a;->d()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/animation/b$a;->h(II)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/animation/b$a$a;->e()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/animation/b$a;->h(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->c:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v1, v2, :cond_2

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/animation/b$a$a;->b()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/animation/b$a;->h(II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->c:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public a(ILu/D;LZf/l;)Landroidx/compose/animation/f;
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$1;

    invoke-direct {p1, p0, p3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$1;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;LZf/l;)V

    invoke-static {p2, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->E(Lu/D;LZf/l;)Landroidx/compose/animation/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->r(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$2;

    invoke-direct {p1, p0, p3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$2;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;LZf/l;)V

    invoke-static {p2, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->E(Lu/D;LZf/l;)Landroidx/compose/animation/f;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/animation/b$a;->a:Landroidx/compose/animation/b$a$a;

    invoke-virtual {v0}, Landroidx/compose/animation/b$a$a;->f()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/animation/b$a;->h(II)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$3;

    invoke-direct {p1, p0, p3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$3;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;LZf/l;)V

    invoke-static {p2, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->F(Lu/D;LZf/l;)Landroidx/compose/animation/f;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/animation/b$a$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/animation/b$a;->h(II)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$4;

    invoke-direct {p1, p0, p3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$4;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;LZf/l;)V

    invoke-static {p2, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->F(Lu/D;LZf/l;)Landroidx/compose/animation/f;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object p1, Landroidx/compose/animation/f;->a:Landroidx/compose/animation/f$a;

    invoke-virtual {p1}, Landroidx/compose/animation/f$a;->a()Landroidx/compose/animation/f;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b(ILu/D;LZf/l;)Landroidx/compose/animation/d;
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$1;

    invoke-direct {p1, p3, p0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$1;-><init>(LZf/l;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V

    invoke-static {p2, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->A(Lu/D;LZf/l;)Landroidx/compose/animation/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->r(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$2;

    invoke-direct {p1, p3, p0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$2;-><init>(LZf/l;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V

    invoke-static {p2, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->A(Lu/D;LZf/l;)Landroidx/compose/animation/d;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/animation/b$a;->a:Landroidx/compose/animation/b$a$a;

    invoke-virtual {v0}, Landroidx/compose/animation/b$a$a;->f()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/animation/b$a;->h(II)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$3;

    invoke-direct {p1, p3, p0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$3;-><init>(LZf/l;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V

    invoke-static {p2, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->B(Lu/D;LZf/l;)Landroidx/compose/animation/d;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/animation/b$a$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/animation/b$a;->h(II)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$4;

    invoke-direct {p1, p3, p0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$4;-><init>(LZf/l;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V

    invoke-static {p2, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->B(Lu/D;LZf/l;)Landroidx/compose/animation/d;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object p1, Landroidx/compose/animation/d;->a:Landroidx/compose/animation/d$a;

    invoke-virtual {p1}, Landroidx/compose/animation/d$a;->a()Landroidx/compose/animation/d;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->a:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->m()Landroidx/compose/animation/core/Transition$b;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/animation/core/Transition$b;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->a:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->m()Landroidx/compose/animation/core/Transition$b;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/animation/core/Transition$b;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lt/f;Landroidx/compose/runtime/b;I)Landroidx/compose/ui/b;
    .locals 6

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.animation.AnimatedContentTransitionScopeImpl.createSizeAnimationModifier (AnimatedContent.kt:573)"

    const v2, 0x59699de

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, p0}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p3, :cond_1

    sget-object p3, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_2

    :cond_1
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-static {p3, v1, v0, v1}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, LW/K;

    invoke-virtual {p1}, Lt/f;->b()Lt/q;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/F;->o(Ljava/lang/Object;Landroidx/compose/runtime/b;I)LW/p0;

    move-result-object p1

    iget-object v2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->a:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->a:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->o()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0, p3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->k(LW/K;Z)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_4

    const/4 p3, 0x1

    invoke-static {v0, p3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->k(LW/K;Z)V

    :cond_4
    :goto_0
    invoke-static {v0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->j(LW/K;)Z

    move-result p3

    if-eqz p3, :cond_8

    const p3, 0xed801fd

    invoke-interface {p2, p3}, Landroidx/compose/runtime/b;->S(I)V

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->a:Landroidx/compose/animation/core/Transition;

    sget-object p3, La1/r;->b:La1/r$a;

    invoke-static {p3}, Landroidx/compose/animation/core/VectorConvertersKt;->e(La1/r$a;)Lu/f0;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v2, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/TransitionKt;->b(Landroidx/compose/animation/core/Transition;Lu/f0;Ljava/lang/String;Landroidx/compose/runtime/b;II)Landroidx/compose/animation/core/Transition$a;

    move-result-object p3

    invoke-interface {p2, p3}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_7

    :cond_5
    invoke-interface {p1}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/q;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lt/q;->j()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    goto :goto_1

    :cond_6
    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-static {v0}, Lm0/d;->b(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v0

    :goto_1
    new-instance v1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier;

    invoke-direct {v1, p0, p3, p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Landroidx/compose/animation/core/Transition$a;LW/p0;)V

    invoke-interface {v0, v1}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v1

    invoke-interface {p2, v1}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Landroidx/compose/ui/b;

    invoke-interface {p2}, Landroidx/compose/runtime/b;->M()V

    goto :goto_2

    :cond_8
    const p1, 0xedcd5fe

    invoke-interface {p2, p1}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/b;->M()V

    iput-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->f:LW/p0;

    sget-object v1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_9
    return-object v1
.end method

.method public l()Li0/c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->b:Li0/c;

    return-object v0
.end method

.method public final n()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->d:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/r;

    invoke-virtual {v0}, La1/r;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()Landroidx/collection/H;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->e:Landroidx/collection/H;

    return-object v0
.end method

.method public final p()Landroidx/compose/animation/core/Transition;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->a:Landroidx/compose/animation/core/Transition;

    return-object v0
.end method

.method public final s(LW/p0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->f:LW/p0;

    return-void
.end method

.method public t(Li0/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->b:Li0/c;

    return-void
.end method

.method public final u(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->c:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method

.method public final v(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->d:LW/K;

    invoke-static {p1, p2}, La1/r;->b(J)La1/r;

    move-result-object p1

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method
