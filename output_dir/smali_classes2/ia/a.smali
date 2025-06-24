.class public abstract Lia/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Landroid/os/Parcel;ILandroid/os/Parcel;Z)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    if-nez p2, :cond_1

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz p3, :cond_0

    const/4 v3, 0x4

    invoke-static {v1, p1, v0}, Lia/a;->L(Landroid/os/Parcel;II)V

    const/4 v3, 0x6

    :cond_0
    const/4 v4, 0x2

    return-void

    :cond_1
    const/4 v3, 0x7

    invoke-static {v1, p1}, Lia/a;->J(Landroid/os/Parcel;I)I

    move-result v4

    move p1, v4

    invoke-virtual {p2}, Landroid/os/Parcel;->dataSize()I

    move-result v4

    move p3, v4

    invoke-virtual {v1, p2, v0, p3}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    const/4 v3, 0x1

    invoke-static {v1, p1}, Lia/a;->K(Landroid/os/Parcel;I)V

    const/4 v3, 0x7

    return-void
.end method

.method public static B(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 8

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    if-nez p2, :cond_1

    const/4 v6, 0x7

    if-eqz p3, :cond_0

    const/4 v6, 0x6

    invoke-static {v4, p1, v0}, Lia/a;->L(Landroid/os/Parcel;II)V

    const/4 v7, 0x2

    :cond_0
    const/4 v7, 0x4

    return-void

    :cond_1
    const/4 v6, 0x5

    invoke-static {v4, p1}, Lia/a;->J(Landroid/os/Parcel;I)I

    move-result v6

    move p1, v6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    move p3, v7

    invoke-virtual {v4, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x4

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_3

    const/4 v6, 0x3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Landroid/os/Parcel;

    const/4 v6, 0x5

    if-eqz v2, :cond_2

    const/4 v7, 0x2

    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    move-result v6

    move v3, v6

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x6

    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    move-result v7

    move v3, v7

    invoke-virtual {v4, v2, v0, v3}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    const/4 v7, 0x7

    goto :goto_1

    :cond_2
    const/4 v7, 0x2

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x6

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_3
    const/4 v7, 0x3

    invoke-static {v4, p1}, Lia/a;->K(Landroid/os/Parcel;I)V

    const/4 v7, 0x4

    return-void
.end method

.method public static C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V
    .locals 4

    move-object v0, p0

    if-nez p2, :cond_1

    const/4 v3, 0x1

    if-eqz p4, :cond_0

    const/4 v3, 0x1

    const/4 v2, 0x0

    move p2, v2

    invoke-static {v0, p1, p2}, Lia/a;->L(Landroid/os/Parcel;II)V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x7

    return-void

    :cond_1
    const/4 v2, 0x7

    invoke-static {v0, p1}, Lia/a;->J(Landroid/os/Parcel;I)I

    move-result v2

    move p1, v2

    invoke-interface {p2, v0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v3, 0x5

    invoke-static {v0, p1}, Lia/a;->K(Landroid/os/Parcel;I)V

    const/4 v2, 0x6

    return-void
.end method

.method public static D(Landroid/os/Parcel;IS)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x4

    move v0, v3

    invoke-static {v1, p1, v0}, Lia/a;->L(Landroid/os/Parcel;II)V

    const/4 v3, 0x3

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x5

    return-void
.end method

.method public static E(Landroid/os/Parcel;ILjava/lang/String;Z)V
    .locals 3

    move-object v0, p0

    if-nez p2, :cond_1

    const/4 v2, 0x4

    if-eqz p3, :cond_0

    const/4 v2, 0x7

    const/4 v2, 0x0

    move p2, v2

    invoke-static {v0, p1, p2}, Lia/a;->L(Landroid/os/Parcel;II)V

    const/4 v2, 0x1

    :cond_0
    const/4 v2, 0x3

    return-void

    :cond_1
    const/4 v2, 0x4

    invoke-static {v0, p1}, Lia/a;->J(Landroid/os/Parcel;I)I

    move-result v2

    move p1, v2

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v0, p1}, Lia/a;->K(Landroid/os/Parcel;I)V

    const/4 v2, 0x5

    return-void
.end method

.method public static F(Landroid/os/Parcel;I[Ljava/lang/String;Z)V
    .locals 4

    move-object v0, p0

    if-nez p2, :cond_1

    const/4 v3, 0x3

    if-eqz p3, :cond_0

    const/4 v2, 0x4

    const/4 v2, 0x0

    move p2, v2

    invoke-static {v0, p1, p2}, Lia/a;->L(Landroid/os/Parcel;II)V

    const/4 v2, 0x4

    :cond_0
    const/4 v3, 0x1

    return-void

    :cond_1
    const/4 v2, 0x2

    invoke-static {v0, p1}, Lia/a;->J(Landroid/os/Parcel;I)I

    move-result v3

    move p1, v3

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {v0, p1}, Lia/a;->K(Landroid/os/Parcel;I)V

    const/4 v3, 0x6

    return-void
.end method

.method public static G(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 4

    move-object v0, p0

    if-nez p2, :cond_1

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x0

    move p2, v3

    invoke-static {v0, p1, p2}, Lia/a;->L(Landroid/os/Parcel;II)V

    const/4 v2, 0x7

    :cond_0
    const/4 v3, 0x4

    return-void

    :cond_1
    const/4 v3, 0x3

    invoke-static {v0, p1}, Lia/a;->J(Landroid/os/Parcel;I)I

    move-result v3

    move p1, v3

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/4 v3, 0x5

    invoke-static {v0, p1}, Lia/a;->K(Landroid/os/Parcel;I)V

    const/4 v3, 0x6

    return-void
.end method

.method public static H(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V
    .locals 7

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    if-nez p2, :cond_1

    const/4 v6, 0x5

    if-eqz p4, :cond_0

    const/4 v6, 0x3

    invoke-static {v3, p1, v0}, Lia/a;->L(Landroid/os/Parcel;II)V

    const/4 v5, 0x2

    :cond_0
    const/4 v5, 0x3

    return-void

    :cond_1
    const/4 v5, 0x1

    invoke-static {v3, p1}, Lia/a;->J(Landroid/os/Parcel;I)I

    move-result v5

    move p1, v5

    array-length p4, p2

    const/4 v5, 0x5

    invoke-virtual {v3, p4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x6

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_3

    const/4 v5, 0x4

    aget-object v2, p2, v1

    const/4 v6, 0x6

    if-nez v2, :cond_2

    const/4 v6, 0x6

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x6

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    invoke-static {v3, v2, p3}, Lia/a;->M(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    const/4 v5, 0x7

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_3
    const/4 v6, 0x4

    invoke-static {v3, p1}, Lia/a;->K(Landroid/os/Parcel;I)V

    const/4 v6, 0x6

    return-void
.end method

.method public static I(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 7

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    if-nez p2, :cond_1

    const/4 v6, 0x3

    if-eqz p3, :cond_0

    const/4 v5, 0x1

    invoke-static {v3, p1, v0}, Lia/a;->L(Landroid/os/Parcel;II)V

    const/4 v6, 0x5

    :cond_0
    const/4 v5, 0x5

    return-void

    :cond_1
    const/4 v6, 0x7

    invoke-static {v3, p1}, Lia/a;->J(Landroid/os/Parcel;I)I

    move-result v5

    move p1, v5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    move p3, v6

    invoke-virtual {v3, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x6

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_3

    const/4 v5, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Landroid/os/Parcelable;

    const/4 v5, 0x2

    if-nez v2, :cond_2

    const/4 v5, 0x1

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    const/4 v6, 0x6

    invoke-static {v3, v2, v0}, Lia/a;->M(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    const/4 v5, 0x3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_3
    const/4 v5, 0x3

    invoke-static {v3, p1}, Lia/a;->K(Landroid/os/Parcel;I)V

    const/4 v5, 0x5

    return-void
.end method

.method private static J(Landroid/os/Parcel;I)I
    .locals 4

    move-object v1, p0

    const/high16 v3, -0x10000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    move v1, v3

    return v1
.end method

.method private static K(Landroid/os/Parcel;I)V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    move v0, v4

    sub-int v1, v0, p1

    const/4 v4, 0x5

    add-int/lit8 p1, p1, -0x4

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v4, 0x7

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v4, 0x7

    return-void
.end method

.method private static L(Landroid/os/Parcel;II)V
    .locals 3

    move-object v0, p0

    shl-int/lit8 p2, p2, 0x10

    const/4 v2, 0x2

    or-int/2addr p1, p2

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x3

    return-void
.end method

.method private static M(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    move v0, v4

    const/4 v5, 0x1

    move v1, v5

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    move v1, v5

    invoke-interface {p1, v2, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v5, 0x4

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    move p1, v5

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v5, 0x1

    sub-int p2, p1, v1

    const/4 v5, 0x6

    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x7

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v5, 0x2

    return-void
.end method

.method public static a(Landroid/os/Parcel;)I
    .locals 5

    move-object v1, p0

    const/16 v4, 0x4f45

    move v0, v4

    invoke-static {v1, v0}, Lia/a;->J(Landroid/os/Parcel;I)I

    move-result v3

    move v1, v3

    return v1
.end method

.method public static b(Landroid/os/Parcel;I)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lia/a;->K(Landroid/os/Parcel;I)V

    const/4 v2, 0x6

    return-void
.end method

.method public static c(Landroid/os/Parcel;ILjava/math/BigDecimal;Z)V
    .locals 4

    move-object v0, p0

    if-nez p2, :cond_1

    const/4 v3, 0x4

    if-eqz p3, :cond_0

    const/4 v3, 0x6

    const/4 v2, 0x0

    move p2, v2

    invoke-static {v0, p1, p2}, Lia/a;->L(Landroid/os/Parcel;II)V

    const/4 v2, 0x7

    :cond_0
    const/4 v2, 0x4

    return-void

    :cond_1
    const/4 v2, 0x7

    invoke-static {v0, p1}, Lia/a;->J(Landroid/os/Parcel;I)I

    move-result v2

    move p1, v2

    invoke-virtual {p2}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v2

    move-object p3, v2

    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    move-object p3, v2

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v3, 0x2

    invoke-virtual {p2}, Ljava/math/BigDecimal;->scale()I

    move-result v2

    move p2, v2

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x5

    invoke-static {v0, p1}, Lia/a;->K(Landroid/os/Parcel;I)V

    const/4 v2, 0x1

    return-void
.end method

.method public static d(Landroid/os/Parcel;I[Ljava/math/BigDecimal;Z)V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    if-nez p2, :cond_1

    const/4 v4, 0x4

    if-eqz p3, :cond_0

    const/4 v4, 0x5

    invoke-static {v2, p1, v0}, Lia/a;->L(Landroid/os/Parcel;II)V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x2

    return-void

    :cond_1
    const/4 v4, 0x5

    invoke-static {v2, p1}, Lia/a;->J(Landroid/os/Parcel;I)I

    move-result v4

    move p1, v4

    array-length p3, p2

    const/4 v4, 0x1

    invoke-virtual {v2, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x6

    :goto_0
    if-ge v0, p3, :cond_2

    const/4 v4, 0x7

    aget-object v1, p2, v0

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v4, 0x3

    aget-object v1, p2, v0

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/math/BigDecimal;->scale()I

    move-result v4

    move v1, v4

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    invoke-static {v2, p1}, Lia/a;->K(Landroid/os/Parcel;I)V

    const/4 v4, 0x7

    return-void
.end method

.method public static e(Landroid/os/Parcel;ILjava/math/BigInteger;Z)V
    .locals 4

    move-object v0, p0

    if-nez p2, :cond_1

    const/4 v3, 0x2

    if-eqz p3, :cond_0

    const/4 v2, 0x2

    const/4 v2, 0x0

    move p2, v2

    invoke-static {v0, p1, p2}, Lia/a;->L(Landroid/os/Parcel;II)V

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x1

    return-void

    :cond_1
    const/4 v2, 0x3

    invoke-static {v0, p1}, Lia/a;->J(Landroid/os/Parcel;I)I

    move-result v2

    move p1, v2

    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    move-object p2, v3

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v2, 0x3

    invoke-static {v0, p1}, Lia/a;->K(Landroid/os/Parcel;I)V

    const/4 v2, 0x3

    return-void
.end method

.method public static f(Landroid/os/Parcel;I[Ljava/math/BigInteger;Z)V
    .locals 6

    move-object v2, p0

    const/4 v5, 0x0

    move v0, v5

    if-nez p2, :cond_1

    const/4 v4, 0x4

    if-eqz p3, :cond_0

    const/4 v5, 0x2

    invoke-static {v2, p1, v0}, Lia/a;->L(Landroid/os/Parcel;II)V

    const/4 v4, 0x5

    :cond_0
    const/4 v5, 0x1

    return-void

    :cond_1
    const/4 v5, 0x3

    invoke-static {v2, p1}, Lia/a;->J(Landroid/os/Parcel;I)I

    move-result v4

    move p1, v4

    array-length p3, p2

    const/4 v5, 0x7

    invoke-virtual {v2, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x1

    :goto_0
    if-ge v0, p3, :cond_2

    const/4 v5, 0x6

    aget-object v1, p2, v0

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x7

    invoke-static {v2, p1}, Lia/a;->K(Landroid/os/Parcel;I)V

    const/4 v5, 0x6

    return-void
.end method

.method public static g(Landroid/os/Parcel;IZ)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x4

    move v0, v3

    invoke-static {v1, p1, v0}, Lia/a;->L(Landroid/os/Parcel;II)V

    const/4 v3, 0x4

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x3

    return-void
.end method

.method public static h(Landroid/os/Parcel;I[ZZ)V
    .locals 4

    move-object v0, p0

    if-nez p2, :cond_1

    const/4 v3, 0x6

    if-eqz p3, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move p2, v3

    invoke-static {v0, p1, p2}, Lia/a;->L(Landroid/os/Parcel;II)V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x5

    return-void

    :cond_1
    const/4 v3, 0x6

    invoke-static {v0, p1}, Lia/a;->J(Landroid/os/Parcel;I)I

    move-result v2

    move p1, v2

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    const/4 v2, 0x4

    invoke-static {v0, p1}, Lia/a;->K(Landroid/os/Parcel;I)V

    const/4 v3, 0x4

    return-void
.end method

.method public static i(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V
    .locals 3

    move-object v0, p0

    if-nez p2, :cond_1

    const/4 v2, 0x6

    if-eqz p3, :cond_0

    const/4 v2, 0x3

    const/4 v2, 0x0

    move p2, v2

    invoke-static {v0, p1, p2}, Lia/a;->L(Landroid/os/Parcel;II)V

    const/4 v2, 0x5

    :cond_0
    const/4 v2, 0x3

    return-void

    :cond_1
    const/4 v2, 0x2

    const/4 v2, 0x4

    move p3, v2

    invoke-static {v0, p1, p3}, Lia/a;->L(Landroid/os/Parcel;II)V

    const/4 v2, 0x4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move p1, v2

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    return-void
.end method

.method public static j(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V
    .locals 3

    move-object v0, p0

    if-nez p2, :cond_1

    const/4 v2, 0x6

    if-eqz p3, :cond_0

    const/4 v2, 0x7

    const/4 v2, 0x0

    move p2, v2

    invoke-static {v0, p1, p2}, Lia/a;->L(Landroid/os/Parcel;II)V

    const/4 v2, 0x5

    :cond_0
    const/4 v2, 0x1

    return-void

    :cond_1
    const/4 v2, 0x3

    invoke-static {v0, p1}, Lia/a;->J(Landroid/os/Parcel;I)I

    move-result v2

    move p1, v2

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    const/4 v2, 0x3

    invoke-static {v0, p1}, Lia/a;->K(Landroid/os/Parcel;I)V

    const/4 v2, 0x4

    return-void
.end method

.method public static k(Landroid/os/Parcel;I[BZ)V
    .locals 4

    move-object v0, p0

    if-nez p2, :cond_1

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    move p2, v3

    invoke-static {v0, p1, p2}, Lia/a;->L(Landroid/os/Parcel;II)V

    const/4 v2, 0x6

    :cond_0
    const/4 v3, 0x7

    return-void

    :cond_1
    const/4 v2, 0x4

    invoke-static {v0, p1}, Lia/a;->J(Landroid/os/Parcel;I)I

    move-result v2

    move p1, v2

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v3, 0x6

    invoke-static {v0, p1}, Lia/a;->K(Landroid/os/Parcel;I)V

    const/4 v2, 0x3

    return-void
.end method

.method public static l(Landroid/os/Parcel;I[[BZ)V
    .locals 6

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    if-nez p2, :cond_1

    const/4 v5, 0x2

    if-eqz p3, :cond_0

    const/4 v5, 0x4

    invoke-static {v2, p1, v0}, Lia/a;->L(Landroid/os/Parcel;II)V

    const/4 v5, 0x1

    :cond_0
    const/4 v5, 0x4

    return-void

    :cond_1
    const/4 v5, 0x4

    invoke-static {v2, p1}, Lia/a;->J(Landroid/os/Parcel;I)I

    move-result v4

    move p1, v4

    array-length p3, p2

    const/4 v5, 0x5

    invoke-virtual {v2, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x1

    :goto_0
    if-ge v0, p3, :cond_2

    const/4 v5, 0x2

    aget-object v1, p2, v0

    const/4 v4, 0x6

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v5, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    invoke-static {v2, p1}, Lia/a;->K(Landroid/os/Parcel;I)V

    const/4 v5, 0x4

    return-void
.end method

.method public static m(Landroid/os/Parcel;ID)V
    .locals 5

    move-object v1, p0

    const/16 v3, 0x8

    move v0, v3

    invoke-static {v1, p1, v0}, Lia/a;->L(Landroid/os/Parcel;II)V

    const/4 v4, 0x7

    invoke-virtual {v1, p2, p3}, Landroid/os/Parcel;->writeDouble(D)V

    const/4 v3, 0x5

    return-void
.end method

.method public static n(Landroid/os/Parcel;I[DZ)V
    .locals 3

    move-object v0, p0

    if-nez p2, :cond_1

    const/4 v2, 0x6

    if-eqz p3, :cond_0

    const/4 v2, 0x4

    const/4 v2, 0x0

    move p2, v2

    invoke-static {v0, p1, p2}, Lia/a;->L(Landroid/os/Parcel;II)V

    const/4 v2, 0x5

    :cond_0
    const/4 v2, 0x1

    return-void

    :cond_1
    const/4 v2, 0x1

    invoke-static {v0, p1}, Lia/a;->J(Landroid/os/Parcel;I)I

    move-result v2

    move p1, v2

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeDoubleArray([D)V

    const/4 v2, 0x6

    invoke-static {v0, p1}, Lia/a;->K(Landroid/os/Parcel;I)V

    const/4 v2, 0x5

    return-void
.end method

.method public static o(Landroid/os/Parcel;ILjava/lang/Double;Z)V
    .locals 3

    move-object v0, p0

    if-nez p2, :cond_1

    const/4 v2, 0x2

    if-eqz p3, :cond_0

    const/4 v2, 0x6

    const/4 v2, 0x0

    move p2, v2

    invoke-static {v0, p1, p2}, Lia/a;->L(Landroid/os/Parcel;II)V

    const/4 v2, 0x7

    :cond_0
    const/4 v2, 0x3

    return-void

    :cond_1
    const/4 v2, 0x7

    const/16 v2, 0x8

    move p3, v2

    invoke-static {v0, p1, p3}, Lia/a;->L(Landroid/os/Parcel;II)V

    const/4 v2, 0x3

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    const/4 v2, 0x2

    return-void
.end method

.method public static p(Landroid/os/Parcel;IF)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x4

    move v0, v3

    invoke-static {v1, p1, v0}, Lia/a;->L(Landroid/os/Parcel;II)V

    const/4 v3, 0x2

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v3, 0x4

    return-void
.end method

.method public static q(Landroid/os/Parcel;I[FZ)V
    .locals 3

    move-object v0, p0

    if-nez p2, :cond_1

    const/4 v2, 0x2

    if-eqz p3, :cond_0

    const/4 v2, 0x7

    const/4 v2, 0x0

    move p2, v2

    invoke-static {v0, p1, p2}, Lia/a;->L(Landroid/os/Parcel;II)V

    const/4 v2, 0x2

    :cond_0
    const/4 v2, 0x7

    return-void

    :cond_1
    const/4 v2, 0x5

    invoke-static {v0, p1}, Lia/a;->J(Landroid/os/Parcel;I)I

    move-result v2

    move p1, v2

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    const/4 v2, 0x4

    invoke-static {v0, p1}, Lia/a;->K(Landroid/os/Parcel;I)V

    const/4 v2, 0x5

    return-void
.end method

.method public static r(Landroid/os/Parcel;ILjava/lang/Float;Z)V
    .locals 3

    move-object v0, p0

    if-nez p2, :cond_1

    const/4 v2, 0x5

    if-eqz p3, :cond_0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move p2, v2

    invoke-static {v0, p1, p2}, Lia/a;->L(Landroid/os/Parcel;II)V

    const/4 v2, 0x5

    :cond_0
    const/4 v2, 0x2

    return-void

    :cond_1
    const/4 v2, 0x2

    const/4 v2, 0x4

    move p3, v2

    invoke-static {v0, p1, p3}, Lia/a;->L(Landroid/os/Parcel;II)V

    const/4 v2, 0x3

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move p1, v2

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v2, 0x3

    return-void
.end method

.method public static s(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V
    .locals 3

    move-object v0, p0

    if-nez p2, :cond_1

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    const/4 v2, 0x7

    const/4 v2, 0x0

    move p2, v2

    invoke-static {v0, p1, p2}, Lia/a;->L(Landroid/os/Parcel;II)V

    const/4 v2, 0x2

    :cond_0
    const/4 v2, 0x1

    return-void

    :cond_1
    const/4 v2, 0x7

    invoke-static {v0, p1}, Lia/a;->J(Landroid/os/Parcel;I)I

    move-result v2

    move p1, v2

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v2, 0x3

    invoke-static {v0, p1}, Lia/a;->K(Landroid/os/Parcel;I)V

    const/4 v2, 0x5

    return-void
.end method

.method public static t(Landroid/os/Parcel;II)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x4

    move v0, v3

    invoke-static {v1, p1, v0}, Lia/a;->L(Landroid/os/Parcel;II)V

    const/4 v3, 0x5

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x3

    return-void
.end method

.method public static u(Landroid/os/Parcel;I[IZ)V
    .locals 3

    move-object v0, p0

    if-nez p2, :cond_1

    const/4 v2, 0x4

    if-eqz p3, :cond_0

    const/4 v2, 0x6

    const/4 v2, 0x0

    move p2, v2

    invoke-static {v0, p1, p2}, Lia/a;->L(Landroid/os/Parcel;II)V

    const/4 v2, 0x5

    :cond_0
    const/4 v2, 0x6

    return-void

    :cond_1
    const/4 v2, 0x3

    invoke-static {v0, p1}, Lia/a;->J(Landroid/os/Parcel;I)I

    move-result v2

    move p1, v2

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    const/4 v2, 0x5

    invoke-static {v0, p1}, Lia/a;->K(Landroid/os/Parcel;I)V

    const/4 v2, 0x4

    return-void
.end method

.method public static v(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    if-nez p2, :cond_1

    const/4 v4, 0x5

    if-eqz p3, :cond_0

    const/4 v4, 0x5

    invoke-static {v2, p1, v0}, Lia/a;->L(Landroid/os/Parcel;II)V

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x5

    return-void

    :cond_1
    const/4 v4, 0x2

    invoke-static {v2, p1}, Lia/a;->J(Landroid/os/Parcel;I)I

    move-result v4

    move p1, v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move p3, v4

    invoke-virtual {v2, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x5

    :goto_0
    if-ge v0, p3, :cond_2

    const/4 v4, 0x6

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v1, v4

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    invoke-static {v2, p1}, Lia/a;->K(Landroid/os/Parcel;I)V

    const/4 v4, 0x6

    return-void
.end method

.method public static w(Landroid/os/Parcel;ILjava/lang/Integer;Z)V
    .locals 4

    move-object v0, p0

    if-nez p2, :cond_1

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    const/4 v2, 0x2

    const/4 v2, 0x0

    move p2, v2

    invoke-static {v0, p1, p2}, Lia/a;->L(Landroid/os/Parcel;II)V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x3

    return-void

    :cond_1
    const/4 v3, 0x2

    const/4 v3, 0x4

    move p3, v3

    invoke-static {v0, p1, p3}, Lia/a;->L(Landroid/os/Parcel;II)V

    const/4 v3, 0x5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move p1, v2

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x6

    return-void
.end method

.method public static x(Landroid/os/Parcel;IJ)V
    .locals 5

    move-object v1, p0

    const/16 v4, 0x8

    move v0, v4

    invoke-static {v1, p1, v0}, Lia/a;->L(Landroid/os/Parcel;II)V

    const/4 v4, 0x6

    invoke-virtual {v1, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x6

    return-void
.end method

.method public static y(Landroid/os/Parcel;I[JZ)V
    .locals 3

    move-object v0, p0

    if-nez p2, :cond_1

    const/4 v2, 0x5

    if-eqz p3, :cond_0

    const/4 v2, 0x4

    const/4 v2, 0x0

    move p2, v2

    invoke-static {v0, p1, p2}, Lia/a;->L(Landroid/os/Parcel;II)V

    const/4 v2, 0x2

    :cond_0
    const/4 v2, 0x3

    return-void

    :cond_1
    const/4 v2, 0x7

    invoke-static {v0, p1}, Lia/a;->J(Landroid/os/Parcel;I)I

    move-result v2

    move p1, v2

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeLongArray([J)V

    const/4 v2, 0x3

    invoke-static {v0, p1}, Lia/a;->K(Landroid/os/Parcel;I)V

    const/4 v2, 0x6

    return-void
.end method

.method public static z(Landroid/os/Parcel;ILjava/lang/Long;Z)V
    .locals 3

    move-object v0, p0

    if-nez p2, :cond_1

    const/4 v2, 0x7

    if-eqz p3, :cond_0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move p2, v2

    invoke-static {v0, p1, p2}, Lia/a;->L(Landroid/os/Parcel;II)V

    const/4 v2, 0x5

    :cond_0
    const/4 v2, 0x2

    return-void

    :cond_1
    const/4 v2, 0x4

    const/16 v2, 0x8

    move p3, v2

    invoke-static {v0, p1, p3}, Lia/a;->L(Landroid/os/Parcel;II)V

    const/4 v2, 0x4

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x3

    return-void
.end method
