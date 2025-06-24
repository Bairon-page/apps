.class final Lcom/superwall/sdk/analytics/session/AppSessionManager$detectNewSession$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/analytics/session/AppSessionManager;->detectNewSession()V
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
    c = "com.superwall.sdk.analytics.session.AppSessionManager$detectNewSession$1$1"
    f = "AppSessionManager.kt"
    l = {
        0x71,
        0x74,
        0x7a,
        0x80
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/analytics/session/AppSessionManager;


# direct methods
.method constructor <init>(Lcom/superwall/sdk/analytics/session/AppSessionManager;LRf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/analytics/session/AppSessionManager;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/analytics/session/AppSessionManager$detectNewSession$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager$detectNewSession$1$1;->this$0:Lcom/superwall/sdk/analytics/session/AppSessionManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 1
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

    new-instance p1, Lcom/superwall/sdk/analytics/session/AppSessionManager$detectNewSession$1$1;

    iget-object v0, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager$detectNewSession$1$1;->this$0:Lcom/superwall/sdk/analytics/session/AppSessionManager;

    invoke-direct {p1, v0, p2}, Lcom/superwall/sdk/analytics/session/AppSessionManager$detectNewSession$1$1;-><init>(Lcom/superwall/sdk/analytics/session/AppSessionManager;LRf/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh/y;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/analytics/session/AppSessionManager$detectNewSession$1$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/analytics/session/AppSessionManager$detectNewSession$1$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/analytics/session/AppSessionManager$detectNewSession$1$1;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/analytics/session/AppSessionManager$detectNewSession$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager$detectNewSession$1$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->j()Ljava/lang/Object;

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager$detectNewSession$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Attributes;

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->j()Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager$detectNewSession$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Attributes;

    iget-object v5, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager$detectNewSession$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->j()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager$detectNewSession$1$1;->this$0:Lcom/superwall/sdk/analytics/session/AppSessionManager;

    invoke-static {p1}, Lcom/superwall/sdk/analytics/session/AppSessionManager;->access$getDelegate$p(Lcom/superwall/sdk/analytics/session/AppSessionManager;)Lcom/superwall/sdk/analytics/session/AppSessionManager$Factory;

    move-result-object p1

    iput v5, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager$detectNewSession$1$1;->label:I

    invoke-interface {p1, p0}, Lcom/superwall/sdk/dependencies/DeviceHelperFactory;->makeSessionDeviceAttributes(LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager$detectNewSession$1$1;->this$0:Lcom/superwall/sdk/analytics/session/AppSessionManager;

    invoke-static {v1}, Lcom/superwall/sdk/analytics/session/AppSessionManager;->access$getDelegate$p(Lcom/superwall/sdk/analytics/session/AppSessionManager;)Lcom/superwall/sdk/analytics/session/AppSessionManager$Factory;

    move-result-object v1

    invoke-interface {v1}, Lcom/superwall/sdk/dependencies/UserAttributesEventFactory;->makeUserAttributesEvent()Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Attributes;

    move-result-object v1

    sget-object v7, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {v7}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object v7

    new-instance v8, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SessionStart;

    invoke-direct {v8, v6, v5, v6}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SessionStart;-><init>(Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager$detectNewSession$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager$detectNewSession$1$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager$detectNewSession$1$1;->label:I

    invoke-static {v7, v8, p0}, Lcom/superwall/sdk/analytics/internal/TrackingKt;->track(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/analytics/internal/trackable/Trackable;LRf/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_6

    return-object v0

    :cond_6
    move-object v5, p1

    :goto_1
    iget-object p1, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager$detectNewSession$1$1;->this$0:Lcom/superwall/sdk/analytics/session/AppSessionManager;

    invoke-static {p1}, Lcom/superwall/sdk/analytics/session/AppSessionManager;->access$getDidTrackAppLaunch$p(Lcom/superwall/sdk/analytics/session/AppSessionManager;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {p1}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object p1

    new-instance v7, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$DeviceAttributes;

    invoke-direct {v7, v5, v6, v4, v6}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$DeviceAttributes;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager$detectNewSession$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager$detectNewSession$1$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager$detectNewSession$1$1;->label:I

    invoke-static {p1, v7, p0}, Lcom/superwall/sdk/analytics/internal/TrackingKt;->track(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/analytics/internal/trackable/Trackable;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {p1}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object p1

    iput-object v6, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager$detectNewSession$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager$detectNewSession$1$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager$detectNewSession$1$1;->label:I

    invoke-static {p1, v1, p0}, Lcom/superwall/sdk/analytics/internal/TrackingKt;->track(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/analytics/internal/trackable/Trackable;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
