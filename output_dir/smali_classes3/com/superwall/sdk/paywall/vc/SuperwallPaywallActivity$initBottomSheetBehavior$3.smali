.class public final Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$initBottomSheetBehavior$3;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;
.source "SourceFile"


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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/superwall/sdk/paywall/vc/SuperwallPaywallActivity$initBottomSheetBehavior$3",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;",
        "Landroid/view/View;",
        "bottomSheet",
        "",
        "newState",
        "LNf/u;",
        "onStateChanged",
        "(Landroid/view/View;I)V",
        "",
        "slideOffset",
        "onSlide",
        "(Landroid/view/View;F)V",
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
.field final synthetic $bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentWebViewScroll:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $isModal:Z

.field final synthetic this$0:Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;


# direct methods
.method constructor <init>(ZLkotlin/jvm/internal/Ref$IntRef;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;",
            "Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$initBottomSheetBehavior$3;->$isModal:Z

    iput-object p2, p0, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$initBottomSheetBehavior$3;->$currentWebViewScroll:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$initBottomSheetBehavior$3;->$bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-object p4, p0, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$initBottomSheetBehavior$3;->this$0:Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0

    const-string p2, "bottomSheet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 2

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$initBottomSheetBehavior$3;->$isModal:Z

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    iget-object v1, p0, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$initBottomSheetBehavior$3;->$currentWebViewScroll:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    if-lez v1, :cond_0

    iget-object p1, p0, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$initBottomSheetBehavior$3;->$bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X0(I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x6

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$initBottomSheetBehavior$3;->$bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X0(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$initBottomSheetBehavior$3;->this$0:Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;

    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method
