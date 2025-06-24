.class public abstract Lcom/google/android/gms/internal/ads/zzbax;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbaw;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lcom/google/android/gms/internal/ads/zzbax;->zza:I

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zzbax;->zzb:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p3, v0, Lcom/google/android/gms/internal/ads/zzbax;->zzc:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->a()Lcom/google/android/gms/internal/ads/zzbay;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbay;->zzd(Lcom/google/android/gms/internal/ads/zzbax;)V

    const/4 v2, 0x7

    return-void
.end method

.method public static zzf(ILjava/lang/String;F)Lcom/google/android/gms/internal/ads/zzbax;
    .locals 4

    new-instance p0, Lcom/google/android/gms/internal/ads/zzbau;

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object p2, v1

    const/4 v1, 0x1

    move v0, v1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbau;-><init>(ILjava/lang/String;Ljava/lang/Float;)V

    const/4 v3, 0x7

    return-object p0
.end method

.method public static zzg(ILjava/lang/String;I)Lcom/google/android/gms/internal/ads/zzbax;
    .locals 2

    new-instance p0, Lcom/google/android/gms/internal/ads/zzbas;

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object p2, v1

    const/4 v1, 0x1

    move v0, v1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbas;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x6

    return-object p0
.end method

.method public static zzh(ILjava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbax;
    .locals 1

    new-instance p0, Lcom/google/android/gms/internal/ads/zzbat;

    const/4 v0, 0x7

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object p2, v0

    const/4 v0, 0x1

    move p3, v0

    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzbat;-><init>(ILjava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x4

    return-object p0
.end method

.method public static zzi(ILjava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/ads/zzbax;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbar;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbar;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public static zzj(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbax;
    .locals 5

    new-instance p0, Lcom/google/android/gms/internal/ads/zzbav;

    const/4 v2, 0x4

    const/4 v1, 0x1

    move v0, v1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbav;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    return-object p0
.end method

.method public static zzk(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzbax;
    .locals 4

    const-string v1, "gads:sdk_core_constants:experiment_id"

    move-object p0, v1

    const/4 v1, 0x0

    move p1, v1

    const/4 v1, 0x1

    move v0, v1

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbax;->zzj(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbax;

    move-result-object v1

    move-object p0, v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->a()Lcom/google/android/gms/internal/ads/zzbay;

    move-result-object v1

    move-object p1, v1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbay;->zzc(Lcom/google/android/gms/internal/ads/zzbax;)V

    const/4 v3, 0x7

    return-object p0
.end method


# virtual methods
.method protected abstract zza(Lorg/json/JSONObject;)Ljava/lang/Object;
.end method

.method public abstract zzb(Landroid/os/Bundle;)Ljava/lang/Object;
.end method

.method protected abstract zzc(Landroid/content/SharedPreferences;)Ljava/lang/Object;
.end method

.method public abstract zzd(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V
.end method

.method public final zze()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbax;->zza:I

    const/4 v3, 0x4

    return v0
.end method

.method public final zzl()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzm()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbax;->zzc:Ljava/lang/Object;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final zzn()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbax;->zzb:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method
