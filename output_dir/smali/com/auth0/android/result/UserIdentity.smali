.class public Lcom/auth0/android/result/UserIdentity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final accessToken:Ljava/lang/String;
    .annotation runtime Lxc/c;
        value = "access_token"
    .end annotation
.end field

.field private final accessTokenSecret:Ljava/lang/String;
    .annotation runtime Lxc/c;
        value = "access_token_secret"
    .end annotation
.end field

.field private final connection:Ljava/lang/String;
    .annotation runtime LC3/c;
    .end annotation

    .annotation runtime Lxc/c;
        value = "connection"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime LC3/c;
    .end annotation

    .annotation runtime Lxc/c;
        value = "user_id"
    .end annotation
.end field

.field private final profileInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxc/c;
        value = "profileData"
    .end annotation
.end field

.field private final provider:Ljava/lang/String;
    .annotation runtime LC3/c;
    .end annotation

    .annotation runtime Lxc/c;
        value = "provider"
    .end annotation
.end field

.field private final social:Z
    .annotation runtime Lxc/c;
        value = "isSocial"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/auth0/android/result/UserIdentity;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/auth0/android/result/UserIdentity;->connection:Ljava/lang/String;

    iput-object p3, p0, Lcom/auth0/android/result/UserIdentity;->provider:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/auth0/android/result/UserIdentity;->social:Z

    iput-object p5, p0, Lcom/auth0/android/result/UserIdentity;->accessToken:Ljava/lang/String;

    iput-object p6, p0, Lcom/auth0/android/result/UserIdentity;->accessTokenSecret:Ljava/lang/String;

    iput-object p7, p0, Lcom/auth0/android/result/UserIdentity;->profileInfo:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/auth0/android/result/UserIdentity;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getAccessTokenSecret()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/auth0/android/result/UserIdentity;->accessTokenSecret:Ljava/lang/String;

    return-object v0
.end method

.method public getConnection()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/auth0/android/result/UserIdentity;->connection:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/auth0/android/result/UserIdentity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileInfo()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/auth0/android/result/UserIdentity;->profileInfo:Ljava/util/Map;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/auth0/android/result/UserIdentity;->profileInfo:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/auth0/android/result/UserIdentity;->provider:Ljava/lang/String;

    return-object v0
.end method

.method public isSocial()Z
    .locals 1

    iget-boolean v0, p0, Lcom/auth0/android/result/UserIdentity;->social:Z

    return v0
.end method
