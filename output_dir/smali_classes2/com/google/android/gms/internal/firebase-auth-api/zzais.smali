.class final Lcom/google/android/gms/internal/firebase-auth-api/zzais;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile zza:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method static zza([BI)D
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzd([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method static zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I
    .locals 3

    ushr-int/lit8 v0, p0, 0x3

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    and-int/lit8 v0, p0, 0x7

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    const/4 v2, 0x1

    move v1, v2

    if-eq v0, v1, :cond_5

    const/4 v2, 0x7

    const/4 v2, 0x2

    move v1, v2

    if-eq v0, v1, :cond_4

    const/4 v2, 0x6

    const/4 v2, 0x3

    move v1, v2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    const/4 v2, 0x5

    move p0, v2

    if-ne v0, p0, :cond_0

    const/4 v2, 0x6

    add-int/lit8 p2, p2, 0x4

    const/4 v2, 0x4

    return p2

    :cond_0
    const/4 v2, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v2

    move-object p0, v2

    throw p0

    const/4 v2, 0x3

    :cond_1
    const/4 v2, 0x1

    and-int/lit8 p0, p0, -0x8

    const/4 v2, 0x7

    or-int/lit8 p0, p0, 0x4

    const/4 v2, 0x3

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    if-ge p2, p3, :cond_2

    const/4 v2, 0x6

    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v2

    move p2, v2

    iget v0, p4, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    const/4 v2, 0x6

    if-eq v0, p0, :cond_2

    const/4 v2, 0x3

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v2

    move p2, v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    if-gt p2, p3, :cond_3

    const/4 v2, 0x4

    if-ne v0, p0, :cond_3

    const/4 v2, 0x4

    return p2

    :cond_3
    const/4 v2, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v2

    move-object p0, v2

    throw p0

    const/4 v2, 0x2

    :cond_4
    const/4 v2, 0x7

    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v2

    move p0, v2

    iget p1, p4, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    const/4 v2, 0x4

    add-int/2addr p0, p1

    const/4 v2, 0x7

    return p0

    :cond_5
    const/4 v2, 0x7

    add-int/lit8 p2, p2, 0x8

    const/4 v2, 0x6

    return p2

    :cond_6
    const/4 v2, 0x4

    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v2

    move p0, v2

    return p0

    :cond_7
    const/4 v2, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v2

    move-object p0, v2

    throw p0

    const/4 v2, 0x1
.end method

.method static zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzakn;Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakn<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;",
            ")I"
        }
    .end annotation

    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;

    const/4 v4, 0x1

    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v2

    move p2, v2

    iget v0, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    const/4 v4, 0x2

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzc(I)V

    const/4 v4, 0x4

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v4, 0x5

    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v2

    move v0, v2

    iget v1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    const/4 v5, 0x7

    if-ne p0, v1, :cond_0

    const/4 v4, 0x5

    invoke-static {p1, v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v2

    move p2, v2

    iget v0, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    const/4 v3, 0x6

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzc(I)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    return p2
.end method

.method static zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzamy;Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I
    .locals 10

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_b

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_a

    const/4 v1, 0x7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v2, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p3, 0x4

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamy;->zza(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamy;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzamy;

    move-result-object v0

    and-int/lit8 v2, p0, -0x8

    or-int/lit8 v8, v2, 0x4

    iget v2, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zze:I

    add-int/2addr v2, v1

    iput v2, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zze:I

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(I)V

    const/4 v2, 0x2

    const/4 v2, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v4

    iget p2, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    move v2, p2

    if-eq p2, v8, :cond_2

    move-object v3, p1

    move v5, p3

    move-object v6, v0

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzamy;Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v2

    move v9, v2

    move v2, p2

    move p2, v9

    goto :goto_0

    :cond_2
    move p2, v4

    :cond_3
    iget p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zze:I

    sub-int/2addr p1, v1

    iput p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zze:I

    if-gt p2, p3, :cond_4

    if-ne v2, v8, :cond_4

    invoke-virtual {p4, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamy;->zza(ILjava/lang/Object;)V

    return p2

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result p2

    iget p3, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    if-ltz p3, :cond_8

    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_7

    if-nez p3, :cond_6

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamy;->zza(ILjava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zza([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamy;->zza(ILjava/lang/Object;)V

    :goto_1
    add-int/2addr p2, p3

    return p2

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object p0

    throw p0

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object p0

    throw p0

    :cond_9
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzd([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamy;->zza(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_a
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result p1

    iget-wide p2, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzb:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamy;->zza(ILjava/lang/Object;)V

    return p1

    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object p0

    throw p0
.end method

.method static zza(I[BIILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaln;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaln;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamy;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamy;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;",
            ")I"
        }
    .end annotation

    ushr-int/lit8 p6, p0, 0x3

    const/4 v6, 0x4

    iget-object v0, p7, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    const/4 v6, 0x2

    invoke-virtual {v0, p5, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaln;I)Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzf;

    move-result-object v6

    move-object p5, v6

    if-nez p5, :cond_0

    const/4 v6, 0x4

    invoke-static {p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzamy;

    move-result-object v6

    move-object v4, v6

    move v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p7

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzamy;Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v6

    move p0, v6

    return p0

    :cond_0
    const/4 v6, 0x1

    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzd;

    const/4 v6, 0x4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    iget-object p0, p4, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    const/4 v6, 0x7

    new-instance p0, Ljava/lang/NoSuchMethodError;

    const/4 v6, 0x2

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    const/4 v6, 0x3

    throw p0

    const/4 v6, 0x1
.end method

.method static zza(I[BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I
    .locals 6

    and-int/lit8 p0, p0, 0x7f

    const/4 v4, 0x1

    add-int/lit8 v0, p2, 0x1

    const/4 v5, 0x5

    aget-byte v1, p1, p2

    const/4 v4, 0x4

    if-ltz v1, :cond_0

    const/4 v4, 0x7

    shl-int/lit8 p1, v1, 0x7

    const/4 v5, 0x4

    or-int/2addr p0, p1

    const/4 v3, 0x5

    iput p0, p3, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    const/4 v3, 0x4

    return v0

    :cond_0
    const/4 v3, 0x3

    and-int/lit8 v1, v1, 0x7f

    const/4 v4, 0x1

    shl-int/lit8 v1, v1, 0x7

    const/4 v5, 0x2

    or-int/2addr p0, v1

    const/4 v3, 0x1

    add-int/lit8 v1, p2, 0x2

    const/4 v3, 0x1

    aget-byte v0, p1, v0

    const/4 v4, 0x6

    if-ltz v0, :cond_1

    const/4 v5, 0x6

    shl-int/lit8 p1, v0, 0xe

    const/4 v4, 0x1

    or-int/2addr p0, p1

    const/4 v3, 0x2

    iput p0, p3, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    const/4 v4, 0x1

    return v1

    :cond_1
    const/4 v3, 0x1

    and-int/lit8 v0, v0, 0x7f

    const/4 v3, 0x4

    shl-int/lit8 v0, v0, 0xe

    const/4 v4, 0x7

    or-int/2addr p0, v0

    const/4 v3, 0x3

    add-int/lit8 v0, p2, 0x3

    const/4 v4, 0x7

    aget-byte v1, p1, v1

    const/4 v4, 0x4

    if-ltz v1, :cond_2

    const/4 v4, 0x1

    shl-int/lit8 p1, v1, 0x15

    const/4 v3, 0x6

    or-int/2addr p0, p1

    const/4 v5, 0x4

    iput p0, p3, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    const/4 v4, 0x4

    return v0

    :cond_2
    const/4 v5, 0x1

    and-int/lit8 v1, v1, 0x7f

    const/4 v3, 0x2

    shl-int/lit8 v1, v1, 0x15

    const/4 v5, 0x3

    or-int/2addr p0, v1

    const/4 v4, 0x6

    add-int/lit8 p2, p2, 0x4

    const/4 v5, 0x2

    aget-byte v0, p1, v0

    const/4 v3, 0x5

    if-ltz v0, :cond_3

    const/4 v5, 0x1

    shl-int/lit8 p1, v0, 0x1c

    const/4 v5, 0x4

    or-int/2addr p0, p1

    const/4 v3, 0x6

    iput p0, p3, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    const/4 v5, 0x7

    return p2

    :cond_3
    const/4 v3, 0x3

    and-int/lit8 v0, v0, 0x7f

    const/4 v4, 0x1

    shl-int/lit8 v0, v0, 0x1c

    const/4 v4, 0x6

    or-int/2addr p0, v0

    const/4 v3, 0x4

    :goto_0
    add-int/lit8 v0, p2, 0x1

    const/4 v3, 0x6

    aget-byte p2, p1, p2

    const/4 v3, 0x7

    if-ltz p2, :cond_4

    const/4 v4, 0x5

    iput p0, p3, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    const/4 v3, 0x5

    return v0

    :cond_4
    const/4 v3, 0x5

    move p2, v0

    goto :goto_0
.end method

.method static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamc;I[BIILcom/google/android/gms/internal/firebase-auth-api/zzakn;Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamc<",
            "*>;I[BII",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakn<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;",
            ")I"
        }
    .end annotation

    and-int/lit8 v0, p1, -0x8

    const/4 v7, 0x4

    or-int/lit8 v0, v0, 0x4

    const/4 v7, 0x3

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, v0

    move-object v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamc;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v7

    move p3, v7

    iget-object v1, p6, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzc:Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_0

    const/4 v7, 0x1

    invoke-static {p2, p3, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v7

    move v3, v7

    iget v1, p6, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    const/4 v7, 0x3

    if-ne p1, v1, :cond_0

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p2

    move v4, p4

    move v5, v0

    move-object v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamc;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v7

    move p3, v7

    iget-object v1, p6, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzc:Ljava/lang/Object;

    const/4 v7, 0x6

    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    return p3
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamc;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamc<",
            "TT;>;[BIII",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;",
            ")I"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zza()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v8

    move p1, v8

    invoke-interface {p0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zzd(Ljava/lang/Object;)V

    const/4 v8, 0x7

    iput-object v7, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzc:Ljava/lang/Object;

    const/4 v8, 0x7

    return p1
.end method

.method static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamc;[BIILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamc<",
            "TT;>;[BII",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;",
            ")I"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zza()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;[BIILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v7

    move p1, v7

    invoke-interface {p0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zzd(Ljava/lang/Object;)V

    const/4 v7, 0x7

    iput-object v6, p4, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzc:Ljava/lang/Object;

    const/4 v7, 0x6

    return p1
.end method

.method static zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamc<",
            "TT;>;[BIII",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;",
            ")I"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;

    const/4 v7, 0x5

    iget p1, p6, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zze:I

    const/4 v7, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x1

    iput p1, p6, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zze:I

    const/4 v7, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(I)V

    const/4 v7, 0x3

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v7

    move p1, v7

    iget p2, p6, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zze:I

    const/4 v7, 0x1

    add-int/lit8 p2, p2, -0x1

    const/4 v7, 0x2

    iput p2, p6, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zze:I

    const/4 v7, 0x2

    iput-object p0, p6, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzc:Ljava/lang/Object;

    const/4 v7, 0x4

    return p1
.end method

.method static zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;[BIILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamc<",
            "TT;>;[BII",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;",
            ")I"
        }
    .end annotation

    add-int/lit8 v0, p3, 0x1

    const/4 v6, 0x6

    aget-byte p3, p2, p3

    const/4 v6, 0x7

    if-gez p3, :cond_0

    const/4 v6, 0x5

    invoke-static {p3, p2, v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(I[BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v6

    move v0, v6

    iget p3, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    const/4 v6, 0x1

    :cond_0
    const/4 v6, 0x5

    move v3, v0

    if-ltz p3, :cond_1

    const/4 v6, 0x2

    sub-int/2addr p4, v3

    const/4 v6, 0x7

    if-gt p3, p4, :cond_1

    const/4 v6, 0x6

    iget p4, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zze:I

    const/4 v6, 0x2

    add-int/lit8 p4, p4, 0x1

    const/4 v6, 0x5

    iput p4, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zze:I

    const/4 v6, 0x7

    invoke-static {p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(I)V

    const/4 v6, 0x6

    add-int/2addr p3, v3

    const/4 v6, 0x1

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move v4, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)V

    const/4 v6, 0x3

    iget p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zze:I

    const/4 v6, 0x1

    add-int/lit8 p1, p1, -0x1

    const/4 v6, 0x7

    iput p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zze:I

    const/4 v6, 0x6

    iput-object p0, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzc:Ljava/lang/Object;

    const/4 v6, 0x5

    return p3

    :cond_1
    const/4 v6, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v6

    move-object p0, v6

    throw p0

    const/4 v6, 0x4
.end method

.method static zza([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I
    .locals 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v2

    move p1, v2

    iget v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    const/4 v2, 0x3

    if-ltz v0, :cond_2

    const/4 v2, 0x2

    array-length v1, p0

    const/4 v2, 0x2

    sub-int/2addr v1, p1

    const/4 v2, 0x5

    if-gt v0, v1, :cond_1

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x6

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    const/4 v2, 0x4

    iput-object p0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzc:Ljava/lang/Object;

    const/4 v2, 0x1

    return p1

    :cond_0
    const/4 v2, 0x2

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zza([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    move-result-object v2

    move-object p0, v2

    iput-object p0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzc:Ljava/lang/Object;

    const/4 v2, 0x5

    add-int/2addr p1, v0

    const/4 v2, 0x3

    return p1

    :cond_1
    const/4 v2, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v2

    move-object p0, v2

    throw p0

    const/4 v2, 0x5

    :cond_2
    const/4 v2, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v2

    move-object p0, v2

    throw p0

    const/4 v2, 0x7
.end method

.method static zza([BILcom/google/android/gms/internal/firebase-auth-api/zzakn;Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakn<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;",
            ")I"
        }
    .end annotation

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;

    const/4 v4, 0x7

    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v2

    move p1, v2

    iget v0, p3, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    const/4 v4, 0x3

    add-int/2addr v0, p1

    const/4 v4, 0x4

    :goto_0
    if-ge p1, v0, :cond_0

    const/4 v3, 0x6

    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v2

    move p1, v2

    iget v1, p3, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    const/4 v4, 0x3

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzc(I)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne p1, v0, :cond_1

    const/4 v3, 0x2

    return p1

    :cond_1
    const/4 v4, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v2

    move-object p0, v2

    throw p0

    const/4 v3, 0x3
.end method

.method private static zza(I)V
    .locals 3

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza:I

    const/4 v2, 0x7

    if-ge p0, v0, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v1

    move-object p0, v1

    throw p0

    const/4 v2, 0x3
.end method

.method static zzb([BI)F
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BI)I

    move-result v0

    move p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    move p0, v0

    return p0
.end method

.method static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzamc;I[BIILcom/google/android/gms/internal/firebase-auth-api/zzakn;Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamc<",
            "*>;I[BII",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakn<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;",
            ")I"
        }
    .end annotation

    move-object v2, p0

    invoke-static {v2, p2, p3, p4, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamc;[BIILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v5

    move p3, v5

    iget-object v0, p6, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzc:Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_0

    const/4 v5, 0x2

    invoke-static {p2, p3, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v5

    move v0, v5

    iget v1, p6, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    const/4 v4, 0x5

    if-ne p1, v1, :cond_0

    const/4 v5, 0x2

    invoke-static {v2, p2, v0, p4, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamc;[BIILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v4

    move p3, v4

    iget-object v0, p6, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzc:Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    return p3
.end method

.method static zzb([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I
    .locals 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v1

    move p1, v1

    iget v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    const/4 v2, 0x6

    if-ltz v0, :cond_1

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x4

    const-string v1, ""

    move-object p0, v1

    iput-object p0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzc:Ljava/lang/Object;

    const/4 v2, 0x3

    return p1

    :cond_0
    const/4 v2, 0x1

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzb([BII)Ljava/lang/String;

    move-result-object v1

    move-object p0, v1

    iput-object p0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzc:Ljava/lang/Object;

    const/4 v2, 0x1

    add-int/2addr p1, v0

    const/4 v2, 0x4

    return p1

    :cond_1
    const/4 v2, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v1

    move-object p0, v1

    throw p0

    const/4 v2, 0x5
.end method

.method static zzc([BI)I
    .locals 5

    aget-byte v0, p0, p1

    const/4 v4, 0x6

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x2

    add-int/lit8 v1, p1, 0x1

    const/4 v4, 0x3

    aget-byte v1, p0, v1

    const/4 v3, 0x5

    and-int/lit16 v1, v1, 0xff

    const/4 v4, 0x2

    shl-int/lit8 v1, v1, 0x8

    const/4 v4, 0x2

    or-int/2addr v0, v1

    const/4 v3, 0x5

    add-int/lit8 v1, p1, 0x2

    const/4 v4, 0x5

    aget-byte v1, p0, v1

    const/4 v3, 0x1

    and-int/lit16 v1, v1, 0xff

    const/4 v3, 0x3

    shl-int/lit8 v1, v1, 0x10

    const/4 v4, 0x6

    or-int/2addr v0, v1

    const/4 v4, 0x1

    add-int/lit8 p1, p1, 0x3

    const/4 v4, 0x2

    aget-byte p0, p0, p1

    const/4 v3, 0x7

    and-int/lit16 p0, p0, 0xff

    const/4 v4, 0x2

    shl-int/lit8 p0, p0, 0x18

    const/4 v3, 0x7

    or-int/2addr p0, v0

    const/4 v3, 0x2

    return p0
.end method

.method static zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x3

    aget-byte p1, p0, p1

    const/4 v1, 0x3

    if-ltz p1, :cond_0

    const/4 v1, 0x3

    iput p1, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v1, 0x4

    invoke-static {p1, p0, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(I[BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v1

    move p0, v1

    return p0
.end method

.method static zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I
    .locals 10

    add-int/lit8 v0, p1, 0x1

    const/4 v9, 0x5

    aget-byte v1, p0, p1

    const/4 v9, 0x6

    int-to-long v1, v1

    const/4 v9, 0x2

    const-wide/16 v3, 0x0

    const/4 v9, 0x6

    cmp-long v3, v1, v3

    const/4 v9, 0x1

    if-ltz v3, :cond_0

    const/4 v9, 0x3

    iput-wide v1, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzb:J

    const/4 v9, 0x5

    return v0

    :cond_0
    const/4 v9, 0x7

    const-wide/16 v3, 0x7f

    const/4 v9, 0x3

    and-long/2addr v1, v3

    const/4 v9, 0x4

    add-int/lit8 p1, p1, 0x2

    const/4 v9, 0x2

    aget-byte v0, p0, v0

    const/4 v9, 0x4

    and-int/lit8 v3, v0, 0x7f

    const/4 v9, 0x7

    int-to-long v3, v3

    const/4 v9, 0x5

    const/4 v9, 0x7

    move v5, v9

    shl-long/2addr v3, v5

    const/4 v9, 0x2

    or-long/2addr v1, v3

    const/4 v9, 0x4

    move v3, v5

    :goto_0
    if-gez v0, :cond_1

    const/4 v9, 0x3

    add-int/lit8 v0, p1, 0x1

    const/4 v9, 0x4

    aget-byte p1, p0, p1

    const/4 v9, 0x5

    add-int/2addr v3, v5

    const/4 v9, 0x4

    and-int/lit8 v4, p1, 0x7f

    const/4 v9, 0x7

    int-to-long v6, v4

    const/4 v9, 0x6

    shl-long/2addr v6, v3

    const/4 v9, 0x1

    or-long/2addr v1, v6

    const/4 v9, 0x1

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_0

    :cond_1
    const/4 v9, 0x6

    iput-wide v1, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzb:J

    const/4 v9, 0x4

    return p1
.end method

.method static zzd([BI)J
    .locals 11

    aget-byte v0, p0, p1

    const/4 v9, 0x1

    int-to-long v0, v0

    const/4 v8, 0x4

    const-wide/16 v2, 0xff

    const/4 v9, 0x1

    and-long/2addr v0, v2

    const/4 v8, 0x1

    add-int/lit8 v4, p1, 0x1

    const/4 v9, 0x5

    aget-byte v4, p0, v4

    const/4 v8, 0x5

    int-to-long v4, v4

    const/4 v8, 0x7

    and-long/2addr v4, v2

    const/4 v9, 0x3

    const/16 v7, 0x8

    move v6, v7

    shl-long/2addr v4, v6

    const/4 v8, 0x7

    or-long/2addr v0, v4

    const/4 v9, 0x5

    add-int/lit8 v4, p1, 0x2

    const/4 v10, 0x4

    aget-byte v4, p0, v4

    const/4 v8, 0x2

    int-to-long v4, v4

    const/4 v8, 0x7

    and-long/2addr v4, v2

    const/4 v8, 0x1

    const/16 v7, 0x10

    move v6, v7

    shl-long/2addr v4, v6

    const/4 v10, 0x4

    or-long/2addr v0, v4

    const/4 v9, 0x1

    add-int/lit8 v4, p1, 0x3

    const/4 v8, 0x1

    aget-byte v4, p0, v4

    const/4 v10, 0x3

    int-to-long v4, v4

    const/4 v9, 0x7

    and-long/2addr v4, v2

    const/4 v9, 0x1

    const/16 v7, 0x18

    move v6, v7

    shl-long/2addr v4, v6

    const/4 v10, 0x2

    or-long/2addr v0, v4

    const/4 v8, 0x6

    add-int/lit8 v4, p1, 0x4

    const/4 v9, 0x3

    aget-byte v4, p0, v4

    const/4 v10, 0x7

    int-to-long v4, v4

    const/4 v10, 0x2

    and-long/2addr v4, v2

    const/4 v8, 0x2

    const/16 v7, 0x20

    move v6, v7

    shl-long/2addr v4, v6

    const/4 v10, 0x5

    or-long/2addr v0, v4

    const/4 v9, 0x4

    add-int/lit8 v4, p1, 0x5

    const/4 v10, 0x7

    aget-byte v4, p0, v4

    const/4 v9, 0x4

    int-to-long v4, v4

    const/4 v10, 0x7

    and-long/2addr v4, v2

    const/4 v10, 0x6

    const/16 v7, 0x28

    move v6, v7

    shl-long/2addr v4, v6

    const/4 v10, 0x2

    or-long/2addr v0, v4

    const/4 v9, 0x1

    add-int/lit8 v4, p1, 0x6

    const/4 v9, 0x6

    aget-byte v4, p0, v4

    const/4 v8, 0x4

    int-to-long v4, v4

    const/4 v9, 0x4

    and-long/2addr v4, v2

    const/4 v8, 0x4

    const/16 v7, 0x30

    move v6, v7

    shl-long/2addr v4, v6

    const/4 v8, 0x2

    or-long/2addr v0, v4

    const/4 v10, 0x4

    add-int/lit8 p1, p1, 0x7

    const/4 v8, 0x6

    aget-byte p0, p0, p1

    const/4 v9, 0x4

    int-to-long p0, p0

    const/4 v9, 0x2

    and-long/2addr p0, v2

    const/4 v10, 0x3

    const/16 v7, 0x38

    move v2, v7

    shl-long/2addr p0, v2

    const/4 v9, 0x6

    or-long/2addr p0, v0

    const/4 v8, 0x4

    return-wide p0
.end method
