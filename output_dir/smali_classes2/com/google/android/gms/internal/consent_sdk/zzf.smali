.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/consent_sdk/zzg;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzg;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/consent_sdk/zzf;->zza:Lcom/google/android/gms/internal/consent_sdk/zzg;

    const/4 v2, 0x2

    iput-object p2, v0, Lcom/google/android/gms/internal/consent_sdk/zzf;->zzb:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p3, v0, Lcom/google/android/gms/internal/consent_sdk/zzf;->zzc:Lorg/json/JSONObject;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/consent_sdk/zzf;->zza:Lcom/google/android/gms/internal/consent_sdk/zzg;

    const/4 v6, 0x3

    iget-object v1, v3, Lcom/google/android/gms/internal/consent_sdk/zzf;->zzb:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v2, v3, Lcom/google/android/gms/internal/consent_sdk/zzf;->zzc:Lorg/json/JSONObject;

    const/4 v6, 0x3

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/zzg;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v6

    move v0, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
