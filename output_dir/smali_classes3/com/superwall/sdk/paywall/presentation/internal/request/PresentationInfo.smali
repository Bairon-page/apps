.class public abstract Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo$ExplicitTrigger;,
        Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo$FromIdentifier;,
        Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo$ImplicitTrigger;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0003\u0011\u0012\u0013B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\n\u0082\u0001\u0003\u0014\u0015\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;",
        "",
        "()V",
        "eventData",
        "Lcom/superwall/sdk/models/events/EventData;",
        "getEventData",
        "()Lcom/superwall/sdk/models/events/EventData;",
        "eventName",
        "",
        "getEventName",
        "()Ljava/lang/String;",
        "freeTrialOverride",
        "",
        "getFreeTrialOverride",
        "()Ljava/lang/Boolean;",
        "identifier",
        "getIdentifier",
        "ExplicitTrigger",
        "FromIdentifier",
        "ImplicitTrigger",
        "Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo$ExplicitTrigger;",
        "Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo$FromIdentifier;",
        "Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo$ImplicitTrigger;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventData()Lcom/superwall/sdk/models/events/EventData;
    .locals 1

    instance-of v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo$ImplicitTrigger;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo$ImplicitTrigger;

    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo$ImplicitTrigger;->getEventData()Lcom/superwall/sdk/models/events/EventData;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo$ExplicitTrigger;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo$ExplicitTrigger;

    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo$ExplicitTrigger;->getEventData()Lcom/superwall/sdk/models/events/EventData;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo$ImplicitTrigger;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo$ImplicitTrigger;

    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo$ImplicitTrigger;->getEventData()Lcom/superwall/sdk/models/events/EventData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/models/events/EventData;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo$ExplicitTrigger;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo$ExplicitTrigger;

    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo$ExplicitTrigger;->getEventData()Lcom/superwall/sdk/models/events/EventData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/models/events/EventData;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getFreeTrialOverride()Ljava/lang/Boolean;
    .locals 1

    instance-of v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo$FromIdentifier;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo$FromIdentifier;

    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo$FromIdentifier;->getFreeTrialOverride()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo$FromIdentifier;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo$FromIdentifier;

    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo$FromIdentifier;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
