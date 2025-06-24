.class public final Lcom/superwall/sdk/config/options/PaywallOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/config/options/PaywallOptions$RestoreFailed;,
        Lcom/superwall/sdk/config/options/PaywallOptions$TransactionBackgroundView;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u0002 !B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u0006\"\u0004\u0008\n\u0010\u0008R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006\"\u0004\u0008\u0013\u0010\u0008R\u001a\u0010\u0014\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0006\"\u0004\u0008\u0016\u0010\u0008R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0006\"\u0004\u0008\u001f\u0010\u0008\u00a8\u0006\""
    }
    d2 = {
        "Lcom/superwall/sdk/config/options/PaywallOptions;",
        "",
        "()V",
        "automaticallyDismiss",
        "",
        "getAutomaticallyDismiss",
        "()Z",
        "setAutomaticallyDismiss",
        "(Z)V",
        "isHapticFeedbackEnabled",
        "setHapticFeedbackEnabled",
        "restoreFailed",
        "Lcom/superwall/sdk/config/options/PaywallOptions$RestoreFailed;",
        "getRestoreFailed",
        "()Lcom/superwall/sdk/config/options/PaywallOptions$RestoreFailed;",
        "setRestoreFailed",
        "(Lcom/superwall/sdk/config/options/PaywallOptions$RestoreFailed;)V",
        "shouldPreload",
        "getShouldPreload",
        "setShouldPreload",
        "shouldShowPurchaseFailureAlert",
        "getShouldShowPurchaseFailureAlert",
        "setShouldShowPurchaseFailureAlert",
        "transactionBackgroundView",
        "Lcom/superwall/sdk/config/options/PaywallOptions$TransactionBackgroundView;",
        "getTransactionBackgroundView",
        "()Lcom/superwall/sdk/config/options/PaywallOptions$TransactionBackgroundView;",
        "setTransactionBackgroundView",
        "(Lcom/superwall/sdk/config/options/PaywallOptions$TransactionBackgroundView;)V",
        "useCachedTemplates",
        "getUseCachedTemplates",
        "setUseCachedTemplates",
        "RestoreFailed",
        "TransactionBackgroundView",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private automaticallyDismiss:Z

.field private isHapticFeedbackEnabled:Z

.field private restoreFailed:Lcom/superwall/sdk/config/options/PaywallOptions$RestoreFailed;

.field private shouldPreload:Z

.field private shouldShowPurchaseFailureAlert:Z

.field private transactionBackgroundView:Lcom/superwall/sdk/config/options/PaywallOptions$TransactionBackgroundView;

.field private useCachedTemplates:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/superwall/sdk/config/options/PaywallOptions;->isHapticFeedbackEnabled:Z

    new-instance v1, Lcom/superwall/sdk/config/options/PaywallOptions$RestoreFailed;

    invoke-direct {v1}, Lcom/superwall/sdk/config/options/PaywallOptions$RestoreFailed;-><init>()V

    iput-object v1, p0, Lcom/superwall/sdk/config/options/PaywallOptions;->restoreFailed:Lcom/superwall/sdk/config/options/PaywallOptions$RestoreFailed;

    iput-boolean v0, p0, Lcom/superwall/sdk/config/options/PaywallOptions;->shouldShowPurchaseFailureAlert:Z

    iput-boolean v0, p0, Lcom/superwall/sdk/config/options/PaywallOptions;->shouldPreload:Z

    iput-boolean v0, p0, Lcom/superwall/sdk/config/options/PaywallOptions;->automaticallyDismiss:Z

    sget-object v0, Lcom/superwall/sdk/config/options/PaywallOptions$TransactionBackgroundView;->SPINNER:Lcom/superwall/sdk/config/options/PaywallOptions$TransactionBackgroundView;

    iput-object v0, p0, Lcom/superwall/sdk/config/options/PaywallOptions;->transactionBackgroundView:Lcom/superwall/sdk/config/options/PaywallOptions$TransactionBackgroundView;

    return-void
.end method


# virtual methods
.method public final getAutomaticallyDismiss()Z
    .locals 1

    iget-boolean v0, p0, Lcom/superwall/sdk/config/options/PaywallOptions;->automaticallyDismiss:Z

    return v0
.end method

.method public final getRestoreFailed()Lcom/superwall/sdk/config/options/PaywallOptions$RestoreFailed;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/config/options/PaywallOptions;->restoreFailed:Lcom/superwall/sdk/config/options/PaywallOptions$RestoreFailed;

    return-object v0
.end method

.method public final getShouldPreload()Z
    .locals 1

    iget-boolean v0, p0, Lcom/superwall/sdk/config/options/PaywallOptions;->shouldPreload:Z

    return v0
.end method

.method public final getShouldShowPurchaseFailureAlert()Z
    .locals 1

    iget-boolean v0, p0, Lcom/superwall/sdk/config/options/PaywallOptions;->shouldShowPurchaseFailureAlert:Z

    return v0
.end method

.method public final getTransactionBackgroundView()Lcom/superwall/sdk/config/options/PaywallOptions$TransactionBackgroundView;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/config/options/PaywallOptions;->transactionBackgroundView:Lcom/superwall/sdk/config/options/PaywallOptions$TransactionBackgroundView;

    return-object v0
.end method

.method public final getUseCachedTemplates()Z
    .locals 1

    iget-boolean v0, p0, Lcom/superwall/sdk/config/options/PaywallOptions;->useCachedTemplates:Z

    return v0
.end method

.method public final isHapticFeedbackEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/superwall/sdk/config/options/PaywallOptions;->isHapticFeedbackEnabled:Z

    return v0
.end method

.method public final setAutomaticallyDismiss(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superwall/sdk/config/options/PaywallOptions;->automaticallyDismiss:Z

    return-void
.end method

.method public final setHapticFeedbackEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superwall/sdk/config/options/PaywallOptions;->isHapticFeedbackEnabled:Z

    return-void
.end method

.method public final setRestoreFailed(Lcom/superwall/sdk/config/options/PaywallOptions$RestoreFailed;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superwall/sdk/config/options/PaywallOptions;->restoreFailed:Lcom/superwall/sdk/config/options/PaywallOptions$RestoreFailed;

    return-void
.end method

.method public final setShouldPreload(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superwall/sdk/config/options/PaywallOptions;->shouldPreload:Z

    return-void
.end method

.method public final setShouldShowPurchaseFailureAlert(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superwall/sdk/config/options/PaywallOptions;->shouldShowPurchaseFailureAlert:Z

    return-void
.end method

.method public final setTransactionBackgroundView(Lcom/superwall/sdk/config/options/PaywallOptions$TransactionBackgroundView;)V
    .locals 0

    iput-object p1, p0, Lcom/superwall/sdk/config/options/PaywallOptions;->transactionBackgroundView:Lcom/superwall/sdk/config/options/PaywallOptions$TransactionBackgroundView;

    return-void
.end method

.method public final setUseCachedTemplates(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superwall/sdk/config/options/PaywallOptions;->useCachedTemplates:Z

    return-void
.end method
