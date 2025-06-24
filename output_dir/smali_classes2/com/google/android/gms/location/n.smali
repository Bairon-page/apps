.class public abstract Lcom/google/android/gms/location/n;
.super Lcom/google/android/gms/internal/location/zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/location/o;


# direct methods
.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/location/o;
    .locals 6

    move-object v2, p0

    const-string v5, "com.google.android.gms.location.IDeviceOrientationListener"

    move-object v0, v5

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Lcom/google/android/gms/location/o;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    check-cast v0, Lcom/google/android/gms/location/o;

    const/4 v5, 0x7

    return-object v0

    :cond_0
    const/4 v5, 0x3

    new-instance v0, Lcom/google/android/gms/location/m;

    const/4 v5, 0x7

    invoke-direct {v0, v2}, Lcom/google/android/gms/location/m;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x4

    return-object v0
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    throw p1

    const/4 v2, 0x6
.end method
