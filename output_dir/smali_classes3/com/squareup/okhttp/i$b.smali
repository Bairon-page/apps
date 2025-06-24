.class public Lcom/squareup/okhttp/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/squareup/okhttp/HttpUrl;

.field private b:Ljava/lang/String;

.field private c:Lcom/squareup/okhttp/f$b;

.field private d:LBd/k;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "GET"

    iput-object v0, p0, Lcom/squareup/okhttp/i$b;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/squareup/okhttp/f$b;

    invoke-direct {v0}, Lcom/squareup/okhttp/f$b;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/i$b;->c:Lcom/squareup/okhttp/f$b;

    return-void
.end method

.method private constructor <init>(Lcom/squareup/okhttp/i;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/squareup/okhttp/i;->b(Lcom/squareup/okhttp/i;)Lcom/squareup/okhttp/HttpUrl;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/i$b;->a:Lcom/squareup/okhttp/HttpUrl;

    .line 7
    invoke-static {p1}, Lcom/squareup/okhttp/i;->c(Lcom/squareup/okhttp/i;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/i$b;->b:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/squareup/okhttp/i;->d(Lcom/squareup/okhttp/i;)LBd/k;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/i$b;->d:LBd/k;

    .line 9
    invoke-static {p1}, Lcom/squareup/okhttp/i;->e(Lcom/squareup/okhttp/i;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/i$b;->e:Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Lcom/squareup/okhttp/i;->a(Lcom/squareup/okhttp/i;)Lcom/squareup/okhttp/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/okhttp/f;->e()Lcom/squareup/okhttp/f$b;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/i$b;->c:Lcom/squareup/okhttp/f$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/i;Lcom/squareup/okhttp/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/i$b;-><init>(Lcom/squareup/okhttp/i;)V

    return-void
.end method

.method static synthetic a(Lcom/squareup/okhttp/i$b;)Lcom/squareup/okhttp/HttpUrl;
    .locals 0

    iget-object p0, p0, Lcom/squareup/okhttp/i$b;->a:Lcom/squareup/okhttp/HttpUrl;

    return-object p0
.end method

.method static synthetic b(Lcom/squareup/okhttp/i$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/squareup/okhttp/i$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/squareup/okhttp/i$b;)Lcom/squareup/okhttp/f$b;
    .locals 0

    iget-object p0, p0, Lcom/squareup/okhttp/i$b;->c:Lcom/squareup/okhttp/f$b;

    return-object p0
.end method

.method static synthetic d(Lcom/squareup/okhttp/i$b;)LBd/k;
    .locals 0

    iget-object p0, p0, Lcom/squareup/okhttp/i$b;->d:LBd/k;

    return-object p0
.end method

.method static synthetic e(Lcom/squareup/okhttp/i$b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/squareup/okhttp/i$b;->e:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public f(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/i$b;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/i$b;->c:Lcom/squareup/okhttp/f$b;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/f$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/f$b;

    return-object p0
.end method

.method public g()Lcom/squareup/okhttp/i;
    .locals 2

    iget-object v0, p0, Lcom/squareup/okhttp/i$b;->a:Lcom/squareup/okhttp/HttpUrl;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/squareup/okhttp/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp/i;-><init>(Lcom/squareup/okhttp/i$b;Lcom/squareup/okhttp/i$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/i$b;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/i$b;->c:Lcom/squareup/okhttp/f$b;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/f$b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/f$b;

    return-object p0
.end method

.method public i(Ljava/lang/String;LBd/k;)Lcom/squareup/okhttp/i$b;
    .locals 2

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "method "

    if-eqz p2, :cond_1

    invoke-static {p1}, LEd/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not have a request body."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    invoke-static {p1}, LEd/i;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a request body."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/squareup/okhttp/i$b;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/okhttp/i$b;->d:LBd/k;

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method == null || method.length() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Ljava/lang/String;)Lcom/squareup/okhttp/i$b;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/i$b;->c:Lcom/squareup/okhttp/f$b;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/f$b;->g(Ljava/lang/String;)Lcom/squareup/okhttp/f$b;

    return-object p0
.end method

.method public k(Lcom/squareup/okhttp/HttpUrl;)Lcom/squareup/okhttp/i$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/squareup/okhttp/i$b;->a:Lcom/squareup/okhttp/HttpUrl;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
