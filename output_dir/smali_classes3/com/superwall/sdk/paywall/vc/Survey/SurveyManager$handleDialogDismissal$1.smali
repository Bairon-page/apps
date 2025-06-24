.class final Lcom/superwall/sdk/paywall/vc/Survey/SurveyManager$handleDialogDismissal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/vc/Survey/SurveyManager;->handleDialogDismissal(ZLcom/superwall/sdk/config/models/Survey;Lcom/superwall/sdk/config/models/SurveyOption;Ljava/lang/String;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/dependencies/TriggerFactory;Lcom/superwall/sdk/paywall/vc/PaywallView;LZf/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LZf/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Loh/y;",
        "LNf/u;",
        "<anonymous>",
        "(Loh/y;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.superwall.sdk.paywall.vc.Survey.SurveyManager$handleDialogDismissal$1"
    f = "SurveyManager.kt"
    l = {
        0x104,
        0x108
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $completion:LZf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZf/l;"
        }
    .end annotation
.end field

.field final synthetic $customResponse:Ljava/lang/String;

.field final synthetic $factory:Lcom/superwall/sdk/dependencies/TriggerFactory;

.field final synthetic $option:Lcom/superwall/sdk/config/models/SurveyOption;

.field final synthetic $paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

.field final synthetic $paywallView:Lcom/superwall/sdk/paywall/vc/PaywallView;

.field final synthetic $survey:Lcom/superwall/sdk/config/models/Survey;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/superwall/sdk/config/models/Survey;Lcom/superwall/sdk/config/models/SurveyOption;Ljava/lang/String;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/dependencies/TriggerFactory;Lcom/superwall/sdk/paywall/vc/PaywallView;LZf/l;LRf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/config/models/Survey;",
            "Lcom/superwall/sdk/config/models/SurveyOption;",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;",
            "Lcom/superwall/sdk/dependencies/TriggerFactory;",
            "Lcom/superwall/sdk/paywall/vc/PaywallView;",
            "LZf/l;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/paywall/vc/Survey/SurveyManager$handleDialogDismissal$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superwall/sdk/paywall/vc/Survey/SurveyManager$handleDialogDismissal$1;->$survey:Lcom/superwall/sdk/config/models/Survey;

    iput-object p2, p0, Lcom/superwall/sdk/paywall/vc/Survey/SurveyManager$handleDialogDismissal$1;->$option:Lcom/superwall/sdk/config/models/SurveyOption;

    iput-object p3, p0, Lcom/superwall/sdk/paywall/vc/Survey/SurveyManager$handleDialogDismissal$1;->$customResponse:Ljava/lang/String;

    iput-object p4, p0, Lcom/superwall/sdk/paywall/vc/Survey/SurveyManager$handleDialogDismissal$1;->$paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    iput-object p5, p0, Lcom/superwall/sdk/paywall/vc/Survey/SurveyManager$handleDialogDismissal$1;->$factory:Lcom/superwall/sdk/dependencies/TriggerFactory;

    iput-object p6, p0, Lcom/superwall/sdk/paywall/vc/Survey/SurveyManager$handleDialogDismissal$1;->$paywallView:Lcom/superwall/sdk/paywall/vc/PaywallView;

    iput-object p7, p0, Lcom/superwall/sdk/paywall/vc/Survey/SurveyManager$handleDialogDismissal$1;->$completion:LZf/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LRf/c<",
            "*>;)",
            "LRf/c<",
            "LNf/u;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/superwall/sdk/paywall/vc/Survey/SurveyManager$handleDialogDismissal$1;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/vc/Survey/SurveyManager$handleDialogDismissal$1;->$survey:Lcom/superwall/sdk/config/models/Survey;

    iget-object v2, p0, Lcom/superwall/sdk/paywall/vc/Survey/SurveyManager$handleDialogDismissal$1;->$option:Lcom/superwall/sdk/config/models/SurveyOption;

    iget-object v3, p0, Lcom/superwall/sdk/paywall/vc/Survey/SurveyManager$handleDialogDismissal$1;->$customResponse:Ljava/lang/String;

    iget-object v4, p0, Lcom/superwall/sdk/paywall/vc/Survey/SurveyManager$handleDialogDismissal$1;->$paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    iget-object v5, p0, Lcom/superwall/sdk/paywall/vc/Survey/SurveyManager$handleDialogDismissal$1;->$factory:Lcom/superwall/sdk/dependencies/TriggerFactory;

    iget-object v6, p0, Lcom/superwall/sdk/paywall/vc/Survey/SurveyManager$handleDialogDismissal$1;->$paywallView:Lcom/superwall/sdk/paywall/vc/PaywallView;

    iget-object v7, p0, Lcom/superwall/sdk/paywall/vc/Survey/SurveyManager$handleDialogDismissal$1;->$completion:LZf/l;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/superwall/sdk/paywall/vc/Survey/SurveyManager$handleDialogDismissal$1;-><init>(Lcom/superwall/sdk/config/models/Survey;Lcom/superwall/sdk/config/models/SurveyOption;Ljava/lang/String;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/dependencies/TriggerFactory;Lcom/superwall/sdk/paywall/vc/PaywallView;LZf/l;LRf/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh/y;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/vc/Survey/SurveyManager$handleDialogDismissal$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/y;",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/vc/Survey/SurveyManager$handleDialogDismissal$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/paywall/vc/Survey/SurveyManager$handleDialogDismissal$1;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/paywall/vc/Survey/SurveyManager$handleDialogDismissal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superwall/sdk/paywall/vc/Survey/SurveyManager$handleDialogDismissal$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/Survey/SurveyManager$handleDialogDismissal$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/superwall/sdk/analytics/internal/TrackingLogic$ImplicitTriggerOutcome;

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->j()Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/superwall/sdk/paywall/vc/Survey/SurveyManager$handleDialogDismissal$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/superwall/sdk/analytics/internal/trackable/Trackable;

    iget-object v3, p0, Lcom/superwall/sdk/paywall/vc/Survey/SurveyManager$handleDialogDismissal$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/superwall/sdk/analytics/internal/TrackingLogic$Companion;

    iget-object v4, p0, Lcom/superwall/sdk/paywall/vc/Survey/SurveyManager$handleDialogDismissal$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SurveyResponse;

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    new-instance v1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SurveyResponse;

    iget-object p1, p0, Lcom/superwall/sdk/paywall/vc/Survey/SurveyManager$handleDialogDismissal$1;->$survey:Lcom/superwall/sdk/config/models/Survey;

    iget-object v4, p0, Lcom/superwall/sdk/paywall/vc/Survey/SurveyManager$handleDialogDismissal$1;->$option:Lcom/superwall/sdk/config/models/SurveyOption;

    iget-object v5, p0, Lcom/superwall/sdk/paywall/vc/Survey/SurveyManager$handleDialogDismissal$1;->$customResponse:Ljava/lang/String;

    iget-object v6, p0, Lcom/superwall/sdk/paywall/vc/Survey/SurveyManager$handleDialogDismissal$1;->$paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    invoke-direct {v1, p1, v4, v5, v6}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SurveyResponse;-><init>(Lcom/superwall/sdk/config/models/Survey;Lcom/superwall/sdk/config/models/SurveyOption;Ljava/lang/String;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V

    sget-object p1, Lcom/superwall/sdk/analytics/internal/TrackingLogic;->Companion:Lcom/superwall/sdk/analytics/internal/TrackingLogic$Companion;

    iget-object v4, p0, Lcom/superwall/sdk/paywall/vc/Survey/SurveyManager$handleDialogDismissal$1;->$factory:Lcom/superwall/sdk/dependencies/TriggerFactory;

    iput-object v1, p0, Lcom/superwall/sdk/paywall/vc/Survey/SurveyManager$handleDialogDismissal$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/superwall/sdk/paywall/vc/Survey/SurveyManager$handleDialogDismissal$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/superwall/sdk/paywall/vc/Survey/SurveyManager$handleDialogDismissal$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/superwall/sdk/paywall/vc/Survey/SurveyManager$handleDialogDismissal$1;->label:I

    invoke-interface {v4, p0}, Lcom/superwall/sdk/dependencies/TriggerFactory;->makeTriggers(LRf/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v4, v1

    move-object v7, v3

    move-object v3, p1

    move-object p1, v7

    :goto_0
    check-cast p1, Ljava/util/Set;

    iget-object v5, p0, Lcom/superwall/sdk/paywall/vc/Survey/SurveyManager$handleDialogDismissal$1;->$paywallView:Lcom/superwall/sdk/paywall/vc/PaywallView;

    invoke-virtual {v3, v1, p1, v5}, Lcom/superwall/sdk/analytics/internal/TrackingLogic$Companion;->canTriggerPaywall(Lcom/superwall/sdk/analytics/internal/trackable/Trackable;Ljava/util/Set;Lcom/superwall/sdk/paywall/vc/PaywallView;)Lcom/superwall/sdk/analytics/internal/TrackingLogic$ImplicitTriggerOutcome;

    move-result-object p1

    sget-object v1, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {v1}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object v1

    iput-object p1, p0, Lcom/superwall/sdk/paywall/vc/Survey/SurveyManager$handleDialogDismissal$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/superwall/sdk/paywall/vc/Survey/SurveyManager$handleDialogDismissal$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/superwall/sdk/paywall/vc/Survey/SurveyManager$handleDialogDismissal$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/superwall/sdk/paywall/vc/Survey/SurveyManager$handleDialogDismissal$1;->label:I

    invoke-static {v1, v4, p0}, Lcom/superwall/sdk/analytics/internal/TrackingKt;->track(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/analytics/internal/trackable/Trackable;LRf/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_1
    sget-object p1, Lcom/superwall/sdk/analytics/internal/TrackingLogic$ImplicitTriggerOutcome$DontTriggerPaywall;->INSTANCE:Lcom/superwall/sdk/analytics/internal/TrackingLogic$ImplicitTriggerOutcome$DontTriggerPaywall;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/superwall/sdk/paywall/vc/Survey/SurveyManager$handleDialogDismissal$1;->$completion:LZf/l;

    sget-object v0, Lcom/superwall/sdk/paywall/vc/Survey/SurveyPresentationResult;->SHOW:Lcom/superwall/sdk/paywall/vc/Survey/SurveyPresentationResult;

    invoke-interface {p1, v0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
