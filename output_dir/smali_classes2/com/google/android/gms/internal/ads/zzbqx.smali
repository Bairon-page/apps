.class public final Lcom/google/android/gms/internal/ads/zzbqx;
.super Lcom/google/android/gms/ads/nativead/a$b;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbel;

.field private final zzb:Landroid/graphics/drawable/Drawable;

.field private final zzc:Landroid/net/Uri;

.field private final zzd:D


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbel;)V
    .locals 6

    move-object v3, p0

    const-string v5, ""

    move-object v0, v5

    invoke-direct {v3}, Lcom/google/android/gms/ads/nativead/a$b;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v3, Lcom/google/android/gms/internal/ads/zzbqx;->zza:Lcom/google/android/gms/internal/ads/zzbel;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    :try_start_0
    const/4 v5, 0x6

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbel;->zzf()Lcom/google/android/gms/dynamic/a;

    move-result-object v5

    move-object p1, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x3

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->f(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    :goto_0
    move-object p1, v1

    goto :goto_2

    :goto_1
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    goto :goto_0

    :goto_2
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/zzbqx;->zzb:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x6

    :try_start_1
    const/4 v5, 0x2

    iget-object p1, v3, Lcom/google/android/gms/internal/ads/zzbqx;->zza:Lcom/google/android/gms/internal/ads/zzbel;

    const/4 v5, 0x3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbel;->zze()Landroid/net/Uri;

    move-result-object v5

    move-object v1, v5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    :goto_3
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/zzbqx;->zzc:Landroid/net/Uri;

    const/4 v5, 0x7

    :try_start_2
    const/4 v5, 0x1

    iget-object p1, v3, Lcom/google/android/gms/internal/ads/zzbqx;->zza:Lcom/google/android/gms/internal/ads/zzbel;

    const/4 v5, 0x3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbel;->zzb()D

    move-result-wide v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v5, 0x5

    :goto_4
    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/zzbqx;->zzd:D

    const/4 v5, 0x4

    :try_start_3
    const/4 v5, 0x1

    iget-object p1, v3, Lcom/google/android/gms/internal/ads/zzbqx;->zza:Lcom/google/android/gms/internal/ads/zzbel;

    const/4 v5, 0x7

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbel;->zzd()I
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    :goto_5
    :try_start_4
    const/4 v5, 0x1

    iget-object p1, v3, Lcom/google/android/gms/internal/ads/zzbqx;->zza:Lcom/google/android/gms/internal/ads/zzbel;

    const/4 v5, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbel;->zzc()I
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    return-void

    :catch_4
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    return-void
.end method


# virtual methods
.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbqx;->zzb:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final getScale()D
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/zzbqx;->zzd:D

    const/4 v4, 0x2

    return-wide v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbqx;->zzc:Landroid/net/Uri;

    const/4 v3, 0x5

    return-object v0
.end method
