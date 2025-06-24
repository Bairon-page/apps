.class public final Lcom/google/android/gms/internal/ads/zzbcp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbck;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbck;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbck;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbck;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzbck;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v5, "gads:consent:gmscore:dsid:enabled"

    move-object v0, v5

    const/4 v5, 0x1

    move v1, v5

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v5

    move-object v0, v5

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcp;->zza:Lcom/google/android/gms/internal/ads/zzbck;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v5, "gads:consent:gmscore:lat:enabled"

    move-object v0, v5

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v5

    move-object v0, v5

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcp;->zzb:Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v6, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcl;

    const/4 v7, 0x7

    const-string v5, "https://adservice.google.com/getconfig/pubvendors"

    move-object v2, v5

    const/4 v5, 0x4

    move v3, v5

    const-string v5, "gads:consent:gmscore:backend_url"

    move-object v4, v5

    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzbcl;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v7, 0x3

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcp;->zzc:Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v6, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcl;

    const/4 v6, 0x2

    const-wide/16 v2, 0x2710

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v2, v5

    const/4 v5, 0x2

    move v3, v5

    const-string v5, "gads:consent:gmscore:time_out"

    move-object v4, v5

    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzbcl;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v6, 0x7

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcp;->zzd:Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v6, 0x1

    const-string v5, "gads:consent:gmscore:enabled"

    move-object v0, v5

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v5

    move-object v0, v5

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcp;->zze:Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v7, 0x5

    return-void
.end method
