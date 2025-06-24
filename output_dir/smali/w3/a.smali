.class public Lw3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/squareup/okhttp/HttpUrl;

.field private final c:Lcom/squareup/okhttp/HttpUrl;

.field private d:LC3/e;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "com_auth0_client_id"

    invoke-static {p1, v0}, Lw3/a;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com_auth0_domain"

    invoke-static {p1, v1}, Lw3/a;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lw3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lw3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw3/a;->a:Ljava/lang/String;

    .line 5
    invoke-direct {p0, p2}, Lw3/a;->a(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl;

    move-result-object p1

    iput-object p1, p0, Lw3/a;->b:Lcom/squareup/okhttp/HttpUrl;

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0, p3, p1}, Lw3/a;->l(Ljava/lang/String;Lcom/squareup/okhttp/HttpUrl;)Lcom/squareup/okhttp/HttpUrl;

    move-result-object p1

    iput-object p1, p0, Lw3/a;->c:Lcom/squareup/okhttp/HttpUrl;

    .line 7
    new-instance p1, LC3/e;

    const-string p2, "Auth0.Android"

    const-string p3, "1.30.0"

    invoke-direct {p1, p2, p3}, LC3/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lw3/a;->d:LC3/e;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Invalid domain url: \'%s\'"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/squareup/okhttp/HttpUrl;->u(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl;

    move-result-object p1

    return-object p1
.end method

.method private static f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "string"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The \'R.string.%s\' value it\'s not defined in your project\'s resources file."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private l(Ljava/lang/String;Lcom/squareup/okhttp/HttpUrl;)Lcom/squareup/okhttp/HttpUrl;
    .locals 3

    invoke-direct {p0, p1}, Lw3/a;->a(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lcom/squareup/okhttp/HttpUrl;->q()Ljava/lang/String;

    move-result-object p1

    const-string v0, ".auth0.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p2, "\\."

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    const/4 v1, 0x3

    if-le p2, v1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://cdn."

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p1

    sub-int/2addr v2, v1

    aget-object p1, p1, v2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/okhttp/HttpUrl;->u(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "https://cdn.auth0.com"

    invoke-static {p1}, Lcom/squareup/okhttp/HttpUrl;->u(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl;

    move-result-object p1

    :cond_1
    :goto_0
    move-object p2, p1

    :cond_2
    return-object p2
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw3/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lw3/a;->h:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw3/a;->b:Lcom/squareup/okhttp/HttpUrl;

    invoke-virtual {v0}, Lcom/squareup/okhttp/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lw3/a;->i:I

    return v0
.end method

.method public g()LC3/e;
    .locals 1

    iget-object v0, p0, Lw3/a;->d:LC3/e;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lw3/a;->j:I

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lw3/a;->f:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lw3/a;->e:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lw3/a;->g:Z

    return v0
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Lw3/a;->e:Z

    return-void
.end method
