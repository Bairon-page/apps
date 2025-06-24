.class public final Lcom/google/android/gms/internal/stats/zzh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/stats/zze;

.field private static volatile zzb:Lcom/google/android/gms/internal/stats/zze;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/stats/zzg;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/stats/zzg;-><init>(Lcom/google/android/gms/internal/stats/zzf;)V

    const/4 v3, 0x6

    sput-object v0, Lcom/google/android/gms/internal/stats/zzh;->zza:Lcom/google/android/gms/internal/stats/zze;

    const/4 v3, 0x4

    sput-object v0, Lcom/google/android/gms/internal/stats/zzh;->zzb:Lcom/google/android/gms/internal/stats/zze;

    const/4 v3, 0x7

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/stats/zze;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/stats/zzh;->zzb:Lcom/google/android/gms/internal/stats/zze;

    const/4 v2, 0x1

    return-object v0
.end method
