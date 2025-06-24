.class public abstract Lcom/google/android/gms/internal/ads/zzbfo;
.super Lcom/google/android/gms/internal/ads/zzatk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbfp;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    const-string v4, "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener"

    move-object v0, v4

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzatk;-><init>(Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbfp;
    .locals 6

    move-object v2, p0

    if-nez v2, :cond_0

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v2, v5

    return-object v2

    :cond_0
    const/4 v4, 0x4

    const-string v5, "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener"

    move-object v0, v5

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    move-object v0, v5

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbfp;

    const/4 v5, 0x5

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfp;

    const/4 v5, 0x2

    return-object v0

    :cond_1
    const/4 v4, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfn;

    const/4 v5, 0x6

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzbfn;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x1

    return-object v0
.end method


# virtual methods
.method protected final zzbE(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    move-object v2, p0

    const/4 v4, 0x1

    move p4, v4

    if-ne p1, p4, :cond_2

    const/4 v4, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    move-object p1, v4

    if-nez p1, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const-string v4, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    move-object v0, v4

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbff;

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbff;

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfd;

    const/4 v4, 0x2

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfd;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x2

    move-object p1, v0

    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    const/4 v4, 0x2

    invoke-interface {v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzbfp;->zze(Lcom/google/android/gms/internal/ads/zzbff;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x6

    return p4

    :cond_2
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    return p1
.end method
