.class public abstract Lcom/superwall/sdk/billing/BillingClientUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002BO\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012*\u0010\u000c\u001a&\u0012\u0004\u0012\u00020\n\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0004\u0012\u00020\u00070\tj\u0002`\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J+\u0010\u0016\u001a\u00020\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00070\u00052\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J+\u0010\u0018\u001a\u00020\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00070\u00052\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ\u0017\u0010 \u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008 \u0010!JI\u0010$\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\"\u001a\u00028\u00002\u0014\u0008\u0002\u0010#\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u00052\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008$\u0010%J)\u0010(\u001a\u00020\u0007*\u0004\u0018\u00010&2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00070\u0005H\u0004\u00a2\u0006\u0004\u0008(\u0010)R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010*R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010+R;\u0010\u000c\u001a&\u0012\u0004\u0012\u00020\n\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0004\u0012\u00020\u00070\tj\u0002`\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010,\u001a\u0004\u0008-\u0010.R\u001a\u00100\u001a\u00020/8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0014\u00105\u001a\u0002048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00107\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00106R\u0016\u00108\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109\u00a8\u0006:"
    }
    d2 = {
        "Lcom/superwall/sdk/billing/BillingClientUseCase;",
        "T",
        "",
        "Lcom/superwall/sdk/billing/UseCaseParams;",
        "useCaseParams",
        "Lkotlin/Function1;",
        "Lcom/superwall/sdk/billing/BillingError;",
        "LNf/u;",
        "onError",
        "Lkotlin/Function2;",
        "",
        "Lcom/superwall/sdk/billing/ExecuteRequestOnUIThreadFunction;",
        "executeRequestOnUIThread",
        "<init>",
        "(Lcom/superwall/sdk/billing/UseCaseParams;LZf/l;LZf/p;)V",
        "",
        "getStackTrace",
        "()Ljava/lang/String;",
        "Lcom/android/billingclient/api/d;",
        "billingResult",
        "forwardError",
        "(Lcom/android/billingclient/api/d;)V",
        "backoffOrRetryNetworkError",
        "(LZf/l;Lcom/android/billingclient/api/d;)V",
        "backoffOrErrorIfUseInSession",
        "retryWithBackoff",
        "()V",
        "delayMilliseconds",
        "run",
        "(J)V",
        "executeAsync",
        "received",
        "onOk",
        "(Ljava/lang/Object;)V",
        "response",
        "onSuccess",
        "processResult",
        "(Lcom/android/billingclient/api/d;Ljava/lang/Object;LZf/l;LZf/l;)V",
        "Lcom/android/billingclient/api/a;",
        "receivingFunction",
        "withConnectedClient",
        "(Lcom/android/billingclient/api/a;LZf/l;)V",
        "Lcom/superwall/sdk/billing/UseCaseParams;",
        "LZf/l;",
        "LZf/p;",
        "getExecuteRequestOnUIThread",
        "()LZf/p;",
        "",
        "backoffForNetworkErrors",
        "Z",
        "getBackoffForNetworkErrors",
        "()Z",
        "",
        "maxRetries",
        "I",
        "retryAttempt",
        "retryBackoffMilliseconds",
        "J",
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


# instance fields
.field private final backoffForNetworkErrors:Z

.field private final executeRequestOnUIThread:LZf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZf/p;"
        }
    .end annotation
.end field

.field private final maxRetries:I

.field private final onError:LZf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZf/l;"
        }
    .end annotation
.end field

.field private retryAttempt:I

.field private retryBackoffMilliseconds:J

.field private final useCaseParams:Lcom/superwall/sdk/billing/UseCaseParams;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/billing/UseCaseParams;LZf/l;LZf/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/billing/UseCaseParams;",
            "LZf/l;",
            "LZf/p;",
            ")V"
        }
    .end annotation

    const-string v0, "useCaseParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executeRequestOnUIThread"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superwall/sdk/billing/BillingClientUseCase;->useCaseParams:Lcom/superwall/sdk/billing/UseCaseParams;

    iput-object p2, p0, Lcom/superwall/sdk/billing/BillingClientUseCase;->onError:LZf/l;

    iput-object p3, p0, Lcom/superwall/sdk/billing/BillingClientUseCase;->executeRequestOnUIThread:LZf/p;

    const/4 p1, 0x3

    iput p1, p0, Lcom/superwall/sdk/billing/BillingClientUseCase;->maxRetries:I

    const-wide/16 p1, 0x36e

    iput-wide p1, p0, Lcom/superwall/sdk/billing/BillingClientUseCase;->retryBackoffMilliseconds:J

    return-void
