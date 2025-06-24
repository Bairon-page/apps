.class public final Lcom/superwall/sdk/paywall/vc/ShimmerView$onAttachedToWindow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/vc/ShimmerView;->onAttachedToWindow()V
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
        "com/superwall/sdk/paywall/vc/ShimmerView$onAttachedToWindow$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "LNf/u;",
        "onGlobalLayout",
        "()V",
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
.field final synthetic this$0:Lcom/superwall/sdk/paywall/vc/ShimmerView;


# direct methods
.method constructor <init>(Lcom/superwall/sdk/paywall/vc/ShimmerView;)V
    .locals 0

    iput-object p1, p0, Lcom/superwall/sdk/paywall/vc/ShimmerView$onAttachedToWindow$1;->this$0:Lcom/superwall/sdk/paywall/vc/ShimmerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/ShimmerView$onAttachedToWindow$1;->this$0:Lcom/superwall/sdk/paywall/vc/ShimmerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/ShimmerView$onAttachedToWindow$1;->this$0:Lcom/superwall/sdk/paywall/vc/ShimmerView;

    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/vc/ShimmerView;->startShimmer()V

    return-void
.end method
