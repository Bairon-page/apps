.class public final synthetic Lcom/superwall/sdk/paywall/vc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superwall/sdk/paywall/vc/f;->a:Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/f;->a:Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;

    invoke-static {v0, p1}, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;->P(Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;Landroid/animation/ValueAnimator;)V

    return-void
.end method