.end method

.method public static final synthetic access$forwardError(Lcom/superwall/sdk/billing/BillingClientUseCase;Lcom/android/billingclient/api/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superwall/sdk/billing/BillingClientUseCase;->forwardError(Lcom/android/billingclient/api/d;)V

    return-void
.end method

.method public static final synthetic access$getOnError$p(Lcom/superwall/sdk/billing/BillingClientUseCase;)LZf/l;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/billing/BillingClientUseCase;->onError:LZf/l;

    return-object p0
.end method

.method private final backoffOrErrorIfUseInSession(LZf/l;Lcom/android/billingclient/api/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZf/l;",
            "Lcom/android/billingclient/api/d;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/billing/BillingClientUseCase;->useCaseParams:Lcom/superwall/sdk/billing/UseCaseParams;

    invoke-interface {v0}, Lcom/superwall/sdk/billing/UseCaseParams;->getAppInBackground()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v2, Lcom/superwall/sdk/logger/LogLevel;->warn:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v3, Lcom/superwall/sdk/logger/LogScope;->productsManager:Lcom/superwall/sdk/logger/LogScope;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const-string v4, "Billing is unavailable. App is in background, will retry with backoff."

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-wide v0, p0, Lcom/superwall/sdk/billing/BillingClientUseCase;->retryBackoffMilliseconds:J

    const-wide/32 v2, 0xdbba0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-direct {p0}, Lcom/superwall/sdk/billing/BillingClientUseCase;->retryWithBackoff()V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v2, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v3, Lcom/superwall/sdk/logger/LogScope;->productsManager:Lcom/superwall/sdk/logger/LogScope;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const-string v4, "Billing is unavailable. App is in foreground. Won\'t retry."

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-interface {p1, p2}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private final backoffOrRetryNetworkError(LZf/l;Lcom/android/billingclient/api/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZf/l;",
            "Lcom/android/billingclient/api/d;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/superwall/sdk/billing/BillingClientUseCase;->getBackoffForNetworkErrors()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/superwall/sdk/billing/BillingClientUseCase;->retryBackoffMilliseconds:J

    const-wide/32 v2, 0xdbba0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-direct {p0}, Lcom/superwall/sdk/billing/BillingClientUseCase;->retryWithBackoff()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/superwall/sdk/billing/BillingClientUseCase;->getBackoffForNetworkErrors()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/superwall/sdk/billing/BillingClientUseCase;->retryAttempt:I

    iget v1, p0, Lcom/superwall/sdk/billing/BillingClientUseCase;->maxRetries:I

    if-ge v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/superwall/sdk/billing/BillingClientUseCase;->retryAttempt:I

    invoke-virtual {p0}, Lcom/superwall/sdk/billing/BillingClientUseCase;->executeAsync()V

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private final forwardError(Lcom/android/billingclient/api/d;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error loading products - DebugMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ErrorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance p1, Lcom/superwall/sdk/billing/BillingError$BillingNotAvailable;

    invoke-direct {p1, v4}, Lcom/superwall/sdk/billing/BillingError$BillingNotAvailable;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v2, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v3, Lcom/superwall/sdk/logger/LogScope;->productsManager:Lcom/superwall/sdk/logger/LogScope;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/superwall/sdk/billing/BillingClientUseCase;->onError:LZf/l;

    invoke-interface {v0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getStackTrace()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic processResult$default(Lcom/superwall/sdk/billing/BillingClientUseCase;Lcom/android/billingclient/api/d;Ljava/lang/Object;LZf/l;LZf/l;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    new-instance p3, Lcom/superwall/sdk/billing/BillingClientUseCase$processResult$1;

    invoke-direct {p3, p0}, Lcom/superwall/sdk/billing/BillingClientUseCase$processResult$1;-><init>(Ljava/lang/Object;)V

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    new-instance p4, Lcom/superwall/sdk/billing/BillingClientUseCase$processResult$2;

    invoke-direct {p4, p0}, Lcom/superwall/sdk/billing/BillingClientUseCase$processResult$2;-><init>(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/superwall/sdk/billing/BillingClientUseCase;->processResult(Lcom/android/billingclient/api/d;Ljava/lang/Object;LZf/l;LZf/l;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: processResult"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final retryWithBackoff()V
    .locals 6

    iget-wide v0, p0, Lcom/superwall/sdk/billing/BillingClientUseCase;->retryBackoffMilliseconds:J

    const/4 v2, 0x2

    int-to-long v2, v2

    mul-long/2addr v2, v0

    const-wide/32 v4, 0xdbba0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/superwall/sdk/billing/BillingClientUseCase;->retryBackoffMilliseconds:J

    invoke-virtual {p0, v0, v1}, Lcom/superwall/sdk/billing/BillingClientUseCase;->run(J)V

    return-void
.end method

.method public static synthetic run$default(Lcom/superwall/sdk/billing/BillingClientUseCase;JILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/billing/BillingClientUseCase;->run(J)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: run"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract executeAsync()V
.end method

.method protected getBackoffForNetworkErrors()Z
    .locals 1

    iget-boolean v0, p0, Lcom/superwall/sdk/billing/BillingClientUseCase;->backoffForNetworkErrors:Z

    return v0
.end method

.method public final getExecuteRequestOnUIThread()LZf/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZf/p;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/billing/BillingClientUseCase;->executeRequestOnUIThread:LZf/p;

    return-object v0
.end method

.method public abstract onOk(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final processResult(Lcom/android/billingclient/api/d;Ljava/lang/Object;LZf/l;LZf/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/d;",
            "TT;",
            "LZf/l;",
            "LZf/l;",
            ")V"
        }
    .end annotation

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    const/4 p2, 0x2

    if-eq v0, p2, :cond_1

    const/4 p2, 0x6

    if-eq v0, p2, :cond_0

    const/16 p2, 0xc

    if-eq v0, p2, :cond_0

    invoke-interface {p4, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p4, p1}, Lcom/superwall/sdk/billing/BillingClientUseCase;->backoffOrRetryNetworkError(LZf/l;Lcom/android/billingclient/api/d;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p4, p1}, Lcom/superwall/sdk/billing/BillingClientUseCase;->backoffOrErrorIfUseInSession(LZf/l;Lcom/android/billingclient/api/d;)V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x36e

    iput-wide v0, p0, Lcom/superwall/sdk/billing/BillingClientUseCase;->retryBackoffMilliseconds:J

    invoke-interface {p3, p2}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v3, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v4, Lcom/superwall/sdk/logger/LogScope;->productsManager:Lcom/superwall/sdk/logger/LogScope;

    const/16 v8, 0x18

    const/4 v9, 0x0

    const-string v5, "Billing Service disconnected."

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const-wide/16 p3, 0x0

    invoke-static {p0, p3, p4, p1, p2}, Lcom/superwall/sdk/billing/BillingClientUseCase;->run$default(Lcom/superwall/sdk/billing/BillingClientUseCase;JILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final run(J)V
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/billing/BillingClientUseCase;->executeRequestOnUIThread:LZf/p;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lcom/superwall/sdk/billing/BillingClientUseCase$run$1;

    invoke-direct {p2, p0}, Lcom/superwall/sdk/billing/BillingClientUseCase$run$1;-><init>(Lcom/superwall/sdk/billing/BillingClientUseCase;)V

    invoke-interface {v0, p1, p2}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected final withConnectedClient(Lcom/android/billingclient/api/a;LZf/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/a;",
            "LZf/l;",
            ")V"
        }
    .end annotation

    const-string v0, "receivingFunction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p2, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LNf/u;->a:LNf/u;

    :cond_1
    if-nez v0, :cond_2

    sget-object v1, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v2, Lcom/superwall/sdk/logger/LogLevel;->warn:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v3, Lcom/superwall/sdk/logger/LogScope;->productsManager:Lcom/superwall/sdk/logger/LogScope;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Billing Service disconnected.  Stack trace: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/superwall/sdk/billing/BillingClientUseCase;->getStackTrace()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
