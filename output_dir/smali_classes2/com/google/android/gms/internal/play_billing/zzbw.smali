.class public abstract Lcom/google/android/gms/internal/play_billing/zzbw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Ljava/lang/String; = "com.google.android.gms.internal.play_billing.zzcb"

.field private static zzb:Ljava/lang/String; = "com.google.common.flogger.backend.google.GooglePlatform"

.field private static zzc:Ljava/lang/String; = "com.google.common.flogger.backend.system.DefaultPlatform"

.field private static final zzd:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v3, "com.google.common.flogger.backend.google.GooglePlatform"

    move-object v0, v3

    const-string v3, "com.google.common.flogger.backend.system.DefaultPlatform"

    move-object v1, v3

    const-string v3, "com.google.android.gms.internal.play_billing.zzcb"

    move-object v2, v3

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzbw;->zzd:[Ljava/lang/String;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method

.method public static zza()I
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zza()I

    move-result v1

    move v0, v1

    return v0
.end method

.method public static zzb()J
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbu;->zza()Lcom/google/android/gms/internal/play_billing/zzbw;

    move-result-object v2

    move-object v0, v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzbf;
    .locals 5

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbu;->zza()Lcom/google/android/gms/internal/play_billing/zzbw;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzbw;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzbf;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method

.method public static zzf()Lcom/google/android/gms/internal/play_billing/zzbh;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzi()Lcom/google/android/gms/internal/play_billing/zzcl;

    move-result-object v1

    move-object v0, v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcl;->zza()Lcom/google/android/gms/internal/play_billing/zzbh;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static zzg()Lcom/google/android/gms/internal/play_billing/zzbv;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbu;->zza()Lcom/google/android/gms/internal/play_billing/zzbw;

    move-result-object v1

    move-object v0, v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzh()Lcom/google/android/gms/internal/play_billing/zzbv;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static zzi()Lcom/google/android/gms/internal/play_billing/zzcl;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbu;->zza()Lcom/google/android/gms/internal/play_billing/zzbw;

    move-result-object v1

    move-object v0, v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzj()Lcom/google/android/gms/internal/play_billing/zzcl;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static zzk()Lcom/google/android/gms/internal/play_billing/zzcy;
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzi()Lcom/google/android/gms/internal/play_billing/zzcl;

    move-result-object v1

    move-object v0, v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcl;->zzc()Lcom/google/android/gms/internal/play_billing/zzcy;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static zzl()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbu;->zza()Lcom/google/android/gms/internal/play_billing/zzbw;

    move-result-object v1

    move-object v0, v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzm()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static zzn(Ljava/lang/String;Ljava/util/logging/Level;Z)Z
    .locals 4

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzi()Lcom/google/android/gms/internal/play_billing/zzcl;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzcl;->zzd(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    const/4 v3, 0x0

    move v1, v3

    return v1
.end method

.method static bridge synthetic zzo()[Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzbw;->zzd:[Ljava/lang/String;

    const/4 v2, 0x6

    return-object v0
.end method


# virtual methods
.method protected zzc()J
    .locals 7

    move-object v3, p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected abstract zze(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzbf;
.end method

.method protected abstract zzh()Lcom/google/android/gms/internal/play_billing/zzbv;
.end method

.method protected zzj()Lcom/google/android/gms/internal/play_billing/zzcl;
    .locals 5

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcl;->zze()Lcom/google/android/gms/internal/play_billing/zzcl;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method protected abstract zzm()Ljava/lang/String;
.end method
