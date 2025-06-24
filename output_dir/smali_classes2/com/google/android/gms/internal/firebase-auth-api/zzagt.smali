.class public Lcom/google/android/gms/internal/firebase-auth-api/zzagt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaea<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzagt;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/String; = "zzagt"


# instance fields
.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaj<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagt;
    .locals 10

    move-object v6, p0

    const-string v8, "recaptchaEnforcementState"

    move-object v0, v8

    :try_start_0
    const/4 v8, 0x7

    new-instance v1, Lorg/json/JSONObject;

    const/4 v9, 0x2

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string v9, "recaptchaKey"

    move-object v2, v9

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-static {v2}, Lcom/google/android/gms/common/util/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    iput-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzb:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_4

    const/4 v8, 0x2

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    move-object v0, v9

    if-eqz v0, :cond_3

    const/4 v9, 0x2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    move v1, v9

    if-nez v1, :cond_0

    const/4 v9, 0x5

    goto :goto_2

    :cond_0
    const/4 v9, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaj;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzam;

    move-result-object v9

    move-object v1, v9

    const/4 v8, 0x0

    move v2, v8

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    move v3, v9

    if-ge v2, v3, :cond_2

    const/4 v8, 0x6

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    move-object v3, v8

    if-nez v3, :cond_1

    const/4 v8, 0x2

    const/4 v9, 0x0

    move v3, v9

    invoke-static {v3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzahe;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahe;

    move-result-object v9

    move-object v3, v9

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_1
    const/4 v9, 0x5

    const-string v9, "provider"

    move-object v4, v9

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-static {v4}, Lcom/google/android/gms/common/util/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    const-string v8, "enforcementState"

    move-object v5, v8

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-static {v3}, Lcom/google/android/gms/common/util/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzahe;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahe;

    move-result-object v8

    move-object v3, v8

    :goto_1
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzam;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzah;

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzam;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaj;

    move-result-object v9

    move-object v0, v9

    goto :goto_3

    :cond_3
    const/4 v8, 0x5

    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaj;->zza(Ljava/util/Collection;)Lcom/google/android/gms/internal/firebase-auth-api/zzaj;

    move-result-object v9

    move-object v0, v9

    :goto_3
    iput-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaj;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const/4 v8, 0x5

    return-object v6

    :goto_4
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zza:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzabr;

    move-result-object v8

    move-object p1, v8

    throw p1

    const/4 v9, 0x2
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaea;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagt;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final zza()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzb:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    move-object v7, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaj;

    const/4 v9, 0x3

    const/4 v9, 0x0

    move v1, v9

    if-eqz v0, :cond_2

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    iget-object v0, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaj;

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    move v2, v9

    const/4 v9, 0x0

    move v3, v9

    :cond_1
    const/4 v9, 0x3

    if-ge v3, v2, :cond_2

    const/4 v9, 0x6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x7

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzahe;

    const/4 v9, 0x6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzahe;->zza()Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzahe;->zzb()Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    if-eqz v5, :cond_1

    const/4 v9, 0x1

    if-eqz v6, :cond_1

    const/4 v9, 0x7

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_1

    const/4 v9, 0x7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzahe;->zza()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    return-object p1

    :cond_2
    const/4 v9, 0x7

    :goto_0
    return-object v1
.end method

.method public final zzc(Ljava/lang/String;)Z
    .locals 5

    move-object v2, p0

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x0

    move v0, v4

    if-nez p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x1

    const-string v4, "ENFORCE"

    move-object v1, v4

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_2

    const/4 v4, 0x2

    const-string v4, "AUDIT"

    move-object v1, v4

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    return v0

    :cond_2
    const/4 v4, 0x6

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    return p1
.end method
