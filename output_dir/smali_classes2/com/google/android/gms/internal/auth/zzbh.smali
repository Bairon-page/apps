.class public final Lcom/google/android/gms/internal/auth/zzbh;
.super Lcom/google/android/gms/internal/auth/zza;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 5

    move-object v1, p0

    const-string v4, "com.google.android.gms.auth.api.internal.IAuthService"

    move-object v0, v4

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/auth/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/auth/zzbg;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zza;->zza()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/auth/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x7

    const/4 v4, 0x3

    move p1, v4

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/auth/zza;->zzc(ILandroid/os/Parcel;)V

    const/4 v4, 0x2

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/auth/zzbg;Lcom/google/android/gms/auth/api/proxy/ProxyRequest;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zza;->zza()Landroid/os/Parcel;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/auth/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x6

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/auth/zzc;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x4

    const/4 v4, 0x1

    move p1, v4

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/auth/zza;->zzc(ILandroid/os/Parcel;)V

    const/4 v4, 0x3

    return-void
.end method
