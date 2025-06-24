.class public final Lcom/superwall/sdk/utilities/SuperwallDSLKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a/\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\'\u0010\r\u001a\u00020\u0005*\u00020\n2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00050\u0003H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\'\u0010\u0010\u001a\u00020\u0005*\u00020\n2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00050\u0003H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroid/app/Application;",
        "",
        "apiKey",
        "Lkotlin/Function1;",
        "Lcom/superwall/sdk/utilities/SuperwallBuilder;",
        "LNf/u;",
        "configure",
        "Lcom/superwall/sdk/Superwall;",
        "configureSuperwall",
        "(Landroid/app/Application;Ljava/lang/String;LZf/l;)Lcom/superwall/sdk/Superwall;",
        "Lcom/superwall/sdk/config/options/SuperwallOptions;",
        "Lcom/superwall/sdk/config/options/PaywallOptions;",
        "action",
        "paywalls",
        "(Lcom/superwall/sdk/config/options/SuperwallOptions;LZf/l;)V",
        "Lcom/superwall/sdk/config/options/SuperwallOptions$Logging;",
        "logging",
        "superwall_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final configureSuperwall(Landroid/app/Application;Ljava/lang/String;LZf/l;)Lcom/superwall/sdk/Superwall;
    .locals 8
    .annotation runtime Lcom/superwall/sdk/utilities/SuperwallDSL;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "LZf/l;",
            ")",
            "Lcom/superwall/sdk/Superwall;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/superwall/sdk/utilities/SuperwallBuilder;

    invoke-direct {v0}, Lcom/superwall/sdk/utilities/SuperwallBuilder;-><init>()V

    invoke-interface {p2, v0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {v0}, Lcom/superwall/sdk/utilities/SuperwallBuilder;->getPurchaseController()Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;

    move-result-object v4

    invoke-virtual {v0}, Lcom/superwall/sdk/utilities/SuperwallBuilder;->getOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;

    move-result-object v5

    invoke-virtual {v0}, Lcom/superwall/sdk/utilities/SuperwallBuilder;->getActivityProvider()Lcom/superwall/sdk/misc/ActivityProvider;

    move-result-object v6

    invoke-virtual {v0}, Lcom/superwall/sdk/utilities/SuperwallBuilder;->getCompletion()LZf/l;

    move-result-object v7

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v7}, Lcom/superwall/sdk/Superwall$Companion;->configure(Landroid/app/Application;Ljava/lang/String;Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;Lcom/superwall/sdk/config/options/SuperwallOptions;Lcom/superwall/sdk/misc/ActivityProvider;LZf/l;)V

    invoke-virtual {p2}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object p0

    return-object p0
.end method

.method public static final logging(Lcom/superwall/sdk/config/options/SuperwallOptions;LZf/l;)V
    .locals 1
    .annotation runtime Lcom/superwall/sdk/utilities/SuperwallDSL;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/config/options/SuperwallOptions;",
            "LZf/l;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/superwall/sdk/config/options/SuperwallOptions;->getLogging()Lcom/superwall/sdk/config/options/SuperwallOptions$Logging;

    move-result-object v0

    invoke-interface {p1, v0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/superwall/sdk/config/options/SuperwallOptions;->setLogging(Lcom/superwall/sdk/config/options/SuperwallOptions$Logging;)V

    return-void
.end method

.method public static final paywalls(Lcom/superwall/sdk/config/options/SuperwallOptions;LZf/l;)V
    .locals 1
    .annotation runtime Lcom/superwall/sdk/utilities/SuperwallDSL;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/config/options/SuperwallOptions;",
            "LZf/l;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/superwall/sdk/config/options/SuperwallOptions;->getPaywalls()Lcom/superwall/sdk/config/options/PaywallOptions;

    move-result-object v0

    invoke-interface {p1, v0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/superwall/sdk/config/options/SuperwallOptions;->setPaywalls(Lcom/superwall/sdk/config/options/PaywallOptions;)V

    return-void
.end method
