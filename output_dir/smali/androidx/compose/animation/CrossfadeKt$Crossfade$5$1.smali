.class final Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/CrossfadeKt;->a(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/b;Lu/D;LZf/l;LZf/q;Landroidx/compose/runtime/b;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "LNf/u;",
        "invoke",
        "(Landroidx/compose/runtime/b;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/animation/core/Transition;

.field final synthetic b:Lu/D;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:LZf/q;


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/Transition;Lu/D;Ljava/lang/Object;LZf/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->a:Landroidx/compose/animation/core/Transition;

    iput-object p2, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->b:Lu/D;

    iput-object p3, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->d:LZf/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(LW/p0;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->b(LW/p0;)F

    move-result p0

    return p0
.end method

.method private static final b(LW/p0;)F
    .locals 0

    invoke-interface {p0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->invoke(Landroidx/compose/runtime/b;I)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/b;I)V
    .locals 12

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/b;->I()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    const v0, -0x55057628

    const-string v2, "androidx.compose.animation.Crossfade.<anonymous>.<anonymous> (Crossfade.kt:127)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_2
    iget-object v3, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->a:Landroidx/compose/animation/core/Transition;

    new-instance p2, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$alpha$2;

    iget-object v0, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->b:Lu/D;

    invoke-direct {p2, v0}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$alpha$2;-><init>(Lu/D;)V

    iget-object v0, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->c:Ljava/lang/Object;

    .line 5
    sget-object v2, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/j;

    invoke-static {v2}, Landroidx/compose/animation/core/VectorConvertersKt;->f(Lkotlin/jvm/internal/j;)Lu/f0;

    move-result-object v7

    .line 6
    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    move-result-object v2

    const v4, -0x1a25b2ec

    invoke-interface {p1, v4}, Landroidx/compose/runtime/b;->S(I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    const-string v6, "androidx.compose.animation.Crossfade.<anonymous>.<anonymous>.<anonymous> (Crossfade.kt:129)"

    const/4 v11, 0x0

    if-eqz v5, :cond_3

    .line 7
    invoke-static {v4, v11, v1, v6}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_3
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v2, :cond_4

    move v2, v8

    goto :goto_1

    :cond_4
    move v2, v5

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 8
    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->o()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {p1, v4}, Landroidx/compose/runtime/b;->S(I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 9
    invoke-static {v4, v11, v1, v6}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_6
    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v5, v8

    :cond_7
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_8
    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 10
    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->m()Landroidx/compose/animation/core/Transition$b;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, LZf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lu/D;

    const/4 v10, 0x0

    .line 11
    const-string v8, "FloatAnimation"

    move-object v4, v2

    move-object v9, p1

    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Lu/D;Lu/f0;Ljava/lang/String;Landroidx/compose/runtime/b;I)LW/p0;

    move-result-object p2

    .line 12
    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v1

    .line 13
    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    .line 14
    sget-object v1, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_a

    .line 15
    :cond_9
    new-instance v2, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$1$1;

    invoke-direct {v2, p2}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$1$1;-><init>(LW/p0;)V

    .line 16
    invoke-interface {p1, v2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    .line 17
    :cond_a
    check-cast v2, LZf/l;

    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/d;->a(Landroidx/compose/ui/b;LZf/l;)Landroidx/compose/ui/b;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->d:LZf/q;

    iget-object v1, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->c:Ljava/lang/Object;

    .line 18
    sget-object v2, Li0/c;->a:Li0/c$a;

    invoke-virtual {v2}, Li0/c$a;->o()Li0/c;

    move-result-object v2

    .line 19
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/BoxKt;->h(Li0/c;Z)LF0/t;

    move-result-object v2

    .line 20
    invoke-static {p1, v11}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v3

    .line 21
    invoke-interface {p1}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v4

    .line 22
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object p2

    .line 23
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v6

    .line 24
    invoke-interface {p1}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-static {}, LW/e;->c()V

    .line 25
    :cond_b
    invoke-interface {p1}, Landroidx/compose/runtime/b;->G()V

    .line 26
    invoke-interface {p1}, Landroidx/compose/runtime/b;->f()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 27
    invoke-interface {p1, v6}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_2

    .line 28
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/b;->q()V

    .line 29
    :goto_2
    invoke-static {p1}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v6

    .line 30
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v7

    invoke-static {v6, v2, v7}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    .line 31
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v2

    invoke-static {v6, v4, v2}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    .line 32
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v2

    .line 33
    invoke-interface {v6}, Landroidx/compose/runtime/b;->f()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-interface {v6}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 34
    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    .line 36
    :cond_e
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v2

    invoke-static {v6, p2, v2}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    .line 37
    sget-object p2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 38
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, v1, p1, p2}, LZf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-interface {p1}, Landroidx/compose/runtime/b;->u()V

    .line 40
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_f
    :goto_3
    return-void
.end method
