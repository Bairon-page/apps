.class final Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier;
.super Lt/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SizeModifier"
.end annotation


# instance fields
.field private final b:Landroidx/compose/animation/core/Transition$a;

.field private final c:LW/p0;

.field final synthetic d:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Landroidx/compose/animation/core/Transition$a;LW/p0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier;->d:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    invoke-direct {p0}, Lt/m;-><init>()V

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier;->b:Landroidx/compose/animation/core/Transition$a;

    iput-object p3, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier;->c:LW/p0;

    return-void
.end method


# virtual methods
.method public final a()LW/p0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier;->c:LW/p0;

    return-object v0
.end method

.method public c(Landroidx/compose/ui/layout/h;LF0/s;J)LF0/u;
    .locals 7

    invoke-interface {p2, p3, p4}, LF0/s;->n0(J)Landroidx/compose/ui/layout/q;

    move-result-object p2

    iget-object p3, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier;->b:Landroidx/compose/animation/core/Transition$a;

    new-instance p4, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$1;

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier;->d:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    invoke-direct {p4, v0, p0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$1;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier;)V

    new-instance v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$2;

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier;->d:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    invoke-direct {v0, v1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$2;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V

    invoke-virtual {p3, p4, v0}, Landroidx/compose/animation/core/Transition$a;->a(LZf/l;LZf/l;)LW/p0;

    move-result-object p3

    iget-object p4, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier;->d:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    invoke-virtual {p4, p3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->s(LW/p0;)V

    invoke-interface {p1}, LF0/j;->g0()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Landroidx/compose/ui/layout/q;->U0()I

    move-result p3

    invoke-virtual {p2}, Landroidx/compose/ui/layout/q;->I0()I

    move-result p4

    invoke-static {p3, p4}, La1/s;->a(II)J

    move-result-wide p3

    goto :goto_0

    :cond_0
    invoke-interface {p3}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, La1/r;

    invoke-virtual {p3}, La1/r;->j()J

    move-result-wide p3

    :goto_0
    invoke-static {p3, p4}, La1/r;->g(J)I

    move-result v1

    invoke-static {p3, p4}, La1/r;->f(J)I

    move-result v2

    new-instance v4, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$1;

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier;->d:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    invoke-direct {v4, v0, p2, p3, p4}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$1;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Landroidx/compose/ui/layout/q;J)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/h;->m1(Landroidx/compose/ui/layout/h;IILjava/util/Map;LZf/l;ILjava/lang/Object;)LF0/u;

    move-result-object p1

    return-object p1
.end method
