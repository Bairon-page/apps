.class public abstract Lcom/google/android/gms/internal/auth/zzbf;
.super Lcom/google/android/gms/internal/auth/zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzbg;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    const-string v4, "com.google.android.gms.auth.api.internal.IAuthCallbacks"

    move-object v0, v4

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/auth/zzb;-><init>(Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move p4, v4

    if-eq p1, p4, :cond_1

    const/4 v3, 0x7

    const/4 v4, 0x2

    move v0, v4

    if-eq p1, v0, :cond_0

    const/4 v3, 0x5

    const/4 v4, 0x0

    move p1, v4

    return p1

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-static {p2}, Lcom/google/android/gms/internal/auth/zzc;->zzb(Landroid/os/Parcel;)V

    const/4 v3, 0x6

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/auth/zzbg;->zzc(Ljava/lang/String;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    sget-object p1, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x6

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;

    const/4 v3, 0x4

    invoke-static {p2}, Lcom/google/android/gms/internal/auth/zzc;->zzb(Landroid/os/Parcel;)V

    const/4 v3, 0x5

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/auth/zzbg;->zzb(Lcom/google/android/gms/auth/api/proxy/ProxyResponse;)V

    const/4 v4, 0x4

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x1

    return p4
.end method
