.class public abstract Lcom/google/android/gms/internal/play_billing/zzee;
.super Lcom/google/android/gms/internal/play_billing/zzdm;
.source "SourceFile"


# static fields
.field public static final synthetic zzb:I

.field private static final zzc:Ljava/util/logging/Logger;

.field private static final zzd:Z


# instance fields
.field zza:Lcom/google/android/gms/internal/play_billing/zzef;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/google/android/gms/internal/play_billing/zzee;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzee;->zzc:Ljava/util/logging/Logger;

    const/4 v4, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzx()Z

    move-result v1

    move v0, v1

    sput-boolean v0, Lcom/google/android/gms/internal/play_billing/zzee;->zzd:Z

    const/4 v3, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzdm;-><init>()V

    const/4 v2, 0x7

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/zzed;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzdm;-><init>()V

    const/4 v2, 0x3

    return-void
.end method

.method static bridge synthetic zzC()Z
    .locals 3

    sget-boolean v0, Lcom/google/android/gms/internal/play_billing/zzee;->zzd:Z

    const/4 v2, 0x2

    return v0
.end method

.method static zzt(ILcom/google/android/gms/internal/play_billing/zzgc;Lcom/google/android/gms/internal/play_billing/zzgm;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzdg;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzdg;->zza(Lcom/google/android/gms/internal/play_billing/zzgm;)I

    move-result v0

    move p1, v0

    shl-int/lit8 p0, p0, 0x3

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v0

    move p0, v0

    add-int/2addr p0, p0

    const/4 v0, 0x2

    add-int/2addr p0, p1

    const/4 v0, 0x7

    return p0
.end method

.method public static zzu(I)I
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v0

    move p0, v0

    return p0

    :cond_0
    const/4 v0, 0x1

    const/16 v0, 0xa

    move p0, v0

    return p0
.end method

.method static zzv(Lcom/google/android/gms/internal/play_billing/zzgc;Lcom/google/android/gms/internal/play_billing/zzgm;)I
    .locals 4

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzdg;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzdg;->zza(Lcom/google/android/gms/internal/play_billing/zzgm;)I

    move-result v3

    move v0, v3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v3

    move p1, v3

    add-int/2addr p1, v0

    const/4 v3, 0x4

    return p1
.end method

.method public static zzw(Ljava/lang/String;)I
    .locals 5

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x2

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzhs;->zzc(Ljava/lang/CharSequence;)I

    move-result v3

    move v1, v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/play_billing/zzhr; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzfd;->zzb:Ljava/nio/charset/Charset;

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    move-object v1, v4

    array-length v1, v1

    const/4 v3, 0x1

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v3

    move v0, v3

    add-int/2addr v0, v1

    const/4 v4, 0x7

    return v0
.end method

.method public static zzx(I)I
    .locals 4

    and-int/lit8 v0, p0, -0x80

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x4

    const/4 v1, 0x1

    move p0, v1

    return p0

    :cond_0
    const/4 v3, 0x1

    and-int/lit16 v0, p0, -0x4000

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x7

    const/4 v1, 0x2

    move p0, v1

    return p0

    :cond_1
    const/4 v2, 0x3

    const/high16 v1, -0x200000

    move v0, v1

    and-int/2addr v0, p0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v2, 0x2

    const/4 v1, 0x3

    move p0, v1

    return p0

    :cond_2
    const/4 v2, 0x7

    const/high16 v1, -0x10000000

    move v0, v1

    and-int/2addr p0, v0

    const/4 v3, 0x1

    if-nez p0, :cond_3

    const/4 v3, 0x6

    const/4 v1, 0x4

    move p0, v1

    return p0

    :cond_3
    const/4 v2, 0x2

    const/4 v1, 0x5

    move p0, v1

    return p0
.end method

.method public static zzy(J)I
    .locals 7

    const-wide/16 v0, -0x80

    const/4 v6, 0x1

    and-long/2addr v0, p0

    const/4 v6, 0x5

    const-wide/16 v2, 0x0

    const/4 v6, 0x4

    cmp-long v0, v0, v2

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v1, v6

    if-nez v0, :cond_0

    const/4 v6, 0x5

    return v1

    :cond_0
    const/4 v6, 0x4

    cmp-long v0, p0, v2

    const/4 v6, 0x6

    if-gez v0, :cond_1

    const/4 v6, 0x6

    const/16 v6, 0xa

    move p0, v6

    return p0

    :cond_1
    const/4 v6, 0x2

    const-wide v4, -0x800000000L

    const/4 v6, 0x5

    and-long/2addr v4, p0

    const/4 v6, 0x3

    cmp-long v0, v4, v2

    const/4 v6, 0x5

    if-eqz v0, :cond_2

    const/4 v6, 0x5

    const/16 v6, 0x1c

    move v0, v6

    ushr-long/2addr p0, v0

    const/4 v6, 0x2

    const/4 v6, 0x6

    move v0, v6

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    const/4 v6, 0x2

    move v0, v6

    :goto_0
    const-wide/32 v4, -0x200000

    const/4 v6, 0x4

    and-long/2addr v4, p0

    const/4 v6, 0x5

    cmp-long v4, v4, v2

    const/4 v6, 0x7

    if-eqz v4, :cond_3

    const/4 v6, 0x3

    const/16 v6, 0xe

    move v4, v6

    ushr-long/2addr p0, v4

    const/4 v6, 0x4

    add-int/lit8 v0, v0, 0x2

    const/4 v6, 0x3

    :cond_3
    const/4 v6, 0x5

    const-wide/16 v4, -0x4000

    const/4 v6, 0x6

    and-long/2addr p0, v4

    const/4 v6, 0x5

    cmp-long p0, p0, v2

    const/4 v6, 0x4

    if-eqz p0, :cond_4

    const/4 v6, 0x3

    add-int/2addr v0, v1

    const/4 v6, 0x6

    :cond_4
    const/4 v6, 0x7

    return v0
.end method

.method public static zzz([BII)Lcom/google/android/gms/internal/play_billing/zzee;
    .locals 5

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzeb;

    const/4 v4, 0x2

    const/4 v1, 0x0

    move v0, v1

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzeb;-><init>([BII)V

    const/4 v3, 0x1

    return-object p1
.end method


# virtual methods
.method public final zzA()V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzee;->zza()I

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    const-string v4, "Did not write as much data as expected."

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0

    const/4 v5, 0x1
.end method

.method final zzB(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzhr;)V
    .locals 10

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzee;->zzc:Ljava/util/logging/Logger;

    const/4 v7, 0x6

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v9, 0x7

    const-string v6, "inefficientWriteStringNoTag"

    move-object v3, v6

    const-string v6, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v4, v6

    const-string v6, "com.google.protobuf.CodedOutputStream"

    move-object v2, v6

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x4

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzfd;->zzb:Ljava/nio/charset/Charset;

    const/4 v9, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    move-object p1, v6

    :try_start_0
    const/4 v9, 0x3

    array-length p2, p1

    const/4 v7, 0x6

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzee;->zzq(I)V

    const/4 v8, 0x5

    const/4 v6, 0x0

    move v0, v6

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzee;->zzl([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/play_billing/zzec;

    const/4 v8, 0x3

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzec;-><init>(Ljava/lang/Throwable;)V

    const/4 v9, 0x1

    throw p2

    const/4 v7, 0x1
.end method

.method public abstract zza()I
.end method

.method public abstract zzb(B)V
.end method

.method public abstract zzd(IZ)V
.end method

.method public abstract zze(ILcom/google/android/gms/internal/play_billing/zzdw;)V
.end method

.method public abstract zzf(II)V
.end method

.method public abstract zzg(I)V
.end method

.method public abstract zzh(IJ)V
.end method

.method public abstract zzi(J)V
.end method

.method public abstract zzj(II)V
.end method

.method public abstract zzk(I)V
.end method

.method public abstract zzl([BII)V
.end method

.method public abstract zzm(ILjava/lang/String;)V
.end method

.method public abstract zzo(II)V
.end method

.method public abstract zzp(II)V
.end method

.method public abstract zzq(I)V
.end method

.method public abstract zzr(IJ)V
.end method

.method public abstract zzs(J)V
.end method
