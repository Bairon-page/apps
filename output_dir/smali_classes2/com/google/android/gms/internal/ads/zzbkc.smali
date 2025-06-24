.class public abstract Lcom/google/android/gms/internal/ads/zzbkc;
.super Lcom/google/android/gms/internal/ads/zzatk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbkd;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const-string v3, "com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback"

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzatk;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbkd;
    .locals 5

    move-object v2, p0

    if-nez v2, :cond_0

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v2, v4

    return-object v2

    :cond_0
    const/4 v4, 0x4

    const-string v4, "com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback"

    move-object v0, v4

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbkd;

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbkd;

    const/4 v4, 0x6

    return-object v0

    :cond_1
    const/4 v4, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbkb;

    const/4 v4, 0x5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzbkb;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x4

    return-object v0
.end method


# virtual methods
.method protected final zzbE(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    move-object v0, p0

    const/4 v2, 0x2

    move p4, v2

    if-eq p1, p4, :cond_1

    const/4 v2, 0x4

    const/4 v2, 0x3

    move p4, v2

    if-eq p1, p4, :cond_0

    const/4 v2, 0x7

    const/4 v2, 0x0

    move p1, v2

    return p1

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbkd;->zze(Ljava/lang/String;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbkd;->zzf()V

    const/4 v2, 0x2

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x7

    const/4 v2, 0x1

    move p1, v2

    return p1
.end method
