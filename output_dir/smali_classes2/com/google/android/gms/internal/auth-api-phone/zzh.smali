.class public final Lcom/google/android/gms/internal/auth-api-phone/zzh;
.super Lcom/google/android/gms/internal/auth-api-phone/zza;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 4

    move-object v1, p0

    const-string v3, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    move-object v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/auth-api-phone/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/auth-api-phone/zze;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth-api-phone/zza;->zza()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/auth-api-phone/zzc;->zzc(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x1

    const/4 v3, 0x4

    move p1, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/auth-api-phone/zza;->zzb(ILandroid/os/Parcel;)V

    const/4 v3, 0x1

    return-void
.end method

.method public final zzd(Ljava/lang/String;Lcom/google/android/gms/internal/auth-api-phone/zzg;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth-api-phone/zza;->zza()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/auth-api-phone/zzc;->zzc(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x2

    const/4 v3, 0x5

    move p1, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/auth-api-phone/zza;->zzb(ILandroid/os/Parcel;)V

    const/4 v3, 0x6

    return-void
.end method

.method public final zze(Lcom/google/android/gms/common/api/internal/h;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth-api-phone/zza;->zza()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/auth-api-phone/zzc;->zzc(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x2

    const/4 v4, 0x3

    move p1, v4

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/auth-api-phone/zza;->zzb(ILandroid/os/Parcel;)V

    const/4 v4, 0x3

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/common/api/internal/h;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth-api-phone/zza;->zza()Landroid/os/Parcel;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/auth-api-phone/zzc;->zzc(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v4, 0x3

    const/4 v4, 0x6

    move p1, v4

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/auth-api-phone/zza;->zzb(ILandroid/os/Parcel;)V

    const/4 v3, 0x6

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/auth-api-phone/zzj;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth-api-phone/zza;->zza()Landroid/os/Parcel;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/auth-api-phone/zzc;->zzc(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v4, 0x2

    const/4 v4, 0x1

    move p1, v4

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/auth-api-phone/zza;->zzb(ILandroid/os/Parcel;)V

    const/4 v3, 0x4

    return-void
.end method

.method public final zzh(Ljava/lang/String;Lcom/google/android/gms/internal/auth-api-phone/zzj;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth-api-phone/zza;->zza()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/auth-api-phone/zzc;->zzc(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x7

    const/4 v3, 0x2

    move p1, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/auth-api-phone/zza;->zzb(ILandroid/os/Parcel;)V

    const/4 v3, 0x1

    return-void
.end method
