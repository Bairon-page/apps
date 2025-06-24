.class public final Lcom/google/android/gms/internal/ads/zzbyg;
.super Lcom/google/android/gms/internal/ads/zzatj;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbyi;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 5

    move-object v1, p0

    const-string v4, "com.google.android.gms.ads.internal.signals.ISignalGeneratorCreator"

    move-object v0, v4

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzatj;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/zzbnt;I)Lcom/google/android/gms/internal/ads/zzbyf;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzatj;->zza()Landroid/os/Parcel;

    move-result-object v3

    move-object p3, v3

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x3

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x2

    const p1, 0xdc4d760

    const/4 v3, 0x1

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x1

    const/4 v3, 0x2

    move p1, v3

    invoke-virtual {v1, p1, p3}, Lcom/google/android/gms/internal/ads/zzatj;->zzbg(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    move-object p2, v3

    if-nez p2, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x0

    move p2, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const-string v3, "com.google.android.gms.ads.internal.signals.ISignalGenerator"

    move-object p3, v3

    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    move-object p3, v3

    instance-of v0, p3, Lcom/google/android/gms/internal/ads/zzbyf;

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    move-object p2, p3

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbyf;

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    new-instance p3, Lcom/google/android/gms/internal/ads/zzbyd;

    const/4 v3, 0x6

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzbyd;-><init>(Landroid/os/IBinder;)V

    const/4 v3, 0x7

    move-object p2, p3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x3

    return-object p2
.end method
