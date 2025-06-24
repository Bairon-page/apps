.class public final Lcom/google/android/gms/ads/internal/client/U;
.super Lcom/google/android/gms/internal/ads/zzatj;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 5

    move-object v1, p0

    const-string v3, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    move-object v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzatj;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnt;II)Landroid/os/IBinder;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatj;->zza()Landroid/os/Parcel;

    move-result-object v2

    move-object p5, v2

    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v2, 0x7

    invoke-static {p5, p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v2, 0x3

    invoke-virtual {p5, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {p5, p4}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v2, 0x3

    const p1, 0xdc4d760

    const/4 v2, 0x4

    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x5

    invoke-virtual {p5, p6}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x3

    const/4 v2, 0x2

    move p1, v2

    invoke-virtual {v0, p1, p5}, Lcom/google/android/gms/internal/ads/zzatj;->zzbg(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    move-object p2, v2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v2, 0x7

    return-object p2
.end method
