.class public Lcom/auth0/android/result/Credentials;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final accessToken:Ljava/lang/String;
    .annotation runtime Lxc/c;
        value = "access_token"
    .end annotation
.end field

.field private expiresAt:Ljava/util/Date;
    .annotation runtime Lxc/c;
        value = "expires_at"
    .end annotation
.end field

.field private expiresIn:Ljava/lang/Long;
    .annotation runtime Lxc/c;
        value = "expires_in"
    .end annotation
.end field

.field private final idToken:Ljava/lang/String;
    .annotation runtime Lxc/c;
        value = "id_token"
    .end annotation
.end field

.field private final refreshToken:Ljava/lang/String;
    .annotation runtime Lxc/c;
        value = "refresh_token"
    .end annotation
.end field

.field private final scope:Ljava/lang/String;
    .annotation runtime Lxc/c;
        value = "scope"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lxc/c;
        value = "token_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/auth0/android/result/Credentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Date;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Date;Ljava/lang/String;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/auth0/android/result/Credentials;->idToken:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/auth0/android/result/Credentials;->accessToken:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/auth0/android/result/Credentials;->type:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/auth0/android/result/Credentials;->refreshToken:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/auth0/android/result/Credentials;->expiresIn:Ljava/lang/Long;

    .line 9
    iput-object p7, p0, Lcom/auth0/android/result/Credentials;->scope:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/auth0/android/result/Credentials;->expiresAt:Ljava/util/Date;

    const-wide/16 p1, 0x3e8

    if-nez p6, :cond_0

    if-eqz p5, :cond_0

    .line 11
    new-instance p3, Ljava/util/Date;

    invoke-virtual {p0}, Lcom/auth0/android/result/Credentials;->getCurrentTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    mul-long/2addr v2, p1

    add-long/2addr v0, v2

    invoke-direct {p3, v0, v1}, Ljava/util/Date;-><init>(J)V

    iput-object p3, p0, Lcom/auth0/android/result/Credentials;->expiresAt:Ljava/util/Date;

    :cond_0
    if-nez p5, :cond_1

    if-eqz p6, :cond_1

    .line 12
    invoke-virtual {p6}, Ljava/util/Date;->getTime()J

    move-result-wide p3

    invoke-virtual {p0}, Lcom/auth0/android/result/Credentials;->getCurrentTimeInMillis()J

    move-result-wide p5

    sub-long/2addr p3, p5

    div-long/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/auth0/android/result/Credentials;->expiresIn:Ljava/lang/Long;

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V
    .locals 8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/auth0/android/result/Credentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Date;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/auth0/android/result/Credentials;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method getCurrentTimeInMillis()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getExpiresAt()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/auth0/android/result/Credentials;->expiresAt:Ljava/util/Date;

    return-object v0
.end method

.method public getExpiresIn()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/auth0/android/result/Credentials;->expiresIn:Ljava/lang/Long;

    return-object v0
.end method

.method public getIdToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/auth0/android/result/Credentials;->idToken:Ljava/lang/String;

    return-object v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/auth0/android/result/Credentials;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public getScope()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/auth0/android/result/Credentials;->scope:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/auth0/android/result/Credentials;->type:Ljava/lang/String;

    return-object v0
.end method
