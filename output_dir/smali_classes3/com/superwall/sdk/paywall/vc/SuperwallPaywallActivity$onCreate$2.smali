.class public final Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$onCreate$2;
.super Landroidx/activity/D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;->onCreate(Landroid/os/Bundle;)V
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
        "com/superwall/sdk/paywall/vc/SuperwallPaywallActivity$onCreate$2",
        "Landroidx/activity/D;",
        "LNf/u;",
        "handleOnBackPressed",
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
.field final synthetic $view:Lcom/superwall/sdk/paywall/vc/PaywallView;


# direct methods
.method constructor <init>(Lcom/superwall/sdk/paywall/vc/PaywallView;)V
    .locals 0

    iput-object p1, p0, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$onCreate$2;->$view:Lcom/superwall/sdk/paywall/vc/PaywallView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/D;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 6

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$onCreate$2;->$view:Lcom/superwall/sdk/paywall/vc/PaywallView;

    new-instance v1, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult$Declined;

    invoke-direct {v1}, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult$Declined;-><init>()V

    sget-object v2, Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason$ManualClose;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason$ManualClose;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/superwall/sdk/paywall/vc/PaywallView;->dismiss$superwall_release$default(Lcom/superwall/sdk/paywall/vc/PaywallView;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;LZf/a;ILjava/lang/Object;)V

    return-void
.end method
