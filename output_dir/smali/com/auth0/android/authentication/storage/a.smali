.class abstract Lcom/auth0/android/authentication/storage/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/auth0/android/authentication/a;

.field protected final b:Ly3/b;

.field protected final c:Lcom/auth0/android/authentication/storage/d;

.field protected d:LC3/b;


# direct methods
.method constructor <init>(Lcom/auth0/android/authentication/a;Ly3/b;Lcom/auth0/android/authentication/storage/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/auth0/android/authentication/storage/a;->a:Lcom/auth0/android/authentication/a;

    iput-object p2, p0, Lcom/auth0/android/authentication/storage/a;->b:Ly3/b;

    iput-object p3, p0, Lcom/auth0/android/authentication/storage/a;->c:Lcom/auth0/android/authentication/storage/d;

    new-instance p1, Lcom/auth0/android/authentication/storage/b;

    invoke-direct {p1}, Lcom/auth0/android/authentication/storage/b;-><init>()V

    iput-object p1, p0, Lcom/auth0/android/authentication/storage/a;->d:LC3/b;

    return-void
.end method


# virtual methods
.method protected a(Lcom/auth0/android/result/Credentials;)J
    .locals 4

    invoke-virtual {p1}, Lcom/auth0/android/result/Credentials;->getExpiresAt()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/auth0/android/result/Credentials;->getIdToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/auth0/android/authentication/storage/a;->c:Lcom/auth0/android/authentication/storage/d;

    invoke-virtual {p1}, Lcom/auth0/android/result/Credentials;->getIdToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/auth0/android/authentication/storage/d;->a(Ljava/lang/String;)Lcom/auth0/android/jwt/JWT;

    move-result-object p1

    invoke-virtual {p1}, Lcom/auth0/android/jwt/JWT;->c()Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method b()J
    .locals 2

    iget-object v0, p0, Lcom/auth0/android/authentication/storage/a;->d:LC3/b;

    invoke-interface {v0}, LC3/b;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method protected c(J)Z
    .locals 2

    invoke-virtual {p0}, Lcom/auth0/android/authentication/storage/a;->b()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method protected e(JJ)Z
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/auth0/android/authentication/storage/a;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr p3, v4

    add-long/2addr v2, p3

    cmp-long p1, p1, v2

    if-gtz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
