.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzahy;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzahs;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/String; = "zzahy"


# instance fields
.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahs;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahy;
    .locals 7

    move-object v4, p0

    :try_start_0
    const/4 v6, 0x6

    new-instance v0, Lorg/json/JSONObject;

    const/4 v6, 0x4

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    const-string v6, "totpSessionInfo"

    move-object v1, v6

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    const-string v6, "sharedSecretKey"

    move-object v1, v6

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzae;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    iput-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzahy;->zzc:Ljava/lang/String;

    const/4 v6, 0x4

    const-string v6, "verificationCodeLength"

    move-object v1, v6

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    move v1, v6

    iput v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzahy;->zzd:I

    const/4 v6, 0x4

    const-string v6, "hashingAlgorithm"

    move-object v1, v6

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzae;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    iput-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzahy;->zze:Ljava/lang/String;

    const/4 v6, 0x5

    const-string v6, "periodSec"

    move-object v1, v6

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    move v1, v6

    iput v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzahy;->zzf:I

    const/4 v6, 0x3

    const-string v6, "sessionInfo"

    move-object v1, v6

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzae;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    iput-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzahy;->zzb:Ljava/lang/String;

    const/4 v6, 0x2

    const-string v6, "finalizeEnrollmentTime"

    move-object v1, v6

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v6, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzamt;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamt;)J

    move-result-wide v1

    iput-wide v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzahy;->zzg:J
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    :try_start_2
    const/4 v6, 0x2

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahy;->zza:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string v6, "Failed to parse timestamp: "

    move-object v3, v6

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    const/4 v6, 0x5

    :goto_0
    return-object v4

    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahy;->zza:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzabr;

    move-result-object v6

    move-object p1, v6

    throw p1

    const/4 v6, 0x3
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaea;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahs;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahs;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahy;

    const/4 v2, 0x1

    return-object p1
.end method

.method public final zza()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahy;->zzb:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final zzb()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahy;->zzf:I

    const/4 v3, 0x5

    return v0
.end method

.method public final synthetic zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahs;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahy;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahy;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final zzc()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahy;->zzd:I

    const/4 v3, 0x1

    return v0
.end method

.method public final zzd()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahy;->zzg:J

    const/4 v5, 0x4

    return-wide v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahy;->zze:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahy;->zzc:Ljava/lang/String;

    const/4 v4, 0x3

    return-object v0
.end method
