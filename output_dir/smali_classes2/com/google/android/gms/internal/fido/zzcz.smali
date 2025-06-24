.class public abstract Lcom/google/android/gms/internal/fido/zzcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field private static final zza:Ljava/util/Comparator;

.field public static final zzb:Lcom/google/android/gms/internal/fido/zzcz;

.field private static final zzd:Lcom/google/android/gms/internal/fido/zzcy;


# instance fields
.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/fido/zzcw;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v1, Lcom/google/android/gms/internal/fido/zzde;->zzd:[B

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fido/zzcw;-><init>([B)V

    const/4 v3, 0x3

    sput-object v0, Lcom/google/android/gms/internal/fido/zzcz;->zzb:Lcom/google/android/gms/internal/fido/zzcz;

    const/4 v3, 0x1

    sget v0, Lcom/google/android/gms/internal/fido/zzcp;->zza:I

    const/4 v3, 0x6

    new-instance v0, Lcom/google/android/gms/internal/fido/zzcy;

    const/4 v3, 0x3

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fido/zzcy;-><init>(Lcom/google/android/gms/internal/fido/zzcx;)V

    const/4 v3, 0x2

    sput-object v0, Lcom/google/android/gms/internal/fido/zzcz;->zzd:Lcom/google/android/gms/internal/fido/zzcy;

    const/4 v3, 0x4

    new-instance v0, Lcom/google/android/gms/internal/fido/zzcr;

    const/4 v3, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzcr;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Lcom/google/android/gms/internal/fido/zzcz;->zza:Ljava/util/Comparator;

    const/4 v3, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/fido/zzcz;->zzc:I

    const/4 v3, 0x2

    return-void
.end method

.method static zzj(III)I
    .locals 5

    or-int v0, p0, p1

    const/4 v4, 0x2

    sub-int v1, p1, p0

    const/4 v4, 0x6

    or-int/2addr v0, v1

    const/4 v4, 0x6

    sub-int v2, p2, p1

    const/4 v4, 0x4

    or-int/2addr v0, v2

    const/4 v4, 0x6

    if-gez v0, :cond_2

    const/4 v4, 0x5

    if-ltz p0, :cond_1

    const/4 v4, 0x7

    if-ge p1, p0, :cond_0

    const/4 v4, 0x1

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v3, "Beginning index larger than ending index: "

    move-object v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    move-object p0, v3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p0, v3

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p2

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x1

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v3, "End index: "

    move-object v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " >= "

    move-object p1, v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p0

    const/4 v4, 0x6

    :cond_1
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x5

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v3, "Beginning index: "

    move-object v0, v3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " < 0"

    move-object p0, v3

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p0, v3

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    const/4 v4, 0x4

    :cond_2
    const/4 v4, 0x7

    return v1
.end method

.method public static zzl([BII)Lcom/google/android/gms/internal/fido/zzcz;
    .locals 6

    array-length p1, p0

    const/4 v4, 0x7

    const/4 v2, 0x0

    move v0, v2

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/fido/zzcz;->zzj(III)I

    new-instance p1, Lcom/google/android/gms/internal/fido/zzcw;

    const/4 v3, 0x1

    new-array v1, p2, [B

    const/4 v4, 0x6

    invoke-static {p0, v0, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x7

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/fido/zzcw;-><init>([B)V

    const/4 v4, 0x4

    return-object p1
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/fido/zzcz;->zzc:I

    const/4 v4, 0x3

    if-nez v0, :cond_1

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzcz;->zzd()I

    move-result v4

    move v1, v4

    invoke-virtual {v2, v1, v0, v1}, Lcom/google/android/gms/internal/fido/zzcz;->zzf(III)I

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v0, v4

    :cond_0
    const/4 v4, 0x3

    iput v0, v2, Lcom/google/android/gms/internal/fido/zzcz;->zzc:I

    const/4 v4, 0x3

    :cond_1
    const/4 v4, 0x1

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/fido/zzcq;

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fido/zzcq;-><init>(Lcom/google/android/gms/internal/fido/zzcz;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v7, 0x6

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    move v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzcz;->zzd()I

    move-result v8

    move v2, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzcz;->zzd()I

    move-result v8

    move v3, v8

    const/16 v7, 0x32

    move v4, v7

    if-gt v3, v4, :cond_0

    const/4 v8, 0x1

    invoke-static {v5}, Lcom/google/android/gms/internal/fido/zzdg;->zza(Lcom/google/android/gms/internal/fido/zzcz;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    const/4 v7, 0x0

    move v3, v7

    const/16 v7, 0x2f

    move v4, v7

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/fido/zzcz;->zzg(II)Lcom/google/android/gms/internal/fido/zzcz;

    move-result-object v8

    move-object v3, v8

    invoke-static {v3}, Lcom/google/android/gms/internal/fido/zzdg;->zza(Lcom/google/android/gms/internal/fido/zzcz;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    const-string v7, "..."

    move-object v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

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

.method abstract zzb(I)B
.end method

.method public abstract zzd()I
.end method

.method protected abstract zze([BIII)V
.end method

.method protected abstract zzf(III)I
.end method

.method public abstract zzg(II)Lcom/google/android/gms/internal/fido/zzcz;
.end method

.method public abstract zzh()Ljava/io/InputStream;
.end method

.method public abstract zzi()Ljava/nio/ByteBuffer;
.end method

.method protected final zzk()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/fido/zzcz;->zzc:I

    const/4 v4, 0x7

    return v0
.end method

.method public final zzm()[B
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/zzcz;->zzd()I

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x3

    sget-object v0, Lcom/google/android/gms/internal/fido/zzde;->zzd:[B

    const/4 v5, 0x1

    return-object v0

    :cond_0
    const/4 v5, 0x6

    new-array v1, v0, [B

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v3, v1, v2, v2, v0}, Lcom/google/android/gms/internal/fido/zzcz;->zze([BIII)V

    const/4 v5, 0x3

    return-object v1
.end method
