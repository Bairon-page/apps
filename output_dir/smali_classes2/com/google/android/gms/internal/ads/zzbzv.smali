.class public final Lcom/google/android/gms/internal/ads/zzbzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->M(Landroid/os/Parcel;)I

    move-result v9

    move v0, v9

    const/4 v9, 0x0

    move v1, v9

    const/4 v9, 0x0

    move v2, v9

    move v5, v1

    move v6, v5

    move v7, v6

    move v8, v7

    move-object v4, v2

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    move v1, v9

    if-ge v1, v0, :cond_5

    const/4 v11, 0x2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->D(Landroid/os/Parcel;)I

    move-result v9

    move v1, v9

    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(I)I

    move-result v9

    move v2, v9

    const/4 v9, 0x2

    move v3, v9

    if-eq v2, v3, :cond_4

    const/4 v10, 0x6

    const/4 v9, 0x3

    move v3, v9

    if-eq v2, v3, :cond_3

    const/4 v10, 0x7

    const/4 v9, 0x4

    move v3, v9

    if-eq v2, v3, :cond_2

    const/4 v10, 0x2

    const/4 v9, 0x5

    move v3, v9

    if-eq v2, v3, :cond_1

    const/4 v11, 0x4

    const/4 v9, 0x6

    move v3, v9

    if-eq v2, v3, :cond_0

    const/4 v11, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->L(Landroid/os/Parcel;I)V

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)Z

    move-result v9

    move v8, v9

    goto :goto_0

    :cond_1
    const/4 v11, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)Z

    move-result v9

    move v7, v9

    goto :goto_0

    :cond_2
    const/4 v10, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->F(Landroid/os/Parcel;I)I

    move-result v9

    move v6, v9

    goto :goto_0

    :cond_3
    const/4 v10, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->F(Landroid/os/Parcel;I)I

    move-result v9

    move v5, v9

    goto :goto_0

    :cond_4
    const/4 v10, 0x5

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    goto :goto_0

    :cond_5
    const/4 v10, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(Landroid/os/Parcel;I)V

    const/4 v10, 0x6

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbzu;

    const/4 v11, 0x7

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzbzu;-><init>(Ljava/lang/String;IIZZ)V

    const/4 v11, 0x4

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzbzu;

    const/4 v3, 0x7

    return-object p1
.end method
