.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzahb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zza:Ljava/util/List;

    const/4 v3, 0x7

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahc;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v3, 0x4

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zza:Ljava/util/List;

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zza:Ljava/util/List;

    const/4 v3, 0x3

    return-void
.end method

.method public static zza(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/firebase-auth-api/zzahb;
    .locals 14

    if-eqz p0, :cond_3

    const/4 v13, 0x1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v12

    move v0, v12

    if-nez v0, :cond_0

    const/4 v13, 0x5

    goto/16 :goto_2

    :cond_0
    const/4 v13, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v13, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x6

    const/4 v12, 0x0

    move v1, v12

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v12

    move v2, v12

    if-ge v1, v2, :cond_2

    const/4 v13, 0x7

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    move-object v2, v12

    if-nez v2, :cond_1

    const/4 v13, 0x2

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;

    const/4 v13, 0x6

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;-><init>()V

    const/4 v13, 0x4

    goto :goto_1

    :cond_1
    const/4 v13, 0x7

    new-instance v11, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;

    const/4 v13, 0x7

    const-string v12, "federatedId"

    move-object v3, v12

    const/4 v12, 0x0

    move v4, v12

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v3, v12

    invoke-static {v3}, Lcom/google/android/gms/common/util/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    const-string v12, "displayName"

    move-object v3, v12

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v3, v12

    invoke-static {v3}, Lcom/google/android/gms/common/util/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v6, v12

    const-string v12, "photoUrl"

    move-object v3, v12

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v3, v12

    invoke-static {v3}, Lcom/google/android/gms/common/util/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    const-string v12, "providerId"

    move-object v3, v12

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v3, v12

    invoke-static {v3}, Lcom/google/android/gms/common/util/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v8, v12

    const-string v12, "phoneNumber"

    move-object v3, v12

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v3, v12

    invoke-static {v3}, Lcom/google/android/gms/common/util/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v9, v12

    const-string v12, "email"

    move-object v3, v12

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v2, v12

    invoke-static {v2}, Lcom/google/android/gms/common/util/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v10, v12

    const/4 v12, 0x0

    move v2, v12

    move-object v3, v11

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v2

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x4

    move-object v2, v11

    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v13, 0x5

    goto :goto_0

    :cond_2
    const/4 v13, 0x2

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    const/4 v13, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;-><init>(Ljava/util/List;)V

    const/4 v13, 0x1

    return-object p0

    :cond_3
    const/4 v13, 0x7

    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    const/4 v13, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v13, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x6

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;-><init>(Ljava/util/List;)V

    const/4 v13, 0x7

    return-object p0
.end method


# virtual methods
.method public final zza()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahc;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zza:Ljava/util/List;

    const/4 v3, 0x1

    return-object v0
.end method
