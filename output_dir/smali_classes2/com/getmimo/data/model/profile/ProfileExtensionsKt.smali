.class public final Lcom/getmimo/data/model/profile/ProfileExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "getUsername",
        "",
        "Lcom/auth0/android/result/UserProfile;",
        "getProfilePicture",
        "app_productionRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getProfilePicture(Lcom/auth0/android/result/UserProfile;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v2}, Lcom/auth0/android/result/UserProfile;->getExtraInfo()Ljava/util/Map;

    move-result-object v4

    move-object v0, v4

    const-string v4, "picture_large"

    move-object v1, v4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    instance-of v1, v0, Ljava/lang/String;

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/auth0/android/result/UserProfile;->getPictureURL()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x1

    const-string v4, ""

    move-object v0, v4

    :cond_1
    const/4 v4, 0x1

    :goto_0
    return-object v0
.end method

.method public static final getUsername(Lcom/auth0/android/result/UserProfile;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/auth0/android/result/UserProfile;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/auth0/android/result/UserProfile;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2}, Lcom/auth0/android/result/UserProfile;->getEmail()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/auth0/android/result/UserProfile;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v2, v5

    :goto_0
    return-object v2
.end method
