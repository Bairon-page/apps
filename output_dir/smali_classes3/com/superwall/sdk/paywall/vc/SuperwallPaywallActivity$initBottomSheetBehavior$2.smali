.class public final Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$initBottomSheetBehavior$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;->initBottomSheetBehavior(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J/\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/superwall/sdk/paywall/vc/SuperwallPaywallActivity$initBottomSheetBehavior$2",
        "Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$OnScrollChangeListener;",
        "",
        "currentHorizontalScroll",
        "currentVerticalScroll",
        "oldHorizontalScroll",
        "oldcurrentVerticalScroll",
        "LNf/u;",
        "onScrollChanged",
        "(IIII)V",
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


# instance fields
.field final synthetic $currentWebViewScroll:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$initBottomSheetBehavior$2;->$currentWebViewScroll:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged(IIII)V
    .locals 0

    iget-object p1, p0, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$initBottomSheetBehavior$2;->$currentWebViewScroll:Lkotlin/jvm/internal/Ref$IntRef;

    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    return-void
.end method
