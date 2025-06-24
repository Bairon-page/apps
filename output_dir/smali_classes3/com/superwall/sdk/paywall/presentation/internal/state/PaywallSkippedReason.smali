.class public abstract Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallSkippedReason;
.super Ljava/lang/Throwable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallSkippedReason$EventNotFound;,
        Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallSkippedReason$Holdout;,
        Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallSkippedReason$NoRuleMatch;,
        Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallSkippedReason$UserIsSubscribed;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0004\u0007\u0008\t\nB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0096\u0002\u0082\u0001\u0004\u000b\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallSkippedReason;",
        "",
        "()V",
        "equals",
        "",
        "other",
        "",
        "EventNotFound",
        "Holdout",
        "NoRuleMatch",
        "UserIsSubscribed",
        "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallSkippedReason$EventNotFound;",
        "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallSkippedReason$Holdout;",
        "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallSkippedReason$NoRuleMatch;",
        "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallSkippedReason$UserIsSubscribed;",
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallSkippedReason;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallSkippedReason$Holdout;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallSkippedReason$Holdout;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallSkippedReason$Holdout;

    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallSkippedReason$Holdout;->getExperiment()Lcom/superwall/sdk/models/triggers/Experiment;

    move-result-object v0

    check-cast p1, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallSkippedReason$Holdout;

    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallSkippedReason$Holdout;->getExperiment()Lcom/superwall/sdk/models/triggers/Experiment;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallSkippedReason$NoRuleMatch;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallSkippedReason$NoRuleMatch;

    if-eqz v0, :cond_1

    :goto_0
    move p1, v1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallSkippedReason$EventNotFound;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallSkippedReason$EventNotFound;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallSkippedReason$UserIsSubscribed;

    if-eqz v0, :cond_3

    instance-of p1, p1, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallSkippedReason$UserIsSubscribed;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
