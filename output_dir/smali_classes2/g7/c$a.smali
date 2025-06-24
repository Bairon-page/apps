.class final Lg7/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7/c;->b(Lg7/d;Landroidx/compose/ui/b;Lu/D;LZf/q;Landroidx/compose/runtime/b;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/animation/core/Transition;

.field final synthetic b:Landroidx/compose/ui/b;

.field final synthetic c:Lg7/d;

.field final synthetic d:I

.field final synthetic e:Lu/D;

.field final synthetic f:F

.field final synthetic v:LZf/q;

.field final synthetic w:I


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/b;Lg7/d;ILu/D;FLZf/q;I)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lg7/c$a;->a:Landroidx/compose/animation/core/Transition;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lg7/c$a;->b:Landroidx/compose/ui/b;

    const/4 v2, 0x4

    iput-object p3, v0, Lg7/c$a;->c:Lg7/d;

    const/4 v2, 0x7

    iput p4, v0, Lg7/c$a;->d:I

    const/4 v2, 0x5

    iput-object p5, v0, Lg7/c$a;->e:Lu/D;

    const/4 v2, 0x5

    iput p6, v0, Lg7/c$a;->f:F

    const/4 v2, 0x5

    iput-object p7, v0, Lg7/c$a;->v:LZf/q;

    const/4 v2, 0x5

    iput p8, v0, Lg7/c$a;->w:I

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic a(Landroidx/compose/animation/core/Transition;Lg7/d;ILW/p0;Landroidx/compose/ui/graphics/e;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2, p3, p4}, Lg7/c$a;->e(Landroidx/compose/animation/core/Transition;Lg7/d;ILW/p0;Landroidx/compose/ui/graphics/e;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final c(LW/p0;)J
    .locals 5

    move-object v2, p0

    invoke-interface {v2}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lo0/g;

    const/4 v4, 0x2

    invoke-virtual {v2}, Lo0/g;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final e(Landroidx/compose/animation/core/Transition;Lg7/d;ILW/p0;Landroidx/compose/ui/graphics/e;)LNf/u;
    .locals 4

    move-object v1, p0

    const-string v3, "$this$graphicsLayer"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->o()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move v1, v3

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    int-to-float v1, p2

    const/4 v3, 0x7

    invoke-static {p3}, Lg7/c$a;->c(LW/p0;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lo0/g;->m(J)F

    move-result v3

    move p1, v3

    :goto_0
    mul-float/2addr v1, p1

    const/4 v3, 0x6

    goto :goto_1

    :cond_0
    const/4 v3, 0x6

    int-to-float v1, p2

    const/4 v3, 0x5

    invoke-static {p3}, Lg7/c$a;->c(LW/p0;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lo0/g;->m(J)F

    move-result v3

    move p1, v3

    neg-float p1, p1

    const/4 v3, 0x6

    goto :goto_0

    :goto_1
    invoke-interface {p4, v1}, Landroidx/compose/ui/graphics/e;->n(F)V

    const/4 v3, 0x3

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v3, 0x5

    return-object v1
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/b;I)V
    .locals 13

    and-int/lit8 v0, p2, 0x3

    const/4 v12, 0x1

    const/4 v12, 0x2

    move v1, v12

    if-ne v0, v1, :cond_1

    const/4 v12, 0x3

    invoke-interface {p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v12

    move v0, v12

    if-nez v0, :cond_0

    const/4 v12, 0x5

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    invoke-interface {p1}, Landroidx/compose/runtime/b;->I()V

    const/4 v12, 0x3

    goto/16 :goto_4

    :cond_1
    const/4 v12, 0x7

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v12

    move v0, v12

    const/4 v12, -0x1

    move v1, v12

    if-eqz v0, :cond_2

    const/4 v12, 0x3

    const v0, -0x11d549b1

    const/4 v12, 0x7

    const-string v12, "com.getmimo.ui.compose.animation.CrossSlide.<anonymous>.<anonymous> (CrossSlide.kt:52)"

    move-object v2, v12

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v12, 0x7

    :cond_2
    const/4 v12, 0x1

    iget-object v3, p0, Lg7/c$a;->a:Landroidx/compose/animation/core/Transition;

    const/4 v12, 0x5

    new-instance p2, Lg7/c$a$a;

    const/4 v12, 0x2

    iget-object v0, p0, Lg7/c$a;->e:Lu/D;

    const/4 v12, 0x4

    invoke-direct {p2, v0}, Lg7/c$a$a;-><init>(Lu/D;)V

    const/4 v12, 0x2

    iget-object v0, p0, Lg7/c$a;->c:Lg7/d;

    const/4 v12, 0x2

    iget v2, p0, Lg7/c$a;->f:F

    const/4 v12, 0x5

    sget-object v4, Lo0/g;->b:Lo0/g$a;

    const/4 v12, 0x1

    invoke-static {v4}, Landroidx/compose/animation/core/VectorConvertersKt;->h(Lo0/g$a;)Lu/f0;

    move-result-object v12

    move-object v7, v12

    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    check-cast v4, Lg7/d;

    const/4 v12, 0x3

    const v5, 0xb9eb84c

    const/4 v12, 0x1

    invoke-interface {p1, v5}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v12, 0x2

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v12

    move v6, v12

    const-string v12, "com.getmimo.ui.compose.animation.CrossSlide.<anonymous>.<anonymous>.<anonymous> (CrossSlide.kt:53)"

    move-object v8, v12

    const/4 v12, 0x0

    move v11, v12

    if-eqz v6, :cond_3

    const/4 v12, 0x1

    invoke-static {v5, v11, v1, v8}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v12, 0x5

    :cond_3
    const/4 v12, 0x3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move v4, v12

    const/4 v12, 0x0

    move v6, v12

    if-eqz v4, :cond_4

    const/4 v12, 0x4

    invoke-static {v6, v6}, Lo0/h;->a(FF)J

    move-result-wide v9

    goto :goto_1

    :cond_4
    const/4 v12, 0x1

    invoke-static {v2, v6}, Lo0/h;->a(FF)J

    move-result-wide v9

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v12

    move v4, v12

    if-eqz v4, :cond_5

    const/4 v12, 0x6

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v12, 0x2

    :cond_5
    const/4 v12, 0x5

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v12, 0x6

    invoke-static {v9, v10}, Lo0/g;->d(J)Lo0/g;

    move-result-object v12

    move-object v4, v12

    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->o()Ljava/lang/Object;

    move-result-object v12

    move-object v9, v12

    check-cast v9, Lg7/d;

    const/4 v12, 0x3

    invoke-interface {p1, v5}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v12, 0x5

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v12

    move v10, v12

    if-eqz v10, :cond_6

    const/4 v12, 0x2

    invoke-static {v5, v11, v1, v8}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v12, 0x3

    :cond_6
    const/4 v12, 0x6

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move v0, v12

    if-eqz v0, :cond_7

    const/4 v12, 0x4

    invoke-static {v6, v6}, Lo0/h;->a(FF)J

    move-result-wide v0

    goto :goto_2

    :cond_7
    const/4 v12, 0x5

    invoke-static {v2, v6}, Lo0/h;->a(FF)J

    move-result-wide v0

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_8

    const/4 v12, 0x2

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v12, 0x5

    :cond_8
    const/4 v12, 0x4

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v12, 0x6

    invoke-static {v0, v1}, Lo0/g;->d(J)Lo0/g;

    move-result-object v12

    move-object v5, v12

    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->m()Landroidx/compose/animation/core/Transition$b;

    move-result-object v12

    move-object v0, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v1, v12

    invoke-interface {p2, v0, p1, v1}, LZf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object p2, v12

    move-object v6, p2

    check-cast v6, Lu/D;

    const/4 v12, 0x6

    const/high16 v12, 0x30000

    move v10, v12

    const-string v12, ""

    move-object v8, v12

    move-object v9, p1

    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Lu/D;Lu/f0;Ljava/lang/String;Landroidx/compose/runtime/b;I)LW/p0;

    move-result-object v12

    move-object p2, v12

    iget-object v0, p0, Lg7/c$a;->b:Landroidx/compose/ui/b;

    const/4 v12, 0x2

    const v1, 0x3d03ca44

    const/4 v12, 0x3

    invoke-interface {p1, v1}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v12, 0x7

    iget-object v1, p0, Lg7/c$a;->a:Landroidx/compose/animation/core/Transition;

    const/4 v12, 0x6

    invoke-interface {p1, v1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v12

    move v1, v12

    iget-object v2, p0, Lg7/c$a;->c:Lg7/d;

    const/4 v12, 0x4

    invoke-interface {p1, v2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v12

    move v2, v12

    or-int/2addr v1, v2

    const/4 v12, 0x2

    iget v2, p0, Lg7/c$a;->d:I

    const/4 v12, 0x6

    invoke-interface {p1, v2}, Landroidx/compose/runtime/b;->c(I)Z

    move-result v12

    move v2, v12

    or-int/2addr v1, v2

    const/4 v12, 0x1

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v12

    move v2, v12

    or-int/2addr v1, v2

    const/4 v12, 0x7

    iget-object v2, p0, Lg7/c$a;->a:Landroidx/compose/animation/core/Transition;

    const/4 v12, 0x3

    iget-object v3, p0, Lg7/c$a;->c:Lg7/d;

    const/4 v12, 0x2

    iget v4, p0, Lg7/c$a;->d:I

    const/4 v12, 0x3

    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v12

    move-object v5, v12

    if-nez v1, :cond_9

    const/4 v12, 0x6

    sget-object v1, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    const/4 v12, 0x1

    invoke-virtual {v1}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    if-ne v5, v1, :cond_a

    const/4 v12, 0x4

    :cond_9
    const/4 v12, 0x6

    new-instance v5, Lg7/b;

    const/4 v12, 0x3

    invoke-direct {v5, v2, v3, v4, p2}, Lg7/b;-><init>(Landroidx/compose/animation/core/Transition;Lg7/d;ILW/p0;)V

    const/4 v12, 0x2

    invoke-interface {p1, v5}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v12, 0x4

    :cond_a
    const/4 v12, 0x1

    check-cast v5, LZf/l;

    const/4 v12, 0x7

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v12, 0x6

    invoke-static {v0, v5}, Landroidx/compose/ui/graphics/d;->a(Landroidx/compose/ui/b;LZf/l;)Landroidx/compose/ui/b;

    move-result-object v12

    move-object p2, v12

    iget-object v0, p0, Lg7/c$a;->v:LZf/q;

    const/4 v12, 0x6

    iget-object v1, p0, Lg7/c$a;->c:Lg7/d;

    const/4 v12, 0x3

    iget v2, p0, Lg7/c$a;->w:I

    const/4 v12, 0x1

    sget-object v3, Li0/c;->a:Li0/c$a;

    const/4 v12, 0x1

    invoke-virtual {v3}, Li0/c$a;->o()Li0/c;

    move-result-object v12

    move-object v3, v12

    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/BoxKt;->h(Li0/c;Z)LF0/t;

    move-result-object v12

    move-object v3, v12

    invoke-static {p1, v11}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v12

    move v4, v12

    invoke-interface {p1}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v12

    move-object v5, v12

    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v12

    move-object p2, v12

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    const/4 v12, 0x3

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v12

    move-object v7, v12

    invoke-interface {p1}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v12

    move-object v8, v12

    if-nez v8, :cond_b

    const/4 v12, 0x2

    invoke-static {}, LW/e;->c()V

    const/4 v12, 0x5

    :cond_b
    const/4 v12, 0x5

    invoke-interface {p1}, Landroidx/compose/runtime/b;->G()V

    const/4 v12, 0x2

    invoke-interface {p1}, Landroidx/compose/runtime/b;->f()Z

    move-result v12

    move v8, v12

    if-eqz v8, :cond_c

    const/4 v12, 0x6

    invoke-interface {p1, v7}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    const/4 v12, 0x4

    goto :goto_3

    :cond_c
    const/4 v12, 0x5

    invoke-interface {p1}, Landroidx/compose/runtime/b;->q()V

    const/4 v12, 0x2

    :goto_3
    invoke-static {p1}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v12

    move-object v7, v12

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v12

    move-object v8, v12

    invoke-static {v7, v3, v8}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    const/4 v12, 0x1

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v12

    move-object v3, v12

    invoke-static {v7, v5, v3}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    const/4 v12, 0x5

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v12

    move-object v3, v12

    invoke-interface {v7}, Landroidx/compose/runtime/b;->f()Z

    move-result v12

    move v5, v12

    if-nez v5, :cond_d

    const/4 v12, 0x3

    invoke-interface {v7}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v12

    move-object v5, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v8, v12

    invoke-static {v5, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move v5, v12

    if-nez v5, :cond_e

    const/4 v12, 0x5

    :cond_d
    const/4 v12, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v5, v12

    invoke-interface {v7, v5}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v12, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v4, v12

    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    const/4 v12, 0x2

    :cond_e
    const/4 v12, 0x2

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v12

    move-object v3, v12

    invoke-static {v7, p2, v3}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    const/4 v12, 0x5

    sget-object p2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v12, 0x4

    and-int/lit8 p2, v2, 0x8

    const/4 v12, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object p2, v12

    invoke-interface {v0, v1, p1, p2}, LZf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroidx/compose/runtime/b;->u()V

    const/4 v12, 0x2

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v12

    move p1, v12

    if-eqz p1, :cond_f

    const/4 v12, 0x7

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v12, 0x1

    :cond_f
    const/4 v12, 0x1

    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v2, 0x3

    check-cast p2, Ljava/lang/Number;

    const/4 v2, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p2, v2

    invoke-virtual {v0, p1, p2}, Lg7/c$a;->b(Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x6

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x5

    return-object p1
.end method
