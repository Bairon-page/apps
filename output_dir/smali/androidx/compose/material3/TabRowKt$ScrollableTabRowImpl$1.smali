.class final Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowKt;->b(ILandroidx/compose/ui/b;JJFLandroidx/compose/foundation/ScrollState;LZf/q;LZf/p;LZf/p;Landroidx/compose/runtime/b;I)V
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
.field final synthetic a:Landroidx/compose/foundation/ScrollState;

.field final synthetic b:LZf/p;

.field final synthetic c:LZf/p;

.field final synthetic d:F

.field final synthetic e:I

.field final synthetic f:LZf/q;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/ScrollState;LZf/p;LZf/p;FILZf/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->a:Landroidx/compose/foundation/ScrollState;

    iput-object p2, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->b:LZf/p;

    iput-object p3, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->c:LZf/p;

    iput p4, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->d:F

    iput p5, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->e:I

    iput-object p6, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->f:LZf/q;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->invoke(Landroidx/compose/runtime/b;I)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/b;I)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    and-int/lit8 v3, p2, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/b;->I()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v5, "androidx.compose.material3.ScrollableTabRowImpl.<anonymous> (TabRow.kt:710)"

    const v6, 0x5cc11698

    invoke-static {v6, p2, v3, v5}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    .line 5
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object p2

    .line 6
    sget-object v3, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne p2, v5, :cond_3

    .line 7
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 8
    invoke-static {p2, p1}, LW/v;->i(Lkotlin/coroutines/d;Landroidx/compose/runtime/b;)Loh/y;

    move-result-object p2

    .line 9
    new-instance v5, Landroidx/compose/runtime/h;

    invoke-direct {v5, p2}, Landroidx/compose/runtime/h;-><init>(Loh/y;)V

    .line 10
    invoke-interface {p1, v5}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    move-object p2, v5

    .line 11
    :cond_3
    check-cast p2, Landroidx/compose/runtime/h;

    .line 12
    invoke-virtual {p2}, Landroidx/compose/runtime/h;->a()Loh/y;

    move-result-object p2

    .line 13
    iget-object v5, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->a:Landroidx/compose/foundation/ScrollState;

    invoke-interface {p1, v5}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    iget-object v6, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->a:Landroidx/compose/foundation/ScrollState;

    .line 14
    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_4

    .line 15
    invoke-virtual {v3}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_5

    .line 16
    :cond_4
    new-instance v7, Landroidx/compose/material3/ScrollableTabData;

    invoke-direct {v7, v6, p2}, Landroidx/compose/material3/ScrollableTabData;-><init>(Landroidx/compose/foundation/ScrollState;Loh/y;)V

    .line 17
    invoke-interface {p1, v7}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    .line 18
    :cond_5
    check-cast v7, Landroidx/compose/material3/ScrollableTabData;

    .line 19
    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object p2

    .line 20
    invoke-virtual {v3}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne p2, v5, :cond_6

    .line 21
    new-instance p2, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$a;

    invoke-direct {p2}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$a;-><init>()V

    .line 22
    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    .line 23
    :cond_6
    check-cast p2, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$a;

    .line 24
    iget-object v5, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->b:LZf/p;

    .line 25
    iget-object v6, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->c:LZf/p;

    .line 26
    new-instance v8, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1;

    iget-object v9, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->f:LZf/q;

    invoke-direct {v8, v9, p2}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1;-><init>(LZf/q;Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$a;)V

    const/16 v9, 0x36

    const v10, -0x5b3a8095

    invoke-static {v10, v1, v8, p1, v9}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v8

    new-array v2, v2, [LZf/p;

    aput-object v5, v2, v0

    aput-object v6, v2, v1

    aput-object v8, v2, v4

    .line 27
    invoke-static {v2}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 28
    iget v2, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->d:F

    invoke-interface {p1, v2}, Landroidx/compose/runtime/b;->b(F)Z

    move-result v2

    iget v4, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->e:I

    invoke-interface {p1, v4}, Landroidx/compose/runtime/b;->c(I)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {p1, v7}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    iget v4, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->d:F

    iget v5, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->e:I

    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_7

    .line 30
    invoke-virtual {v3}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_8

    .line 31
    :cond_7
    new-instance v6, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;

    invoke-direct {v6, v4, p2, v5, v7}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;-><init>(FLandroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$a;ILandroidx/compose/material3/ScrollableTabData;)V

    .line 32
    invoke-interface {p1, v6}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    .line 33
    :cond_8
    check-cast v6, LF0/w;

    .line 34
    sget-object p2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 35
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->a(Ljava/util/List;)LZf/p;

    move-result-object v1

    .line 36
    invoke-interface {p1, v6}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v2

    .line 37
    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_9

    .line 38
    invoke-virtual {v3}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_a

    .line 39
    :cond_9
    invoke-static {v6}, LF0/y;->a(LF0/w;)LF0/t;

    move-result-object v4

    .line 40
    invoke-interface {p1, v4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    .line 41
    :cond_a
    check-cast v4, LF0/t;

    .line 42
    invoke-static {p1, v0}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v2

    .line 43
    invoke-interface {p1}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v3

    .line 44
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object p2

    .line 45
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v6

    .line 46
    invoke-interface {p1}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-static {}, LW/e;->c()V

    .line 47
    :cond_b
    invoke-interface {p1}, Landroidx/compose/runtime/b;->G()V

    .line 48
    invoke-interface {p1}, Landroidx/compose/runtime/b;->f()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 49
    invoke-interface {p1, v6}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_1

    .line 50
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/b;->q()V

    .line 51
    :goto_1
    invoke-static {p1}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v6

    .line 52
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v7

    invoke-static {v6, v4, v7}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    .line 53
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v4

    invoke-static {v6, v3, v4}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    .line 54
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v3

    .line 55
    invoke-interface {v6}, Landroidx/compose/runtime/b;->f()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-interface {v6}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 56
    :cond_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    .line 58
    :cond_e
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v2

    invoke-static {v6, p2, v2}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-interface {p1}, Landroidx/compose/runtime/b;->u()V

    .line 61
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_f
    :goto_2
    return-void
.end method
