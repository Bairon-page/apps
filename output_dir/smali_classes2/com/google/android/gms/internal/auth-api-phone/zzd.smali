.class public abstract Lcom/google/android/gms/internal/auth-api-phone/zzd;
.super Lcom/google/android/gms/internal/auth-api-phone/zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth-api-phone/zze;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const-string v3, "com.google.android.gms.auth.api.phone.internal.IAutofillPermissionStateCallback"

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/auth-api-phone/zzb;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    move-object v0, p0

    const/4 v3, 0x1

    move p3, v3

    if-ne p1, p3, :cond_0

    const/4 v2, 0x1

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x3

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth-api-phone/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    move p4, v2

    invoke-static {p2}, Lcom/google/android/gms/internal/auth-api-phone/zzc;->zzb(Landroid/os/Parcel;)V

    const/4 v2, 0x1

    invoke-interface {v0, p1, p4}, Lcom/google/android/gms/internal/auth-api-phone/zze;->zzb(Lcom/google/android/gms/common/api/Status;I)V

    const/4 v2, 0x3

    return p3

    :cond_0
    const/4 v2, 0x4

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method
