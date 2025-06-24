.class public final Lcom/superwall/sdk/composable/PaywallComposableKt$PaywallComposable$2$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/composable/PaywallComposableKt$PaywallComposable$2$1;->invoke(LW/t;)LW/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/superwall/sdk/composable/PaywallComposableKt$PaywallComposable$2$1$invoke$$inlined$onDispose$1",
        "LW/s;",
        "LNf/u;",
        "dispose",
        "()V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $viewToRender$inlined:Lcom/superwall/sdk/paywall/vc/PaywallView;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/paywall/vc/PaywallView;)V
    .locals 0

    iput-object p1, p0, Lcom/superwall/sdk/composable/PaywallComposableKt$PaywallComposable$2$1$invoke$$inlined$onDispose$1;->$viewToRender$inlined:Lcom/superwall/sdk/paywall/vc/PaywallView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 8

    iget-object v0, p0, Lcom/superwall/sdk/composable/PaywallComposableKt$PaywallComposable$2$1$invoke$$inlined$onDispose$1;->$viewToRender$inlined:Lcom/superwall/sdk/paywall/vc/PaywallView;

    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->beforeOnDestroy()V

    iget-object v0, p0, Lcom/superwall/sdk/composable/PaywallComposableKt$PaywallComposable$2$1$invoke$$inlined$onDispose$1;->$viewToRender$inlined:Lcom/superwall/sdk/paywall/vc/PaywallView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/superwall/sdk/paywall/vc/PaywallView;->setEncapsulatingActivity(Ljava/lang/ref/WeakReference;)V

    invoke-static {}, Loh/F;->c()Loh/X;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/i;->a(Lkotlin/coroutines/d;)Loh/y;

    move-result-object v2

    new-instance v5, Lcom/superwall/sdk/composable/PaywallComposableKt$PaywallComposable$2$1$1$1;

    iget-object v0, p0, Lcom/superwall/sdk/composable/PaywallComposableKt$PaywallComposable$2$1$invoke$$inlined$onDispose$1;->$viewToRender$inlined:Lcom/superwall/sdk/paywall/vc/PaywallView;

    invoke-direct {v5, v0, v1}, Lcom/superwall/sdk/composable/PaywallComposableKt$PaywallComposable$2$1$1$1;-><init>(Lcom/superwall/sdk/paywall/vc/PaywallView;LRf/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method
