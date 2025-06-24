.class public abstract Lcom/google/android/gms/location/q;
.super Lcom/google/android/gms/internal/location/zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/location/s;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    const-string v3, "com.google.android.gms.location.ILocationCallback"

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/location/zzb;-><init>(Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/location/s;
    .locals 5

    move-object v2, p0

    const-string v4, "com.google.android.gms.location.ILocationCallback"

    move-object v0, v4

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Lcom/google/android/gms/location/s;

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    check-cast v0, Lcom/google/android/gms/location/s;

    const/4 v4, 0x2

    return-object v0

    :cond_0
    const/4 v4, 0x6

    new-instance v0, Lcom/google/android/gms/location/p;

    const/4 v4, 0x5

    invoke-direct {v0, v2}, Lcom/google/android/gms/location/p;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x7

    return-object v0
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    move-object v0, p0

    const/4 v2, 0x1

    move p3, v2

    if-eq p1, p3, :cond_1

    const/4 v2, 0x5

    const/4 v2, 0x2

    move p4, v2

    if-eq p1, p4, :cond_0

    const/4 v2, 0x7

    const/4 v2, 0x0

    move p1, v2

    return p1

    :cond_0
    const/4 v2, 0x5

    sget-object p1, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x1

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/location/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Lcom/google/android/gms/location/s;->zze(Lcom/google/android/gms/location/LocationAvailability;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    sget-object p1, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/location/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/gms/location/LocationResult;

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Lcom/google/android/gms/location/s;->zzd(Lcom/google/android/gms/location/LocationResult;)V

    const/4 v2, 0x7

    :goto_0
    return p3
.end method
