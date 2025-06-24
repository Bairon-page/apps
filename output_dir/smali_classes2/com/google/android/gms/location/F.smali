.class public final Lcom/google/android/gms/location/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


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
    .locals 14

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->M(Landroid/os/Parcel;)I

    move-result v11

    move v0, v11

    const/4 v11, 0x1

    move v1, v11

    const-wide/16 v2, -0x1

    const/4 v13, 0x1

    move v5, v1

    move v6, v5

    move-wide v7, v2

    move-wide v9, v7

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    move v2, v11

    if-ge v2, v0, :cond_4

    const/4 v13, 0x6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->D(Landroid/os/Parcel;)I

    move-result v11

    move v2, v11

    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(I)I

    move-result v11

    move v3, v11

    if-eq v3, v1, :cond_3

    const/4 v13, 0x5

    const/4 v11, 0x2

    move v4, v11

    if-eq v3, v4, :cond_2

    const/4 v12, 0x6

    const/4 v11, 0x3

    move v4, v11

    if-eq v3, v4, :cond_1

    const/4 v12, 0x6

    const/4 v11, 0x4

    move v4, v11

    if-eq v3, v4, :cond_0

    const/4 v13, 0x4

    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->L(Landroid/os/Parcel;I)V

    const/4 v12, 0x7

    goto :goto_0

    :cond_0
    const/4 v13, 0x4

    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->H(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v9, v2

    goto :goto_0

    :cond_1
    const/4 v13, 0x4

    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->H(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v7, v2

    goto :goto_0

    :cond_2
    const/4 v13, 0x1

    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->F(Landroid/os/Parcel;I)I

    move-result v11

    move v6, v11

    goto :goto_0

    :cond_3
    const/4 v13, 0x5

    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->F(Landroid/os/Parcel;I)I

    move-result v11

    move v5, v11

    goto :goto_0

    :cond_4
    const/4 v13, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(Landroid/os/Parcel;I)V

    const/4 v12, 0x4

    new-instance p1, Lcom/google/android/gms/location/zzbo;

    const/4 v13, 0x1

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/location/zzbo;-><init>(IIJJ)V

    const/4 v13, 0x1

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    new-array p1, p1, [Lcom/google/android/gms/location/zzbo;

    const/4 v3, 0x2

    return-object p1
.end method
