.class final Lio/customer/sdk/api/HttpRequestRunnerImpl$processUnsuccessfulResponse$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/sdk/api/HttpRequestRunnerImpl;->e(LMi/r;LZf/l;LRf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "io.customer.sdk.api.HttpRequestRunnerImpl"
    f = "HttpRequestRunner.kt"
    l = {
        0x4e,
        0x50
    }
    m = "processUnsuccessfulResponse-0E7RQCE"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lio/customer/sdk/api/HttpRequestRunnerImpl;

.field e:I


# direct methods
.method constructor <init>(Lio/customer/sdk/api/HttpRequestRunnerImpl;LRf/c;)V
    .locals 0

    iput-object p1, p0, Lio/customer/sdk/api/HttpRequestRunnerImpl$processUnsuccessfulResponse$1;->d:Lio/customer/sdk/api/HttpRequestRunnerImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(LRf/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/customer/sdk/api/HttpRequestRunnerImpl$processUnsuccessfulResponse$1;->c:Ljava/lang/Object;

    iget p1, p0, Lio/customer/sdk/api/HttpRequestRunnerImpl$processUnsuccessfulResponse$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/customer/sdk/api/HttpRequestRunnerImpl$processUnsuccessfulResponse$1;->e:I

    iget-object p1, p0, Lio/customer/sdk/api/HttpRequestRunnerImpl$processUnsuccessfulResponse$1;->d:Lio/customer/sdk/api/HttpRequestRunnerImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lio/customer/sdk/api/HttpRequestRunnerImpl;->e(LMi/r;LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
