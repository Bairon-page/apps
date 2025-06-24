.class public final Lcom/google/android/gms/fido/u2f/api/common/b;
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
    .locals 11

    move-object v7, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->M(Landroid/os/Parcel;)I

    move-result v9

    move v0, v9

    const/4 v9, 0x0

    move v1, v9

    const/4 v9, 0x0

    move v2, v9

    move v3, v2

    move-object v2, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    move v4, v9

    if-ge v4, v0, :cond_3

    const/4 v9, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->D(Landroid/os/Parcel;)I

    move-result v9

    move v4, v9

    invoke-static {v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(I)I

    move-result v9

    move v5, v9

    const/4 v10, 0x2

    move v6, v10

    if-eq v5, v6, :cond_2

    const/4 v10, 0x5

    const/4 v9, 0x3

    move v6, v9

    if-eq v5, v6, :cond_1

    const/4 v10, 0x2

    const/4 v10, 0x4

    move v6, v10

    if-eq v5, v6, :cond_0

    const/4 v10, 0x7

    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->L(Landroid/os/Parcel;I)V

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    goto :goto_0

    :cond_2
    const/4 v10, 0x6

    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->F(Landroid/os/Parcel;I)I

    move-result v10

    move v3, v10

    goto :goto_0

    :cond_3
    const/4 v9, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(Landroid/os/Parcel;I)V

    const/4 v9, 0x6

    new-instance p1, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    const/4 v10, 0x1

    invoke-direct {p1, v3, v1, v2}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x4

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    new-array p1, p1, [Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    const/4 v2, 0x5

    return-object p1
.end method
