.class public final Lcom/superwall/sdk/paywall/presentation/get_presentation_result/GetPresentationResultLogic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/presentation/get_presentation_result/GetPresentationResultLogic;",
        "",
        "()V",
        "convertTriggerResult",
        "Lcom/superwall/sdk/paywall/presentation/result/PresentationResult;",
        "triggerResult",
        "Lcom/superwall/sdk/models/triggers/InternalTriggerResult;",
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

.field public static final INSTANCE:Lcom/superwall/sdk/paywall/presentation/get_presentation_result/GetPresentationResultLogic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/GetPresentationResultLogic;

    invoke-direct {v0}, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/GetPresentationResultLogic;-><init>()V

    sput-object v0, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/GetPresentationResultLogic;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/get_presentation_result/GetPresentationResultLogic;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertTriggerResult(Lcom/superwall/sdk/models/triggers/InternalTriggerResult;)Lcom/superwall/sdk/paywall/presentation/result/PresentationResult;
    .locals 1

    const-string v0, "triggerResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$EventNotFound;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/superwall/sdk/paywall/presentation/result/PresentationResult$EventNotFound;

    invoke-direct {p1}, Lcom/superwall/sdk/paywall/presentation/result/PresentationResult$EventNotFound;-><init>()V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Holdout;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/superwall/sdk/paywall/presentation/result/PresentationResult$Holdout;

    check-cast p1, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Holdout;

    invoke-virtual {p1}, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Holdout;->getExperiment()Lcom/superwall/sdk/models/triggers/Experiment;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/superwall/sdk/paywall/presentation/result/PresentationResult$Holdout;-><init>(Lcom/superwall/sdk/models/triggers/Experiment;)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Error;

    if-eqz v0, :cond_2

    new-instance p1, Lcom/superwall/sdk/paywall/presentation/result/PresentationResult$PaywallNotAvailable;

    invoke-direct {p1}, Lcom/superwall/sdk/paywall/presentation/result/PresentationResult$PaywallNotAvailable;-><init>()V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$NoRuleMatch;

    if-eqz v0, :cond_3

    new-instance p1, Lcom/superwall/sdk/paywall/presentation/result/PresentationResult$NoRuleMatch;

    invoke-direct {p1}, Lcom/superwall/sdk/paywall/presentation/result/PresentationResult$NoRuleMatch;-><init>()V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Paywall;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/superwall/sdk/paywall/presentation/result/PresentationResult$Paywall;

    check-cast p1, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Paywall;

    invoke-virtual {p1}, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Paywall;->getExperiment()Lcom/superwall/sdk/models/triggers/Experiment;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/superwall/sdk/paywall/presentation/result/PresentationResult$Paywall;-><init>(Lcom/superwall/sdk/models/triggers/Experiment;)V

    goto :goto_0

    :goto_1
    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
