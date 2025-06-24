.class public abstract Lcom/google/android/gms/common/internal/O;
.super Lcom/google/android/gms/internal/common/zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/j;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const-string v3, "com.google.android.gms.common.internal.IGmsCallbacks"

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/common/zzb;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    move-object v2, p0

    const/4 v4, 0x1

    move p4, v4

    if-eq p1, p4, :cond_2

    const/4 v4, 0x2

    const/4 v4, 0x2

    move v0, v4

    if-eq p1, v0, :cond_1

    const/4 v4, 0x7

    const/4 v4, 0x3

    move v0, v4

    if-eq p1, v0, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    return p1

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move p1, v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    move-object v0, v4

    sget-object v1, Lcom/google/android/gms/common/internal/zzk;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x5

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/common/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/android/gms/common/internal/zzk;

    const/4 v4, 0x3

    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zzb(Landroid/os/Parcel;)V

    const/4 v4, 0x4

    invoke-interface {v2, p1, v0, v1}, Lcom/google/android/gms/common/internal/j;->E1(ILandroid/os/IBinder;Lcom/google/android/gms/common/internal/zzk;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move p1, v4

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x1

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/common/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/os/Bundle;

    const/4 v4, 0x1

    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zzb(Landroid/os/Parcel;)V

    const/4 v4, 0x2

    invoke-interface {v2, p1, v0}, Lcom/google/android/gms/common/internal/j;->b(ILandroid/os/Bundle;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move p1, v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    move-object v0, v4

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x7

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/common/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Landroid/os/Bundle;

    const/4 v4, 0x6

    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zzb(Landroid/os/Parcel;)V

    const/4 v4, 0x5

    invoke-interface {v2, p1, v0, v1}, Lcom/google/android/gms/common/internal/j;->N(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x5

    return p4
.end method
