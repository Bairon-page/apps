.class public final Lcom/google/android/gms/location/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->M(Landroid/os/Parcel;)I

    move-result v13

    move v0, v13

    const/16 v13, 0x3e8

    move v1, v13

    const/4 v13, 0x1

    move v2, v13

    const-wide/16 v3, 0x0

    const/4 v13, 0x4

    const/4 v13, 0x0

    move v5, v13

    move v7, v1

    move v8, v2

    move v9, v8

    move-wide v10, v3

    move-object v12, v5

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v13

    move v1, v13

    if-ge v1, v0, :cond_5

    const/4 v13, 0x3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->D(Landroid/os/Parcel;)I

    move-result v13

    move v1, v13

    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(I)I

    move-result v13

    move v3, v13

    if-eq v3, v2, :cond_4

    const/4 v13, 0x4

    const/4 v13, 0x2

    move v4, v13

    if-eq v3, v4, :cond_3

    const/4 v13, 0x5

    const/4 v13, 0x3

    move v4, v13

    if-eq v3, v4, :cond_2

    const/4 v13, 0x7

    const/4 v13, 0x4

    move v4, v13

    if-eq v3, v4, :cond_1

    const/4 v13, 0x6

    const/4 v13, 0x5

    move v4, v13

    if-eq v3, v4, :cond_0

    const/4 v13, 0x7

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->L(Landroid/os/Parcel;I)V

    const/4 v13, 0x3

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    sget-object v3, Lcom/google/android/gms/location/zzbo;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v13, 0x3

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    check-cast v1, [Lcom/google/android/gms/location/zzbo;

    const/4 v13, 0x1

    move-object v12, v1

    goto :goto_0

    :cond_1
    const/4 v13, 0x6

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->F(Landroid/os/Parcel;I)I

    move-result v13

    move v1, v13

    move v7, v1

    goto :goto_0

    :cond_2
    const/4 v13, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->H(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v10, v3

    goto :goto_0

    :cond_3
    const/4 v13, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->F(Landroid/os/Parcel;I)I

    move-result v13

    move v9, v13

    goto :goto_0

    :cond_4
    const/4 v13, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->F(Landroid/os/Parcel;I)I

    move-result v13

    move v8, v13

    goto :goto_0

    :cond_5
    const/4 v13, 0x3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(Landroid/os/Parcel;I)V

    const/4 v13, 0x4

    new-instance p1, Lcom/google/android/gms/location/LocationAvailability;

    const/4 v13, 0x1

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[Lcom/google/android/gms/location/zzbo;)V

    const/4 v13, 0x4

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    new-array p1, p1, [Lcom/google/android/gms/location/LocationAvailability;

    const/4 v2, 0x6

    return-object p1
.end method
