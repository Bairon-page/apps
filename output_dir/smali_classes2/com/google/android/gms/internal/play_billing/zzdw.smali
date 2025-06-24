.class public abstract Lcom/google/android/gms/internal/play_billing/zzdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field private static final zza:Ljava/util/Comparator;

.field public static final zzb:Lcom/google/android/gms/internal/play_billing/zzdw;

.field private static final zzd:Lcom/google/android/gms/internal/play_billing/zzdv;


# instance fields
.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdt;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzfd;->zzd:[B

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzdt;-><init>([B)V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzdw;->zzb:Lcom/google/android/gms/internal/play_billing/zzdw;

    const/4 v2, 0x4

    sget v0, Lcom/google/android/gms/internal/play_billing/zzdi;->zza:I

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdv;

    const/4 v2, 0x4

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzdv;-><init>(Lcom/google/android/gms/internal/play_billing/zzdu;)V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzdw;->zzd:Lcom/google/android/gms/internal/play_billing/zzdv;

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdo;

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzdo;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzdw;->zza:Ljava/util/Comparator;

    const/4 v2, 0x5

    return-void
.end method

.method constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    iput v0, v1, Lcom/google/android/gms/internal/play_billing/zzdw;->zzc:I

    const/4 v3, 0x6

    return-void
.end method

.method static zzj(III)I
    .locals 6

    or-int v0, p0, p1

    const/4 v5, 0x3

    sub-int v1, p1, p0

    const/4 v4, 0x3

    or-int/2addr v0, v1

    const/4 v4, 0x1

    sub-int v2, p2, p1

    const/4 v4, 0x5

    or-int/2addr v0, v2

    const/4 v4, 0x4

    if-gez v0, :cond_2

    const/4 v4, 0x4

    if-ltz p0, :cond_1

    const/4 v5, 0x1

    if-ge p1, p0, :cond_0

    const/4 v4, 0x5

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v5, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

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

    const/4 v5, 0x5

    throw p2

    const/4 v4, 0x4

    :cond_0
    const/4 v5, 0x2

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v5, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

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

    const/4 v4, 0x6

    throw p0

    const/4 v5, 0x4

    :cond_1
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v5, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

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

    const/4 v5, 0x7

    throw p1

    const/4 v4, 0x4

    :cond_2
    const/4 v4, 0x3

    return v1
.end method

.method public static zzl([BII)Lcom/google/android/gms/internal/play_billing/zzdw;
    .locals 7

    add-int v0, p1, p2

    const/4 v4, 0x7

    array-length v1, p0

    const/4 v4, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzdw;->zzj(III)I

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdt;

    const/4 v4, 0x5

    new-array v1, p2, [B

    const/4 v5, 0x5

    const/4 v3, 0x0

    move v2, v3

    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzdt;-><init>([B)V

    const/4 v4, 0x4

    return-object v0
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/play_billing/zzdw;->zzc:I

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzdw;->zzd()I

    move-result v4

    move v1, v4

    invoke-virtual {v2, v1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzdw;->zze(III)I

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v0, v4

    :cond_0
    const/4 v4, 0x3

    iput v0, v2, Lcom/google/android/gms/internal/play_billing/zzdw;->zzc:I

    const/4 v4, 0x2

    :cond_1
    const/4 v4, 0x4

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdn;

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzdn;-><init>(Lcom/google/android/gms/internal/play_billing/zzdw;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v8, 0x2

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    move v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzdw;->zzd()I

    move-result v7

    move v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzdw;->zzd()I

    move-result v7

    move v3, v7

    const/16 v7, 0x32

    move v4, v7

    if-gt v3, v4, :cond_0

    const/4 v7, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhb;->zza(Lcom/google/android/gms/internal/play_billing/zzdw;)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    const/4 v8, 0x0

    move v3, v8

    const/16 v8, 0x2f

    move v4, v8

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzdw;->zzf(II)Lcom/google/android/gms/internal/play_billing/zzdw;

    move-result-object v8

    move-object v3, v8

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzhb;->zza(Lcom/google/android/gms/internal/play_billing/zzdw;)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    const-string v8, "..."

    move-object v4, v8

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    :goto_0
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    const-string v7, "<ByteString@%s size=%d contents=\"%s\">"

    move-object v2, v7

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    return-object v0
.end method

.method public abstract zza(I)B
.end method

.method abstract zzb(I)B
.end method

.method public abstract zzd()I
.end method

.method protected abstract zze(III)I
.end method

.method public abstract zzf(II)Lcom/google/android/gms/internal/play_billing/zzdw;
.end method

.method protected abstract zzg(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method abstract zzh(Lcom/google/android/gms/internal/play_billing/zzdm;)V
.end method

.method public abstract zzi()Z
.end method

.method protected final zzk()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/play_billing/zzdw;->zzc:I

    const/4 v3, 0x2

    return v0
.end method

.method public final zzm(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzdw;->zzd()I

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v3, 0x4

    const-string v3, ""

    move-object p1, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzdw;->zzg(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    :goto_0
    return-object p1
.end method
