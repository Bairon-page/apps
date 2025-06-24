.class public abstract Lcom/google/android/gms/internal/consent_sdk/zzd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/android/gms/internal/consent_sdk/zzd;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/consent_sdk/zzd;
    .locals 7

    move-object v3, p0

    const-class v0, Lcom/google/android/gms/internal/consent_sdk/zzd;

    const/4 v5, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x6

    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/zzd;->zza:Lcom/google/android/gms/internal/consent_sdk/zzd;

    const/4 v5, 0x7

    if-nez v1, :cond_0

    const/4 v6, 0x5

    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzag;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/consent_sdk/zzag;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzaf;)V

    const/4 v6, 0x2

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Landroid/app/Application;

    const/4 v5, 0x5

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/consent_sdk/zzag;->zzb(Landroid/app/Application;)Lcom/google/android/gms/internal/consent_sdk/zzag;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zzag;->zza()Lcom/google/android/gms/internal/consent_sdk/zzd;

    move-result-object v5

    move-object v3, v5

    sput-object v3, Lcom/google/android/gms/internal/consent_sdk/zzd;->zza:Lcom/google/android/gms/internal/consent_sdk/zzd;

    const/4 v6, 0x2

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_0
    const/4 v6, 0x6

    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/consent_sdk/zzd;->zza:Lcom/google/android/gms/internal/consent_sdk/zzd;

    const/4 v5, 0x4

    monitor-exit v0

    const/4 v6, 0x1

    return-object v3

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    const/4 v6, 0x4
.end method


# virtual methods
.method public abstract zzb()Lcom/google/android/gms/internal/consent_sdk/zzk;
.end method

.method public abstract zzc()Lcom/google/android/gms/internal/consent_sdk/zzba;
.end method
