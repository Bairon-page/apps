.class public Lcom/auth0/android/result/UserProfile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final appMetadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final createdAt:Ljava/util/Date;

.field private final email:Ljava/lang/String;

.field private final emailVerified:Z

.field private final extraInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final familyName:Ljava/lang/String;

.field private final givenName:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final identities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/auth0/android/result/UserIdentity;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final nickname:Ljava/lang/String;

.field private final pictureURL:Ljava/lang/String;

.field private final userMetadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Date;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/List<",
            "Lcom/auth0/android/result/UserIdentity;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/auth0/android/result/UserProfile;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/auth0/android/result/UserProfile;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/auth0/android/result/UserProfile;->nickname:Ljava/lang/String;

    iput-object p4, p0, Lcom/auth0/android/result/UserProfile;->pictureURL:Ljava/lang/String;

    iput-object p5, p0, Lcom/auth0/android/result/UserProfile;->email:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/auth0/android/result/UserProfile;->emailVerified:Z

    iput-object p13, p0, Lcom/auth0/android/result/UserProfile;->givenName:Ljava/lang/String;

    iput-object p7, p0, Lcom/auth0/android/result/UserProfile;->familyName:Ljava/lang/String;

    iput-object p11, p0, Lcom/auth0/android/result/UserProfile;->userMetadata:Ljava/util/Map;

    iput-object p12, p0, Lcom/auth0/android/result/UserProfile;->appMetadata:Ljava/util/Map;

    iput-object p8, p0, Lcom/auth0/android/result/UserProfile;->createdAt:Ljava/util/Date;

    iput-object p9, p0, Lcom/auth0/android/result/UserProfile;->identities:Ljava/util/List;

    iput-object p10, p0, Lcom/auth0/android/result/UserProfile;->extraInfo:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getAppMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/auth0/android/result/UserProfile;->appMetadata:Ljava/util/Map;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getCreatedAt()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/auth0/android/result/UserProfile;->createdAt:Ljava/util/Date;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/auth0/android/result/UserProfile;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraInfo()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/auth0/android/result/UserProfile;->extraInfo:Ljava/util/Map;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/auth0/android/result/UserProfile;->extraInfo:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getFamilyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/auth0/android/result/UserProfile;->familyName:Ljava/lang/String;

    return-object v0
.end method

.method public getGivenName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/auth0/android/result/UserProfile;->givenName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/auth0/android/result/UserProfile;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/auth0/android/result/UserProfile;->getExtraInfo()Ljava/util/Map;

    move-result-object v0

    const-string v1, "sub"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/auth0/android/result/UserProfile;->getExtraInfo()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getIdentities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/auth0/android/result/UserIdentity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/auth0/android/result/UserProfile;->identities:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/auth0/android/result/UserProfile;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/auth0/android/result/UserProfile;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getPictureURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/auth0/android/result/UserProfile;->pictureURL:Ljava/lang/String;

    return-object v0
.end method

.method public getUserMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/auth0/android/result/UserProfile;->userMetadata:Ljava/util/Map;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public isEmailVerified()Z
    .locals 1

    iget-boolean v0, p0, Lcom/auth0/android/result/UserProfile;->emailVerified:Z

    return v0
.end method
