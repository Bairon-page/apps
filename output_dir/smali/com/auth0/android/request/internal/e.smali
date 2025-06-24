.class public Lcom/auth0/android/request/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/squareup/okhttp/h;)V
    .locals 2

    new-instance v0, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor;

    invoke-direct {v0}, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor;-><init>()V

    sget-object v1, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$Level;->d:Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor;->d(Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$Level;)Lcom/squareup/okhttp/logging/HttpLoggingInterceptor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/squareup/okhttp/h;->B()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private c(Lcom/squareup/okhttp/h;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(ZZIII)Lcom/squareup/okhttp/h;
    .locals 7

    new-instance v1, Lcom/squareup/okhttp/h;

    invoke-direct {v1}, Lcom/squareup/okhttp/h;-><init>()V

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/auth0/android/request/internal/e;->d(Lcom/squareup/okhttp/h;ZZIII)Lcom/squareup/okhttp/h;

    move-result-object p1

    return-object p1
.end method

.method d(Lcom/squareup/okhttp/h;ZZIII)Lcom/squareup/okhttp/h;
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/auth0/android/request/internal/e;->b(Lcom/squareup/okhttp/h;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-direct {p0, p1}, Lcom/auth0/android/request/internal/e;->c(Lcom/squareup/okhttp/h;)V

    :cond_1
    if-lez p4, :cond_2

    int-to-long p2, p4

    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, p4}, Lcom/squareup/okhttp/h;->G(JLjava/util/concurrent/TimeUnit;)V

    :cond_2
    if-lez p5, :cond_3

    int-to-long p2, p5

    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, p4}, Lcom/squareup/okhttp/h;->I(JLjava/util/concurrent/TimeUnit;)V

    :cond_3
    if-lez p6, :cond_4

    int-to-long p2, p6

    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, p4}, Lcom/squareup/okhttp/h;->J(JLjava/util/concurrent/TimeUnit;)V

    :cond_4
    sget-object p2, Lcom/squareup/okhttp/Protocol;->c:Lcom/squareup/okhttp/Protocol;

    sget-object p3, Lcom/squareup/okhttp/Protocol;->d:Lcom/squareup/okhttp/Protocol;

    filled-new-array {p2, p3}, [Lcom/squareup/okhttp/Protocol;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/h;->H(Ljava/util/List;)Lcom/squareup/okhttp/h;

    return-object p1
.end method
