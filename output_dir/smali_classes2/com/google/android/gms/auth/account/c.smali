.class public abstract Lcom/google/android/gms/auth/account/c;
.super Lcom/google/android/gms/internal/auth/zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/auth/account/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const-string v3, "com.google.android.gms.auth.account.IWorkAccountCallback"

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/auth/zzb;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    move-object v0, p0

    const/4 v2, 0x1

    move p3, v2

    if-eq p1, p3, :cond_1

    const/4 v2, 0x1

    const/4 v2, 0x2

    move p4, v2

    if-eq p1, p4, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_0
    const/4 v2, 0x6

    invoke-static {p2}, Lcom/google/android/gms/internal/auth/zzc;->zzf(Landroid/os/Parcel;)Z

    move-result v2

    move p1, v2

    invoke-static {p2}, Lcom/google/android/gms/internal/auth/zzc;->zzb(Landroid/os/Parcel;)V

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Lcom/google/android/gms/auth/account/d;->zzc(Z)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x4

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Landroid/accounts/Account;

    const/4 v2, 0x2

    invoke-static {p2}, Lcom/google/android/gms/internal/auth/zzc;->zzb(Landroid/os/Parcel;)V

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Lcom/google/android/gms/auth/account/d;->zzb(Landroid/accounts/Account;)V

    const/4 v2, 0x5

    :goto_0
    return p3
.end method
