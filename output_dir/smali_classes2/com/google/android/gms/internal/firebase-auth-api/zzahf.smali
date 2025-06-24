.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzahf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzahi;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;-><init>()V

    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Lorg/json/JSONObject;

    const/4 v6, 0x6

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x5

    const-string v6, "idToken"

    move-object v1, v6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;->zzc()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "token"

    move-object v1, v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;->zzf()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "providerId"

    move-object v1, v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;->zzd()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzagh;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagh;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-string v6, "tokenType"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "tenantId"

    move-object v1, v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;->zze()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public abstract zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzagh;
.end method

.method public abstract zzc()Ljava/lang/String;
.end method

.method public abstract zzd()Ljava/lang/String;
.end method

.method public abstract zze()Ljava/lang/String;
.end method

.method public abstract zzf()Ljava/lang/String;
.end method
