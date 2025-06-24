.class public final Lcom/google/android/gms/ads/internal/client/b0;
.super Lcom/google/android/gms/internal/ads/zzatj;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/c0;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 5

    move-object v1, p0

    const-string v4, "com.google.android.gms.ads.internal.client.IClientApi"

    move-object v0, v4

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzatj;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final B0(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/zzbnt;I)Lcom/google/android/gms/ads/internal/client/B0;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzatj;->zza()Landroid/os/Parcel;

    move-result-object v3

    move-object p3, v3

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x5

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x3

    const p1, 0xdc4d760

    const/4 v3, 0x4

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x2

    const/16 v3, 0x11

    move p1, v3

    invoke-virtual {v1, p1, p3}, Lcom/google/android/gms/internal/ads/zzatj;->zzbg(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    move-object p2, v3

    if-nez p2, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x0

    move p2, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const-string v3, "com.google.android.gms.ads.internal.client.IOutOfContextTester"

    move-object p3, v3

    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    move-object p3, v3

    instance-of v0, p3, Lcom/google/android/gms/ads/internal/client/B0;

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    move-object p2, p3

    check-cast p2, Lcom/google/android/gms/ads/internal/client/B0;

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    new-instance p3, Lcom/google/android/gms/ads/internal/client/A0;

    const/4 v3, 0x7

    invoke-direct {p3, p2}, Lcom/google/android/gms/ads/internal/client/A0;-><init>(Landroid/os/IBinder;)V

    const/4 v3, 0x5

    move-object p2, p3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x5

    return-object p2
.end method

.method public final C0(Lcom/google/android/gms/dynamic/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnt;I)Lcom/google/android/gms/internal/ads/zzbvk;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatj;->zza()Landroid/os/Parcel;

    move-result-object v2

    move-object p4, v2

    invoke-static {p4, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v2, 0x3

    invoke-virtual {p4, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x3

    const p1, 0xdc4d760

    const/4 v3, 0x7

    invoke-virtual {p4, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x1

    const/16 v3, 0xc

    move p1, v3

    invoke-virtual {v0, p1, p4}, Lcom/google/android/gms/internal/ads/zzatj;->zzbg(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    move-object p2, v2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbvj;->zzq(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbvk;

    move-result-object v2

    move-object p2, v2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v2, 0x7

    return-object p2
.end method

.method public final E(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnt;I)Lcom/google/android/gms/ads/internal/client/T;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatj;->zza()Landroid/os/Parcel;

    move-result-object v2

    move-object p5, v2

    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x4

    invoke-static {p5, p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v2, 0x3

    invoke-virtual {p5, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {p5, p4}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x4

    const p1, 0xdc4d760

    const/4 v3, 0x2

    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x7

    const/4 v2, 0x1

    move p1, v2

    invoke-virtual {v0, p1, p5}, Lcom/google/android/gms/internal/ads/zzatj;->zzbg(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    move-object p2, v2

    if-nez p2, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x0

    move p2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string v2, "com.google.android.gms.ads.internal.client.IAdManager"

    move-object p3, v2

    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    move-object p3, v2

    instance-of p4, p3, Lcom/google/android/gms/ads/internal/client/T;

    const/4 v3, 0x6

    if-eqz p4, :cond_1

    const/4 v2, 0x1

    move-object p2, p3

    check-cast p2, Lcom/google/android/gms/ads/internal/client/T;

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    new-instance p3, Lcom/google/android/gms/ads/internal/client/Q;

    const/4 v3, 0x1

    invoke-direct {p3, p2}, Lcom/google/android/gms/ads/internal/client/Q;-><init>(Landroid/os/IBinder;)V

    const/4 v3, 0x1

    move-object p2, p3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x6

    return-object p2
.end method

.method public final F(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/zzbnt;I)Lcom/google/android/gms/internal/ads/zzbyf;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatj;->zza()Landroid/os/Parcel;

    move-result-object v3

    move-object p3, v3

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v2, 0x1

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v2, 0x7

    const p1, 0xdc4d760

    const/4 v3, 0x7

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x5

    const/16 v3, 0xe

    move p1, v3

    invoke-virtual {v0, p1, p3}, Lcom/google/android/gms/internal/ads/zzatj;->zzbg(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    move-object p2, v2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbye;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbyf;

    move-result-object v2

    move-object p2, v2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x3

    return-object p2
.end method

.method public final P(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;)Lcom/google/android/gms/internal/ads/zzbep;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzatj;->zza()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x7

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x1

    const/4 v3, 0x5

    move p1, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzatj;->zzbg(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    move-object p2, v3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbeo;->zzbx(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbep;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x1

    return-object p2
.end method

.method public final R(Lcom/google/android/gms/dynamic/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnt;I)Lcom/google/android/gms/ads/internal/client/O;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatj;->zza()Landroid/os/Parcel;

    move-result-object v2

    move-object p4, v2

    invoke-static {p4, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v2, 0x2

    invoke-virtual {p4, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v2, 0x1

    const p1, 0xdc4d760

    const/4 v2, 0x7

    invoke-virtual {p4, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x5

    const/4 v2, 0x3

    move p1, v2

    invoke-virtual {v0, p1, p4}, Lcom/google/android/gms/internal/ads/zzatj;->zzbg(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    move-object p2, v2

    if-nez p2, :cond_0

    const/4 v2, 0x4

    const/4 v2, 0x0

    move p2, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string v2, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    move-object p3, v2

    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    move-object p3, v2

    instance-of p4, p3, Lcom/google/android/gms/ads/internal/client/O;

    const/4 v2, 0x5

    if-eqz p4, :cond_1

    const/4 v2, 0x7

    move-object p2, p3

    check-cast p2, Lcom/google/android/gms/ads/internal/client/O;

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    new-instance p3, Lcom/google/android/gms/ads/internal/client/M;

    const/4 v2, 0x6

    invoke-direct {p3, p2}, Lcom/google/android/gms/ads/internal/client/M;-><init>(Landroid/os/IBinder;)V

    const/4 v2, 0x5

    move-object p2, p3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v2, 0x1

    return-object p2
.end method

.method public final Y(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/zzbnt;ILcom/google/android/gms/internal/ads/zzbja;)Lcom/google/android/gms/internal/ads/zzbjd;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatj;->zza()Landroid/os/Parcel;

    move-result-object v2

    move-object p3, v2

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v2, 0x4

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v2, 0x6

    const p1, 0xdc4d760

    const/4 v2, 0x1

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x4

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v2, 0x1

    const/16 v2, 0x10

    move p1, v2

    invoke-virtual {v0, p1, p3}, Lcom/google/android/gms/internal/ads/zzatj;->zzbg(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    move-object p2, v2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbjc;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbjd;

    move-result-object v2

    move-object p2, v2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v2, 0x2

    return-object p2
.end method

.method public final d(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnt;I)Lcom/google/android/gms/ads/internal/client/T;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatj;->zza()Landroid/os/Parcel;

    move-result-object v2

    move-object p5, v2

    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v2, 0x1

    invoke-static {p5, p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v2, 0x6

    invoke-virtual {p5, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {p5, p4}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v2, 0x6

    const p1, 0xdc4d760

    const/4 v2, 0x2

    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x7

    const/4 v2, 0x2

    move p1, v2

    invoke-virtual {v0, p1, p5}, Lcom/google/android/gms/internal/ads/zzatj;->zzbg(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    move-object p2, v2

    if-nez p2, :cond_0

    const/4 v2, 0x6

    const/4 v2, 0x0

    move p2, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string v2, "com.google.android.gms.ads.internal.client.IAdManager"

    move-object p3, v2

    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    move-object p3, v2

    instance-of p4, p3, Lcom/google/android/gms/ads/internal/client/T;

    const/4 v2, 0x6

    if-eqz p4, :cond_1

    const/4 v2, 0x7

    move-object p2, p3

    check-cast p2, Lcom/google/android/gms/ads/internal/client/T;

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    new-instance p3, Lcom/google/android/gms/ads/internal/client/Q;

    const/4 v2, 0x1

    invoke-direct {p3, p2}, Lcom/google/android/gms/ads/internal/client/Q;-><init>(Landroid/os/IBinder;)V

    const/4 v2, 0x2

    move-object p2, p3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v2, 0x2

    return-object p2
.end method

.method public final f1(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;I)Lcom/google/android/gms/ads/internal/client/T;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatj;->zza()Landroid/os/Parcel;

    move-result-object v2

    move-object p4, v2

    invoke-static {p4, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v2, 0x7

    invoke-static {p4, p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v2, 0x3

    invoke-virtual {p4, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x7

    const p1, 0xdc4d760

    const/4 v2, 0x7

    invoke-virtual {p4, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x2

    const/16 v2, 0xa

    move p1, v2

    invoke-virtual {v0, p1, p4}, Lcom/google/android/gms/internal/ads/zzatj;->zzbg(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    move-object p2, v3

    if-nez p2, :cond_0

    const/4 v2, 0x3

    const/4 v3, 0x0

    move p2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string v3, "com.google.android.gms.ads.internal.client.IAdManager"

    move-object p3, v3

    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    move-object p3, v2

    instance-of p4, p3, Lcom/google/android/gms/ads/internal/client/T;

    const/4 v3, 0x7

    if-eqz p4, :cond_1

    const/4 v3, 0x4

    move-object p2, p3

    check-cast p2, Lcom/google/android/gms/ads/internal/client/T;

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    new-instance p3, Lcom/google/android/gms/ads/internal/client/Q;

    const/4 v2, 0x7

    invoke-direct {p3, p2}, Lcom/google/android/gms/ads/internal/client/Q;-><init>(Landroid/os/IBinder;)V

    const/4 v2, 0x7

    move-object p2, p3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x6

    return-object p2
.end method

.method public final k0(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/zzbnt;I)Lcom/google/android/gms/internal/ads/zzbrj;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatj;->zza()Landroid/os/Parcel;

    move-result-object v2

    move-object p3, v2

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v2, 0x3

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v2, 0x3

    const p1, 0xdc4d760

    const/4 v2, 0x5

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x5

    const/16 v2, 0xf

    move p1, v2

    invoke-virtual {v0, p1, p3}, Lcom/google/android/gms/internal/ads/zzatj;->zzbg(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    move-object p2, v2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbri;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbrj;

    move-result-object v2

    move-object p2, v2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v2, 0x5

    return-object p2
.end method

.method public final u(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnt;I)Lcom/google/android/gms/ads/internal/client/T;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatj;->zza()Landroid/os/Parcel;

    move-result-object v2

    move-object p5, v2

    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v2, 0x3

    invoke-static {p5, p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v2, 0x2

    invoke-virtual {p5, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {p5, p4}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v2, 0x5

    const p1, 0xdc4d760

    const/4 v2, 0x3

    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x4

    const/16 v2, 0xd

    move p1, v2

    invoke-virtual {v0, p1, p5}, Lcom/google/android/gms/internal/ads/zzatj;->zzbg(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    move-object p2, v2

    if-nez p2, :cond_0

    const/4 v2, 0x6

    const/4 v2, 0x0

    move p2, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string v2, "com.google.android.gms.ads.internal.client.IAdManager"

    move-object p3, v2

    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    move-object p3, v2

    instance-of p4, p3, Lcom/google/android/gms/ads/internal/client/T;

    const/4 v2, 0x4

    if-eqz p4, :cond_1

    const/4 v2, 0x1

    move-object p2, p3

    check-cast p2, Lcom/google/android/gms/ads/internal/client/T;

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    new-instance p3, Lcom/google/android/gms/ads/internal/client/Q;

    const/4 v2, 0x6

    invoke-direct {p3, p2}, Lcom/google/android/gms/ads/internal/client/Q;-><init>(Landroid/os/IBinder;)V

    const/4 v2, 0x4

    move-object p2, p3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v2, 0x7

    return-object p2
.end method

.method public final zzm(Lcom/google/android/gms/dynamic/a;)Lcom/google/android/gms/internal/ads/zzbrq;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzatj;->zza()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v4, 0x5

    const/16 v3, 0x8

    move p1, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzatj;->zzbg(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbrp;->zzG(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbrq;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x3

    return-object v0
.end method
