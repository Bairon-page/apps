.class public final Lcom/squareup/okhttp/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/d$b;
    }
.end annotation


# static fields
.field private static final e:[Lcom/squareup/okhttp/CipherSuite;

.field public static final f:Lcom/squareup/okhttp/d;

.field public static final g:Lcom/squareup/okhttp/d;

.field public static final h:Lcom/squareup/okhttp/d;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:[Ljava/lang/String;

.field private final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    sget-object v0, Lcom/squareup/okhttp/CipherSuite;->a1:Lcom/squareup/okhttp/CipherSuite;

    sget-object v1, Lcom/squareup/okhttp/CipherSuite;->e1:Lcom/squareup/okhttp/CipherSuite;

    sget-object v2, Lcom/squareup/okhttp/CipherSuite;->m0:Lcom/squareup/okhttp/CipherSuite;

    sget-object v3, Lcom/squareup/okhttp/CipherSuite;->C0:Lcom/squareup/okhttp/CipherSuite;

    sget-object v4, Lcom/squareup/okhttp/CipherSuite;->B0:Lcom/squareup/okhttp/CipherSuite;

    sget-object v5, Lcom/squareup/okhttp/CipherSuite;->L0:Lcom/squareup/okhttp/CipherSuite;

    sget-object v6, Lcom/squareup/okhttp/CipherSuite;->M0:Lcom/squareup/okhttp/CipherSuite;

    sget-object v7, Lcom/squareup/okhttp/CipherSuite;->V:Lcom/squareup/okhttp/CipherSuite;

    sget-object v8, Lcom/squareup/okhttp/CipherSuite;->Z:Lcom/squareup/okhttp/CipherSuite;

    sget-object v9, Lcom/squareup/okhttp/CipherSuite;->k0:Lcom/squareup/okhttp/CipherSuite;

    sget-object v10, Lcom/squareup/okhttp/CipherSuite;->T:Lcom/squareup/okhttp/CipherSuite;

    sget-object v11, Lcom/squareup/okhttp/CipherSuite;->X:Lcom/squareup/okhttp/CipherSuite;

    sget-object v12, Lcom/squareup/okhttp/CipherSuite;->x:Lcom/squareup/okhttp/CipherSuite;

    filled-new-array/range {v0 .. v12}, [Lcom/squareup/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/d;->e:[Lcom/squareup/okhttp/CipherSuite;

    new-instance v1, Lcom/squareup/okhttp/d$b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/squareup/okhttp/d$b;-><init>(Z)V

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/d$b;->f([Lcom/squareup/okhttp/CipherSuite;)Lcom/squareup/okhttp/d$b;

    move-result-object v0

    sget-object v1, Lcom/squareup/okhttp/TlsVersion;->b:Lcom/squareup/okhttp/TlsVersion;

    sget-object v3, Lcom/squareup/okhttp/TlsVersion;->c:Lcom/squareup/okhttp/TlsVersion;

    sget-object v4, Lcom/squareup/okhttp/TlsVersion;->d:Lcom/squareup/okhttp/TlsVersion;

    filled-new-array {v1, v3, v4}, [Lcom/squareup/okhttp/TlsVersion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/d$b;->i([Lcom/squareup/okhttp/TlsVersion;)Lcom/squareup/okhttp/d$b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/squareup/okhttp/d$b;->h(Z)Lcom/squareup/okhttp/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/d$b;->e()Lcom/squareup/okhttp/d;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/d;->f:Lcom/squareup/okhttp/d;

    new-instance v1, Lcom/squareup/okhttp/d$b;

    invoke-direct {v1, v0}, Lcom/squareup/okhttp/d$b;-><init>(Lcom/squareup/okhttp/d;)V

    filled-new-array {v4}, [Lcom/squareup/okhttp/TlsVersion;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/d$b;->i([Lcom/squareup/okhttp/TlsVersion;)Lcom/squareup/okhttp/d$b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/squareup/okhttp/d$b;->h(Z)Lcom/squareup/okhttp/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/d$b;->e()Lcom/squareup/okhttp/d;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/d;->g:Lcom/squareup/okhttp/d;

    new-instance v0, Lcom/squareup/okhttp/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/okhttp/d$b;-><init>(Z)V

    invoke-virtual {v0}, Lcom/squareup/okhttp/d$b;->e()Lcom/squareup/okhttp/d;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/d;->h:Lcom/squareup/okhttp/d;

    return-void
.end method

.method private constructor <init>(Lcom/squareup/okhttp/d$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/squareup/okhttp/d$b;->a(Lcom/squareup/okhttp/d$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/squareup/okhttp/d;->a:Z

    .line 4
    invoke-static {p1}, Lcom/squareup/okhttp/d$b;->b(Lcom/squareup/okhttp/d$b;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/d;->c:[Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/squareup/okhttp/d$b;->c(Lcom/squareup/okhttp/d$b;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/d;->d:[Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/squareup/okhttp/d$b;->d(Lcom/squareup/okhttp/d$b;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/squareup/okhttp/d;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/d$b;Lcom/squareup/okhttp/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/d;-><init>(Lcom/squareup/okhttp/d$b;)V

    return-void
.end method

.method static synthetic a(Lcom/squareup/okhttp/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/squareup/okhttp/d;->a:Z

    return p0
.end method

.method static synthetic b(Lcom/squareup/okhttp/d;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/squareup/okhttp/d;->c:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/squareup/okhttp/d;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/squareup/okhttp/d;->d:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/squareup/okhttp/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/squareup/okhttp/d;->b:Z

    return p0
.end method

.method private static h([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    array-length v1, p0

    if-eqz v1, :cond_2

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    invoke-static {p1, v3}, LCd/h;->f([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private i(Ljavax/net/ssl/SSLSocket;Z)Lcom/squareup/okhttp/d;
    .locals 4

    iget-object v0, p0, Lcom/squareup/okhttp/d;->c:[Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, LCd/h;->n(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/squareup/okhttp/d;->d:[Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, LCd/h;->n(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p1

    const-string p2, "TLS_FALLBACK_SCSV"

    invoke-static {p1, p2}, LCd/h;->f([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0, p2}, LCd/h;->e([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance p1, Lcom/squareup/okhttp/d$b;

    invoke-direct {p1, p0}, Lcom/squareup/okhttp/d$b;-><init>(Lcom/squareup/okhttp/d;)V

    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/d$b;->g([Ljava/lang/String;)Lcom/squareup/okhttp/d$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/squareup/okhttp/d$b;->j([Ljava/lang/String;)Lcom/squareup/okhttp/d$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/okhttp/d$b;->e()Lcom/squareup/okhttp/d;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method e(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp/d;->i(Ljavax/net/ssl/SSLSocket;Z)Lcom/squareup/okhttp/d;

    move-result-object p2

    iget-object v0, p2, Lcom/squareup/okhttp/d;->d:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_0
    iget-object p2, p2, Lcom/squareup/okhttp/d;->c:[Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/squareup/okhttp/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/squareup/okhttp/d;

    iget-boolean v2, p0, Lcom/squareup/okhttp/d;->a:Z

    iget-boolean v3, p1, Lcom/squareup/okhttp/d;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/squareup/okhttp/d;->c:[Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/okhttp/d;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/squareup/okhttp/d;->d:[Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/okhttp/d;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lcom/squareup/okhttp/d;->b:Z

    iget-boolean p1, p1, Lcom/squareup/okhttp/d;->b:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public f()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lcom/squareup/okhttp/d;->c:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v0, v0

    new-array v0, v0, [Lcom/squareup/okhttp/CipherSuite;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/squareup/okhttp/d;->c:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-static {v2}, Lcom/squareup/okhttp/CipherSuite;->a(Ljava/lang/String;)Lcom/squareup/okhttp/CipherSuite;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, LCd/h;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljavax/net/ssl/SSLSocket;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/squareup/okhttp/d;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/d;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/squareup/okhttp/d;->h([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/d;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/squareup/okhttp/d;->h([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/squareup/okhttp/d;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/d;->c:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/squareup/okhttp/d;->d:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/squareup/okhttp/d;->b:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    :goto_0
    return v1
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/squareup/okhttp/d;->b:Z

    return v0
.end method

.method public k()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lcom/squareup/okhttp/d;->d:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v0, v0

    new-array v0, v0, [Lcom/squareup/okhttp/TlsVersion;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/squareup/okhttp/d;->d:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-static {v2}, Lcom/squareup/okhttp/TlsVersion;->a(Ljava/lang/String;)Lcom/squareup/okhttp/TlsVersion;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, LCd/h;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/squareup/okhttp/d;->a:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/d;->c:[Ljava/lang/String;

    const-string v1, "[all enabled]"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/squareup/okhttp/d;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/squareup/okhttp/d;->d:[Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/squareup/okhttp/d;->k()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConnectionSpec(cipherSuites="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tlsVersions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supportsTlsExtensions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/squareup/okhttp/d;->b:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
