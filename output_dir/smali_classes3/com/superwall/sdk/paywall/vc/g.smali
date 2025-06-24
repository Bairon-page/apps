.class public final synthetic Lcom/superwall/sdk/paywall/vc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;


# direct methods
.method public synthetic constructor <init>(ILcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/superwall/sdk/paywall/vc/g;->a:I

    iput-object p2, p0, Lcom/superwall/sdk/paywall/vc/g;->b:Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, Lcom/superwall/sdk/paywall/vc/g;->a:I

    iget-object v1, p0, Lcom/superwall/sdk/paywall/vc/g;->b:Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;

    invoke-static {v0, v1, p1}, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;->O(ILcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;Landroid/animation/ValueAnimator;)V

    return-void
.end method
