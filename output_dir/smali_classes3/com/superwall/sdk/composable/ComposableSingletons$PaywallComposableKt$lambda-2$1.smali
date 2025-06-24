.class final Lcom/superwall/sdk/composable/ComposableSingletons$PaywallComposableKt$lambda-2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/composable/ComposableSingletons$PaywallComposableKt;
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
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/superwall/sdk/composable/ComposableSingletons$PaywallComposableKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superwall/sdk/composable/ComposableSingletons$PaywallComposableKt$lambda-2$1;

    invoke-direct {v0}, Lcom/superwall/sdk/composable/ComposableSingletons$PaywallComposableKt$lambda-2$1;-><init>()V

    sput-object v0, Lcom/superwall/sdk/composable/ComposableSingletons$PaywallComposableKt$lambda-2$1;->INSTANCE:Lcom/superwall/sdk/composable/ComposableSingletons$PaywallComposableKt$lambda-2$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/composable/ComposableSingletons$PaywallComposableKt$lambda-2$1;->invoke(Landroidx/compose/runtime/b;I)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/b;I)V
    .locals 10

    and-int/lit8 v0, p2, 0xb

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

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.superwall.sdk.composable.ComposableSingletons$PaywallComposableKt.lambda-2.<anonymous> (PaywallComposable.kt:43)"

    const v2, -0x4d9628de

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_2
    sget-object p2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v0

    const v1, 0x2bb5b5d7

    invoke-interface {p1, v1}, Landroidx/compose/runtime/b;->z(I)V

    .line 5
    sget-object v1, Li0/c;->a:Li0/c$a;

    invoke-virtual {v1}, Li0/c$a;->o()Li0/c;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3, p1, v3}, Landroidx/compose/foundation/layout/BoxKt;->j(Li0/c;ZLandroidx/compose/runtime/b;I)LF0/t;

    move-result-object v2

    const v4, -0x4ee9b9da

    .line 7
    invoke-interface {p1, v4}, Landroidx/compose/runtime/b;->z(I)V

    .line 8
    invoke-static {p1, v3}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v5

    .line 9
    invoke-interface {p1}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v6

    .line 10
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v8

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/b;)LZf/q;

    move-result-object v0

    .line 12
    invoke-interface {p1}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {}, LW/e;->c()V

    .line 13
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/b;->G()V

    .line 14
    invoke-interface {p1}, Landroidx/compose/runtime/b;->f()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 15
    invoke-interface {p1, v8}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_1

    .line 16
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/b;->q()V

    .line 17
    :goto_1
    invoke-static {p1}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v8

    .line 18
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v9

    invoke-static {v8, v2, v9}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    .line 19
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v2

    invoke-static {v8, v6, v2}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    .line 20
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v2

    .line 21
    invoke-interface {v8}, Landroidx/compose/runtime/b;->f()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v8}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 22
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v2}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    .line 24
    :cond_6
    invoke-static {p1}, LW/g0;->b(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v2

    invoke-static {v2}, LW/g0;->a(Landroidx/compose/runtime/b;)LW/g0;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v2, p1, v5}, LZf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 25
    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->z(I)V

    .line 26
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 27
    invoke-virtual {v1}, Li0/c$a;->e()Li0/c;

    move-result-object v5

    invoke-interface {v2, p2, v5}, LA/b;->a(Landroidx/compose/ui/b;Li0/c;)Landroidx/compose/ui/b;

    move-result-object p2

    .line 28
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v2

    .line 29
    invoke-virtual {v1}, Li0/c$a;->g()Li0/c$b;

    move-result-object v1

    const v5, -0x1cd0f17e

    .line 30
    invoke-interface {p1, v5}, Landroidx/compose/runtime/b;->z(I)V

    const/16 v5, 0x36

    .line 31
    invoke-static {v2, v1, p1, v5}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/foundation/layout/Arrangement$m;Li0/c$b;Landroidx/compose/runtime/b;I)LF0/t;

    move-result-object v1

    .line 32
    invoke-interface {p1, v4}, Landroidx/compose/runtime/b;->z(I)V

    .line 33
    invoke-static {p1, v3}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v2

    .line 34
    invoke-interface {p1}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v4

    .line 35
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v5

    .line 36
    invoke-static {p2}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/b;)LZf/q;

    move-result-object p2

    .line 37
    invoke-interface {p1}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, LW/e;->c()V

    .line 38
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/b;->G()V

    .line 39
    invoke-interface {p1}, Landroidx/compose/runtime/b;->f()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 40
    invoke-interface {p1, v5}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_2

    .line 41
    :cond_8
    invoke-interface {p1}, Landroidx/compose/runtime/b;->q()V

    .line 42
    :goto_2
    invoke-static {p1}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v5

    .line 43
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v6

    invoke-static {v5, v1, v6}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    .line 44
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v1

    invoke-static {v5, v4, v1}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    .line 45
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v1

    .line 46
    invoke-interface {v5}, Landroidx/compose/runtime/b;->f()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {v5}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 47
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    .line 49
    :cond_a
    invoke-static {p1}, LW/g0;->b(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v1

    invoke-static {v1}, LW/g0;->a(Landroidx/compose/runtime/b;)LW/g0;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v1, p1, v2}, LZf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->z(I)V

    .line 51
    sget-object p2, LA/e;->a:LA/e;

    const/4 v8, 0x0

    const/16 v9, 0x1f

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    .line 52
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/ProgressIndicatorKt;->c(Landroidx/compose/ui/b;JFJILandroidx/compose/runtime/b;II)V

    .line 53
    invoke-interface {p1}, Landroidx/compose/runtime/b;->Q()V

    .line 54
    invoke-interface {p1}, Landroidx/compose/runtime/b;->u()V

    .line 55
    invoke-interface {p1}, Landroidx/compose/runtime/b;->Q()V

    .line 56
    invoke-interface {p1}, Landroidx/compose/runtime/b;->Q()V

    .line 57
    invoke-interface {p1}, Landroidx/compose/runtime/b;->Q()V

    .line 58
    invoke-interface {p1}, Landroidx/compose/runtime/b;->u()V

    .line 59
    invoke-interface {p1}, Landroidx/compose/runtime/b;->Q()V

    .line 60
    invoke-interface {p1}, Landroidx/compose/runtime/b;->Q()V

    .line 61
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_b
    :goto_3
    return-void
.end method
