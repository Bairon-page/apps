.class public abstract Lcom/google/android/gms/internal/auth-api-phone/zzf;
.super Lcom/google/android/gms/internal/auth-api-phone/zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth-api-phone/zzg;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const-string v3, "com.google.android.gms.auth.api.phone.internal.IOngoingSmsRequestCallback"

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/auth-api-phone/zzb;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move p3, v3

    const/4 v4, 0x1

    move p4, v4

    if-ne p1, p4, :cond_1

    const/4 v3, 0x6

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x7

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth-api-phone/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    move p3, p4

    :cond_0
    const/4 v3, 0x3

    invoke-static {p2}, Lcom/google/android/gms/internal/auth-api-phone/zzc;->zzb(Landroid/os/Parcel;)V

    const/4 v3, 0x5

    invoke-interface {v1, p1, p3}, Lcom/google/android/gms/internal/auth-api-phone/zzg;->zzb(Lcom/google/android/gms/common/api/Status;Z)V

    const/4 v3, 0x1

    return p4

    :cond_1
    const/4 v4, 0x4

    return p3
.end method
