.class public abstract Lcom/google/android/gms/internal/fido/zzd;
.super Lcom/google/android/gms/internal/fido/zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/fido/zze;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    const-string v3, "com.google.android.gms.fido.fido2.api.IBooleanCallback"

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/fido/zzb;-><init>(Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move p4, v4

    const/4 v4, 0x1

    move v0, v4

    if-eq p1, v0, :cond_1

    const/4 v4, 0x3

    const/4 v4, 0x2

    move v1, v4

    if-eq p1, v1, :cond_0

    const/4 v4, 0x3

    return p4

    :cond_0
    const/4 v4, 0x2

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x1

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/fido/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x3

    invoke-static {p2}, Lcom/google/android/gms/internal/fido/zzc;->zzc(Landroid/os/Parcel;)V

    const/4 v4, 0x5

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/fido/zze;->zzc(Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    sget p1, Lcom/google/android/gms/internal/fido/zzc;->zza:I

    const/4 v4, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move p1, v4

    invoke-static {p2}, Lcom/google/android/gms/internal/fido/zzc;->zzc(Landroid/os/Parcel;)V

    const/4 v4, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    move p4, v0

    :cond_2
    const/4 v4, 0x6

    invoke-interface {v2, p4}, Lcom/google/android/gms/internal/fido/zze;->zzb(Z)V

    const/4 v4, 0x4

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x2

    return v0
.end method
