.class public final Lcom/google/android/gms/auth/api/proxy/b;
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
    .locals 12

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->M(Landroid/os/Parcel;)I

    move-result v10

    move v0, v10

    const/4 v10, 0x0

    move v1, v10

    const/4 v10, 0x0

    move v2, v10

    move v4, v1

    move v5, v4

    move v7, v5

    move-object v6, v2

    move-object v8, v6

    move-object v9, v8

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    move v1, v10

    if-ge v1, v0, :cond_6

    const/4 v11, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->D(Landroid/os/Parcel;)I

    move-result v10

    move v1, v10

    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(I)I

    move-result v10

    move v2, v10

    const/4 v10, 0x1

    move v3, v10

    if-eq v2, v3, :cond_5

    const/4 v11, 0x1

    const/4 v10, 0x2

    move v3, v10

    if-eq v2, v3, :cond_4

    const/4 v11, 0x2

    const/4 v10, 0x3

    move v3, v10

    if-eq v2, v3, :cond_3

    const/4 v11, 0x3

    const/4 v10, 0x4

    move v3, v10

    if-eq v2, v3, :cond_2

    const/4 v11, 0x7

    const/4 v10, 0x5

    move v3, v10

    if-eq v2, v3, :cond_1

    const/4 v11, 0x4

    const/16 v10, 0x3e8

    move v3, v10

    if-eq v2, v3, :cond_0

    const/4 v11, 0x6

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->L(Landroid/os/Parcel;I)V

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->F(Landroid/os/Parcel;I)I

    move-result v10

    move v1, v10

    move v4, v1

    goto :goto_0

    :cond_1
    const/4 v11, 0x3

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)[B

    move-result-object v10

    move-object v1, v10

    move-object v9, v1

    goto :goto_0

    :cond_2
    const/4 v11, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v10

    move-object v1, v10

    move-object v8, v1

    goto :goto_0

    :cond_3
    const/4 v11, 0x5

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->F(Landroid/os/Parcel;I)I

    move-result v10

    move v1, v10

    move v7, v1

    goto :goto_0

    :cond_4
    const/4 v11, 0x5

    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v11, 0x5

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Landroid/app/PendingIntent;

    const/4 v11, 0x3

    move-object v6, v1

    goto :goto_0

    :cond_5
    const/4 v11, 0x6

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->F(Landroid/os/Parcel;I)I

    move-result v10

    move v1, v10

    move v5, v1

    goto :goto_0

    :cond_6
    const/4 v11, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(Landroid/os/Parcel;I)V

    const/4 v11, 0x2

    new-instance p1, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;

    const/4 v11, 0x4

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;-><init>(IILandroid/app/PendingIntent;ILandroid/os/Bundle;[B)V

    const/4 v11, 0x4

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    new-array p1, p1, [Lcom/google/android/gms/auth/api/proxy/ProxyResponse;

    const/4 v3, 0x5

    return-object p1
.end method
