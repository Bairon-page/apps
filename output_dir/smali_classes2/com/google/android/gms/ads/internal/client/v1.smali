.class public final Lcom/google/android/gms/ads/internal/client/v1;
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
    .locals 13

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->M(Landroid/os/Parcel;)I

    move-result v11

    move v0, v11

    const-wide/16 v1, 0x0

    const/4 v12, 0x6

    const/4 v11, 0x0

    move v3, v11

    const/4 v11, 0x0

    move v4, v11

    move-wide v9, v1

    move-object v8, v3

    move v6, v4

    move v7, v6

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    move v1, v11

    if-ge v1, v0, :cond_4

    const/4 v12, 0x6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->D(Landroid/os/Parcel;)I

    move-result v11

    move v1, v11

    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(I)I

    move-result v11

    move v2, v11

    const/4 v11, 0x1

    move v3, v11

    if-eq v2, v3, :cond_3

    const/4 v12, 0x5

    const/4 v11, 0x2

    move v3, v11

    if-eq v2, v3, :cond_2

    const/4 v12, 0x7

    const/4 v11, 0x3

    move v3, v11

    if-eq v2, v3, :cond_1

    const/4 v12, 0x7

    const/4 v11, 0x4

    move v3, v11

    if-eq v2, v3, :cond_0

    const/4 v12, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->L(Landroid/os/Parcel;I)V

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->H(Landroid/os/Parcel;I)J

    move-result-wide v1

    move-wide v9, v1

    goto :goto_0

    :cond_1
    const/4 v12, 0x5

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    move-object v8, v1

    goto :goto_0

    :cond_2
    const/4 v12, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->F(Landroid/os/Parcel;I)I

    move-result v11

    move v1, v11

    move v7, v1

    goto :goto_0

    :cond_3
    const/4 v12, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->F(Landroid/os/Parcel;I)I

    move-result v11

    move v1, v11

    move v6, v1

    goto :goto_0

    :cond_4
    const/4 v12, 0x7

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(Landroid/os/Parcel;I)V

    const/4 v12, 0x3

    new-instance p1, Lcom/google/android/gms/ads/internal/client/zzs;

    const/4 v12, 0x1

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/ads/internal/client/zzs;-><init>(IILjava/lang/String;J)V

    const/4 v12, 0x1

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/zzs;

    const/4 v3, 0x4

    return-object p1
.end method
