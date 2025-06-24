.class public Lcom/google/android/gms/internal/ads/zzbzo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final zza:Lcom/google/android/gms/internal/ads/zzfpd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v1, 0xfa0

    move v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfpd;->zzb(I)Lcom/google/android/gms/internal/ads/zzfpd;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbzo;->zza:Lcom/google/android/gms/internal/ads/zzfpd;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method static zzd(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    move-object v3, p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    move-object v0, v5

    array-length v1, v0

    const/4 v5, 0x3

    const/4 v5, 0x4

    move v2, v5

    if-lt v1, v2, :cond_0

    const/4 v5, 0x5

    const/4 v5, 0x3

    move v1, v5

    aget-object v0, v0, v1

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    move v0, v5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " @"

    move-object v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    :cond_0
    const/4 v5, 0x4

    return-object v3
.end method

.method public static zze(Ljava/lang/String;)V
    .locals 8

    move-object v4, p0

    const/4 v6, 0x3

    move v0, v6

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzm(I)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_3

    const/4 v7, 0x4

    const-string v6, "Ads"

    move-object v0, v6

    if-eqz v4, :cond_2

    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    move v1, v7

    const/16 v6, 0xfa0

    move v2, v6

    if-gt v1, v2, :cond_0

    const/4 v7, 0x4

    goto :goto_2

    :cond_0
    const/4 v6, 0x3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzo;->zza:Lcom/google/android/gms/internal/ads/zzfpd;

    const/4 v7, 0x4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzfpd;->zzd(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v7

    move-object v4, v7

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v4, v7

    const/4 v7, 0x1

    move v1, v7

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_3

    const/4 v7, 0x7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v6, 0x0

    move v3, v6

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    const-string v7, "Ads-cont"

    move-object v1, v7

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const/4 v7, 0x5

    :goto_2
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v7, 0x5

    return-void
.end method

.method public static zzf(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x3

    move v0, v4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzm(I)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const-string v3, "Ads"

    move-object v0, v3

    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public static zzg(Ljava/lang/String;)V
    .locals 8

    move-object v4, p0

    const/4 v7, 0x6

    move v0, v7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzm(I)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_3

    const/4 v7, 0x4

    const-string v7, "Ads"

    move-object v0, v7

    if-eqz v4, :cond_2

    const/4 v7, 0x5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    move v1, v6

    const/16 v7, 0xfa0

    move v2, v7

    if-gt v1, v2, :cond_0

    const/4 v7, 0x4

    goto :goto_2

    :cond_0
    const/4 v6, 0x2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzo;->zza:Lcom/google/android/gms/internal/ads/zzfpd;

    const/4 v6, 0x3

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzfpd;->zzd(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v6

    move-object v4, v6

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v6

    const/4 v6, 0x1

    move v1, v6

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_3

    const/4 v7, 0x7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v7, 0x0

    move v3, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    const-string v6, "Ads-cont"

    move-object v1, v6

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    :goto_2
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v6, 0x1

    return-void
.end method

.method public static zzh(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x6

    move v0, v4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzm(I)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const-string v4, "Ads"

    move-object v0, v4

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public static zzi(Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    const/4 v6, 0x4

    move v0, v6

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzm(I)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_3

    const/4 v6, 0x5

    const-string v6, "Ads"

    move-object v0, v6

    if-eqz v4, :cond_2

    const/4 v6, 0x3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    move v1, v6

    const/16 v6, 0xfa0

    move v2, v6

    if-gt v1, v2, :cond_0

    const/4 v6, 0x7

    goto :goto_2

    :cond_0
    const/4 v6, 0x7

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzo;->zza:Lcom/google/android/gms/internal/ads/zzfpd;

    const/4 v6, 0x2

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzfpd;->zzd(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v6

    move-object v4, v6

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v6

    const/4 v6, 0x1

    move v1, v6

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_3

    const/4 v6, 0x7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v3, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    const-string v6, "Ads-cont"

    move-object v1, v6

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    :goto_2
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v6, 0x4

    return-void
.end method

.method public static zzj(Ljava/lang/String;)V
    .locals 8

    move-object v4, p0

    const/4 v7, 0x5

    move v0, v7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzm(I)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    const-string v7, "Ads"

    move-object v0, v7

    if-eqz v4, :cond_2

    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    move v1, v6

    const/16 v7, 0xfa0

    move v2, v7

    if-gt v1, v2, :cond_0

    const/4 v6, 0x4

    goto :goto_2

    :cond_0
    const/4 v7, 0x5

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzo;->zza:Lcom/google/android/gms/internal/ads/zzfpd;

    const/4 v6, 0x2

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzfpd;->zzd(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v6

    move-object v4, v6

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v4, v7

    const/4 v6, 0x1

    move v1, v6

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_3

    const/4 v6, 0x6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x5

    const/4 v7, 0x0

    move v3, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    const-string v6, "Ads-cont"

    move-object v1, v6

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    :goto_2
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v6, 0x7

    return-void
.end method

.method public static zzk(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x5

    move v0, v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzm(I)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const-string v3, "Ads"

    move-object v0, v3

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public static zzl(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x5

    move v0, v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzm(I)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzj(Ljava/lang/String;)V

    const/4 v3, 0x7

    :cond_1
    const/4 v3, 0x2

    return-void
.end method

.method public static zzm(I)Z
    .locals 3

    const/4 v1, 0x5

    move v0, v1

    if-ge p0, v0, :cond_1

    const/4 v2, 0x2

    const-string v1, "Ads"

    move-object v0, v1

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    move p0, v1

    if-eqz p0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x0

    move p0, v1

    return p0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    const/4 v1, 0x1

    move p0, v1

    return p0
.end method
