.class final Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/AnimatedContentKt;->a(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/b;LZf/l;Li0/c;LZf/l;LZf/r;Landroidx/compose/runtime/b;II)V
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
        "S",
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

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:LZf/l;

.field final synthetic d:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

.field final synthetic e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field final synthetic f:LZf/r;


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;LZf/l;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Landroidx/compose/runtime/snapshots/SnapshotStateList;LZf/r;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->a:Landroidx/compose/animation/core/Transition;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->c:LZf/l;

    iput-object p4, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->d:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    iput-object p5, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p6, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->f:LZf/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->invoke(Landroidx/compose/runtime/b;I)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/b;I)V
    .locals 12

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/b;->I()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous> (AnimatedContent.kt:757)"

    const v3, 0x34c9ce26

    invoke-static {v3, p2, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->c:LZf/l;

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->d:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 5
    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v2

    .line 6
    sget-object v3, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_3

    .line 7
    invoke-interface {v0, v1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lt/f;

    .line 8
    invoke-interface {p1, v2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    .line 9
    :cond_3
    check-cast v2, Lt/f;

    .line 10
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->a:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->m()Landroidx/compose/animation/core/Transition$b;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/animation/core/Transition$b;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->a(Z)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->a:Landroidx/compose/animation/core/Transition;

    iget-object v4, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->b:Ljava/lang/Object;

    iget-object v5, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->c:LZf/l;

    iget-object v6, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->d:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 11
    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_4

    .line 12
    invoke-virtual {v3}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_6

    .line 13
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->m()Landroidx/compose/animation/core/Transition$b;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/animation/core/Transition$b;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    sget-object v0, Landroidx/compose/animation/f;->a:Landroidx/compose/animation/f$a;

    invoke-virtual {v0}, Landroidx/compose/animation/f$a;->a()Landroidx/compose/animation/f;

    move-result-object v0

    :goto_1
    move-object v7, v0

    goto :goto_2

    .line 15
    :cond_5
    invoke-interface {v5, v6}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/f;

    invoke-virtual {v0}, Lt/f;->a()Landroidx/compose/animation/f;

    move-result-object v0

    goto :goto_1

    .line 16
    :goto_2
    invoke-interface {p1, v7}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    .line 17
    :cond_6
    move-object v4, v7

    check-cast v4, Landroidx/compose/animation/f;

    .line 18
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->b:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->a:Landroidx/compose/animation/core/Transition;

    .line 19
    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v5

    .line 20
    invoke-virtual {v3}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_7

    .line 21
    new-instance v5, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a;

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->o()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {v5, v0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a;-><init>(Z)V

    .line 22
    invoke-interface {p1, v5}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    .line 23
    :cond_7
    check-cast v5, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a;

    .line 24
    invoke-virtual {v2}, Lt/f;->c()Landroidx/compose/animation/d;

    move-result-object v6

    .line 25
    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 26
    invoke-interface {p1, v2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v1

    .line 27
    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_8

    .line 28
    invoke-virtual {v3}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_9

    .line 29
    :cond_8
    new-instance v7, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1$1;

    invoke-direct {v7, v2}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1$1;-><init>(Lt/f;)V

    .line 30
    invoke-interface {p1, v7}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    .line 31
    :cond_9
    check-cast v7, LZf/q;

    invoke-static {v0, v7}, Landroidx/compose/ui/layout/f;->a(Landroidx/compose/ui/b;LZf/q;)Landroidx/compose/ui/b;

    move-result-object v0

    .line 32
    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->b:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->a:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->o()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5, v1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a;->b(Z)V

    invoke-interface {v0, v5}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v2

    .line 33
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->a:Landroidx/compose/animation/core/Transition;

    .line 34
    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->b:Ljava/lang/Object;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->b:Ljava/lang/Object;

    .line 35
    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_a

    .line 36
    invoke-virtual {v3}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_b

    .line 37
    :cond_a
    new-instance v7, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$3$1;

    invoke-direct {v7, v5}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$3$1;-><init>(Ljava/lang/Object;)V

    .line 38
    invoke-interface {p1, v7}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    .line 39
    :cond_b
    move-object v1, v7

    check-cast v1, LZf/l;

    .line 40
    invoke-interface {p1, v4}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v5

    .line 41
    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_c

    .line 42
    invoke-virtual {v3}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_d

    .line 43
    :cond_c
    new-instance v7, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$4$1;

    invoke-direct {v7, v4}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$4$1;-><init>(Landroidx/compose/animation/f;)V

    .line 44
    invoke-interface {p1, v7}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    .line 45
    :cond_d
    move-object v5, v7

    check-cast v5, LZf/p;

    .line 46
    new-instance v3, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;

    iget-object v7, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v9, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->b:Ljava/lang/Object;

    iget-object v10, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->d:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    iget-object v11, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->f:LZf/r;

    invoke-direct {v3, v7, v9, v10, v11}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/Object;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;LZf/r;)V

    const/16 v7, 0x36

    const v9, -0x24ba65ea

    const/4 v10, 0x1

    invoke-static {v9, v10, v3, p1, v7}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v7

    const/high16 v9, 0xc00000

    const/16 v10, 0x40

    const/4 v11, 0x0

    move-object v3, v6

    move-object v6, v11

    move-object v8, p1

    .line 47
    invoke-static/range {v0 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->a(Landroidx/compose/animation/core/Transition;LZf/l;Landroidx/compose/ui/b;Landroidx/compose/animation/d;Landroidx/compose/animation/f;LZf/p;Lt/n;LZf/q;Landroidx/compose/runtime/b;II)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_e
    :goto_3
    return-void
.end method
