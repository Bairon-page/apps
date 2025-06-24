.class public abstract Lcom/google/android/gms/location/u;
.super Lcom/google/android/gms/internal/location/zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/location/v;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    const-string v4, "com.google.android.gms.location.ILocationListener"

    move-object v0, v4

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/location/zzb;-><init>(Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/location/v;
    .locals 6

    move-object v2, p0

    const-string v5, "com.google.android.gms.location.ILocationListener"

    move-object v0, v5

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Lcom/google/android/gms/location/v;

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    check-cast v0, Lcom/google/android/gms/location/v;

    const/4 v5, 0x2

    return-object v0

    :cond_0
    const/4 v5, 0x3

    new-instance v0, Lcom/google/android/gms/location/t;

    const/4 v4, 0x5

    invoke-direct {v0, v2}, Lcom/google/android/gms/location/t;-><init>(Landroid/os/IBinder;)V

    const/4 v5, 0x2

    return-object v0
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    move-object v0, p0

    const/4 v2, 0x1

    move p3, v2

    if-ne p1, p3, :cond_0

    const/4 v2, 0x4

    sget-object p1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x4

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/location/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Landroid/location/Location;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Lcom/google/android/gms/location/v;->zzd(Landroid/location/Location;)V

    const/4 v3, 0x1

    return p3

    :cond_0
    const/4 v2, 0x4

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method
