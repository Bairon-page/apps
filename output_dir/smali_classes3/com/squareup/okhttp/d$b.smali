.class public final Lcom/squareup/okhttp/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:[Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/d;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/squareup/okhttp/d;->a(Lcom/squareup/okhttp/d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/squareup/okhttp/d$b;->a:Z

    .line 5
    invoke-static {p1}, Lcom/squareup/okhttp/d;->b(Lcom/squareup/okhttp/d;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/d$b;->b:[Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/squareup/okhttp/d;->c(Lcom/squareup/okhttp/d;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/d$b;->c:[Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/squareup/okhttp/d;->d(Lcom/squareup/okhttp/d;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/squareup/okhttp/d$b;->d:Z

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/squareup/okhttp/d$b;->a:Z

    return-void
.end method

.method static synthetic a(Lcom/squareup/okhttp/d$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/squareup/okhttp/d$b;->a:Z

    return p0
.end method

.method static synthetic b(Lcom/squareup/okhttp/d$b;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/squareup/okhttp/d$b;->b:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/squareup/okhttp/d$b;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/squareup/okhttp/d$b;->c:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/squareup/okhttp/d$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/squareup/okhttp/d$b;->d:Z

    return p0
.end method


# virtual methods
.method public e()Lcom/squareup/okhttp/d;
    .locals 2

    new-instance v0, Lcom/squareup/okhttp/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp/d;-><init>(Lcom/squareup/okhttp/d$b;Lcom/squareup/okhttp/d$a;)V

    return-object v0
.end method

.method public varargs f([Lcom/squareup/okhttp/CipherSuite;)Lcom/squareup/okhttp/d$b;
    .locals 3

    iget-boolean v0, p0, Lcom/squareup/okhttp/d$b;->a:Z

    if-eqz v0, :cond_1

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    iget-object v2, v2, Lcom/squareup/okhttp/CipherSuite;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/d$b;->g([Ljava/lang/String;)Lcom/squareup/okhttp/d$b;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs g([Ljava/lang/String;)Lcom/squareup/okhttp/d$b;
    .locals 1

    iget-boolean v0, p0, Lcom/squareup/okhttp/d$b;->a:Z

    if-eqz v0, :cond_1

    array-length v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/squareup/okhttp/d$b;->b:[Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one cipher suite is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Z)Lcom/squareup/okhttp/d$b;
    .locals 1

    iget-boolean v0, p0, Lcom/squareup/okhttp/d$b;->a:Z

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/squareup/okhttp/d$b;->d:Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS extensions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs i([Lcom/squareup/okhttp/TlsVersion;)Lcom/squareup/okhttp/d$b;
    .locals 3

    iget-boolean v0, p0, Lcom/squareup/okhttp/d$b;->a:Z

    if-eqz v0, :cond_1

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    iget-object v2, v2, Lcom/squareup/okhttp/TlsVersion;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/d$b;->j([Ljava/lang/String;)Lcom/squareup/okhttp/d$b;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs j([Ljava/lang/String;)Lcom/squareup/okhttp/d$b;
    .locals 1

    iget-boolean v0, p0, Lcom/squareup/okhttp/d$b;->a:Z

    if-eqz v0, :cond_1

    array-length v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/squareup/okhttp/d$b;->c:[Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one TLS version is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
