.class public final Lcom/google/android/gms/internal/fido/zzs;
.super Lcom/google/android/gms/internal/fido/zza;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 5

    move-object v1, p0

    const-string v4, "com.google.android.gms.fido.fido2.internal.regular.IFido2AppService"

    move-object v0, v4

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/fido/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/fido/zzr;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;)V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zza;->zza()Landroid/os/Parcel;

    move-result-object v5

    move-object v0, v5

    sget v1, Lcom/google/android/gms/internal/fido/zzc;->zza:I

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v4, 0x2

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/fido/zzc;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v5, 0x7

    const/4 v4, 0x1

    move p1, v4

    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/fido/zza;->zzb(ILandroid/os/Parcel;)V

    const/4 v5, 0x5

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/fido/zzr;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;)V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zza;->zza()Landroid/os/Parcel;

    move-result-object v4

    move-object v0, v4

    sget v1, Lcom/google/android/gms/internal/fido/zzc;->zza:I

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v4, 0x1

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/fido/zzc;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v4, 0x6

    const/4 v4, 0x2

    move p1, v4

    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/fido/zza;->zzb(ILandroid/os/Parcel;)V

    const/4 v4, 0x4

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/fido/zze;)V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zza;->zza()Landroid/os/Parcel;

    move-result-object v4

    move-object v0, v4

    sget v1, Lcom/google/android/gms/internal/fido/zzc;->zza:I

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v4, 0x3

    const/4 v4, 0x3

    move p1, v4

    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/fido/zza;->zzb(ILandroid/os/Parcel;)V

    const/4 v4, 0x7

    return-void
.end method
