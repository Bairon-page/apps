.class final Landroidx/compose/material3/SegmentedButtonKt$SegmentedButtonContent$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SegmentedButtonKt;->b(LZf/p;LZf/p;Landroidx/compose/runtime/b;I)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
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
.field final synthetic a:LZf/p;

.field final synthetic b:LZf/p;


# direct methods
.method constructor <init>(LZf/p;LZf/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButtonContent$1$1;->a:LZf/p;

    iput-object p2, p0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButtonContent$1$1;->b:LZf/p;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButtonContent$1$1;->invoke(Landroidx/compose/runtime/b;I)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/b;I)V
    .locals 8

    const/4 v0, 0x0

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

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v3, "androidx.compose.material3.SegmentedButtonContent.<anonymous>.<anonymous> (SegmentedButton.kt:331)"

    const v4, 0x54ac860b

    invoke-static {v4, p2, v1, v3}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    .line 5
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object p2

    .line 6
    sget-object v1, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne p2, v3, :cond_3

    .line 7
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 8
    invoke-static {p2, p1}, LW/v;->i(Lkotlin/coroutines/d;Landroidx/compose/runtime/b;)Loh/y;

    move-result-object p2

    .line 9
    new-instance v3, Landroidx/compose/runtime/h;

    invoke-direct {v3, p2}, Landroidx/compose/runtime/h;-><init>(Loh/y;)V

    .line 10
    invoke-interface {p1, v3}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    move-object p2, v3

    .line 11
    :cond_3
    check-cast p2, Landroidx/compose/runtime/h;

    .line 12
    invoke-virtual {p2}, Landroidx/compose/runtime/h;->a()Loh/y;

    move-result-object p2

    .line 13
    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v3

    .line 14
    invoke-virtual {v1}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_4

    .line 15
    new-instance v3, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;

    invoke-direct {v3, p2}, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;-><init>(Loh/y;)V

    .line 16
    invoke-interface {p1, v3}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    .line 17
    :cond_4
    check-cast v3, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;

    .line 18
    sget-object p2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    sget-object v4, Landroidx/compose/foundation/layout/IntrinsicSize;->a:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {p2, v4}, Landroidx/compose/foundation/layout/IntrinsicKt;->a(Landroidx/compose/ui/b;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/b;

    move-result-object p2

    .line 19
    iget-object v4, p0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButtonContent$1$1;->a:LZf/p;

    iget-object v5, p0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButtonContent$1$1;->b:LZf/p;

    new-array v2, v2, [LZf/p;

    aput-object v4, v2, v0

    const/4 v4, 0x1

    aput-object v5, v2, v4

    invoke-static {v2}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 20
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->a(Ljava/util/List;)LZf/p;

    move-result-object v2

    .line 21
    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v4

    .line 22
    invoke-virtual {v1}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_5

    .line 23
    invoke-static {v3}, LF0/y;->a(LF0/w;)LF0/t;

    move-result-object v4

    .line 24
    invoke-interface {p1, v4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    .line 25
    :cond_5
    check-cast v4, LF0/t;

    .line 26
    invoke-static {p1, v0}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v1

    .line 27
    invoke-interface {p1}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v3

    .line 28
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object p2

    .line 29
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v6

    .line 30
    invoke-interface {p1}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {}, LW/e;->c()V

    .line 31
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/b;->G()V

    .line 32
    invoke-interface {p1}, Landroidx/compose/runtime/b;->f()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 33
    invoke-interface {p1, v6}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_1

    .line 34
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/b;->q()V

    .line 35
    :goto_1
    invoke-static {p1}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v6

    .line 36
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v7

    invoke-static {v6, v4, v7}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    .line 37
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v4

    invoke-static {v6, v3, v4}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    .line 38
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v3

    .line 39
    invoke-interface {v6}, Landroidx/compose/runtime/b;->f()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-interface {v6}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 40
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1, v3}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    .line 42
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v1

    invoke-static {v6, p2, v1}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v2, p1, p2}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-interface {p1}, Landroidx/compose/runtime/b;->u()V

    .line 45
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_a
    :goto_2
    return-void
.end method
