.class public final Lcom/google/android/gms/internal/location/zzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/location/zzl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    move-object v9, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->M(Landroid/os/Parcel;)I

    move-result v11

    move v0, v11

    const/4 v12, 0x1

    move v1, v12

    const/4 v12, 0x0

    move v2, v12

    move v5, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    move v6, v11

    if-ge v6, v0, :cond_4

    const/4 v12, 0x5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->D(Landroid/os/Parcel;)I

    move-result v12

    move v6, v12

    invoke-static {v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(I)I

    move-result v12

    move v7, v12

    if-eq v7, v1, :cond_3

    const/4 v11, 0x4

    const/4 v11, 0x2

    move v8, v11

    if-eq v7, v8, :cond_2

    const/4 v12, 0x7

    const/4 v12, 0x3

    move v8, v12

    if-eq v7, v8, :cond_1

    const/4 v12, 0x6

    const/4 v11, 0x4

    move v8, v11

    if-eq v7, v8, :cond_0

    const/4 v11, 0x2

    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->L(Landroid/os/Parcel;I)V

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x4

    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->E(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v11

    move-object v4, v11

    goto :goto_0

    :cond_1
    const/4 v11, 0x3

    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->E(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v11

    move-object v3, v11

    goto :goto_0

    :cond_2
    const/4 v12, 0x7

    sget-object v2, Lcom/google/android/gms/internal/location/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v11, 0x2

    invoke-static {p1, v6, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v12

    move-object v2, v12

    check-cast v2, Lcom/google/android/gms/internal/location/zzj;

    const/4 v11, 0x7

    goto :goto_0

    :cond_3
    const/4 v11, 0x1

    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->F(Landroid/os/Parcel;I)I

    move-result v11

    move v5, v11

    goto :goto_0

    :cond_4
    const/4 v12, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(Landroid/os/Parcel;I)V

    const/4 v12, 0x1

    new-instance p1, Lcom/google/android/gms/internal/location/zzl;

    const/4 v11, 0x4

    invoke-direct {p1, v5, v2, v3, v4}, Lcom/google/android/gms/internal/location/zzl;-><init>(ILcom/google/android/gms/internal/location/zzj;Landroid/os/IBinder;Landroid/os/IBinder;)V

    const/4 v12, 0x7

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    new-array p1, p1, [Lcom/google/android/gms/internal/location/zzl;

    const/4 v3, 0x5

    return-object p1
.end method
