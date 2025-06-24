.class public Ljc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# instance fields
.field private final a:Lorg/apache/http/client/ResponseHandler;

.field private final b:Lcom/google/firebase/perf/util/Timer;

.field private final c:Lhc/g;


# direct methods
.method public constructor <init>(Lorg/apache/http/client/ResponseHandler;Lcom/google/firebase/perf/util/Timer;Lhc/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/c;->a:Lorg/apache/http/client/ResponseHandler;

    iput-object p2, p0, Ljc/c;->b:Lcom/google/firebase/perf/util/Timer;

    iput-object p3, p0, Ljc/c;->c:Lhc/g;

    return-void
.end method


# virtual methods
.method public handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljc/c;->c:Lhc/g;

    iget-object v1, p0, Ljc/c;->b:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lhc/g;->t(J)Lhc/g;

    iget-object v0, p0, Ljc/c;->c:Lhc/g;

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lhc/g;->k(I)Lhc/g;

    invoke-static {p1}, Ljc/d;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljc/c;->c:Lhc/g;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lhc/g;->r(J)Lhc/g;

    :cond_0
    invoke-static {p1}, Ljc/d;->b(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ljc/c;->c:Lhc/g;

    invoke-virtual {v1, v0}, Lhc/g;->o(Ljava/lang/String;)Lhc/g;

    :cond_1
    iget-object v0, p0, Ljc/c;->c:Lhc/g;

    invoke-virtual {v0}, Lhc/g;->b()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    iget-object v0, p0, Ljc/c;->a:Lorg/apache/http/client/ResponseHandler;

    invoke-interface {v0, p1}, Lorg/apache/http/client/ResponseHandler;->handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
