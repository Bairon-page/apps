.class public abstract Lia/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    array-length v1, p0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v2, v3

    invoke-virtual {v0, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v5, 0x1

    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object p0, v3

    check-cast p0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x5

    return-object p0
.end method

.method public static b(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    move-object v0, v3

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v0, v2

    return-object v0

    :cond_0
    const/4 v3, 0x3

    invoke-static {v0, p2}, Lia/b;->a([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static c(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/google/android/gms/common/util/c;->a(Ljava/lang/String;)[B

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lia/b;->a([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static d(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)[B
    .locals 6

    move-object v2, p0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-interface {v2, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x2

    return-object v2
.end method

.method public static e(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lia/b;->d(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)[B

    move-result-object v2

    move-object v0, v2

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    return-void
.end method

.method public static f(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lia/b;->d(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)[B

    move-result-object v2

    move-object v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/util/c;->d([B)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method
