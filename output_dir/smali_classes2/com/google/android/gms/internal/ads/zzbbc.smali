.class final Lcom/google/android/gms/internal/ads/zzbbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbdo;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbbd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbbd;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzbbc;->zza:Lcom/google/android/gms/internal/ads/zzbbd;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 5

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbbc;->zza:Lcom/google/android/gms/internal/ads/zzbbd;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Lcom/google/android/gms/internal/ads/zzbbd;)Landroid/content/SharedPreferences;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    move v0, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object p1, v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbbc;->zza:Lcom/google/android/gms/internal/ads/zzbbd;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Lcom/google/android/gms/internal/ads/zzbbd;)Landroid/content/SharedPreferences;

    move-result-object v4

    move-object v0, v4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final zzb(Ljava/lang/String;D)Ljava/lang/Double;
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v5, 0x4

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbbc;->zza:Lcom/google/android/gms/internal/ads/zzbbd;

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Lcom/google/android/gms/internal/ads/zzbbd;)Landroid/content/SharedPreferences;

    move-result-object v4

    move-object v0, v4

    double-to-float v1, p2

    const/4 v5, 0x4

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v5

    move v0, v5

    float-to-double v0, v0

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    move-object p1, v5
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbbc;->zza:Lcom/google/android/gms/internal/ads/zzbbd;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Lcom/google/android/gms/internal/ads/zzbbd;)Landroid/content/SharedPreferences;

    move-result-object v5

    move-object v0, v5

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final zzc(Ljava/lang/String;J)Ljava/lang/Long;
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v5, 0x5

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbbc;->zza:Lcom/google/android/gms/internal/ads/zzbbd;

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Lcom/google/android/gms/internal/ads/zzbbd;)Landroid/content/SharedPreferences;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object p1, v4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbbc;->zza:Lcom/google/android/gms/internal/ads/zzbbd;

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Lcom/google/android/gms/internal/ads/zzbbd;)Landroid/content/SharedPreferences;

    move-result-object v4

    move-object v0, v4

    long-to-int p2, p2

    const/4 v5, 0x3

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    move p1, v5

    int-to-long p1, p1

    const/4 v5, 0x7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbbc;->zza:Lcom/google/android/gms/internal/ads/zzbbd;

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Lcom/google/android/gms/internal/ads/zzbbd;)Landroid/content/SharedPreferences;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
