.class public abstract Lcom/google/android/gms/internal/measurement/zziy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/measurement/zziy;

.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzjb;


# instance fields
.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjf;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkj;->zzb:[B

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjf;-><init>([B)V

    const/4 v3, 0x7

    sput-object v0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziy;

    const/4 v3, 0x2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzji;

    const/4 v3, 0x1

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzji;-><init>(Lcom/google/android/gms/internal/measurement/zzjh;)V

    const/4 v3, 0x6

    sput-object v0, Lcom/google/android/gms/internal/measurement/zziy;->zzb:Lcom/google/android/gms/internal/measurement/zzjb;

    const/4 v3, 0x3

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzja;

    const/4 v3, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzja;-><init>()V

    const/4 v3, 0x3

    return-void
.end method

.method constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/measurement/zziy;->zzc:I

    const/4 v4, 0x4

    return-void
.end method

.method static synthetic zza(B)I
    .locals 3

    and-int/lit16 p0, p0, 0xff

    const/4 v1, 0x2

    return p0
.end method

.method static zza(III)I
    .locals 7

    sub-int v0, p1, p0

    const/4 v5, 0x5

    or-int v1, p0, p1

    const/4 v4, 0x1

    or-int/2addr v1, v0

    const/4 v4, 0x3

    sub-int v2, p2, p1

    const/4 v5, 0x2

    or-int/2addr v1, v2

    const/4 v5, 0x2

    if-gez v1, :cond_2

    const/4 v6, 0x7

    if-ltz p0, :cond_1

    const/4 v6, 0x4

    if-ge p1, p0, :cond_0

    const/4 v5, 0x5

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v6, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v3, "Beginning index larger than ending index: "

    move-object v1, v3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    move-object p0, v3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p0, v3

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p2

    const/4 v5, 0x2

    :cond_0
    const/4 v5, 0x3

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v6, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v3, "End index: "

    move-object v1, v3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " >= "

    move-object p1, v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p0

    const/4 v4, 0x4

    :cond_1
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v6, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v3, "Beginning index: "

    move-object v0, v3

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " < 0"

    move-object p0, v3

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p0, v3

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p1

    const/4 v5, 0x7

    :cond_2
    const/4 v5, 0x4

    return v0
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zziy;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjf;

    const/4 v4, 0x6

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Ljava/nio/charset/Charset;

    const/4 v4, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    move-object v2, v4

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzjf;-><init>([B)V

    const/4 v4, 0x1

    return-object v0
.end method

.method public static zza([B)Lcom/google/android/gms/internal/measurement/zziy;
    .locals 5

    array-length v0, p0

    const/4 v4, 0x4

    const/4 v2, 0x0

    move v1, v2

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/zziy;->zza([BII)Lcom/google/android/gms/internal/measurement/zziy;

    move-result-object v2

    move-object p0, v2

    return-object p0
.end method

.method public static zza([BII)Lcom/google/android/gms/internal/measurement/zziy;
    .locals 5

    add-int v0, p1, p2

    const/4 v3, 0x6

    array-length v1, p0

    const/4 v3, 0x7

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zziy;->zza(III)I

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjf;

    const/4 v3, 0x7

    sget-object v1, Lcom/google/android/gms/internal/measurement/zziy;->zzb:Lcom/google/android/gms/internal/measurement/zzjb;

    const/4 v3, 0x3

    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjb;->zza([BII)[B

    move-result-object v2

    move-object p0, v2

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzjf;-><init>([B)V

    const/4 v3, 0x4

    return-object v0
.end method

.method static zzb([B)Lcom/google/android/gms/internal/measurement/zziy;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjf;

    const/4 v4, 0x2

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzjf;-><init>([B)V

    const/4 v3, 0x7

    return-object v0
.end method

.method static zzc(I)Lcom/google/android/gms/internal/measurement/zzjd;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjd;

    const/4 v4, 0x3

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/zzjd;-><init>(ILcom/google/android/gms/internal/measurement/zzjh;)V

    const/4 v3, 0x2

    return-object v0
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/measurement/zziy;->zzc:I

    const/4 v5, 0x4

    if-nez v0, :cond_1

    const/4 v5, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zziy;->zzb()I

    move-result v4

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, v1, v0}, Lcom/google/android/gms/internal/measurement/zziy;->zzb(III)I

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v0, v5

    :cond_0
    const/4 v4, 0x1

    iput v0, v2, Lcom/google/android/gms/internal/measurement/zziy;->zzc:I

    const/4 v5, 0x3

    :cond_1
    const/4 v5, 0x5

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzix;-><init>(Lcom/google/android/gms/internal/measurement/zziy;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v5, p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v7, 0x3

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    move v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zziy;->zzb()I

    move-result v7

    move v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zziy;->zzb()I

    move-result v7

    move v3, v7

    const/16 v7, 0x32

    move v4, v7

    if-gt v3, v4, :cond_0

    const/4 v7, 0x5

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzmq;->zza(Lcom/google/android/gms/internal/measurement/zziy;)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    const/4 v7, 0x0

    move v3, v7

    const/16 v7, 0x2f

    move v4, v7

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/zziy;->zza(II)Lcom/google/android/gms/internal/measurement/zziy;

    move-result-object v7

    move-object v3, v7

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzmq;->zza(Lcom/google/android/gms/internal/measurement/zziy;)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "..."

    move-object v3, v7

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    :goto_0
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    const-string v7, "<ByteString@%s size=%d contents=\"%s\">"

    move-object v2, v7

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method

.method public abstract zza(I)B
.end method

.method protected final zza()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zziy;->zzc:I

    const/4 v3, 0x3

    return v0
.end method

.method public abstract zza(II)Lcom/google/android/gms/internal/measurement/zziy;
.end method

.method abstract zza(Lcom/google/android/gms/internal/measurement/zziv;)V
.end method

.method abstract zzb(I)B
.end method

.method public abstract zzb()I
.end method

.method protected abstract zzb(III)I
.end method
