.class public interface abstract Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewCallback$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000b\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewCallback;",
        "",
        "Lcom/superwall/sdk/paywall/vc/PaywallView;",
        "paywall",
        "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;",
        "result",
        "",
        "shouldDismiss",
        "LNf/u;",
        "didFinish",
        "(Lcom/superwall/sdk/paywall/vc/PaywallView;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;Z)V",
        "onFinished",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract didFinish(Lcom/superwall/sdk/paywall/vc/PaywallView;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;Z)V
    .annotation runtime LNf/c;
    .end annotation
.end method

.method public abstract onFinished(Lcom/superwall/sdk/paywall/vc/PaywallView;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;Z)V
.end method
