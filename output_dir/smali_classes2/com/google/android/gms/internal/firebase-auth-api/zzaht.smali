.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzahp;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

.field private final zzh:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zza:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzb:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzc:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzd:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p6, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zze:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p7, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzf:Ljava/lang/String;

    const/4 v2, 0x5

    const/4 v2, 0x0

    move p1, v2

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzh:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaht;
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    new-instance p6, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

    const-string v2, "phone"

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v0, p6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p6
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    new-instance v0, Lorg/json/JSONObject;

    const/4 v7, 0x5

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v7, 0x7

    const-string v6, "idToken"

    move-object v1, v6

    iget-object v2, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zza:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "mfaProvider"

    move-object v1, v7

    const/4 v6, 0x1

    move v2, v6

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzb:Ljava/lang/String;

    const/4 v7, 0x3

    if-eqz v1, :cond_4

    const/4 v7, 0x7

    new-instance v1, Lorg/json/JSONObject;

    const/4 v6, 0x4

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v7, 0x3

    const-string v7, "phoneNumber"

    move-object v2, v7

    iget-object v3, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzb:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzd:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_0

    const/4 v6, 0x5

    const-string v6, "recaptchaToken"

    move-object v2, v6

    iget-object v3, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzd:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const/4 v7, 0x7

    iget-object v2, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zze:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_1

    const/4 v7, 0x2

    const-string v6, "playIntegrityToken"

    move-object v2, v6

    iget-object v3, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zze:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const/4 v6, 0x3

    iget-object v2, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    const/4 v7, 0x6

    if-eqz v2, :cond_2

    const/4 v7, 0x5

    const-string v6, "autoRetrievalInfo"

    move-object v3, v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza()Lorg/json/JSONObject;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const/4 v6, 0x4

    iget-object v2, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzf:Ljava/lang/String;

    const/4 v6, 0x7

    if-eqz v2, :cond_3

    const/4 v6, 0x7

    const-string v6, "captchaResponse"

    move-object v3, v6

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    goto :goto_0

    :cond_3
    const/4 v6, 0x4

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza(Lorg/json/JSONObject;)V

    const/4 v7, 0x3

    :goto_0
    const-string v7, "phoneEnrollmentInfo"

    move-object v2, v7

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const/4 v7, 0x4

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_5

    const/4 v7, 0x1

    const-string v7, "tenantId"

    move-object v2, v7

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const/4 v6, 0x1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    const/4 v2, 0x3

    return-void
.end method

.method public final zzb()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzc:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method
