.class public final Lcom/superwall/sdk/config/options/SuperwallOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/config/options/SuperwallOptions$Logging;,
        Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0002%&B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\u0005\"\u0004\u0008\t\u0010\u0007R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0005\"\u0004\u0008\u001e\u0010\u0007R\u001a\u0010\u001f\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/superwall/sdk/config/options/SuperwallOptions;",
        "",
        "()V",
        "isExternalDataCollectionEnabled",
        "",
        "()Z",
        "setExternalDataCollectionEnabled",
        "(Z)V",
        "isGameControllerEnabled",
        "setGameControllerEnabled",
        "localeIdentifier",
        "",
        "getLocaleIdentifier",
        "()Ljava/lang/String;",
        "setLocaleIdentifier",
        "(Ljava/lang/String;)V",
        "logging",
        "Lcom/superwall/sdk/config/options/SuperwallOptions$Logging;",
        "getLogging",
        "()Lcom/superwall/sdk/config/options/SuperwallOptions$Logging;",
        "setLogging",
        "(Lcom/superwall/sdk/config/options/SuperwallOptions$Logging;)V",
        "networkEnvironment",
        "Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment;",
        "getNetworkEnvironment",
        "()Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment;",
        "setNetworkEnvironment",
        "(Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment;)V",
        "passIdentifiersToPlayStore",
        "getPassIdentifiersToPlayStore",
        "setPassIdentifiersToPlayStore",
        "paywalls",
        "Lcom/superwall/sdk/config/options/PaywallOptions;",
        "getPaywalls",
        "()Lcom/superwall/sdk/config/options/PaywallOptions;",
        "setPaywalls",
        "(Lcom/superwall/sdk/config/options/PaywallOptions;)V",
        "Logging",
        "NetworkEnvironment",
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
.field private isExternalDataCollectionEnabled:Z

.field private isGameControllerEnabled:Z

.field private localeIdentifier:Ljava/lang/String;

.field private logging:Lcom/superwall/sdk/config/options/SuperwallOptions$Logging;

.field private networkEnvironment:Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment;

.field private passIdentifiersToPlayStore:Z

.field private paywalls:Lcom/superwall/sdk/config/options/PaywallOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/superwall/sdk/config/options/PaywallOptions;

    invoke-direct {v0}, Lcom/superwall/sdk/config/options/PaywallOptions;-><init>()V

    iput-object v0, p0, Lcom/superwall/sdk/config/options/SuperwallOptions;->paywalls:Lcom/superwall/sdk/config/options/PaywallOptions;

    new-instance v0, Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment$Release;

    invoke-direct {v0}, Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment$Release;-><init>()V

    iput-object v0, p0, Lcom/superwall/sdk/config/options/SuperwallOptions;->networkEnvironment:Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/superwall/sdk/config/options/SuperwallOptions;->isExternalDataCollectionEnabled:Z

    new-instance v0, Lcom/superwall/sdk/config/options/SuperwallOptions$Logging;

    invoke-direct {v0}, Lcom/superwall/sdk/config/options/SuperwallOptions$Logging;-><init>()V

    iput-object v0, p0, Lcom/superwall/sdk/config/options/SuperwallOptions;->logging:Lcom/superwall/sdk/config/options/SuperwallOptions$Logging;

    return-void
.end method


# virtual methods
.method public final getLocaleIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/config/options/SuperwallOptions;->localeIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogging()Lcom/superwall/sdk/config/options/SuperwallOptions$Logging;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/config/options/SuperwallOptions;->logging:Lcom/superwall/sdk/config/options/SuperwallOptions$Logging;

    return-object v0
.end method

.method public final getNetworkEnvironment()Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/config/options/SuperwallOptions;->networkEnvironment:Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment;

    return-object v0
.end method

.method public final getPassIdentifiersToPlayStore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/superwall/sdk/config/options/SuperwallOptions;->passIdentifiersToPlayStore:Z

    return v0
.end method

.method public final getPaywalls()Lcom/superwall/sdk/config/options/PaywallOptions;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/config/options/SuperwallOptions;->paywalls:Lcom/superwall/sdk/config/options/PaywallOptions;

    return-object v0
.end method

.method public final isExternalDataCollectionEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/superwall/sdk/config/options/SuperwallOptions;->isExternalDataCollectionEnabled:Z

    return v0
.end method

.method public final isGameControllerEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/superwall/sdk/config/options/SuperwallOptions;->isGameControllerEnabled:Z

    return v0
.end method

.method public final setExternalDataCollectionEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superwall/sdk/config/options/SuperwallOptions;->isExternalDataCollectionEnabled:Z

    return-void
.end method

.method public final setGameControllerEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superwall/sdk/config/options/SuperwallOptions;->isGameControllerEnabled:Z

    return-void
.end method

.method public final setLocaleIdentifier(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/superwall/sdk/config/options/SuperwallOptions;->localeIdentifier:Ljava/lang/String;

    return-void
.end method

.method public final setLogging(Lcom/superwall/sdk/config/options/SuperwallOptions$Logging;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superwall/sdk/config/options/SuperwallOptions;->logging:Lcom/superwall/sdk/config/options/SuperwallOptions$Logging;

    return-void
.end method

.method public final setNetworkEnvironment(Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superwall/sdk/config/options/SuperwallOptions;->networkEnvironment:Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment;

    return-void
.end method

.method public final setPassIdentifiersToPlayStore(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superwall/sdk/config/options/SuperwallOptions;->passIdentifiersToPlayStore:Z

    return-void
.end method

.method public final setPaywalls(Lcom/superwall/sdk/config/options/PaywallOptions;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superwall/sdk/config/options/SuperwallOptions;->paywalls:Lcom/superwall/sdk/config/options/PaywallOptions;

    return-void
.end method
