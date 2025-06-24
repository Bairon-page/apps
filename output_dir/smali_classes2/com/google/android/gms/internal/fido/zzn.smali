.class public final Lcom/google/android/gms/internal/fido/zzn;
.super Lcom/google/android/gms/internal/fido/zza;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 4

    move-object v1, p0

    const-string v3, "com.google.android.gms.fido.fido2.internal.privileged.IFido2PrivilegedService"

    move-object v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/fido/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/fido/zzg;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zza;->zza()Landroid/os/Parcel;

    move-result-object v5

    move-object v0, v5

    sget v1, Lcom/google/android/gms/internal/fido/zzc;->zza:I

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v5, 0x2

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v5, 0x7

    const/4 v4, 0x4

    move p1, v4

    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/fido/zza;->zzb(ILandroid/os/Parcel;)V

    const/4 v4, 0x7

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/fido/zzm;Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialCreationOptions;)V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zza;->zza()Landroid/os/Parcel;

    move-result-object v4

    move-object v0, v4

    sget v1, Lcom/google/android/gms/internal/fido/zzc;->zza:I

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v4, 0x1

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/fido/zzc;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v4, 0x2

    const/4 v4, 0x1

    move p1, v4

    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/fido/zza;->zzb(ILandroid/os/Parcel;)V

    const/4 v4, 0x6

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/fido/zzm;Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialRequestOptions;)V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zza;->zza()Landroid/os/Parcel;

    move-result-object v4

    move-object v0, v4

    sget v1, Lcom/google/android/gms/internal/fido/zzc;->zza:I

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v4, 0x6

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/fido/zzc;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v4, 0x3

    const/4 v4, 0x2

    move p1, v4

    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/fido/zza;->zzb(ILandroid/os/Parcel;)V

    const/4 v4, 0x1

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/fido/zze;)V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zza;->zza()Landroid/os/Parcel;

    move-result-object v5

    move-object v0, v5

    sget v1, Lcom/google/android/gms/internal/fido/zzc;->zza:I

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v5, 0x5

    const/4 v4, 0x3

    move p1, v4

    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/fido/zza;->zzb(ILandroid/os/Parcel;)V

    const/4 v5, 0x3

    return-void
.end method
