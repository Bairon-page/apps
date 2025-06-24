.class public abstract Lcom/superwall/sdk/models/triggers/InternalTriggerResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Error;,
        Lcom/superwall/sdk/models/triggers/InternalTriggerResult$EventNotFound;,
        Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Holdout;,
        Lcom/superwall/sdk/models/triggers/InternalTriggerResult$NoRuleMatch;,
        Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Paywall;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0005\u0005\u0006\u0007\u0008\tB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u0082\u0001\u0005\n\u000b\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/superwall/sdk/models/triggers/InternalTriggerResult;",
        "",
        "()V",
        "toPublicType",
        "Lcom/superwall/sdk/models/triggers/TriggerResult;",
        "Error",
        "EventNotFound",
        "Holdout",
        "NoRuleMatch",
        "Paywall",
        "Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Error;",
        "Lcom/superwall/sdk/models/triggers/InternalTriggerResult$EventNotFound;",
        "Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Holdout;",
        "Lcom/superwall/sdk/models/triggers/InternalTriggerResult$NoRuleMatch;",
        "Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Paywall;",
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
    invoke-direct {p0}, Lcom/superwall/sdk/models/triggers/InternalTriggerResult;-><init>()V

    return-void
.end method


# virtual methods
.method public final toPublicType()Lcom/superwall/sdk/models/triggers/TriggerResult;
    .locals 2

    instance-of v0, p0, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$EventNotFound;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/superwall/sdk/models/triggers/TriggerResult$EventNotFound;->INSTANCE:Lcom/superwall/sdk/models/triggers/TriggerResult$EventNotFound;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$NoRuleMatch;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/superwall/sdk/models/triggers/TriggerResult$NoRuleMatch;->INSTANCE:Lcom/superwall/sdk/models/triggers/TriggerResult$NoRuleMatch;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Paywall;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/superwall/sdk/models/triggers/TriggerResult$Paywall;

    move-object v1, p0

    check-cast v1, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Paywall;

    invoke-virtual {v1}, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Paywall;->getExperiment()Lcom/superwall/sdk/models/triggers/Experiment;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/superwall/sdk/models/triggers/TriggerResult$Paywall;-><init>(Lcom/superwall/sdk/models/triggers/Experiment;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Holdout;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/superwall/sdk/models/triggers/TriggerResult$Holdout;

    move-object v1, p0

    check-cast v1, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Holdout;

    invoke-virtual {v1}, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Holdout;->getExperiment()Lcom/superwall/sdk/models/triggers/Experiment;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/superwall/sdk/models/triggers/TriggerResult$Holdout;-><init>(Lcom/superwall/sdk/models/triggers/Experiment;)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Error;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/superwall/sdk/models/triggers/TriggerResult$Error;

    move-object v1, p0

    check-cast v1, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Error;

    invoke-virtual {v1}, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Error;->getError()Ljava/lang/Exception;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/superwall/sdk/models/triggers/TriggerResult$Error;-><init>(Ljava/lang/Exception;)V

    :goto_0
    return-object v0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
