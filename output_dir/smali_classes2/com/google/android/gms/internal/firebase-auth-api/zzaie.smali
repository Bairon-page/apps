.class public Lcom/google/android/gms/internal/firebase-auth-api/zzaie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaea<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaie;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/String; = "zzaie"


# instance fields
.field private zzb:Z

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:J

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Z

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;

.field private zzm:Ljava/lang/String;

.field private zzn:Ljava/lang/String;

.field private zzo:Ljava/lang/String;

.field private zzp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagz;",
            ">;"
        }
    .end annotation
.end field

.field private zzq:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaie;
    .locals 10

    move-object v6, p0

    :try_start_0
    const/4 v9, 0x1

    new-instance v0, Lorg/json/JSONObject;

    const/4 v9, 0x6

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string v8, "needConfirmation"

    move-object v1, v8

    const/4 v9, 0x0

    move v2, v9

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    move v1, v9

    iput-boolean v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaie;->zzb:Z

    const/4 v8, 0x4

    const-string v8, "needEmail"

    move-object v1, v8

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    const-string v8, "idToken"

    move-object v1, v8

    const/4 v8, 0x0

    move v3, v8

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-static {v1}, Lcom/google/android/gms/common/util/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    iput-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaie;->zzc:Ljava/lang/String;

    const/4 v8, 0x3

    const-string v9, "refreshToken"

    move-object v1, v9

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-static {v1}, Lcom/google/android/gms/common/util/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    iput-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaie;->zzd:Ljava/lang/String;

    const/4 v8, 0x4

    const-string v8, "expiresIn"

    move-object v1, v8

    const-wide/16 v4, 0x0

    const/4 v8, 0x3

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaie;->zze:J

    const/4 v9, 0x2

    const-string v8, "localId"

    move-object v1, v8

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-static {v1}, Lcom/google/android/gms/common/util/q;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v9, "email"

    move-object v1, v9

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-static {v1}, Lcom/google/android/gms/common/util/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    iput-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaie;->zzf:Ljava/lang/String;

    const/4 v8, 0x5

    const-string v9, "displayName"

    move-object v1, v9

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-static {v1}, Lcom/google/android/gms/common/util/q;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v8, "photoUrl"

    move-object v1, v8

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-static {v1}, Lcom/google/android/gms/common/util/q;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v8, "providerId"

    move-object v1, v8

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-static {v1}, Lcom/google/android/gms/common/util/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    iput-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaie;->zzg:Ljava/lang/String;

    const/4 v8, 0x2

    const-string v8, "rawUserInfo"

    move-object v1, v8

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-static {v1}, Lcom/google/android/gms/common/util/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    iput-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaie;->zzh:Ljava/lang/String;

    const/4 v9, 0x4

    const-string v9, "isNewUser"

    move-object v1, v9

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    move v1, v9

    iput-boolean v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaie;->zzi:Z

    const/4 v8, 0x4

    const-string v8, "oauthAccessToken"

    move-object v1, v8

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    iput-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaie;->zzj:Ljava/lang/String;

    const/4 v8, 0x1

    const-string v9, "oauthIdToken"

    move-object v1, v9

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    iput-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaie;->zzk:Ljava/lang/String;

    const/4 v8, 0x2

    const-string v8, "errorMessage"

    move-object v1, v8

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-static {v1}, Lcom/google/android/gms/common/util/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    iput-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaie;->zzm:Ljava/lang/String;

    const/4 v9, 0x4

    const-string v9, "pendingToken"

    move-object v1, v9

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-static {v1}, Lcom/google/android/gms/common/util/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    iput-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaie;->zzn:Ljava/lang/String;

    const/4 v8, 0x7

    const-string v9, "tenantId"

    move-object v1, v9

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-static {v1}, Lcom/google/android/gms/common/util/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    iput-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaie;->zzo:Ljava/lang/String;

    const/4 v9, 0x5

    const-string v8, "mfaInfo"

    move-object v1, v8

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    move-object v1, v8

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zza(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v8

    move-object v1, v8

    iput-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaie;->zzp:Ljava/util/List;

    const/4 v8, 0x3

    const-string v8, "mfaPendingCredential"

    move-object v1, v8

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-static {v1}, Lcom/google/android/gms/common/util/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    iput-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaie;->zzq:Ljava/lang/String;

    const/4 v9, 0x2

    const-string v8, "oauthTokenSecret"

    move-object v1, v8

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0}, Lcom/google/android/gms/common/util/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    iput-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaie;->zzl:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaie;->zza:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzabr;

    move-result-object v8

    move-object p1, v8

    throw p1

    const/4 v9, 0x6
.end method


# virtual methods
.method public final zza()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaie;->zze:J

    const/4 v5, 0x2

    return-wide v0
.end method

.method public final synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaea;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaie;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaie;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final zzb()Lcom/google/firebase/auth/zzc;
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaie;->zzj:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_1

    const/4 v8, 0x5

    iget-object v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaie;->zzk:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    const/4 v8, 0x0

    move v0, v8

    return-object v0

    :cond_1
    const/4 v8, 0x5

    :goto_0
    iget-object v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaie;->zzg:Ljava/lang/String;

    const/4 v8, 0x6

    iget-object v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaie;->zzk:Ljava/lang/String;

    const/4 v8, 0x6

    iget-object v2, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaie;->zzj:Ljava/lang/String;

    const/4 v8, 0x5

    iget-object v3, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaie;->zzn:Ljava/lang/String;

    const/4 v8, 0x3

    iget-object v4, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaie;->zzl:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/firebase/auth/zzc;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/zzc;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaie;->zzf:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaie;->zzm:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaie;->zzc:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaie;->zzq:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaie;->zzg:Ljava/lang/String;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaie;->zzh:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaie;->zzd:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaie;->zzo:Ljava/lang/String;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final zzk()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagz;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaie;->zzp:Ljava/util/List;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final zzl()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaie;->zzq:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x1

    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final zzm()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaie;->zzb:Z

    const/4 v3, 0x4

    return v0
.end method

.method public final zzn()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaie;->zzi:Z

    const/4 v3, 0x2

    return v0
.end method

.method public final zzo()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaie;->zzb:Z

    const/4 v3, 0x5

    if-nez v0, :cond_1

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaie;->zzm:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    return v0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    return v0
.end method
