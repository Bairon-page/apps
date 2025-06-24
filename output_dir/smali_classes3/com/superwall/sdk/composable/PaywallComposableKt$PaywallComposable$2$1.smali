.class final Lcom/superwall/sdk/composable/PaywallComposableKt$PaywallComposable$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/composable/PaywallComposableKt;->PaywallComposable(Landroidx/compose/ui/b;Ljava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewCallback;LZf/q;LZf/p;Landroidx/compose/runtime/b;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LW/t;",
        "LW/s;",
        "invoke",
        "(LW/t;)LW/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $viewToRender:Lcom/superwall/sdk/paywall/vc/PaywallView;


# direct methods
.method constructor <init>(Lcom/superwall/sdk/paywall/vc/PaywallView;)V
    .locals 0

    iput-object p1, p0, Lcom/superwall/sdk/composable/PaywallComposableKt$PaywallComposable$2$1;->$viewToRender:Lcom/superwall/sdk/paywall/vc/PaywallView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(LW/t;)LW/s;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/superwall/sdk/composable/PaywallComposableKt$PaywallComposable$2$1;->$viewToRender:Lcom/superwall/sdk/paywall/vc/PaywallView;

    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/vc/PaywallView;->onViewCreated()V

    .line 3
    iget-object p1, p0, Lcom/superwall/sdk/composable/PaywallComposableKt$PaywallComposable$2$1;->$viewToRender:Lcom/superwall/sdk/paywall/vc/PaywallView;

    .line 4
    new-instance v0, Lcom/superwall/sdk/composable/PaywallComposableKt$PaywallComposable$2$1$invoke$$inlined$onDispose$1;

    invoke-direct {v0, p1}, Lcom/superwall/sdk/composable/PaywallComposableKt$PaywallComposable$2$1$invoke$$inlined$onDispose$1;-><init>(Lcom/superwall/sdk/paywall/vc/PaywallView;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LW/t;

    invoke-virtual {p0, p1}, Lcom/superwall/sdk/composable/PaywallComposableKt$PaywallComposable$2$1;->invoke(LW/t;)LW/s;

    move-result-object p1

    return-object p1
.end method
