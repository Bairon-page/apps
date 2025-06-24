.class public final Lcom/google/android/gms/internal/fido/zzcj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(IILjava/math/RoundingMode;)I
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_5

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    div-int v0, p0, p1

    const/4 v5, 0x5

    mul-int v1, p1, v0

    const/4 v5, 0x6

    sub-int v1, p0, v1

    const/4 v5, 0x6

    if-nez v1, :cond_0

    const/4 v5, 0x2

    return v0

    :cond_0
    const/4 v5, 0x2

    xor-int/2addr p0, p1

    const/4 v5, 0x1

    sget-object v2, Lcom/google/android/gms/internal/fido/zzci;->zza:[I

    const/4 v5, 0x3

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v3, v5

    aget v2, v2, v3

    const/4 v5, 0x5

    shr-int/lit8 p0, p0, 0x1f

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v3, v5

    or-int/2addr p0, v3

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v4, v5

    packed-switch v2, :pswitch_data_0

    const/4 v5, 0x3

    new-instance p0, Ljava/lang/AssertionError;

    const/4 v5, 0x4

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v5, 0x6

    throw p0

    const/4 v5, 0x7

    :pswitch_0
    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    move v1, v5

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    move p1, v5

    sub-int/2addr p1, v1

    const/4 v5, 0x6

    sub-int/2addr v1, p1

    const/4 v5, 0x2

    if-nez v1, :cond_2

    const/4 v5, 0x4

    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v5, 0x1

    if-eq p2, p1, :cond_3

    const/4 v5, 0x4

    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    const/4 v5, 0x6

    if-ne p2, p1, :cond_1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    move v3, v4

    :goto_0
    and-int/lit8 p1, v0, 0x1

    const/4 v5, 0x2

    and-int/2addr p1, v3

    const/4 v5, 0x5

    if-eqz p1, :cond_4

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    if-lez v1, :cond_4

    const/4 v5, 0x7

    goto :goto_1

    :pswitch_1
    const/4 v5, 0x6

    if-lez p0, :cond_4

    const/4 v5, 0x5

    goto :goto_1

    :pswitch_2
    const/4 v5, 0x2

    if-gez p0, :cond_4

    const/4 v5, 0x5

    :cond_3
    const/4 v5, 0x1

    :goto_1
    :pswitch_3
    const/4 v5, 0x7

    add-int/2addr v0, p0

    const/4 v5, 0x7

    return v0

    :pswitch_4
    const/4 v5, 0x5

    invoke-static {v4}, Lcom/google/android/gms/internal/fido/zzck;->zza(Z)V

    const/4 v5, 0x7

    :cond_4
    const/4 v5, 0x7

    :pswitch_5
    const/4 v5, 0x2

    return v0

    :cond_5
    const/4 v5, 0x7

    new-instance p0, Ljava/lang/ArithmeticException;

    const/4 v5, 0x6

    const-string v5, "/ by zero"

    move-object p1, v5

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p0

    const/4 v5, 0x4

    nop

    const/4 v5, 0x2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static zzb(ILjava/math/RoundingMode;)I
    .locals 3

    if-lez p0, :cond_1

    const/4 v2, 0x4

    sget-object v0, Lcom/google/android/gms/internal/fido/zzci;->zza:[I

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move p1, v1

    aget p1, v0, p1

    const/4 v2, 0x3

    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x7

    new-instance p0, Ljava/lang/AssertionError;

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v2, 0x2

    throw p0

    const/4 v2, 0x5

    :pswitch_0
    const/4 v2, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    move p1, v1

    const v0, -0x4afb0ccd

    const/4 v2, 0x1

    ushr-int/2addr v0, p1

    const/4 v2, 0x5

    rsub-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x2

    sub-int/2addr v0, p0

    const/4 v2, 0x6

    ushr-int/lit8 p0, v0, 0x1f

    const/4 v2, 0x2

    add-int/2addr p1, p0

    const/4 v2, 0x3

    return p1

    :pswitch_1
    const/4 v2, 0x1

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    move p0, v1

    rsub-int/lit8 p0, p0, 0x20

    const/4 v2, 0x5

    return p0

    :pswitch_2
    const/4 v2, 0x5

    add-int/lit8 p1, p0, -0x1

    const/4 v2, 0x1

    and-int/2addr p1, p0

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x1

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x0

    move p1, v1

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/fido/zzck;->zza(Z)V

    const/4 v2, 0x3

    :pswitch_3
    const/4 v2, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    move p0, v1

    rsub-int/lit8 p0, p0, 0x1f

    const/4 v2, 0x2

    return p0

    :cond_1
    const/4 v2, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    const-string v1, "x (0) must be > 0"

    move-object p1, v1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p0

    const/4 v2, 0x6

    nop

    const/4 v2, 0x7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
