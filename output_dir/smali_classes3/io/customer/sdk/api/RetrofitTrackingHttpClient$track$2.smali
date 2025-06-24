.class final Lio/customer/sdk/api/RetrofitTrackingHttpClient$track$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/sdk/api/RetrofitTrackingHttpClient;->b(Ljava/lang/String;Lio/customer/sdk/data/request/Event;LRf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LZf/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LMi/r;",
        "LNf/u;",
        "<anonymous>",
        "()LMi/r;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "io.customer.sdk.api.RetrofitTrackingHttpClient$track$2"
    f = "TrackingHttpClient.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/customer/sdk/api/RetrofitTrackingHttpClient;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lio/customer/sdk/data/request/Event;


# direct methods
.method constructor <init>(Lio/customer/sdk/api/RetrofitTrackingHttpClient;Ljava/lang/String;Lio/customer/sdk/data/request/Event;LRf/c;)V
    .locals 0

    iput-object p1, p0, Lio/customer/sdk/api/RetrofitTrackingHttpClient$track$2;->b:Lio/customer/sdk/api/RetrofitTrackingHttpClient;

    iput-object p2, p0, Lio/customer/sdk/api/RetrofitTrackingHttpClient$track$2;->c:Ljava/lang/String;

    iput-object p3, p0, Lio/customer/sdk/api/RetrofitTrackingHttpClient$track$2;->d:Lio/customer/sdk/data/request/Event;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    return-void
.end method


# virtual methods
.method public final create(LRf/c;)LRf/c;
    .locals 4

    new-instance v0, Lio/customer/sdk/api/RetrofitTrackingHttpClient$track$2;

    iget-object v1, p0, Lio/customer/sdk/api/RetrofitTrackingHttpClient$track$2;->b:Lio/customer/sdk/api/RetrofitTrackingHttpClient;

    iget-object v2, p0, Lio/customer/sdk/api/RetrofitTrackingHttpClient$track$2;->c:Ljava/lang/String;

    iget-object v3, p0, Lio/customer/sdk/api/RetrofitTrackingHttpClient$track$2;->d:Lio/customer/sdk/data/request/Event;

    invoke-direct {v0, v1, v2, v3, p1}, Lio/customer/sdk/api/RetrofitTrackingHttpClient$track$2;-><init>(Lio/customer/sdk/api/RetrofitTrackingHttpClient;Ljava/lang/String;Lio/customer/sdk/data/request/Event;LRf/c;)V

    return-object v0
.end method

.method public final invoke(LRf/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/customer/sdk/api/RetrofitTrackingHttpClient$track$2;->create(LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Lio/customer/sdk/api/RetrofitTrackingHttpClient$track$2;

    sget-object v0, LNf/u;->a:LNf/u;

    invoke-virtual {p1, v0}, Lio/customer/sdk/api/RetrofitTrackingHttpClient$track$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LRf/c;

    invoke-virtual {p0, p1}, Lio/customer/sdk/api/RetrofitTrackingHttpClient$track$2;->invoke(LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/customer/sdk/api/RetrofitTrackingHttpClient$track$2;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/customer/sdk/api/RetrofitTrackingHttpClient$track$2;->b:Lio/customer/sdk/api/RetrofitTrackingHttpClient;

    invoke-static {p1}, Lio/customer/sdk/api/RetrofitTrackingHttpClient;->g(Lio/customer/sdk/api/RetrofitTrackingHttpClient;)Lde/a;

    move-result-object p1

    iget-object v1, p0, Lio/customer/sdk/api/RetrofitTrackingHttpClient$track$2;->c:Ljava/lang/String;

    iget-object v3, p0, Lio/customer/sdk/api/RetrofitTrackingHttpClient$track$2;->d:Lio/customer/sdk/data/request/Event;

    iput v2, p0, Lio/customer/sdk/api/RetrofitTrackingHttpClient$track$2;->a:I

    invoke-interface {p1, v1, v3, p0}, Lde/a;->b(Ljava/lang/String;Lio/customer/sdk/data/request/Event;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
