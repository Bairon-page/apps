.class final Lcom/google/android/gms/internal/play_billing/zzgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzgm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/play_billing/zzgm<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/play_billing/zzgc;

.field private final zzh:Z

.field private final zzi:[I

.field private final zzj:I

.field private final zzk:I

.field private final zzl:Lcom/google/android/gms/internal/play_billing/zzfq;

.field private final zzm:Lcom/google/android/gms/internal/play_billing/zzhd;

.field private final zzn:Lcom/google/android/gms/internal/play_billing/zzek;

.field private final zzo:Lcom/google/android/gms/internal/play_billing/zzgh;

.field private final zzp:Lcom/google/android/gms/internal/play_billing/zzfx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    new-array v0, v0, [I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzgf;->zza:[I

    const/4 v2, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzg()Lsun/misc/Unsafe;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzgf;->zzb:Lsun/misc/Unsafe;

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/zzgc;IZ[IIILcom/google/android/gms/internal/play_billing/zzgh;Lcom/google/android/gms/internal/play_billing/zzfq;Lcom/google/android/gms/internal/play_billing/zzhd;Lcom/google/android/gms/internal/play_billing/zzek;Lcom/google/android/gms/internal/play_billing/zzfx;)V
    .locals 5

    move-object v0, p0

    move-object v1, p5

    move-object/from16 v2, p14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    move-object v3, p2

    iput-object v3, v0, Lcom/google/android/gms/internal/play_billing/zzgf;->zzd:[Ljava/lang/Object;

    move v3, p3

    iput v3, v0, Lcom/google/android/gms/internal/play_billing/zzgf;->zze:I

    move v3, p4

    iput v3, v0, Lcom/google/android/gms/internal/play_billing/zzgf;->zzf:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, p5}, Lcom/google/android/gms/internal/play_billing/zzek;->zzc(Lcom/google/android/gms/internal/play_billing/zzgc;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, v0, Lcom/google/android/gms/internal/play_billing/zzgf;->zzh:Z

    move-object v3, p8

    iput-object v3, v0, Lcom/google/android/gms/internal/play_billing/zzgf;->zzi:[I

    move v3, p9

    iput v3, v0, Lcom/google/android/gms/internal/play_billing/zzgf;->zzj:I

    move v3, p10

    iput v3, v0, Lcom/google/android/gms/internal/play_billing/zzgf;->zzk:I

    move-object/from16 v3, p11

    iput-object v3, v0, Lcom/google/android/gms/internal/play_billing/zzgf;->zzo:Lcom/google/android/gms/internal/play_billing/zzgh;

    move-object/from16 v3, p12

    iput-object v3, v0, Lcom/google/android/gms/internal/play_billing/zzgf;->zzl:Lcom/google/android/gms/internal/play_billing/zzfq;

    move-object/from16 v3, p13

    iput-object v3, v0, Lcom/google/android/gms/internal/play_billing/zzgf;->zzm:Lcom/google/android/gms/internal/play_billing/zzhd;

    iput-object v2, v0, Lcom/google/android/gms/internal/play_billing/zzgf;->zzn:Lcom/google/android/gms/internal/play_billing/zzek;

    iput-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzgf;->zzg:Lcom/google/android/gms/internal/play_billing/zzgc;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzgf;->zzp:Lcom/google/android/gms/internal/play_billing/zzfx;

    return-void
.end method

.method private static zzA(Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzL(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    const-string v4, "Mutating immutable message: "

    move-object v1, v4

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v0

    const/4 v4, 0x1
.end method

.method private final zzB(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 8

    move-object v5, p0

    invoke-direct {v5, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzI(Ljava/lang/Object;I)Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_0

    const/4 v7, 0x4

    return-void

    :cond_0
    const/4 v7, 0x7

    invoke-direct {v5, p3}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzs(I)I

    move-result v7

    move v0, v7

    const v1, 0xfffff

    const/4 v7, 0x3

    and-int/2addr v0, v1

    const/4 v7, 0x5

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzgf;->zzb:Lsun/misc/Unsafe;

    const/4 v7, 0x3

    int-to-long v2, v0

    const/4 v7, 0x6

    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    if-eqz v0, :cond_4

    const/4 v7, 0x2

    invoke-direct {v5, p3}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzgm;

    move-result-object v7

    move-object p2, v7

    invoke-direct {v5, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzI(Ljava/lang/Object;I)Z

    move-result v7

    move v4, v7

    if-nez v4, :cond_2

    const/4 v7, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzL(Ljava/lang/Object;)Z

    move-result v7

    move v4, v7

    if-nez v4, :cond_1

    const/4 v7, 0x2

    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzgm;->zze()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/play_billing/zzgm;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v7, 0x1

    :goto_0
    invoke-direct {v5, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzD(Ljava/lang/Object;I)V

    const/4 v7, 0x4

    return-void

    :cond_2
    const/4 v7, 0x5

    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    move-object p3, v7

    invoke-static {p3}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzL(Ljava/lang/Object;)Z

    move-result v7

    move v4, v7

    if-nez v4, :cond_3

    const/4 v7, 0x6

    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzgm;->zze()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/play_billing/zzgm;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x7

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v7, 0x2

    move-object p3, v4

    :cond_3
    const/4 v7, 0x1

    invoke-interface {p2, p3, v0}, Lcom/google/android/gms/internal/play_billing/zzgm;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x5

    return-void

    :cond_4
    const/4 v7, 0x2

    iget-object p1, v5, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    const/4 v7, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x5

    aget p1, p1, p3

    const/4 v7, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string v7, "Source subfield "

    move-object v1, v7

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " is present but null: "

    move-object p1, v7

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw v0

    const/4 v7, 0x3
.end method

.method private final zzC(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 10

    move-object v6, p0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    const/4 v8, 0x5

    aget v0, v0, p3

    const/4 v8, 0x6

    invoke-direct {v6, p2, v0, p3}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_0

    const/4 v8, 0x2

    return-void

    :cond_0
    const/4 v9, 0x4

    invoke-direct {v6, p3}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzs(I)I

    move-result v8

    move v1, v8

    const v2, 0xfffff

    const/4 v8, 0x3

    and-int/2addr v1, v2

    const/4 v8, 0x5

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzgf;->zzb:Lsun/misc/Unsafe;

    const/4 v8, 0x4

    int-to-long v3, v1

    const/4 v9, 0x6

    invoke-virtual {v2, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    if-eqz v1, :cond_4

    const/4 v9, 0x4

    invoke-direct {v6, p3}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzgm;

    move-result-object v8

    move-object p2, v8

    invoke-direct {v6, p1, v0, p3}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    move-result v8

    move v5, v8

    if-nez v5, :cond_2

    const/4 v8, 0x2

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzL(Ljava/lang/Object;)Z

    move-result v9

    move v5, v9

    if-nez v5, :cond_1

    const/4 v8, 0x6

    invoke-virtual {v2, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v9, 0x2

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzgm;->zze()Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    invoke-interface {p2, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzgm;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x4

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v9, 0x3

    :goto_0
    invoke-direct {v6, p1, v0, p3}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzE(Ljava/lang/Object;II)V

    const/4 v8, 0x1

    return-void

    :cond_2
    const/4 v9, 0x2

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-object p3, v9

    invoke-static {p3}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzL(Ljava/lang/Object;)Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_3

    const/4 v9, 0x6

    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzgm;->zze()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/play_billing/zzgm;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x7

    invoke-virtual {v2, p1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v9, 0x6

    move-object p3, v0

    :cond_3
    const/4 v8, 0x1

    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/play_billing/zzgm;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x2

    return-void

    :cond_4
    const/4 v8, 0x3

    iget-object p1, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    const/4 v9, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x4

    aget p1, p1, p3

    const/4 v8, 0x6

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p2, v8

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const-string v9, "Source subfield "

    move-object v1, v9

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " is present but null: "

    move-object p1, v9

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw v0

    const/4 v8, 0x4
.end method

.method private final zzD(Ljava/lang/Object;I)V
    .locals 7

    move-object v4, p0

    invoke-direct {v4, p2}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzp(I)I

    move-result v6

    move p2, v6

    const v0, 0xfffff

    const/4 v6, 0x1

    and-int/2addr v0, p2

    const/4 v6, 0x4

    int-to-long v0, v0

    const/4 v6, 0x7

    const-wide/32 v2, 0xfffff

    const/4 v6, 0x2

    cmp-long v2, v0, v2

    const/4 v6, 0x2

    if-nez v2, :cond_0

    const/4 v6, 0x3

    return-void

    :cond_0
    const/4 v6, 0x1

    ushr-int/lit8 p2, p2, 0x14

    const/4 v6, 0x7

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(Ljava/lang/Object;J)I

    move-result v6

    move v2, v6

    const/4 v6, 0x1

    move v3, v6

    shl-int p2, v3, p2

    const/4 v6, 0x6

    or-int/2addr p2, v2

    const/4 v6, 0x3

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzq(Ljava/lang/Object;JI)V

    const/4 v6, 0x7

    return-void
.end method

.method private final zzE(Ljava/lang/Object;II)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2, p3}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzp(I)I

    move-result v5

    move p3, v5

    const v0, 0xfffff

    const/4 v4, 0x7

    and-int/2addr p3, v0

    const/4 v5, 0x6

    int-to-long v0, p3

    const/4 v5, 0x1

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzq(Ljava/lang/Object;JI)V

    const/4 v5, 0x1

    return-void
.end method

.method private final zzF(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 7

    move-object v3, p0

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzgf;->zzb:Lsun/misc/Unsafe;

    const/4 v6, 0x3

    invoke-direct {v3, p2}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzs(I)I

    move-result v6

    move v1, v6

    const v2, 0xfffff

    const/4 v5, 0x2

    and-int/2addr v1, v2

    const/4 v5, 0x1

    int-to-long v1, v1

    const/4 v5, 0x1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v5, 0x3

    invoke-direct {v3, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzD(Ljava/lang/Object;I)V

    const/4 v5, 0x3

    return-void
.end method

.method private final zzG(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 7

    move-object v3, p0

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzgf;->zzb:Lsun/misc/Unsafe;

    const/4 v6, 0x4

    invoke-direct {v3, p3}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzs(I)I

    move-result v6

    move v1, v6

    const v2, 0xfffff

    const/4 v5, 0x2

    and-int/2addr v1, v2

    const/4 v5, 0x5

    int-to-long v1, v1

    const/4 v5, 0x2

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v6, 0x5

    invoke-direct {v3, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzE(Ljava/lang/Object;II)V

    const/4 v5, 0x1

    return-void
.end method

.method private final zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzI(Ljava/lang/Object;I)Z

    move-result v2

    move p1, v2

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzI(Ljava/lang/Object;I)Z

    move-result v2

    move p2, v2

    if-ne p1, p2, :cond_0

    const/4 v2, 0x4

    const/4 v2, 0x1

    move p1, v2

    return p1

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method

.method private final zzI(Ljava/lang/Object;I)Z
    .locals 10

    move-object v7, p0

    invoke-direct {v7, p2}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzp(I)I

    move-result v9

    move v0, v9

    const v1, 0xfffff

    const/4 v9, 0x2

    and-int v2, v0, v1

    const/4 v9, 0x4

    int-to-long v2, v2

    const/4 v9, 0x6

    const-wide/32 v4, 0xfffff

    const/4 v9, 0x3

    cmp-long v4, v2, v4

    const/4 v9, 0x7

    const/4 v9, 0x0

    move v5, v9

    const/4 v9, 0x1

    move v6, v9

    if-nez v4, :cond_14

    const/4 v9, 0x2

    invoke-direct {v7, p2}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzs(I)I

    move-result v9

    move p2, v9

    and-int v0, p2, v1

    const/4 v9, 0x7

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzr(I)I

    move-result v9

    move p2, v9

    int-to-long v0, v0

    const/4 v9, 0x7

    const-wide/16 v2, 0x0

    const/4 v9, 0x3

    packed-switch p2, :pswitch_data_0

    const/4 v9, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x6

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v9, 0x1

    throw p1

    const/4 v9, 0x7

    :pswitch_0
    const/4 v9, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-eqz p1, :cond_0

    const/4 v9, 0x7

    return v6

    :cond_0
    const/4 v9, 0x1

    return v5

    :pswitch_1
    const/4 v9, 0x2

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    const/4 v9, 0x7

    if-eqz p1, :cond_1

    const/4 v9, 0x1

    return v6

    :cond_1
    const/4 v9, 0x5

    return v5

    :pswitch_2
    const/4 v9, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(Ljava/lang/Object;J)I

    move-result v9

    move p1, v9

    if-eqz p1, :cond_2

    const/4 v9, 0x3

    return v6

    :cond_2
    const/4 v9, 0x6

    return v5

    :pswitch_3
    const/4 v9, 0x5

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    const/4 v9, 0x3

    if-eqz p1, :cond_3

    const/4 v9, 0x5

    return v6

    :cond_3
    const/4 v9, 0x4

    return v5

    :pswitch_4
    const/4 v9, 0x7

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(Ljava/lang/Object;J)I

    move-result v9

    move p1, v9

    if-eqz p1, :cond_4

    const/4 v9, 0x2

    return v6

    :cond_4
    const/4 v9, 0x5

    return v5

    :pswitch_5
    const/4 v9, 0x4

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(Ljava/lang/Object;J)I

    move-result v9

    move p1, v9

    if-eqz p1, :cond_5

    const/4 v9, 0x1

    return v6

    :cond_5
    const/4 v9, 0x7

    return v5

    :pswitch_6
    const/4 v9, 0x4

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(Ljava/lang/Object;J)I

    move-result v9

    move p1, v9

    if-eqz p1, :cond_6

    const/4 v9, 0x7

    return v6

    :cond_6
    const/4 v9, 0x2

    return v5

    :pswitch_7
    const/4 v9, 0x2

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzdw;->zzb:Lcom/google/android/gms/internal/play_billing/zzdw;

    const/4 v9, 0x7

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzdw;->equals(Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    if-nez p1, :cond_7

    const/4 v9, 0x5

    return v6

    :cond_7
    const/4 v9, 0x3

    return v5

    :pswitch_8
    const/4 v9, 0x6

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-eqz p1, :cond_8

    const/4 v9, 0x1

    return v6

    :cond_8
    const/4 v9, 0x2

    return v5

    :pswitch_9
    const/4 v9, 0x6

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    instance-of p2, p1, Ljava/lang/String;

    const/4 v9, 0x2

    if-eqz p2, :cond_a

    const/4 v9, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v9, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    move p1, v9

    if-nez p1, :cond_9

    const/4 v9, 0x5

    return v6

    :cond_9
    const/4 v9, 0x4

    return v5

    :cond_a
    const/4 v9, 0x5

    instance-of p2, p1, Lcom/google/android/gms/internal/play_billing/zzdw;

    const/4 v9, 0x7

    if-eqz p2, :cond_c

    const/4 v9, 0x2

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzdw;->zzb:Lcom/google/android/gms/internal/play_billing/zzdw;

    const/4 v9, 0x5

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzdw;->equals(Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    if-nez p1, :cond_b

    const/4 v9, 0x4

    return v6

    :cond_b
    const/4 v9, 0x5

    return v5

    :cond_c
    const/4 v9, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x3

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v9, 0x1

    throw p1

    const/4 v9, 0x1

    :pswitch_a
    const/4 v9, 0x3

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzw(Ljava/lang/Object;J)Z

    move-result v9

    move p1, v9

    return p1

    :pswitch_b
    const/4 v9, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(Ljava/lang/Object;J)I

    move-result v9

    move p1, v9

    if-eqz p1, :cond_d

    const/4 v9, 0x3

    return v6

    :cond_d
    const/4 v9, 0x5

    return v5

    :pswitch_c
    const/4 v9, 0x4

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    const/4 v9, 0x1

    if-eqz p1, :cond_e

    const/4 v9, 0x3

    return v6

    :cond_e
    const/4 v9, 0x4

    return v5

    :pswitch_d
    const/4 v9, 0x2

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(Ljava/lang/Object;J)I

    move-result v9

    move p1, v9

    if-eqz p1, :cond_f

    const/4 v9, 0x7

    return v6

    :cond_f
    const/4 v9, 0x7

    return v5

    :pswitch_e
    const/4 v9, 0x5

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    const/4 v9, 0x1

    if-eqz p1, :cond_10

    const/4 v9, 0x6

    return v6

    :cond_10
    const/4 v9, 0x7

    return v5

    :pswitch_f
    const/4 v9, 0x7

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    const/4 v9, 0x4

    if-eqz p1, :cond_11

    const/4 v9, 0x2

    return v6

    :cond_11
    const/4 v9, 0x6

    return v5

    :pswitch_10
    const/4 v9, 0x4

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzb(Ljava/lang/Object;J)F

    move-result v9

    move p1, v9

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    move p1, v9

    if-eqz p1, :cond_12

    const/4 v9, 0x2

    return v6

    :cond_12
    const/4 v9, 0x3

    return v5

    :pswitch_11
    const/4 v9, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhn;->zza(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    const/4 v9, 0x5

    if-eqz p1, :cond_13

    const/4 v9, 0x5

    return v6

    :cond_13
    const/4 v9, 0x2

    return v5

    :cond_14
    const/4 v9, 0x1

    ushr-int/lit8 p2, v0, 0x14

    const/4 v9, 0x1

    shl-int p2, v6, p2

    const/4 v9, 0x2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(Ljava/lang/Object;J)I

    move-result v9

    move p1, v9

    and-int/2addr p1, p2

    const/4 v9, 0x6

    if-eqz p1, :cond_15

    const/4 v9, 0x5

    return v6

    :cond_15
    const/4 v9, 0x2

    return v5

    nop

    const/4 v9, 0x6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzJ(Ljava/lang/Object;IIII)Z
    .locals 5

    move-object v1, p0

    const v0, 0xfffff

    const/4 v3, 0x3

    if-ne p3, v0, :cond_0

    const/4 v4, 0x5

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzI(Ljava/lang/Object;I)Z

    move-result v4

    move p1, v4

    return p1

    :cond_0
    const/4 v3, 0x4

    and-int p1, p4, p5

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_1
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method

.method private static zzK(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/zzgm;)Z
    .locals 6

    move-object v2, p0

    const v0, 0xfffff

    const/4 v4, 0x6

    and-int/2addr p1, v0

    const/4 v4, 0x4

    int-to-long v0, p1

    const/4 v4, 0x4

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzgm;->zzk(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    return v2
.end method

.method private static zzL(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    if-nez v1, :cond_0

    const/4 v4, 0x5

    const/4 v3, 0x0

    move v1, v3

    return v1

    :cond_0
    const/4 v4, 0x2

    instance-of v0, v1, Lcom/google/android/gms/internal/play_billing/zzex;

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzex;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzex;->zzt()Z

    move-result v3

    move v1, v3

    return v1

    :cond_1
    const/4 v3, 0x7

    const/4 v3, 0x1

    move v1, v3

    return v1
.end method

.method private final zzM(Ljava/lang/Object;II)Z
    .locals 5

    move-object v2, p0

    invoke-direct {v2, p3}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzp(I)I

    move-result v4

    move p3, v4

    const v0, 0xfffff

    const/4 v4, 0x1

    and-int/2addr p3, v0

    const/4 v4, 0x6

    int-to-long v0, p3

    const/4 v4, 0x7

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(Ljava/lang/Object;J)I

    move-result v4

    move p1, v4

    if-ne p1, p2, :cond_0

    const/4 v4, 0x6

    const/4 v4, 0x1

    move p1, v4

    return p1

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    return p1
.end method

.method private static zzN(Ljava/lang/Object;J)Z
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method private static final zzO(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhv;)V
    .locals 3

    instance-of v0, p1, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x7

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzF(ILjava/lang/String;)V

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x3

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzdw;

    const/4 v2, 0x7

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzd(ILcom/google/android/gms/internal/play_billing/zzdw;)V

    const/4 v2, 0x3

    return-void
.end method

.method static zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzhe;
    .locals 5

    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzex;

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzex;->zzc:Lcom/google/android/gms/internal/play_billing/zzhe;

    const/4 v4, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc()Lcom/google/android/gms/internal/play_billing/zzhe;

    move-result-object v4

    move-object v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzf()Lcom/google/android/gms/internal/play_billing/zzhe;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzex;->zzc:Lcom/google/android/gms/internal/play_billing/zzhe;

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x6

    return-object v0
.end method

.method static zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzfz;Lcom/google/android/gms/internal/play_billing/zzgh;Lcom/google/android/gms/internal/play_billing/zzfq;Lcom/google/android/gms/internal/play_billing/zzhd;Lcom/google/android/gms/internal/play_billing/zzek;Lcom/google/android/gms/internal/play_billing/zzfx;)Lcom/google/android/gms/internal/play_billing/zzgf;
    .locals 33

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zzgl;

    if-eqz v1, :cond_37

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_0

    const/4 v4, 0x0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0x48fd

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzgf;->zza:[I

    move v11, v3

    move v12, v11

    move v13, v12

    move v14, v13

    move/from16 v16, v14

    move/from16 v18, v16

    move-object/from16 v17, v7

    move/from16 v7, v18

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0x761d

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0x7b21

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0x32ce

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0x296f

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0x39ac

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0x6148

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0x2b69

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0x453e

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    add-int v16, v4, v4

    add-int v16, v16, v7

    new-array v7, v13, [I

    move-object/from16 v17, v7

    move v13, v9

    move/from16 v18, v14

    move v7, v4

    move v14, v10

    move v4, v15

    :goto_a
    sget-object v9, Lcom/google/android/gms/internal/play_billing/zzgf;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgl;->zze()[Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgl;->zza()Lcom/google/android/gms/internal/play_billing/zzgc;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    add-int v19, v18, v12

    add-int v12, v11, v11

    mul-int/lit8 v11, v11, 0x3

    new-array v11, v11, [I

    new-array v12, v12, [Ljava/lang/Object;

    move/from16 v20, v3

    move/from16 v21, v20

    move/from16 v22, v18

    move/from16 v23, v19

    :goto_b
    if-ge v4, v2, :cond_36

    add-int/lit8 v24, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v3, v24

    const/16 v24, 0x62b7

    const/16 v24, 0xd

    :goto_c
    add-int/lit8 v25, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_15

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v24

    or-int/2addr v4, v3

    add-int/lit8 v24, v24, 0xd

    move/from16 v3, v25

    goto :goto_c

    :cond_15
    shl-int v3, v3, v24

    or-int/2addr v4, v3

    move/from16 v3, v25

    goto :goto_d

    :cond_16
    move/from16 v3, v24

    :goto_d
    add-int/lit8 v24, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_18

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v8, v24

    const/16 v24, 0x52cb

    const/16 v24, 0xd

    :goto_e
    add-int/lit8 v25, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_17

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v24

    or-int/2addr v3, v8

    add-int/lit8 v24, v24, 0xd

    move/from16 v8, v25

    goto :goto_e

    :cond_17
    shl-int v8, v8, v24

    or-int/2addr v3, v8

    move/from16 v8, v25

    goto :goto_f

    :cond_18
    move/from16 v8, v24

    :goto_f
    and-int/lit16 v6, v3, 0x400

    if-eqz v6, :cond_19

    add-int/lit8 v6, v20, 0x1

    aput v21, v17, v20

    move/from16 v20, v6

    :cond_19
    and-int/lit16 v6, v3, 0xff

    and-int/lit16 v5, v3, 0x800

    move/from16 v26, v2

    const/16 v2, 0x127

    const/16 v2, 0x33

    if-lt v6, v2, :cond_23

    add-int/lit8 v2, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move/from16 v27, v2

    const v2, 0xd800

    if-lt v8, v2, :cond_1b

    and-int/lit16 v8, v8, 0x1fff

    const/16 v30, 0x3c17

    const/16 v30, 0xd

    move/from16 v32, v27

    move/from16 v27, v8

    move/from16 v8, v32

    :goto_10
    add-int/lit8 v31, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v2, :cond_1a

    and-int/lit16 v2, v8, 0x1fff

    shl-int v2, v2, v30

    or-int v27, v27, v2

    add-int/lit8 v30, v30, 0xd

    move/from16 v8, v31

    const v2, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v2, v8, v30

    or-int v8, v27, v2

    move/from16 v2, v31

    goto :goto_11

    :cond_1b
    move/from16 v2, v27

    :goto_11
    move/from16 v27, v2

    add-int/lit8 v2, v6, -0x33

    move/from16 v30, v14

    const/16 v14, 0x7e42

    const/16 v14, 0x9

    if-eq v2, v14, :cond_1c

    const/16 v14, 0x9a0

    const/16 v14, 0x11

    if-ne v2, v14, :cond_1d

    :cond_1c
    const/4 v14, 0x2

    const/4 v14, 0x1

    goto :goto_14

    :cond_1d
    const/16 v14, 0x25ff

    const/16 v14, 0xc

    if-ne v2, v14, :cond_20

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzc()I

    move-result v2

    const/4 v14, 0x5

    const/4 v14, 0x1

    if-eq v2, v14, :cond_1f

    if-eqz v5, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_15

    :cond_1f
    :goto_12
    add-int/lit8 v2, v16, 0x1

    div-int/lit8 v24, v21, 0x3

    add-int v24, v24, v24

    add-int/lit8 v24, v24, 0x1

    aget-object v16, v10, v16

    aput-object v16, v12, v24

    :goto_13
    move/from16 v16, v2

    goto :goto_15

    :goto_14
    add-int/lit8 v2, v16, 0x1

    div-int/lit8 v24, v21, 0x3

    add-int v24, v24, v24

    add-int/lit8 v28, v24, 0x1

    aget-object v14, v10, v16

    aput-object v14, v12, v28

    goto :goto_13

    :cond_20
    :goto_15
    add-int/2addr v8, v8

    aget-object v2, v10, v8

    instance-of v14, v2, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_21

    check-cast v2, Ljava/lang/reflect/Field;

    :goto_16
    move/from16 v31, v13

    goto :goto_17

    :cond_21
    check-cast v2, Ljava/lang/String;

    invoke-static {v15, v2}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    aput-object v2, v10, v8

    goto :goto_16

    :goto_17
    invoke-virtual {v9, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v2, v13

    add-int/lit8 v8, v8, 0x1

    aget-object v13, v10, v8

    instance-of v14, v13, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_22

    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_18

    :cond_22
    check-cast v13, Ljava/lang/String;

    invoke-static {v15, v13}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    aput-object v13, v10, v8

    :goto_18
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v8, v13

    move-object/from16 v28, v0

    move-object/from16 v29, v1

    move/from16 v0, v16

    move/from16 v25, v27

    move/from16 v16, v8

    const/4 v8, 0x2

    const/4 v8, 0x0

    goto/16 :goto_24

    :cond_23
    move/from16 v31, v13

    move/from16 v30, v14

    add-int/lit8 v2, v16, 0x1

    aget-object v13, v10, v16

    check-cast v13, Ljava/lang/String;

    invoke-static {v15, v13}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    const/16 v14, 0x5f71

    const/16 v14, 0x9

    if-eq v6, v14, :cond_24

    const/16 v14, 0x50fb

    const/16 v14, 0x11

    if-ne v6, v14, :cond_25

    :cond_24
    move-object/from16 v28, v0

    const/4 v0, 0x0

    const/4 v0, 0x1

    goto/16 :goto_1e

    :cond_25
    const/16 v14, 0x2463

    const/16 v14, 0x1b

    if-eq v6, v14, :cond_2d

    const/16 v14, 0x3774

    const/16 v14, 0x31

    if-ne v6, v14, :cond_26

    add-int/lit8 v16, v16, 0x2

    move-object/from16 v28, v0

    const/4 v0, 0x6

    const/4 v0, 0x1

    goto :goto_1d

    :cond_26
    const/16 v14, 0x4172

    const/16 v14, 0xc

    if-eq v6, v14, :cond_2a

    const/16 v14, 0x1c6

    const/16 v14, 0x1e

    if-eq v6, v14, :cond_2a

    const/16 v14, 0x3d46

    const/16 v14, 0x2c

    if-ne v6, v14, :cond_27

    goto :goto_1a

    :cond_27
    const/16 v14, 0x2e89

    const/16 v14, 0x32

    if-ne v6, v14, :cond_28

    add-int/lit8 v14, v16, 0x2

    add-int/lit8 v28, v22, 0x1

    aput v21, v17, v22

    div-int/lit8 v22, v21, 0x3

    aget-object v2, v10, v2

    add-int v22, v22, v22

    aput-object v2, v12, v22

    if-eqz v5, :cond_29

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v2, v16, 0x3

    aget-object v14, v10, v14

    aput-object v14, v12, v22

    move/from16 v22, v28

    :cond_28
    :goto_19
    move-object/from16 v28, v0

    const/4 v0, 0x1

    const/4 v0, 0x1

    goto :goto_1f

    :cond_29
    move v2, v14

    move/from16 v22, v28

    const/4 v5, 0x0

    const/4 v5, 0x0

    goto :goto_19

    :cond_2a
    :goto_1a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzc()I

    move-result v14

    move-object/from16 v28, v0

    const/4 v0, 0x7

    const/4 v0, 0x1

    if-eq v14, v0, :cond_2c

    if-eqz v5, :cond_2b

    goto :goto_1b

    :cond_2b
    const/4 v5, 0x6

    const/4 v5, 0x0

    goto :goto_1f

    :cond_2c
    :goto_1b
    add-int/lit8 v16, v16, 0x2

    div-int/lit8 v14, v21, 0x3

    add-int/2addr v14, v14

    add-int/2addr v14, v0

    aget-object v2, v10, v2

    aput-object v2, v12, v14

    :goto_1c
    move/from16 v2, v16

    goto :goto_1f

    :cond_2d
    move-object/from16 v28, v0

    const/4 v0, 0x1

    const/4 v0, 0x1

    add-int/lit8 v16, v16, 0x2

    :goto_1d
    div-int/lit8 v14, v21, 0x3

    add-int/2addr v14, v14

    add-int/2addr v14, v0

    aget-object v2, v10, v2

    aput-object v2, v12, v14

    goto :goto_1c

    :goto_1e
    div-int/lit8 v14, v21, 0x3

    add-int/2addr v14, v14

    add-int/2addr v14, v0

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v16

    aput-object v16, v12, v14

    :goto_1f
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v13, v13

    and-int/lit16 v14, v3, 0x1000

    const v16, 0xfffff

    if-eqz v14, :cond_31

    const/16 v14, 0xee3

    const/16 v14, 0x11

    if-gt v6, v14, :cond_31

    add-int/lit8 v14, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const v0, 0xd800

    if-lt v8, v0, :cond_2f

    and-int/lit16 v8, v8, 0x1fff

    const/16 v16, 0x245f

    const/16 v16, 0xd

    :goto_20
    add-int/lit8 v25, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v0, :cond_2e

    and-int/lit16 v14, v14, 0x1fff

    shl-int v14, v14, v16

    or-int/2addr v8, v14

    add-int/lit8 v16, v16, 0xd

    move/from16 v14, v25

    goto :goto_20

    :cond_2e
    shl-int v14, v14, v16

    or-int/2addr v8, v14

    goto :goto_21

    :cond_2f
    move/from16 v25, v14

    :goto_21
    add-int v14, v7, v7

    div-int/lit8 v16, v8, 0x20

    add-int v14, v14, v16

    aget-object v0, v10, v14

    move-object/from16 v29, v1

    instance-of v1, v0, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_30

    check-cast v0, Ljava/lang/reflect/Field;

    goto :goto_22

    :cond_30
    check-cast v0, Ljava/lang/String;

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    aput-object v0, v10, v14

    :goto_22
    invoke-virtual {v9, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    rem-int/lit8 v8, v8, 0x20

    move/from16 v16, v0

    goto :goto_23

    :cond_31
    move-object/from16 v29, v1

    move/from16 v25, v8

    const/4 v8, 0x6

    const/4 v8, 0x0

    :goto_23
    const/16 v0, 0x79a9

    const/16 v0, 0x12

    if-lt v6, v0, :cond_32

    const/16 v0, 0x7a42

    const/16 v0, 0x31

    if-gt v6, v0, :cond_32

    add-int/lit8 v0, v23, 0x1

    aput v13, v17, v23

    move/from16 v23, v0

    :cond_32
    move v0, v2

    move v2, v13

    :goto_24
    add-int/lit8 v1, v21, 0x1

    aput v4, v11, v21

    add-int/lit8 v4, v21, 0x2

    and-int/lit16 v13, v3, 0x200

    if-eqz v13, :cond_33

    const/high16 v13, 0x20000000

    goto :goto_25

    :cond_33
    const/4 v13, 0x7

    const/4 v13, 0x0

    :goto_25
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_34

    const/high16 v3, 0x10000000

    goto :goto_26

    :cond_34
    const/4 v3, 0x4

    const/4 v3, 0x0

    :goto_26
    if-eqz v5, :cond_35

    const/high16 v5, -0x80000000

    goto :goto_27

    :cond_35
    const/4 v5, 0x0

    const/4 v5, 0x0

    :goto_27
    shl-int/lit8 v6, v6, 0x14

    or-int/2addr v3, v13

    or-int/2addr v3, v5

    or-int/2addr v3, v6

    or-int/2addr v2, v3

    aput v2, v11, v1

    add-int/lit8 v21, v21, 0x3

    shl-int/lit8 v1, v8, 0x14

    or-int v1, v1, v16

    aput v1, v11, v4

    move/from16 v16, v0

    move/from16 v4, v25

    move/from16 v2, v26

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move/from16 v14, v30

    move/from16 v13, v31

    const/4 v3, 0x2

    const/4 v3, 0x0

    const v5, 0xd800

    goto/16 :goto_b

    :cond_36
    move-object/from16 v28, v0

    move/from16 v31, v13

    move/from16 v30, v14

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgf;

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/play_billing/zzgl;->zza()Lcom/google/android/gms/internal/play_billing/zzgc;

    move-result-object v14

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzc()I

    move-result v15

    const/16 v16, 0x207d

    const/16 v16, 0x0

    move-object v9, v0

    move-object v10, v11

    move-object v11, v12

    move/from16 v12, v31

    move/from16 v13, v30

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    move-object/from16 v24, p6

    invoke-direct/range {v9 .. v24}, Lcom/google/android/gms/internal/play_billing/zzgf;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/zzgc;IZ[IIILcom/google/android/gms/internal/play_billing/zzgh;Lcom/google/android/gms/internal/play_billing/zzfq;Lcom/google/android/gms/internal/play_billing/zzhd;Lcom/google/android/gms/internal/play_billing/zzek;Lcom/google/android/gms/internal/play_billing/zzfx;)V

    return-object v0

    :cond_37
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzha;

    const/4 v0, 0x3

    const/4 v0, 0x0

    throw v0
.end method

.method private static zzm(Ljava/lang/Object;J)D
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Double;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private static zzn(Ljava/lang/Object;J)F
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Float;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move v0, v2

    return v0
.end method

.method private static zzo(Ljava/lang/Object;J)I
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v0, v2

    return v0
.end method

.method private final zzp(I)I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    const/4 v3, 0x6

    add-int/lit8 p1, p1, 0x2

    const/4 v3, 0x1

    aget p1, v0, p1

    const/4 v3, 0x3

    return p1
.end method

.method private final zzq(II)I
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    const/4 v8, 0x5

    array-length v0, v0

    const/4 v7, 0x5

    div-int/lit8 v0, v0, 0x3

    const/4 v7, 0x3

    const/4 v7, -0x1

    move v1, v7

    add-int/2addr v0, v1

    const/4 v8, 0x5

    :goto_0
    if-gt p2, v0, :cond_2

    const/4 v7, 0x7

    add-int v2, v0, p2

    const/4 v8, 0x7

    ushr-int/lit8 v2, v2, 0x1

    const/4 v8, 0x5

    mul-int/lit8 v3, v2, 0x3

    const/4 v7, 0x1

    iget-object v4, v5, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    const/4 v8, 0x5

    aget v4, v4, v3

    const/4 v8, 0x4

    if-ne p1, v4, :cond_0

    const/4 v8, 0x5

    return v3

    :cond_0
    const/4 v8, 0x4

    if-ge p1, v4, :cond_1

    const/4 v7, 0x5

    add-int/lit8 v0, v2, -0x1

    const/4 v8, 0x6

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    add-int/lit8 p2, v2, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x4

    return v1
.end method

.method private static zzr(I)I
    .locals 2

    ushr-int/lit8 p0, p0, 0x14

    const/4 v1, 0x4

    and-int/lit16 p0, p0, 0xff

    const/4 v1, 0x2

    return p0
.end method

.method private final zzs(I)I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    const/4 v3, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x7

    aget p1, v0, p1

    const/4 v3, 0x5

    return p1
.end method

.method private static zzt(Ljava/lang/Object;J)J
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Long;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final zzu(I)Lcom/google/android/gms/internal/play_billing/zzfb;
    .locals 5

    move-object v1, p0

    div-int/lit8 p1, p1, 0x3

    const/4 v4, 0x7

    add-int/2addr p1, p1

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzgf;->zzd:[Ljava/lang/Object;

    const/4 v3, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x4

    aget-object p1, v0, p1

    const/4 v4, 0x1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfb;

    const/4 v3, 0x6

    return-object p1
.end method

.method private final zzv(I)Lcom/google/android/gms/internal/play_billing/zzgm;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzgf;->zzd:[Ljava/lang/Object;

    const/4 v5, 0x7

    div-int/lit8 p1, p1, 0x3

    const/4 v6, 0x3

    add-int/2addr p1, p1

    const/4 v5, 0x4

    aget-object v1, v0, p1

    const/4 v6, 0x3

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzgm;

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    return-object v1

    :cond_0
    const/4 v5, 0x5

    add-int/lit8 v1, p1, 0x1

    const/4 v5, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgk;->zza()Lcom/google/android/gms/internal/play_billing/zzgk;

    move-result-object v5

    move-object v2, v5

    aget-object v0, v0, v1

    const/4 v5, 0x6

    check-cast v0, Ljava/lang/Class;

    const/4 v6, 0x2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzgm;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v3, Lcom/google/android/gms/internal/play_billing/zzgf;->zzd:[Ljava/lang/Object;

    const/4 v6, 0x5

    aput-object v0, v1, p1

    const/4 v5, 0x1

    return-object v0
.end method

.method private final zzw(I)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    div-int/lit8 p1, p1, 0x3

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzgf;->zzd:[Ljava/lang/Object;

    const/4 v3, 0x5

    add-int/2addr p1, p1

    const/4 v3, 0x4

    aget-object p1, v0, p1

    const/4 v3, 0x3

    return-object p1
.end method

.method private final zzx(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    invoke-direct {v3, p2}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzgm;

    move-result-object v6

    move-object v0, v6

    invoke-direct {v3, p2}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzs(I)I

    move-result v5

    move v1, v5

    const v2, 0xfffff

    const/4 v5, 0x4

    and-int/2addr v1, v2

    const/4 v6, 0x7

    invoke-direct {v3, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzI(Ljava/lang/Object;I)Z

    move-result v6

    move p2, v6

    if-nez p2, :cond_0

    const/4 v5, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzgm;->zze()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_0
    const/4 v5, 0x3

    int-to-long v1, v1

    const/4 v5, 0x2

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzgf;->zzb:Lsun/misc/Unsafe;

    const/4 v5, 0x3

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzL(Ljava/lang/Object;)Z

    move-result v5

    move p2, v5

    if-eqz p2, :cond_1

    const/4 v5, 0x3

    return-object p1

    :cond_1
    const/4 v6, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzgm;->zze()Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    if-eqz p1, :cond_2

    const/4 v5, 0x7

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzgm;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    :cond_2
    const/4 v5, 0x2

    return-object p2
.end method

.method private final zzy(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    invoke-direct {v3, p3}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzgm;

    move-result-object v5

    move-object v0, v5

    invoke-direct {v3, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    move p2, v5

    if-nez p2, :cond_0

    const/4 v6, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzgm;->zze()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_0
    const/4 v5, 0x2

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzgf;->zzb:Lsun/misc/Unsafe;

    const/4 v5, 0x6

    invoke-direct {v3, p3}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzs(I)I

    move-result v5

    move p3, v5

    const v1, 0xfffff

    const/4 v6, 0x5

    and-int/2addr p3, v1

    const/4 v6, 0x3

    int-to-long v1, p3

    const/4 v6, 0x6

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzL(Ljava/lang/Object;)Z

    move-result v5

    move p2, v5

    if-eqz p2, :cond_1

    const/4 v5, 0x3

    return-object p1

    :cond_1
    const/4 v6, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzgm;->zze()Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    if-eqz p1, :cond_2

    const/4 v5, 0x5

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzgm;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    :cond_2
    const/4 v6, 0x4

    return-object p2
.end method

.method private static zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 8

    move-object v5, p0

    :try_start_0
    const/4 v7, 0x4

    invoke-virtual {v5, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    move-object v5, v7
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v7

    move-object v0, v7

    array-length v1, v0

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x4

    aget-object v3, v0, v2

    const/4 v7, 0x7

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_0

    const/4 v7, 0x3

    return-object v3

    :cond_0
    const/4 v7, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v7, 0x3

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    const-string v7, "Field "

    move-object v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " for "

    move-object p1, v7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " not found. Known fields are "

    move-object v5, v7

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    invoke-direct {v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw v1

    const/4 v7, 0x5
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x4

    const/4 v8, 0x1

    sget-object v9, Lcom/google/android/gms/internal/play_billing/zzgf;->zzb:Lsun/misc/Unsafe;

    const v11, 0xfffff

    move v0, v11

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v12, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v13, 0x0

    :goto_0
    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    array-length v2, v2

    const/4 v3, 0x7

    const/4 v3, 0x0

    if-ge v12, v2, :cond_1e

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzs(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzr(I)I

    move-result v4

    iget-object v5, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    add-int/lit8 v14, v12, 0x2

    aget v15, v5, v12

    aget v5, v5, v14

    and-int v14, v5, v11

    const/16 v10, 0x26e9

    const/16 v10, 0x11

    if-gt v4, v10, :cond_2

    if-eq v14, v0, :cond_1

    if-ne v14, v11, :cond_0

    const/4 v1, 0x7

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    int-to-long v0, v14

    invoke-virtual {v9, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v1, v0

    :goto_1
    move v0, v14

    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    shl-int v5, v8, v5

    move v10, v0

    move v14, v1

    goto :goto_2

    :cond_2
    move v10, v0

    move v14, v1

    const/4 v5, 0x4

    const/4 v5, 0x0

    :goto_2
    and-int v0, v2, v11

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzep;->zzJ:Lcom/google/android/gms/internal/play_billing/zzep;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zza()I

    move-result v1

    if-lt v4, v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzep;->zzW:Lcom/google/android/gms/internal/play_billing/zzep;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zza()I

    :cond_3
    int-to-long v1, v0

    const/16 v17, 0x368b

    const/16 v17, 0x3f

    packed-switch v4, :pswitch_data_0

    :goto_3
    goto :goto_5

    :pswitch_0
    invoke-direct {v6, v7, v15, v12}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzgm;

    move-result-object v1

    invoke-static {v15, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzee;->zzt(ILcom/google/android/gms/internal/play_billing/zzgc;Lcom/google/android/gms/internal/play_billing/zzgm;)I

    move-result v0

    :goto_4
    add-int/2addr v13, v0

    :cond_4
    :goto_5
    move/from16 v17, v12

    const/16 v16, 0x263b

    const/16 v16, 0x0

    goto/16 :goto_24

    :pswitch_1
    invoke-direct {v6, v7, v15, v12}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzt(Ljava/lang/Object;J)J

    move-result-wide v1

    add-long v3, v1, v1

    shr-long v1, v1, v17

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v0

    xor-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzee;->zzy(J)I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    goto :goto_4

    :pswitch_2
    invoke-direct {v6, v7, v15, v12}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzo(Ljava/lang/Object;J)I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v0

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v1

    goto :goto_6

    :pswitch_3
    invoke-direct {v6, v7, v15, v12}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v0

    :goto_7
    add-int/lit8 v0, v0, 0x8

    goto :goto_4

    :pswitch_4
    invoke-direct {v6, v7, v15, v12}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v0

    :goto_8
    add-int/lit8 v0, v0, 0x4

    goto :goto_4

    :pswitch_5
    invoke-direct {v6, v7, v15, v12}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzo(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzee;->zzu(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v0

    goto :goto_6

    :pswitch_6
    invoke-direct {v6, v7, v15, v12}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzo(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v0

    goto :goto_6

    :pswitch_7
    invoke-direct {v6, v7, v15, v12}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzdw;

    sget v2, Lcom/google/android/gms/internal/play_billing/zzee;->zzb:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzdw;->zzd()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v0

    :goto_9
    add-int/2addr v0, v2

    goto/16 :goto_4

    :pswitch_8
    invoke-direct {v6, v7, v15, v12}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzgm;

    move-result-object v1

    invoke-static {v15, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzh(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzgm;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_9
    invoke-direct {v6, v7, v15, v12}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/zzdw;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzdw;

    sget v2, Lcom/google/android/gms/internal/play_billing/zzee;->zzb:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzdw;->zzd()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v0

    goto :goto_9

    :cond_5
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzee;->zzw(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v0

    goto/16 :goto_6

    :pswitch_a
    invoke-direct {v6, v7, v15, v12}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v0

    add-int/2addr v0, v8

    goto/16 :goto_4

    :pswitch_b
    invoke-direct {v6, v7, v15, v12}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v0

    goto/16 :goto_8

    :pswitch_c
    invoke-direct {v6, v7, v15, v12}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v0

    goto/16 :goto_7

    :pswitch_d
    invoke-direct {v6, v7, v15, v12}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzo(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzee;->zzu(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v0

    goto/16 :goto_6

    :pswitch_e
    invoke-direct {v6, v7, v15, v12}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzt(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzee;->zzy(J)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v0

    goto/16 :goto_6

    :pswitch_f
    invoke-direct {v6, v7, v15, v12}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzt(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzee;->zzy(J)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v0

    goto/16 :goto_6

    :pswitch_10
    invoke-direct {v6, v7, v15, v12}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v0

    goto/16 :goto_8

    :pswitch_11
    invoke-direct {v6, v7, v15, v12}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v0

    goto/16 :goto_7

    :pswitch_12
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzw(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfw;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzfv;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfw;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    throw v3

    :pswitch_13
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzgm;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/play_billing/zzgo;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_7

    :goto_a
    const/4 v4, 0x5

    const/4 v4, 0x0

    goto :goto_c

    :cond_7
    const/4 v3, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    :goto_b
    if-ge v3, v2, :cond_8

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzgc;

    invoke-static {v15, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzee;->zzt(ILcom/google/android/gms/internal/play_billing/zzgc;Lcom/google/android/gms/internal/play_billing/zzgm;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v8

    goto :goto_b

    :cond_8
    :goto_c
    add-int/2addr v13, v4

    goto/16 :goto_5

    :pswitch_14
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzj(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v1

    :goto_d
    add-int/2addr v1, v2

    add-int/2addr v1, v0

    add-int/2addr v13, v1

    goto/16 :goto_5

    :pswitch_15
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzi(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v1

    goto :goto_d

    :pswitch_16
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zze(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v1

    goto :goto_d

    :pswitch_17
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzc(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v1

    goto :goto_d

    :pswitch_18
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zza(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v1

    goto :goto_d

    :pswitch_19
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzk(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v1

    goto :goto_d

    :pswitch_1a
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zzgo;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v1

    goto/16 :goto_d

    :pswitch_1b
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzc(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v1

    goto/16 :goto_d

    :pswitch_1c
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zze(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v1

    goto/16 :goto_d

    :pswitch_1d
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzf(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v1

    goto/16 :goto_d

    :pswitch_1e
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzl(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v1

    goto/16 :goto_d

    :pswitch_1f
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzg(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v1

    goto/16 :goto_d

    :pswitch_20
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzc(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v1

    goto/16 :goto_d

    :pswitch_21
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zze(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v1

    goto/16 :goto_d

    :pswitch_22
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zzgo;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_9

    :goto_e
    const/4 v0, 0x0

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_9
    shl-int/lit8 v2, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzj(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v2

    :goto_f
    mul-int/2addr v1, v2

    goto/16 :goto_6

    :pswitch_23
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zzgo;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_e

    :cond_a
    shl-int/lit8 v2, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzi(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v2

    goto :goto_f

    :pswitch_24
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v15, v0, v3}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd(ILjava/util/List;Z)I

    move-result v0

    :goto_10
    add-int/2addr v13, v0

    move/from16 v16, v3

    :cond_b
    :goto_11
    move/from16 v17, v12

    goto/16 :goto_24

    :pswitch_25
    const/4 v3, 0x5

    const/4 v3, 0x0

    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v15, v0, v3}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_4

    :pswitch_26
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zzgo;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_e

    :cond_c
    shl-int/lit8 v2, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zza(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v2

    goto :goto_f

    :pswitch_27
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zzgo;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_d

    goto :goto_e

    :cond_d
    shl-int/lit8 v2, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzk(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v2

    goto :goto_f

    :pswitch_28
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zzgo;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_e

    const/4 v2, 0x5

    const/4 v2, 0x0

    goto :goto_13

    :cond_e
    shl-int/lit8 v2, v15, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v2

    mul-int/2addr v1, v2

    move v2, v1

    const/4 v1, 0x3

    const/4 v1, 0x0

    :goto_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_f

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzdw;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzdw;->zzd()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/2addr v1, v8

    goto :goto_12

    :cond_f
    :goto_13
    add-int/2addr v13, v2

    goto/16 :goto_5

    :pswitch_29
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzgm;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/play_billing/zzgo;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_a

    :cond_10
    shl-int/lit8 v3, v15, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v3

    mul-int/2addr v3, v2

    move v4, v3

    const/4 v3, 0x3

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v2, :cond_8

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v15, v5, Lcom/google/android/gms/internal/play_billing/zzfi;

    if-eqz v15, :cond_11

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzfi;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzfi;->zza()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v15

    add-int/2addr v15, v5

    add-int/2addr v4, v15

    goto :goto_15

    :cond_11
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzgc;

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/play_billing/zzee;->zzv(Lcom/google/android/gms/internal/play_billing/zzgc;Lcom/google/android/gms/internal/play_billing/zzgm;)I

    move-result v5

    add-int/2addr v4, v5

    :goto_15
    add-int/2addr v3, v8

    goto :goto_14

    :pswitch_2a
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zzgo;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_12

    :goto_16
    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_1b

    :cond_12
    shl-int/lit8 v2, v15, 0x3

    instance-of v3, v0, Lcom/google/android/gms/internal/play_billing/zzfk;

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v2

    mul-int/2addr v2, v1

    if-eqz v3, :cond_14

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfk;

    move v3, v2

    const/4 v2, 0x4

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v1, :cond_16

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzfk;->zzf(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/play_billing/zzdw;

    if-eqz v5, :cond_13

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzdw;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzdw;->zzd()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto :goto_18

    :cond_13
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzee;->zzw(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v3, v4

    :goto_18
    add-int/2addr v2, v8

    goto :goto_17

    :cond_14
    move v3, v2

    const/4 v2, 0x7

    const/4 v2, 0x0

    :goto_19
    if-ge v2, v1, :cond_16

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/play_billing/zzdw;

    if-eqz v5, :cond_15

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzdw;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzdw;->zzd()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto :goto_1a

    :cond_15
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzee;->zzw(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v3, v4

    :goto_1a
    add-int/2addr v2, v8

    goto :goto_19

    :cond_16
    :goto_1b
    add-int/2addr v13, v3

    goto/16 :goto_5

    :pswitch_2b
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zzgo;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_e

    :cond_17
    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v1

    add-int/2addr v1, v8

    mul-int/2addr v0, v1

    goto/16 :goto_4

    :pswitch_2c
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x4

    const/4 v3, 0x0

    invoke-static {v15, v0, v3}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_10

    :pswitch_2d
    const/4 v3, 0x5

    const/4 v3, 0x0

    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v15, v0, v3}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_4

    :pswitch_2e
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zzgo;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_16

    :cond_18
    shl-int/lit8 v2, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzf(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v2

    :goto_1c
    mul-int/2addr v1, v2

    add-int v3, v0, v1

    goto :goto_1b

    :pswitch_2f
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zzgo;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_16

    :cond_19
    shl-int/lit8 v2, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzl(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v2

    goto :goto_1c

    :pswitch_30
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zzgo;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_16

    :cond_1a
    shl-int/lit8 v1, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzg(Ljava/util/List;)I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v1

    mul-int/2addr v0, v1

    add-int v3, v2, v0

    goto/16 :goto_1b

    :pswitch_31
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v15, v0, v4}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb(ILjava/util/List;Z)I

    move-result v0

    :goto_1d
    add-int/2addr v13, v0

    move/from16 v16, v4

    goto/16 :goto_11

    :pswitch_32
    const/4 v4, 0x0

    const/4 v4, 0x0

    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v15, v0, v4}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd(ILjava/util/List;Z)I

    move-result v0

    goto :goto_1d

    :pswitch_33
    const/4 v4, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-wide v2, v1

    move-object/from16 v1, p1

    move-wide/from16 v18, v2

    move v2, v12

    move v3, v10

    move/from16 v16, v4

    move v4, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    move-wide/from16 v3, v18

    invoke-virtual {v9, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzgm;

    move-result-object v1

    invoke-static {v15, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzee;->zzt(ILcom/google/android/gms/internal/play_billing/zzgc;Lcom/google/android/gms/internal/play_billing/zzgm;)I

    move-result v0

    add-int/2addr v13, v0

    goto/16 :goto_11

    :pswitch_34
    move-wide v3, v1

    const/16 v16, 0x8d0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v19, v12

    move-wide v11, v3

    move v3, v10

    move v4, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    add-long v3, v1, v1

    shr-long v1, v1, v17

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v0

    xor-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzee;->zzy(J)I

    move-result v1

    :goto_1e
    add-int/2addr v0, v1

    :goto_1f
    add-int/2addr v13, v0

    :cond_1b
    move/from16 v17, v19

    goto/16 :goto_24

    :pswitch_35
    move/from16 v19, v12

    const/16 v16, 0x6282

    const/16 v16, 0x0

    move-wide v11, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v19

    move v3, v10

    move v4, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v0

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v1

    goto :goto_1e

    :pswitch_36
    move/from16 v19, v12

    const/16 v16, 0x670a

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v19

    move v3, v10

    move v4, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    goto :goto_1f

    :pswitch_37
    move/from16 v19, v12

    const/16 v16, 0x5aaa

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v19

    move v3, v10

    move v4, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    goto :goto_1f

    :pswitch_38
    move/from16 v19, v12

    const/16 v16, 0x49f0

    const/16 v16, 0x0

    move-wide v11, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v19

    move v3, v10

    move v4, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzee;->zzu(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v0

    goto/16 :goto_1e

    :pswitch_39
    move/from16 v19, v12

    const/16 v16, 0x45be

    const/16 v16, 0x0

    move-wide v11, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v19

    move v3, v10

    move v4, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v0

    goto/16 :goto_1e

    :pswitch_3a
    move/from16 v19, v12

    const/16 v16, 0x3e88

    const/16 v16, 0x0

    move-wide v11, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v19

    move v3, v10

    move v4, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzdw;

    sget v2, Lcom/google/android/gms/internal/play_billing/zzee;->zzb:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzdw;->zzd()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v0

    add-int/2addr v0, v2

    goto/16 :goto_1f

    :pswitch_3b
    move/from16 v19, v12

    const/16 v16, 0x381e

    const/16 v16, 0x0

    move-wide v11, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v19

    move v3, v10

    move v4, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v9, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move/from16 v4, v19

    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzgm;

    move-result-object v1

    invoke-static {v15, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzh(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzgm;)I

    move-result v0

    add-int/2addr v13, v0

    move/from16 v17, v4

    goto/16 :goto_24

    :pswitch_3c
    move v4, v12

    const/16 v16, 0x3ef

    const/16 v16, 0x0

    move-wide v11, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v4

    move v3, v10

    move/from16 v17, v4

    move v4, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1d

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/zzdw;

    if-eqz v2, :cond_1c

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzdw;

    sget v2, Lcom/google/android/gms/internal/play_billing/zzee;->zzb:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzdw;->zzd()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v0

    add-int/2addr v0, v2

    :goto_20
    add-int/2addr v13, v0

    goto/16 :goto_24

    :cond_1c
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzee;->zzw(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v0

    :goto_21
    add-int/2addr v0, v1

    goto :goto_20

    :pswitch_3d
    move/from16 v17, v12

    const/16 v16, 0x386b

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move v3, v10

    move v4, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1d

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v0

    add-int/2addr v0, v8

    goto :goto_20

    :pswitch_3e
    move/from16 v17, v12

    const/16 v16, 0x7afd

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move v3, v10

    move v4, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1d

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v0

    :goto_22
    add-int/lit8 v0, v0, 0x4

    goto :goto_20

    :pswitch_3f
    move/from16 v17, v12

    const/16 v16, 0x34fa

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move v3, v10

    move v4, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1d

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v0

    :goto_23
    add-int/lit8 v0, v0, 0x8

    goto :goto_20

    :pswitch_40
    move/from16 v17, v12

    const/16 v16, 0x2c74

    const/16 v16, 0x0

    move-wide v11, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move v3, v10

    move v4, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1d

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzee;->zzu(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v0

    goto :goto_21

    :pswitch_41
    move/from16 v17, v12

    const/16 v16, 0x1918

    const/16 v16, 0x0

    move-wide v11, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move v3, v10

    move v4, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1d

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzee;->zzy(J)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v0

    goto/16 :goto_21

    :pswitch_42
    move/from16 v17, v12

    const/16 v16, 0x1b1d

    const/16 v16, 0x0

    move-wide v11, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move v3, v10

    move v4, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1d

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzee;->zzy(J)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v0

    goto/16 :goto_21

    :pswitch_43
    move/from16 v17, v12

    const/16 v16, 0x5e00

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move v3, v10

    move v4, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1d

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v0

    goto/16 :goto_22

    :pswitch_44
    move/from16 v17, v12

    const/16 v16, 0x1ff

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move v3, v10

    move v4, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1d

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v0

    goto/16 :goto_23

    :cond_1d
    :goto_24
    add-int/lit8 v12, v17, 0x3

    move v0, v10

    move v1, v14

    const v11, 0xfffff

    goto/16 :goto_0

    :cond_1e
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzm:Lcom/google/android/gms/internal/play_billing/zzhd;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhd;->zza(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v13, v0

    iget-boolean v0, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzh:Z

    if-nez v0, :cond_1f

    return v13

    :cond_1f
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzn:Lcom/google/android/gms/internal/play_billing/zzek;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzeo;

    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 12

    move-object v8, p0

    const/4 v11, 0x0

    move v0, v11

    move v1, v0

    :goto_0
    iget-object v2, v8, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    const/4 v11, 0x2

    array-length v2, v2

    const/4 v10, 0x1

    if-ge v0, v2, :cond_2

    const/4 v10, 0x6

    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzs(I)I

    move-result v11

    move v2, v11

    iget-object v3, v8, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    const/4 v10, 0x4

    const v4, 0xfffff

    const/4 v11, 0x4

    and-int/2addr v4, v2

    const/4 v11, 0x6

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzr(I)I

    move-result v10

    move v2, v10

    aget v3, v3, v0

    const/4 v10, 0x2

    int-to-long v4, v4

    const/4 v11, 0x3

    const/16 v10, 0x25

    move v6, v10

    const/16 v10, 0x20

    move v7, v10

    packed-switch v2, :pswitch_data_0

    const/4 v10, 0x4

    goto/16 :goto_4

    :pswitch_0
    const/4 v11, 0x5

    invoke-direct {v8, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_1

    const/4 v10, 0x1

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x6

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v11

    move v2, v11

    :goto_1
    add-int/2addr v1, v2

    const/4 v11, 0x6

    goto/16 :goto_4

    :pswitch_1
    const/4 v11, 0x7

    invoke-direct {v8, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_1

    const/4 v11, 0x2

    mul-int/lit8 v1, v1, 0x35

    const/4 v11, 0x3

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzt(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzfd;->zzd:[B

    const/4 v10, 0x1

    :goto_2
    ushr-long v4, v2, v7

    const/4 v11, 0x4

    xor-long/2addr v2, v4

    const/4 v11, 0x1

    long-to-int v2, v2

    const/4 v10, 0x7

    goto :goto_1

    :pswitch_2
    const/4 v10, 0x7

    invoke-direct {v8, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_1

    const/4 v11, 0x6

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x7

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzo(Ljava/lang/Object;J)I

    move-result v11

    move v2, v11

    goto :goto_1

    :pswitch_3
    const/4 v11, 0x4

    invoke-direct {v8, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    move-result v11

    move v2, v11

    if-eqz v2, :cond_1

    const/4 v10, 0x6

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x7

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzt(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzfd;->zzd:[B

    const/4 v10, 0x2

    goto :goto_2

    :pswitch_4
    const/4 v10, 0x1

    invoke-direct {v8, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    move-result v11

    move v2, v11

    if-eqz v2, :cond_1

    const/4 v11, 0x7

    mul-int/lit8 v1, v1, 0x35

    const/4 v11, 0x2

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzo(Ljava/lang/Object;J)I

    move-result v11

    move v2, v11

    goto :goto_1

    :pswitch_5
    const/4 v11, 0x3

    invoke-direct {v8, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    move-result v11

    move v2, v11

    if-eqz v2, :cond_1

    const/4 v10, 0x5

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x4

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzo(Ljava/lang/Object;J)I

    move-result v10

    move v2, v10

    goto :goto_1

    :pswitch_6
    const/4 v11, 0x5

    invoke-direct {v8, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    move-result v11

    move v2, v11

    if-eqz v2, :cond_1

    const/4 v10, 0x5

    mul-int/lit8 v1, v1, 0x35

    const/4 v11, 0x5

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzo(Ljava/lang/Object;J)I

    move-result v10

    move v2, v10

    goto :goto_1

    :pswitch_7
    const/4 v10, 0x7

    invoke-direct {v8, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    move-result v11

    move v2, v11

    if-eqz v2, :cond_1

    const/4 v10, 0x1

    mul-int/lit8 v1, v1, 0x35

    const/4 v11, 0x6

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v11

    move v2, v11

    goto/16 :goto_1

    :pswitch_8
    const/4 v10, 0x4

    invoke-direct {v8, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_1

    const/4 v11, 0x7

    mul-int/lit8 v1, v1, 0x35

    const/4 v11, 0x5

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v11

    move v2, v11

    goto/16 :goto_1

    :pswitch_9
    const/4 v10, 0x1

    invoke-direct {v8, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_1

    const/4 v10, 0x7

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v11

    move v2, v11

    goto/16 :goto_1

    :pswitch_a
    const/4 v11, 0x6

    invoke-direct {v8, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    move-result v11

    move v2, v11

    if-eqz v2, :cond_1

    const/4 v10, 0x1

    mul-int/lit8 v1, v1, 0x35

    const/4 v11, 0x2

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzN(Ljava/lang/Object;J)Z

    move-result v10

    move v2, v10

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzfd;->zza(Z)I

    move-result v10

    move v2, v10

    goto/16 :goto_1

    :pswitch_b
    const/4 v11, 0x1

    invoke-direct {v8, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    move-result v11

    move v2, v11

    if-eqz v2, :cond_1

    const/4 v11, 0x6

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x5

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzo(Ljava/lang/Object;J)I

    move-result v11

    move v2, v11

    goto/16 :goto_1

    :pswitch_c
    const/4 v10, 0x5

    invoke-direct {v8, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_1

    const/4 v11, 0x5

    mul-int/lit8 v1, v1, 0x35

    const/4 v11, 0x7

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzt(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzfd;->zzd:[B

    const/4 v11, 0x4

    goto/16 :goto_2

    :pswitch_d
    const/4 v10, 0x7

    invoke-direct {v8, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    move-result v11

    move v2, v11

    if-eqz v2, :cond_1

    const/4 v11, 0x7

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x2

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzo(Ljava/lang/Object;J)I

    move-result v11

    move v2, v11

    goto/16 :goto_1

    :pswitch_e
    const/4 v10, 0x6

    invoke-direct {v8, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_1

    const/4 v11, 0x7

    mul-int/lit8 v1, v1, 0x35

    const/4 v11, 0x5

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzt(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzfd;->zzd:[B

    const/4 v10, 0x7

    goto/16 :goto_2

    :pswitch_f
    const/4 v11, 0x1

    invoke-direct {v8, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_1

    const/4 v11, 0x7

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x3

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzt(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzfd;->zzd:[B

    const/4 v10, 0x1

    goto/16 :goto_2

    :pswitch_10
    const/4 v10, 0x5

    invoke-direct {v8, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    move-result v11

    move v2, v11

    if-eqz v2, :cond_1

    const/4 v11, 0x3

    mul-int/lit8 v1, v1, 0x35

    const/4 v11, 0x7

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzn(Ljava/lang/Object;J)F

    move-result v11

    move v2, v11

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v10

    move v2, v10

    goto/16 :goto_1

    :pswitch_11
    const/4 v10, 0x7

    invoke-direct {v8, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_1

    const/4 v10, 0x4

    mul-int/lit8 v1, v1, 0x35

    const/4 v11, 0x2

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzm(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzfd;->zzd:[B

    const/4 v11, 0x6

    goto/16 :goto_2

    :pswitch_12
    const/4 v10, 0x1

    mul-int/lit8 v1, v1, 0x35

    const/4 v11, 0x7

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move v2, v10

    goto/16 :goto_1

    :pswitch_13
    const/4 v10, 0x4

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x3

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move v2, v10

    goto/16 :goto_1

    :pswitch_14
    const/4 v11, 0x3

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x6

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    if-eqz v2, :cond_0

    const/4 v10, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v11

    move v6, v11

    :cond_0
    const/4 v10, 0x3

    :goto_3
    add-int/2addr v1, v6

    const/4 v11, 0x1

    goto/16 :goto_4

    :pswitch_15
    const/4 v10, 0x5

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x3

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzfd;->zzd:[B

    const/4 v10, 0x5

    goto/16 :goto_2

    :pswitch_16
    const/4 v10, 0x5

    mul-int/lit8 v1, v1, 0x35

    const/4 v11, 0x7

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(Ljava/lang/Object;J)I

    move-result v10

    move v2, v10

    goto/16 :goto_1

    :pswitch_17
    const/4 v11, 0x1

    mul-int/lit8 v1, v1, 0x35

    const/4 v11, 0x3

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzfd;->zzd:[B

    const/4 v10, 0x1

    goto/16 :goto_2

    :pswitch_18
    const/4 v10, 0x7

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x6

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(Ljava/lang/Object;J)I

    move-result v10

    move v2, v10

    goto/16 :goto_1

    :pswitch_19
    const/4 v11, 0x7

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x4

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(Ljava/lang/Object;J)I

    move-result v11

    move v2, v11

    goto/16 :goto_1

    :pswitch_1a
    const/4 v10, 0x7

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x6

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(Ljava/lang/Object;J)I

    move-result v11

    move v2, v11

    goto/16 :goto_1

    :pswitch_1b
    const/4 v10, 0x6

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x7

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move v2, v10

    goto/16 :goto_1

    :pswitch_1c
    const/4 v11, 0x6

    mul-int/lit8 v1, v1, 0x35

    const/4 v11, 0x4

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    if-eqz v2, :cond_0

    const/4 v11, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v11

    move v6, v11

    goto :goto_3

    :pswitch_1d
    const/4 v11, 0x6

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x7

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Ljava/lang/String;

    const/4 v11, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    move v2, v10

    goto/16 :goto_1

    :pswitch_1e
    const/4 v10, 0x6

    mul-int/lit8 v1, v1, 0x35

    const/4 v11, 0x4

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzw(Ljava/lang/Object;J)Z

    move-result v10

    move v2, v10

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzfd;->zza(Z)I

    move-result v10

    move v2, v10

    goto/16 :goto_1

    :pswitch_1f
    const/4 v11, 0x5

    mul-int/lit8 v1, v1, 0x35

    const/4 v11, 0x1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(Ljava/lang/Object;J)I

    move-result v10

    move v2, v10

    goto/16 :goto_1

    :pswitch_20
    const/4 v10, 0x2

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x6

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzfd;->zzd:[B

    const/4 v10, 0x7

    goto/16 :goto_2

    :pswitch_21
    const/4 v10, 0x5

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x7

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(Ljava/lang/Object;J)I

    move-result v10

    move v2, v10

    goto/16 :goto_1

    :pswitch_22
    const/4 v11, 0x4

    mul-int/lit8 v1, v1, 0x35

    const/4 v11, 0x1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzfd;->zzd:[B

    const/4 v10, 0x4

    goto/16 :goto_2

    :pswitch_23
    const/4 v11, 0x4

    mul-int/lit8 v1, v1, 0x35

    const/4 v11, 0x7

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzfd;->zzd:[B

    const/4 v10, 0x4

    goto/16 :goto_2

    :pswitch_24
    const/4 v11, 0x4

    mul-int/lit8 v1, v1, 0x35

    const/4 v11, 0x6

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzb(Ljava/lang/Object;J)F

    move-result v11

    move v2, v11

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v10

    move v2, v10

    goto/16 :goto_1

    :pswitch_25
    const/4 v10, 0x3

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zza(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzfd;->zzd:[B

    const/4 v10, 0x6

    goto/16 :goto_2

    :cond_1
    const/4 v10, 0x1

    :goto_4
    add-int/lit8 v0, v0, 0x3

    const/4 v11, 0x7

    goto/16 :goto_0

    :cond_2
    const/4 v10, 0x6

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x3

    iget-object v0, v8, Lcom/google/android/gms/internal/play_billing/zzgf;->zzm:Lcom/google/android/gms/internal/play_billing/zzhd;

    const/4 v11, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move v0, v10

    add-int/2addr v1, v0

    const/4 v11, 0x6

    iget-boolean v0, v8, Lcom/google/android/gms/internal/play_billing/zzgf;->zzh:Z

    const/4 v10, 0x5

    if-nez v0, :cond_3

    const/4 v10, 0x6

    return v1

    :cond_3
    const/4 v11, 0x2

    iget-object v0, v8, Lcom/google/android/gms/internal/play_billing/zzgf;->zzn:Lcom/google/android/gms/internal/play_billing/zzek;

    const/4 v10, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzek;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzeo;

    const/4 v10, 0x0

    move p1, v10

    throw p1

    const/4 v11, 0x6

    nop

    const/4 v10, 0x6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/zzdj;)I
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    const/4 v3, 0x3

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v2, 0x1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzA(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzgf;->zzb:Lsun/misc/Unsafe;

    const/4 v14, 0x4

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v13, -0x1

    const v12, 0xfffff

    move/from16 v8, p3

    move v11, v12

    move v9, v13

    move v10, v14

    move/from16 v16, v10

    move/from16 v17, v16

    :goto_0
    const/16 v18, 0x3a8

    const/16 v18, 0x0

    if-ge v8, v5, :cond_86

    add-int/lit8 v4, v8, 0x1

    aget-byte v8, v15, v8

    if-gez v8, :cond_0

    invoke-static {v8, v15, v4, v6}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzi(I[BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v4

    iget v8, v6, Lcom/google/android/gms/internal/play_billing/zzdj;->zza:I

    :cond_0
    move/from16 v17, v8

    ushr-int/lit8 v8, v17, 0x3

    if-le v8, v9, :cond_2

    div-int/2addr v10, v3

    iget v9, v0, Lcom/google/android/gms/internal/play_billing/zzgf;->zze:I

    if-lt v8, v9, :cond_1

    iget v9, v0, Lcom/google/android/gms/internal/play_billing/zzgf;->zzf:I

    if-gt v8, v9, :cond_1

    invoke-direct {v0, v8, v10}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzq(II)I

    move-result v9

    goto :goto_1

    :cond_1
    move v9, v13

    :goto_1
    move v10, v9

    goto :goto_2

    :cond_2
    iget v9, v0, Lcom/google/android/gms/internal/play_billing/zzgf;->zze:I

    if-lt v8, v9, :cond_3

    iget v9, v0, Lcom/google/android/gms/internal/play_billing/zzgf;->zzf:I

    if-gt v8, v9, :cond_3

    invoke-direct {v0, v8, v14}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzq(II)I

    move-result v9

    goto :goto_1

    :cond_3
    move v10, v13

    :goto_2
    if-ne v10, v13, :cond_4

    move/from16 v9, p5

    move-object v5, v0

    move-object/from16 v21, v1

    move/from16 v26, v3

    move-object v0, v6

    move v3, v8

    move/from16 v20, v11

    move/from16 v19, v13

    move v10, v14

    move v11, v4

    move/from16 v4, v17

    goto/16 :goto_4d

    :cond_4
    and-int/lit8 v9, v17, 0x7

    iget-object v13, v0, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    add-int/lit8 v21, v10, 0x1

    aget v14, v13, v21

    invoke-static {v14}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzr(I)I

    move-result v3

    and-int v2, v14, v12

    move-object/from16 p3, v13

    int-to-long v12, v2

    const/high16 v25, 0x20000000

    const-wide/16 v27, 0x0

    const-string v2, ""

    const/16 v5, 0x2970

    const/16 v5, 0x11

    if-gt v3, v5, :cond_24

    const/4 v5, 0x6

    const/4 v5, 0x2

    add-int/lit8 v19, v10, 0x2

    aget v19, p3, v19

    ushr-int/lit8 v26, v19, 0x14

    const/16 v23, 0x498c

    const/16 v23, 0x1

    shl-int v26, v23, v26

    move-object/from16 v24, v2

    const v5, 0xfffff

    and-int v2, v19, v5

    if-eq v2, v11, :cond_7

    if-eq v11, v5, :cond_5

    int-to-long v5, v11

    move/from16 v11, v16

    invoke-virtual {v1, v7, v5, v6, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v5, 0xfffff

    :cond_5
    if-ne v2, v5, :cond_6

    const/4 v5, 0x6

    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    int-to-long v5, v2

    invoke-virtual {v1, v7, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    :goto_3
    move/from16 v16, v2

    goto :goto_4

    :cond_7
    move/from16 v5, v16

    move/from16 v16, v11

    :goto_4
    packed-switch v3, :pswitch_data_0

    const/4 v3, 0x1

    const/4 v3, 0x3

    if-ne v9, v3, :cond_8

    or-int v2, v5, v26

    invoke-direct {v0, v7, v10}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzx(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    shl-int/lit8 v6, v8, 0x3

    or-int/lit8 v13, v6, 0x4

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzgm;

    move-result-object v9

    move v6, v8

    move-object v8, v5

    move v14, v10

    move-object/from16 v10, p2

    move v11, v4

    const v4, 0xfffff

    move/from16 v12, p4

    const/16 v19, 0x22ff

    const/16 v19, -0x1

    move/from16 p3, v6

    move v6, v14

    move/from16 v29, v17

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzl(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzgm;[BIIILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v8

    invoke-direct {v0, v7, v6, v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzF(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v9, p3

    move/from16 v5, p4

    move v12, v4

    move v10, v6

    move/from16 v11, v16

    move/from16 v13, v19

    const/4 v14, 0x2

    const/4 v14, 0x0

    move-object/from16 v6, p6

    move/from16 v16, v2

    move/from16 v2, v23

    goto/16 :goto_0

    :cond_8
    move v6, v10

    const v10, 0xfffff

    const/16 v19, 0x75c9

    const/16 v19, -0x1

    move-object v11, v1

    move v10, v6

    move/from16 v30, v8

    move/from16 v14, v17

    move/from16 v6, v23

    const/4 v0, 0x3

    const/4 v0, 0x0

    move-object/from16 v8, p6

    move/from16 v17, v3

    goto/16 :goto_16

    :pswitch_0
    move/from16 p3, v8

    move v6, v10

    move/from16 v29, v17

    const/4 v3, 0x1

    const/4 v3, 0x3

    const v10, 0xfffff

    const/16 v19, 0x145e

    const/16 v19, -0x1

    if-nez v9, :cond_9

    or-int v8, v5, v26

    move-object/from16 v5, p6

    invoke-static {v15, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzk([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v9

    iget-wide v3, v5, Lcom/google/android/gms/internal/play_billing/zzdj;->zzb:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzea;->zzc(J)J

    move-result-wide v17

    move-object v11, v1

    move/from16 v14, v23

    move-object/from16 v2, p1

    const/4 v10, 0x6

    const/4 v10, 0x2

    move-wide v3, v12

    move/from16 v12, p3

    move v13, v6

    move-wide/from16 v5, v17

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move-object/from16 v6, p6

    move v10, v13

    move v2, v14

    move/from16 v11, v16

    move/from16 v13, v19

    move/from16 v17, v29

    const/4 v3, 0x4

    const/4 v3, 0x3

    const/4 v14, 0x2

    const/4 v14, 0x0

    move/from16 v16, v8

    move v8, v9

    move v9, v12

    const v12, 0xfffff

    goto/16 :goto_0

    :cond_9
    move-object v11, v1

    move/from16 v30, p3

    move-object/from16 v8, p6

    move/from16 v17, v3

    move v10, v6

    move/from16 v6, v23

    move/from16 v14, v29

    const/4 v0, 0x5

    const/4 v0, 0x0

    goto/16 :goto_16

    :pswitch_1
    move-object v11, v1

    move v6, v8

    move v3, v10

    move/from16 v29, v17

    move/from16 v14, v23

    const/4 v10, 0x7

    const/4 v10, 0x2

    const/16 v19, 0x7343

    const/16 v19, -0x1

    move-object/from16 v8, p6

    if-nez v9, :cond_a

    or-int v1, v5, v26

    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzh([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v2

    iget v4, v8, Lcom/google/android/gms/internal/play_billing/zzdj;->zza:I

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzea;->zzb(I)I

    move-result v4

    invoke-virtual {v11, v7, v12, v13, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v5, p4

    move v10, v3

    move v9, v6

    move-object v6, v8

    move/from16 v13, v19

    move/from16 v17, v29

    const/4 v3, 0x0

    const/4 v3, 0x3

    const v12, 0xfffff

    move v8, v2

    move v2, v14

    const/4 v14, 0x2

    const/4 v14, 0x0

    :goto_5
    move/from16 v32, v16

    move/from16 v16, v1

    move-object v1, v11

    move/from16 v11, v32

    goto/16 :goto_0

    :cond_a
    move v10, v3

    move/from16 v30, v6

    move v6, v14

    move/from16 v14, v29

    :goto_6
    const/4 v0, 0x3

    const/4 v0, 0x0

    const/16 v17, 0x5ffe

    const/16 v17, 0x3

    goto/16 :goto_16

    :pswitch_2
    move-object v11, v1

    move v6, v8

    move v3, v10

    move/from16 v29, v17

    move/from16 v2, v23

    const/4 v10, 0x6

    const/4 v10, 0x2

    const/16 v19, 0x26b1

    const/16 v19, -0x1

    move-object/from16 v8, p6

    if-nez v9, :cond_d

    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzh([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v1

    iget v4, v8, Lcom/google/android/gms/internal/play_billing/zzdj;->zza:I

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzu(I)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v9

    const/high16 v17, -0x80000000

    and-int v14, v14, v17

    if-eqz v14, :cond_b

    if-eqz v9, :cond_b

    invoke-interface {v9, v4}, Lcom/google/android/gms/internal/play_billing/zzfb;->zza(I)Z

    move-result v9

    if-eqz v9, :cond_c

    :cond_b
    move/from16 v14, v29

    goto :goto_9

    :cond_c
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzhe;

    move-result-object v9

    int-to-long v12, v4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move/from16 v14, v29

    invoke-virtual {v9, v14, v4}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzj(ILjava/lang/Object;)V

    :goto_7
    move v10, v3

    move v9, v6

    move-object v6, v8

    move/from16 v17, v14

    move/from16 v13, v19

    const/4 v3, 0x4

    const/4 v3, 0x3

    const v12, 0xfffff

    const/4 v14, 0x7

    const/4 v14, 0x0

    move v8, v1

    move-object v1, v11

    move/from16 v11, v16

    move/from16 v16, v5

    :goto_8
    move/from16 v5, p4

    goto/16 :goto_0

    :goto_9
    or-int v5, v5, v26

    invoke-virtual {v11, v7, v12, v13, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :cond_d
    move v10, v3

    move/from16 v30, v6

    move/from16 v14, v29

    :goto_a
    const/4 v0, 0x4

    const/4 v0, 0x0

    const/16 v17, 0x15a4

    const/16 v17, 0x3

    move v6, v2

    goto/16 :goto_16

    :pswitch_3
    move-object v11, v1

    move v6, v8

    move v3, v10

    move/from16 v14, v17

    move/from16 v2, v23

    const/4 v10, 0x3

    const/4 v10, 0x2

    const/16 v19, 0x3fb3

    const/16 v19, -0x1

    move-object/from16 v8, p6

    if-ne v9, v10, :cond_e

    or-int v1, v5, v26

    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/play_billing/zzdk;->zza([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v4

    iget-object v5, v8, Lcom/google/android/gms/internal/play_billing/zzdj;->zzc:Ljava/lang/Object;

    invoke-virtual {v11, v7, v12, v13, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v5, p4

    move v10, v3

    move v9, v6

    move-object v6, v8

    move/from16 v17, v14

    move/from16 v13, v19

    const/4 v3, 0x6

    const/4 v3, 0x3

    const v12, 0xfffff

    const/4 v14, 0x6

    const/4 v14, 0x0

    move v8, v4

    goto/16 :goto_5

    :cond_e
    move v10, v3

    move/from16 v30, v6

    goto :goto_a

    :pswitch_4
    move-object v11, v1

    move v6, v8

    move v3, v10

    move/from16 v14, v17

    move/from16 v2, v23

    const/4 v10, 0x6

    const/4 v10, 0x2

    const/16 v19, 0x6f3d

    const/16 v19, -0x1

    move-object/from16 v8, p6

    if-ne v9, v10, :cond_f

    or-int v9, v5, v26

    invoke-direct {v0, v7, v3}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzx(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzgm;

    move-result-object v5

    move-object v1, v12

    move v13, v2

    move-object v2, v5

    move v5, v3

    move-object/from16 v3, p2

    move v10, v5

    move/from16 v5, p4

    move/from16 v30, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzgm;[BIILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v1

    invoke-direct {v0, v7, v10, v12}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzF(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v6, v8

    move v2, v13

    move/from16 v17, v14

    move/from16 v13, v19

    const/4 v3, 0x1

    const/4 v3, 0x3

    const v12, 0xfffff

    const/4 v14, 0x5

    const/4 v14, 0x0

    move v8, v1

    move-object v1, v11

    move/from16 v11, v16

    move/from16 v16, v9

    move/from16 v9, v30

    goto/16 :goto_0

    :cond_f
    move v10, v3

    move/from16 v30, v6

    move v6, v2

    goto/16 :goto_6

    :pswitch_5
    move-object v11, v1

    move/from16 v30, v8

    move/from16 v6, v17

    move/from16 v3, v23

    const/4 v1, 0x2

    const/4 v1, 0x2

    const/16 v19, 0x441f

    const/16 v19, -0x1

    move-object/from16 v8, p6

    if-ne v9, v1, :cond_1f

    and-int v1, v14, v25

    if-eqz v1, :cond_1c

    or-int v1, v5, v26

    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzh([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v2

    iget v4, v8, Lcom/google/android/gms/internal/play_billing/zzdj;->zza:I

    if-ltz v4, :cond_1b

    if-nez v4, :cond_10

    move-object/from16 v9, v24

    iput-object v9, v8, Lcom/google/android/gms/internal/play_billing/zzdj;->zzc:Ljava/lang/Object;

    move/from16 v18, v1

    const/4 v3, 0x0

    const/4 v3, 0x0

    const/16 v17, 0x45cb

    const/16 v17, 0x3

    goto/16 :goto_f

    :cond_10
    sget v5, Lcom/google/android/gms/internal/play_billing/zzhs;->zza:I

    array-length v5, v15

    sub-int v9, v5, v2

    or-int v14, v2, v4

    sub-int/2addr v9, v4

    or-int/2addr v9, v14

    if-ltz v9, :cond_1a

    add-int v5, v2, v4

    new-array v4, v4, [C

    const/4 v14, 0x3

    const/4 v14, 0x0

    :goto_b
    if-ge v2, v5, :cond_11

    aget-byte v9, v15, v2

    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/zzho;->zzd(B)Z

    move-result v17

    if-eqz v17, :cond_11

    add-int/2addr v2, v3

    add-int/lit8 v17, v14, 0x1

    int-to-char v9, v9

    aput-char v9, v4, v14

    move/from16 v14, v17

    goto :goto_b

    :cond_11
    :goto_c
    if-ge v2, v5, :cond_19

    add-int/lit8 v9, v2, 0x1

    aget-byte v3, v15, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzho;->zzd(B)Z

    move-result v17

    if-eqz v17, :cond_13

    const/16 v17, 0x6e54

    const/16 v17, 0x1

    add-int/lit8 v2, v14, 0x1

    int-to-char v3, v3

    aput-char v3, v4, v14

    move v14, v2

    move v2, v9

    :goto_d
    if-ge v2, v5, :cond_12

    aget-byte v3, v15, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzho;->zzd(B)Z

    move-result v9

    if-eqz v9, :cond_12

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v9, v14, 0x1

    int-to-char v3, v3

    aput-char v3, v4, v14

    move v14, v9

    goto :goto_d

    :cond_12
    move/from16 v3, v17

    goto :goto_c

    :cond_13
    move/from16 v18, v1

    const/16 v17, 0x186

    const/16 v17, 0x1

    const/16 v1, 0x50f6

    const/16 v1, -0x20

    if-ge v3, v1, :cond_15

    if-ge v9, v5, :cond_14

    add-int/lit8 v1, v14, 0x1

    const/16 v21, 0x28e6

    const/16 v21, 0x2

    add-int/lit8 v2, v2, 0x2

    aget-byte v9, v15, v9

    invoke-static {v3, v9, v4, v14}, Lcom/google/android/gms/internal/play_billing/zzho;->zzc(BB[CI)V

    move v14, v1

    move/from16 v3, v17

    :goto_e
    move/from16 v1, v18

    goto :goto_c

    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzff;->zzc()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v1

    throw v1

    :cond_15
    const/16 v21, 0x432d

    const/16 v21, 0x2

    const/16 v1, 0x4b8e

    const/16 v1, -0x10

    if-ge v3, v1, :cond_17

    add-int/lit8 v1, v5, -0x1

    if-ge v9, v1, :cond_16

    add-int/lit8 v1, v14, 0x1

    add-int/lit8 v17, v2, 0x2

    aget-byte v9, v15, v9

    const/4 v0, 0x3

    const/4 v0, 0x3

    add-int/2addr v2, v0

    aget-byte v0, v15, v17

    invoke-static {v3, v9, v0, v4, v14}, Lcom/google/android/gms/internal/play_billing/zzho;->zzb(BBB[CI)V

    const/4 v3, 0x0

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move v14, v1

    goto :goto_e

    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzff;->zzc()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v0

    throw v0

    :cond_17
    add-int/lit8 v0, v5, -0x2

    if-ge v9, v0, :cond_18

    add-int/lit8 v0, v2, 0x2

    aget-byte v22, v15, v9

    const/16 v17, 0x33df

    const/16 v17, 0x3

    add-int/lit8 v1, v2, 0x3

    aget-byte v23, v15, v0

    add-int/lit8 v2, v2, 0x4

    aget-byte v24, v15, v1

    move/from16 v21, v3

    move-object/from16 v25, v4

    move/from16 v26, v14

    invoke-static/range {v21 .. v26}, Lcom/google/android/gms/internal/play_billing/zzho;->zza(BBBB[CI)V

    const/4 v0, 0x5

    const/4 v0, 0x2

    add-int/2addr v14, v0

    const/4 v3, 0x1

    const/4 v3, 0x1

    move-object/from16 v0, p0

    goto :goto_e

    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzff;->zzc()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v0

    throw v0

    :cond_19
    move/from16 v18, v1

    const/16 v17, 0x2193

    const/16 v17, 0x3

    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v4, v3, v14}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, v8, Lcom/google/android/gms/internal/play_billing/zzdj;->zzc:Ljava/lang/Object;

    move v2, v5

    :goto_f
    move v0, v2

    move/from16 v2, v18

    goto :goto_10

    :cond_1a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "buffer length=%d, index=%d, size=%d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzff;->zzd()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v0

    throw v0

    :cond_1c
    move-object/from16 v9, v24

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/16 v17, 0x68c2

    const/16 v17, 0x3

    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzh([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v0

    iget v1, v8, Lcom/google/android/gms/internal/play_billing/zzdj;->zza:I

    if-ltz v1, :cond_1e

    or-int v2, v5, v26

    if-nez v1, :cond_1d

    iput-object v9, v8, Lcom/google/android/gms/internal/play_billing/zzdj;->zzc:Ljava/lang/Object;

    goto :goto_10

    :cond_1d
    new-instance v4, Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzfd;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v4, v15, v0, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v4, v8, Lcom/google/android/gms/internal/play_billing/zzdj;->zzc:Ljava/lang/Object;

    add-int/2addr v0, v1

    :goto_10
    iget-object v1, v8, Lcom/google/android/gms/internal/play_billing/zzdj;->zzc:Ljava/lang/Object;

    invoke-virtual {v11, v7, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v5, p4

    move v14, v3

    move-object v1, v11

    move/from16 v11, v16

    move/from16 v3, v17

    move/from16 v13, v19

    move/from16 v9, v30

    const v12, 0xfffff

    move/from16 v16, v2

    move/from16 v17, v6

    move-object v6, v8

    const/4 v2, 0x1

    const/4 v2, 0x1

    move v8, v0

    :goto_11
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzff;->zzd()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v0

    throw v0

    :cond_1f
    const/16 v17, 0x508f

    const/16 v17, 0x3

    move v14, v6

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_12
    const/4 v6, 0x0

    const/4 v6, 0x1

    goto/16 :goto_16

    :pswitch_6
    move-object v11, v1

    move/from16 v30, v8

    move/from16 v6, v17

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/16 v17, 0x3375

    const/16 v17, 0x3

    const/16 v19, 0x6eff

    const/16 v19, -0x1

    move-object/from16 v8, p6

    if-nez v9, :cond_21

    or-int v0, v5, v26

    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzk([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v1

    iget-wide v4, v8, Lcom/google/android/gms/internal/play_billing/zzdj;->zzb:J

    cmp-long v2, v4, v27

    if-eqz v2, :cond_20

    const/4 v2, 0x7

    const/4 v2, 0x1

    goto :goto_13

    :cond_20
    move v2, v3

    :goto_13
    invoke-static {v7, v12, v13, v2}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzm(Ljava/lang/Object;JZ)V

    move/from16 v5, p4

    move v14, v3

    move/from16 v3, v17

    move/from16 v13, v19

    move/from16 v9, v30

    const/4 v2, 0x0

    const/4 v2, 0x1

    const v12, 0xfffff

    move/from16 v17, v6

    move-object v6, v8

    move v8, v1

    move-object v1, v11

    move/from16 v11, v16

    move/from16 v16, v0

    goto :goto_11

    :cond_21
    move v0, v3

    move v14, v6

    goto :goto_12

    :pswitch_7
    move-object v11, v1

    move/from16 v30, v8

    move/from16 v6, v17

    const/4 v0, 0x4

    const/4 v0, 0x5

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/16 v17, 0x2dce

    const/16 v17, 0x3

    const/16 v19, 0x590d

    const/16 v19, -0x1

    move-object/from16 v8, p6

    if-ne v9, v0, :cond_21

    add-int/lit8 v0, v4, 0x4

    or-int v1, v5, v26

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzb([BI)I

    move-result v2

    invoke-virtual {v11, v7, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v5, p4

    move v14, v3

    move/from16 v3, v17

    move/from16 v13, v19

    move/from16 v9, v30

    const/4 v2, 0x7

    const/4 v2, 0x1

    const v12, 0xfffff

    move/from16 v17, v6

    move-object v6, v8

    move v8, v0

    move-object/from16 v0, p0

    goto/16 :goto_5

    :pswitch_8
    move-object v11, v1

    move/from16 v30, v8

    move/from16 v6, v17

    move/from16 v0, v23

    const/4 v3, 0x5

    const/4 v3, 0x0

    const/16 v17, 0x32cf

    const/16 v17, 0x3

    const/16 v19, 0x7356

    const/16 v19, -0x1

    move-object/from16 v8, p6

    if-ne v9, v0, :cond_22

    add-int/lit8 v9, v4, 0x8

    or-int v14, v5, v26

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzn([BI)J

    move-result-wide v21

    move-object v1, v11

    move-object/from16 v2, p1

    move v5, v0

    move v0, v3

    move-wide v3, v12

    move v13, v5

    move v12, v6

    move-wide/from16 v5, v21

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move-object v6, v8

    move v8, v9

    move v2, v13

    move/from16 v11, v16

    move/from16 v3, v17

    move/from16 v13, v19

    move/from16 v9, v30

    move/from16 v17, v12

    move/from16 v16, v14

    const v12, 0xfffff

    :goto_14
    move v14, v0

    goto/16 :goto_11

    :cond_22
    move v13, v0

    move v0, v3

    move v14, v6

    move v6, v13

    goto/16 :goto_16

    :pswitch_9
    move-object v11, v1

    move/from16 v30, v8

    move/from16 v14, v17

    move/from16 v6, v23

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/16 v17, 0x360

    const/16 v17, 0x3

    const/16 v19, 0x302c

    const/16 v19, -0x1

    move-object/from16 v8, p6

    if-nez v9, :cond_23

    or-int v1, v5, v26

    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzh([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v2

    iget v3, v8, Lcom/google/android/gms/internal/play_billing/zzdj;->zza:I

    invoke-virtual {v11, v7, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v5, p4

    move/from16 v3, v17

    move/from16 v13, v19

    move/from16 v9, v30

    const v12, 0xfffff

    move/from16 v17, v14

    move v14, v0

    move-object/from16 v0, p0

    move/from16 v32, v16

    move/from16 v16, v1

    move-object v1, v11

    move/from16 v11, v32

    move-object/from16 v33, v8

    move v8, v2

    move v2, v6

    move-object/from16 v6, v33

    goto/16 :goto_0

    :pswitch_a
    move-object v11, v1

    move/from16 v30, v8

    move/from16 v14, v17

    move/from16 v6, v23

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/16 v17, 0x4cd5

    const/16 v17, 0x3

    const/16 v19, 0x15a4

    const/16 v19, -0x1

    move-object/from16 v8, p6

    if-nez v9, :cond_23

    or-int v9, v5, v26

    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzk([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v18

    iget-wide v3, v8, Lcom/google/android/gms/internal/play_billing/zzdj;->zzb:J

    move-object v1, v11

    move-object/from16 v2, p1

    move-wide/from16 v21, v3

    move-wide v3, v12

    move v12, v6

    move-wide/from16 v5, v21

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move-object v6, v8

    move v2, v12

    move/from16 v11, v16

    move/from16 v3, v17

    move/from16 v8, v18

    move/from16 v13, v19

    const v12, 0xfffff

    move/from16 v16, v9

    move/from16 v17, v14

    move/from16 v9, v30

    goto/16 :goto_14

    :pswitch_b
    move-object v11, v1

    move/from16 v30, v8

    move/from16 v14, v17

    move/from16 v6, v23

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v1, 0x5

    const/16 v17, 0x5fb4

    const/16 v17, 0x3

    const/16 v19, 0x61cd

    const/16 v19, -0x1

    move-object/from16 v8, p6

    if-ne v9, v1, :cond_23

    add-int/lit8 v1, v4, 0x4

    or-int v2, v5, v26

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzb([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v7, v12, v13, v3}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzp(Ljava/lang/Object;JF)V

    :goto_15
    move/from16 v5, p4

    move/from16 v3, v17

    move/from16 v13, v19

    move/from16 v9, v30

    const v12, 0xfffff

    move/from16 v17, v14

    move v14, v0

    move-object/from16 v0, p0

    move-object/from16 v32, v8

    move v8, v1

    move-object v1, v11

    move/from16 v11, v16

    move/from16 v16, v2

    move v2, v6

    move-object/from16 v6, v32

    goto/16 :goto_0

    :pswitch_c
    move-object v11, v1

    move/from16 v30, v8

    move/from16 v14, v17

    move/from16 v6, v23

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/16 v17, 0x6e4d

    const/16 v17, 0x3

    const/16 v19, 0x2a77

    const/16 v19, -0x1

    move-object/from16 v8, p6

    if-ne v9, v6, :cond_23

    add-int/lit8 v1, v4, 0x8

    or-int v2, v5, v26

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzn([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    invoke-static {v7, v12, v13, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzo(Ljava/lang/Object;JD)V

    goto :goto_15

    :cond_23
    :goto_16
    move/from16 v9, p5

    move-object v0, v8

    move-object/from16 v21, v11

    move/from16 v20, v16

    move/from16 v26, v17

    move/from16 v3, v30

    move v11, v4

    move/from16 v16, v5

    move v4, v14

    move-object/from16 v5, p0

    goto/16 :goto_4d

    :cond_24
    move-object v5, v1

    move-object v1, v2

    move/from16 v30, v8

    move/from16 v2, v17

    const/16 v17, 0x1e73

    const/16 v17, 0x3

    const/16 v19, 0x61ab

    const/16 v19, -0x1

    move-object v8, v6

    const/4 v6, 0x6

    const/4 v6, 0x1

    const/16 v0, 0x406b

    const/16 v0, 0x1b

    const/16 v21, 0x722e

    const/16 v21, 0xa

    if-ne v3, v0, :cond_28

    const/4 v0, 0x4

    const/4 v0, 0x2

    if-ne v9, v0, :cond_27

    invoke-virtual {v5, v7, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzfc;

    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzc()Z

    move-result v3

    if-nez v3, :cond_26

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_25

    :goto_17
    move/from16 v3, v21

    goto :goto_18

    :cond_25
    add-int v21, v3, v3

    goto :goto_17

    :goto_18
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzfc;

    move-result-object v1

    invoke-virtual {v5, v7, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_26
    move-object v13, v1

    move/from16 v3, v17

    move-object/from16 v1, p0

    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzgm;

    move-result-object v9

    move-object v8, v9

    move v9, v2

    move v12, v0

    move v14, v10

    const v0, 0xfffff

    move-object/from16 v10, p2

    move/from16 v20, v11

    move v11, v4

    move v4, v12

    move/from16 v12, p4

    move-object/from16 v15, p6

    move v0, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/play_billing/zzdk;->zze(Lcom/google/android/gms/internal/play_billing/zzgm;I[BIILcom/google/android/gms/internal/play_billing/zzfc;Lcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v8

    move v10, v0

    move-object v0, v1

    move/from16 v17, v2

    move-object v1, v5

    move v2, v6

    move-object v6, v15

    move/from16 v13, v19

    move/from16 v11, v20

    move/from16 v9, v30

    const v12, 0xfffff

    const/4 v14, 0x3

    const/4 v14, 0x0

    move-object/from16 v15, p2

    goto/16 :goto_8

    :cond_27
    move/from16 v20, v11

    move v11, v0

    move-object/from16 v15, p2

    move-object/from16 v21, v5

    move-object v0, v8

    move v1, v10

    move v8, v11

    move/from16 v9, v30

    move v11, v4

    move-object/from16 v4, p0

    goto/16 :goto_3f

    :cond_28
    move-object v15, v8

    move v0, v10

    move/from16 v20, v11

    move/from16 v8, v17

    const/4 v11, 0x4

    const/4 v11, 0x2

    move-object/from16 v10, p0

    const/16 v6, 0x5309

    const/16 v6, 0x31

    if-gt v3, v6, :cond_71

    move v6, v9

    int-to-long v8, v14

    sget-object v14, Lcom/google/android/gms/internal/play_billing/zzgf;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v14, v7, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Lcom/google/android/gms/internal/play_billing/zzfc;

    invoke-interface {v11}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzc()Z

    move-result v17

    if-nez v17, :cond_2a

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v17

    if-nez v17, :cond_29

    :goto_19
    move-object/from16 v17, v5

    move/from16 v5, v21

    goto :goto_1a

    :cond_29
    add-int v21, v17, v17

    goto :goto_19

    :goto_1a
    invoke-interface {v11, v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzfc;

    move-result-object v5

    invoke-virtual {v14, v7, v12, v13, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v13, v5

    goto :goto_1b

    :cond_2a
    move-object/from16 v17, v5

    move-object v13, v11

    :goto_1b
    packed-switch v3, :pswitch_data_1

    const/4 v11, 0x5

    const/4 v11, 0x3

    if-ne v6, v11, :cond_2e

    and-int/lit8 v1, v2, -0x8

    or-int/lit8 v8, v1, 0x4

    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzgm;

    move-result-object v9

    move-object v1, v9

    move v14, v2

    move-object/from16 v2, p2

    move v3, v4

    move v12, v4

    move/from16 v4, p4

    move-object/from16 v6, v17

    move v5, v8

    move/from16 v17, v0

    move-object/from16 v21, v6

    const/4 v0, 0x2

    const/4 v0, 0x1

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzc(Lcom/google/android/gms/internal/play_billing/zzgm;[BIIILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v1

    iget-object v2, v15, Lcom/google/android/gms/internal/play_billing/zzdj;->zzc:Ljava/lang/Object;

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v6, p4

    move/from16 v5, v17

    :goto_1c
    if-ge v1, v6, :cond_2c

    move-object v4, v15

    move-object/from16 v15, p2

    invoke-static {v15, v1, v4}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzh([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v3

    iget v2, v4, Lcom/google/android/gms/internal/play_billing/zzdj;->zza:I

    if-ne v14, v2, :cond_2b

    move-object v1, v9

    move-object/from16 v2, p2

    move-object v0, v4

    move/from16 v4, p4

    move v11, v5

    move v5, v8

    move-object/from16 p3, v9

    move v9, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzc(Lcom/google/android/gms/internal/play_billing/zzgm;[BIIILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/zzdj;->zzc:Ljava/lang/Object;

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v15, v0

    move v6, v9

    move v5, v11

    const/4 v0, 0x7

    const/4 v0, 0x1

    const/4 v11, 0x5

    const/4 v11, 0x3

    move-object/from16 v9, p3

    goto :goto_1c

    :cond_2b
    move-object v0, v4

    move v11, v5

    move v9, v6

    goto :goto_1d

    :cond_2c
    move v11, v5

    move v9, v6

    move-object v0, v15

    move-object/from16 v15, p2

    :cond_2d
    :goto_1d
    move v10, v11

    move v11, v12

    move v12, v14

    const/4 v5, 0x4

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/4 v8, 0x2

    move v14, v9

    move/from16 v9, v30

    goto/16 :goto_3e

    :cond_2e
    move v11, v0

    move-object v0, v15

    move-object/from16 v21, v17

    move-object/from16 v15, p2

    move/from16 v14, p4

    move v12, v2

    move v10, v11

    move/from16 v9, v30

    const/4 v5, 0x2

    const/4 v5, 0x3

    const/4 v8, 0x1

    const/4 v8, 0x2

    move v11, v4

    goto/16 :goto_3d

    :pswitch_d
    move/from16 v9, p4

    move v11, v0

    move v14, v2

    move v12, v4

    move-object v0, v15

    move-object/from16 v21, v17

    const/4 v1, 0x6

    const/4 v1, 0x2

    move-object/from16 v15, p2

    if-ne v6, v1, :cond_31

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzfr;

    invoke-static {v15, v12, v0}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzh([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/play_billing/zzdj;->zza:I

    add-int/2addr v2, v1

    :goto_1e
    if-ge v1, v2, :cond_2f

    invoke-static {v15, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzk([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v1

    iget-wide v3, v0, Lcom/google/android/gms/internal/play_billing/zzdj;->zzb:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzea;->zzc(J)J

    move-result-wide v3

    invoke-virtual {v13, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzfr;->zzf(J)V

    goto :goto_1e

    :cond_2f
    if-ne v1, v2, :cond_30

    goto :goto_1d

    :cond_30
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzff;->zzg()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v0

    throw v0

    :cond_31
    if-nez v6, :cond_32

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzfr;

    invoke-static {v15, v12, v0}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzk([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v1

    iget-wide v2, v0, Lcom/google/android/gms/internal/play_billing/zzdj;->zzb:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzea;->zzc(J)J

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzfr;->zzf(J)V

    :goto_1f
    if-ge v1, v9, :cond_2d

    invoke-static {v15, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzh([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/play_billing/zzdj;->zza:I

    if-ne v14, v3, :cond_2d

    invoke-static {v15, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzk([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v1

    iget-wide v2, v0, Lcom/google/android/gms/internal/play_billing/zzdj;->zzb:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzea;->zzc(J)J

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzfr;->zzf(J)V

    goto :goto_1f

    :cond_32
    move v10, v11

    move v11, v12

    move v12, v14

    const/4 v5, 0x1

    const/4 v5, 0x3

    const/4 v8, 0x4

    const/4 v8, 0x2

    move v14, v9

    move/from16 v9, v30

    goto/16 :goto_3d

    :pswitch_e
    move/from16 v9, p4

    move v11, v0

    move v14, v2

    move v12, v4

    move-object v0, v15

    move-object/from16 v21, v17

    const/4 v1, 0x0

    const/4 v1, 0x2

    move-object/from16 v15, p2

    if-ne v6, v1, :cond_35

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzey;

    invoke-static {v15, v12, v0}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzh([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/play_billing/zzdj;->zza:I

    add-int/2addr v2, v1

    :goto_20
    if-ge v1, v2, :cond_33

    invoke-static {v15, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzh([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v1

    iget v3, v0, Lcom/google/android/gms/internal/play_billing/zzdj;->zza:I

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzea;->zzb(I)I

    move-result v3

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/play_billing/zzey;->zzf(I)V

    goto :goto_20

    :cond_33
    if-ne v1, v2, :cond_34

    goto/16 :goto_1d

    :cond_34
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzff;->zzg()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v0

    throw v0

    :cond_35
    if-nez v6, :cond_32

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzey;

    invoke-static {v15, v12, v0}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzh([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/play_billing/zzdj;->zza:I

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzea;->zzb(I)I

    move-result v2

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/play_billing/zzey;->zzf(I)V

    :goto_21
    if-ge v1, v9, :cond_2d

    invoke-static {v15, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzh([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/play_billing/zzdj;->zza:I

    if-ne v14, v3, :cond_2d

    invoke-static {v15, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzh([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/play_billing/zzdj;->zza:I

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzea;->zzb(I)I

    move-result v2

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/play_billing/zzey;->zzf(I)V

    goto :goto_21

    :pswitch_f
    move/from16 v9, p4

    move v11, v0

    move v14, v2

    move v12, v4

    move-object v0, v15

    move-object/from16 v21, v17

    const/4 v1, 0x3

    const/4 v1, 0x2

    move-object/from16 v15, p2

    if-ne v6, v1, :cond_36

    invoke-static {v15, v12, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzf([BILcom/google/android/gms/internal/play_billing/zzfc;Lcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v1

    goto :goto_22

    :cond_36
    if-nez v6, :cond_32

    move v1, v14

    move-object/from16 v2, p2

    move v3, v12

    move/from16 v4, p4

    move-object v5, v13

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzj(I[BIILcom/google/android/gms/internal/play_billing/zzfc;Lcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v1

    :goto_22
    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzu(I)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/gms/internal/play_billing/zzgf;->zzm:Lcom/google/android/gms/internal/play_billing/zzhd;

    sget v4, Lcom/google/android/gms/internal/play_billing/zzgo;->zza:I

    if-eqz v2, :cond_3c

    if-eqz v13, :cond_3a

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v8, v18

    const/4 v5, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    :goto_23
    if-ge v5, v4, :cond_39

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 p3, v1

    move-object/from16 v1, v17

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-interface {v2, v10}, Lcom/google/android/gms/internal/play_billing/zzfb;->zza(I)Z

    move-result v17

    if-eqz v17, :cond_38

    if-eq v5, v6, :cond_37

    invoke-interface {v13, v6, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_37
    const/4 v1, 0x2

    const/4 v1, 0x1

    add-int/2addr v6, v1

    move v10, v1

    move/from16 v1, v30

    goto :goto_24

    :cond_38
    move/from16 v1, v30

    invoke-static {v7, v1, v10, v8, v3}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzo(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhd;)Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x3

    const/4 v10, 0x1

    :goto_24
    add-int/2addr v5, v10

    move-object/from16 v10, p0

    move/from16 v30, v1

    move/from16 v1, p3

    goto :goto_23

    :cond_39
    move/from16 p3, v1

    move/from16 v1, v30

    if-eq v6, v4, :cond_3d

    invoke-interface {v13, v6, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_26

    :cond_3a
    move/from16 p3, v1

    move/from16 v1, v30

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v5, v18

    :cond_3b
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v2, v6}, Lcom/google/android/gms/internal/play_billing/zzfb;->zza(I)Z

    move-result v8

    if-nez v8, :cond_3b

    invoke-static {v7, v1, v6, v5, v3}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzo(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhd;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_25

    :cond_3c
    move/from16 p3, v1

    move/from16 v1, v30

    :cond_3d
    :goto_26
    move v10, v11

    move v11, v12

    move v12, v14

    const/4 v5, 0x1

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/4 v8, 0x2

    move v14, v9

    move v9, v1

    move/from16 v1, p3

    goto/16 :goto_3e

    :pswitch_10
    move/from16 v9, p4

    move v11, v0

    move v14, v2

    move v12, v4

    move-object v0, v15

    move-object/from16 v21, v17

    move/from16 v1, v30

    const/4 v2, 0x7

    const/4 v2, 0x2

    move-object/from16 v15, p2

    if-ne v6, v2, :cond_45

    invoke-static {v15, v12, v0}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzh([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/play_billing/zzdj;->zza:I

    if-ltz v3, :cond_44

    array-length v4, v15

    sub-int/2addr v4, v2

    if-gt v3, v4, :cond_43

    if-nez v3, :cond_3e

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzdw;->zzb:Lcom/google/android/gms/internal/play_billing/zzdw;

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_3e
    invoke-static {v15, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzdw;->zzl([BII)Lcom/google/android/gms/internal/play_billing/zzdw;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_27
    add-int/2addr v2, v3

    :goto_28
    if-ge v2, v9, :cond_42

    invoke-static {v15, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzh([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v3

    iget v4, v0, Lcom/google/android/gms/internal/play_billing/zzdj;->zza:I

    if-ne v14, v4, :cond_42

    invoke-static {v15, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzh([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/play_billing/zzdj;->zza:I

    if-ltz v3, :cond_41

    array-length v4, v15

    sub-int/2addr v4, v2

    if-gt v3, v4, :cond_40

    if-nez v3, :cond_3f

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzdw;->zzb:Lcom/google/android/gms/internal/play_billing/zzdw;

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_3f
    invoke-static {v15, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzdw;->zzl([BII)Lcom/google/android/gms/internal/play_billing/zzdw;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_40
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzff;->zzg()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v0

    throw v0

    :cond_41
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzff;->zzd()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v0

    throw v0

    :cond_42
    move v10, v11

    move v11, v12

    move v12, v14

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v8, 0x2

    move v14, v9

    move v9, v1

    move v1, v2

    goto/16 :goto_3e

    :cond_43
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzff;->zzg()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v0

    throw v0

    :cond_44
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzff;->zzd()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v0

    throw v0

    :cond_45
    move v8, v2

    move v10, v11

    move v11, v12

    move v12, v14

    const/4 v5, 0x5

    const/4 v5, 0x3

    move v14, v9

    move v9, v1

    goto/16 :goto_3d

    :pswitch_11
    move/from16 v9, p4

    move v11, v0

    move v14, v2

    move v12, v4

    move-object v0, v15

    move-object/from16 v21, v17

    move/from16 v1, v30

    const/4 v2, 0x7

    const/4 v2, 0x2

    move-object/from16 v15, p2

    if-ne v6, v2, :cond_45

    move-object/from16 v3, p0

    invoke-direct {v3, v11}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzgm;

    move-result-object v8

    const/4 v5, 0x7

    const/4 v5, 0x3

    move v4, v9

    move v9, v14

    move-object/from16 v10, p2

    move v3, v11

    move v11, v12

    move v6, v12

    move/from16 v12, p4

    move/from16 v31, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/play_billing/zzdk;->zze(Lcom/google/android/gms/internal/play_billing/zzgm;I[BIILcom/google/android/gms/internal/play_billing/zzfc;Lcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v8

    move v9, v1

    move v10, v3

    move v14, v4

    move v11, v6

    move v1, v8

    move/from16 v12, v31

    move v8, v2

    goto/16 :goto_3e

    :pswitch_12
    move v3, v0

    move-object v10, v1

    move/from16 v31, v2

    move v11, v4

    move-object v0, v15

    move-object/from16 v21, v17

    move/from16 v1, v30

    const/4 v2, 0x7

    const/4 v2, 0x2

    const/4 v5, 0x5

    const/4 v5, 0x3

    move-object/from16 v15, p2

    move/from16 v4, p4

    if-ne v6, v2, :cond_54

    const-wide/32 v25, 0x20000000

    and-long v8, v8, v25

    cmp-long v6, v8, v27

    if-nez v6, :cond_4c

    invoke-static {v15, v11, v0}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzh([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v6

    iget v8, v0, Lcom/google/android/gms/internal/play_billing/zzdj;->zza:I

    if-ltz v8, :cond_4b

    if-nez v8, :cond_46

    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_46
    new-instance v9, Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/internal/play_billing/zzfd;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v9, v15, v6, v8, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v8

    :goto_29
    if-ge v6, v4, :cond_49

    invoke-static {v15, v6, v0}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzh([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v8

    iget v9, v0, Lcom/google/android/gms/internal/play_billing/zzdj;->zza:I

    move/from16 v12, v31

    if-ne v12, v9, :cond_4a

    invoke-static {v15, v8, v0}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzh([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v6

    iget v8, v0, Lcom/google/android/gms/internal/play_billing/zzdj;->zza:I

    if-ltz v8, :cond_48

    if-nez v8, :cond_47

    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2a
    move/from16 v31, v12

    goto :goto_29

    :cond_47
    new-instance v9, Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/internal/play_billing/zzfd;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v9, v15, v6, v8, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v8

    goto :goto_2a

    :cond_48
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzff;->zzd()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v0

    throw v0

    :cond_49
    move/from16 v12, v31

    :cond_4a
    move v9, v1

    move v8, v2

    move v10, v3

    move v14, v4

    move v1, v6

    goto/16 :goto_3e

    :cond_4b
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzff;->zzd()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v0

    throw v0

    :cond_4c
    move/from16 v12, v31

    invoke-static {v15, v11, v0}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzh([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v6

    iget v8, v0, Lcom/google/android/gms/internal/play_billing/zzdj;->zza:I

    if-ltz v8, :cond_53

    if-nez v8, :cond_4d

    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_4d
    add-int v9, v6, v8

    invoke-static {v15, v6, v9}, Lcom/google/android/gms/internal/play_billing/zzhs;->zze([BII)Z

    move-result v14

    if-eqz v14, :cond_52

    new-instance v14, Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzfd;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v14, v15, v6, v8, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v9

    :goto_2b
    if-ge v6, v4, :cond_51

    invoke-static {v15, v6, v0}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzh([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v5

    iget v8, v0, Lcom/google/android/gms/internal/play_billing/zzdj;->zza:I

    if-ne v12, v8, :cond_51

    invoke-static {v15, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzh([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v6

    iget v5, v0, Lcom/google/android/gms/internal/play_billing/zzdj;->zza:I

    if-ltz v5, :cond_50

    if-nez v5, :cond_4e

    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_4e
    add-int v8, v6, v5

    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/play_billing/zzhs;->zze([BII)Z

    move-result v9

    if-eqz v9, :cond_4f

    new-instance v9, Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/internal/play_billing/zzfd;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v9, v15, v6, v5, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v8

    goto :goto_2b

    :cond_4f
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzff;->zzc()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v0

    throw v0

    :cond_50
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzff;->zzd()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v0

    throw v0

    :cond_51
    move v9, v1

    move v8, v2

    move v10, v3

    move v14, v4

    move v1, v6

    :goto_2c
    const/4 v5, 0x0

    const/4 v5, 0x3

    goto/16 :goto_3e

    :cond_52
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzff;->zzc()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v0

    throw v0

    :cond_53
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzff;->zzd()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v0

    throw v0

    :cond_54
    move/from16 v12, v31

    move v9, v1

    move v8, v2

    move v10, v3

    move v14, v4

    goto/16 :goto_3d

    :pswitch_13
    move v3, v0

    move v12, v2

    move v11, v4

    move-object v0, v15

    move-object/from16 v21, v17

    move/from16 v1, v30

    const/4 v2, 0x4

    const/4 v2, 0x2

    move-object/from16 v15, p2

    move/from16 v4, p4

    if-ne v6, v2, :cond_59

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzdl;

    invoke-static {v15, v11, v0}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzh([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v5

    iget v6, v0, Lcom/google/android/gms/internal/play_billing/zzdj;->zza:I

    add-int/2addr v6, v5

    :goto_2d
    if-ge v5, v6, :cond_56

    invoke-static {v15, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzk([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v5

    iget-wide v8, v0, Lcom/google/android/gms/internal/play_billing/zzdj;->zzb:J

    cmp-long v8, v8, v27

    if-eqz v8, :cond_55

    const/4 v8, 0x4

    const/4 v8, 0x1

    goto :goto_2e

    :cond_55
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_2e
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/play_billing/zzdl;->zze(Z)V

    goto :goto_2d

    :cond_56
    if-ne v5, v6, :cond_58

    :cond_57
    :goto_2f
    move v9, v1

    move v8, v2

    move v10, v3

    move v14, v4

    move v1, v5

    goto :goto_2c

    :cond_58
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzff;->zzg()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v0

    throw v0

    :cond_59
    if-nez v6, :cond_5c

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzdl;

    invoke-static {v15, v11, v0}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzk([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v5

    iget-wide v8, v0, Lcom/google/android/gms/internal/play_billing/zzdj;->zzb:J

    cmp-long v6, v8, v27

    if-eqz v6, :cond_5a

    const/4 v6, 0x2

    const/4 v6, 0x1

    goto :goto_30

    :cond_5a
    const/4 v6, 0x7

    const/4 v6, 0x0

    :goto_30
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/play_billing/zzdl;->zze(Z)V

    :goto_31
    if-ge v5, v4, :cond_57

    invoke-static {v15, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzh([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v6

    iget v8, v0, Lcom/google/android/gms/internal/play_billing/zzdj;->zza:I

    if-ne v12, v8, :cond_57

    invoke-static {v15, v6, v0}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzk([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v5

    iget-wide v8, v0, Lcom/google/android/gms/internal/play_billing/zzdj;->zzb:J

    cmp-long v6, v8, v27

    if-eqz v6, :cond_5b

    const/4 v6, 0x3

    const/4 v6, 0x1

    goto :goto_32

    :cond_5b
    const/4 v6, 0x2

    const/4 v6, 0x0

    :goto_32
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/play_billing/zzdl;->zze(Z)V

    goto :goto_31

    :cond_5c
    move v9, v1

    move v8, v2

    move v10, v3

    move v14, v4

    const/4 v5, 0x3

    const/4 v5, 0x3

    goto/16 :goto_3d

    :pswitch_14
    move v3, v0

    move v12, v2

    move v11, v4

    move-object v0, v15

    move-object/from16 v21, v17

    move/from16 v1, v30

    const/4 v2, 0x1

    const/4 v2, 0x2

    move-object/from16 v15, p2

    move/from16 v4, p4

    if-ne v6, v2, :cond_5f

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzey;

    invoke-static {v15, v11, v0}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzh([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v5

    iget v6, v0, Lcom/google/android/gms/internal/play_billing/zzdj;->zza:I

    add-int/2addr v6, v5

    :goto_33
    if-ge v5, v6, :cond_5d

    invoke-static {v15, v5}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzb([BI)I

    move-result v8

    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/play_billing/zzey;->zzf(I)V

    add-int/lit8 v5, v5, 0x4

    goto :goto_33

    :cond_5d
    if-ne v5, v6, :cond_5e

    goto :goto_2f

    :cond_5e
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzff;->zzg()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v0

    throw v0

    :cond_5f
    const/4 v5, 0x2

    const/4 v5, 0x5

    if-ne v6, v5, :cond_5c

    add-int/lit8 v5, v11, 0x4

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzey;

    invoke-static {v15, v11}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzb([BI)I

    move-result v6

    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/play_billing/zzey;->zzf(I)V

    :goto_34
    if-ge v5, v4, :cond_57

    invoke-static {v15, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzh([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v6

    iget v8, v0, Lcom/google/android/gms/internal/play_billing/zzdj;->zza:I

    if-ne v12, v8, :cond_57

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzb([BI)I

    move-result v5

    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/play_billing/zzey;->zzf(I)V

    add-int/lit8 v5, v6, 0x4

    goto :goto_34

    :pswitch_15
    move v3, v0

    move v12, v2

    move v11, v4

    move-object v0, v15

    move-object/from16 v21, v17

    move/from16 v1, v30

    const/4 v2, 0x0

    const/4 v2, 0x2

    move-object/from16 v15, p2

    move/from16 v4, p4

    if-ne v6, v2, :cond_62

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzfr;

    invoke-static {v15, v11, v0}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzh([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v5

    iget v6, v0, Lcom/google/android/gms/internal/play_billing/zzdj;->zza:I

    add-int/2addr v6, v5

    :goto_35
    if-ge v5, v6, :cond_60

    invoke-static {v15, v5}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzn([BI)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzfr;->zzf(J)V

    add-int/lit8 v5, v5, 0x8

    goto :goto_35

    :cond_60
    if-ne v5, v6, :cond_61

    goto/16 :goto_2f

    :cond_61
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzff;->zzg()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v0

    throw v0

    :cond_62
    const/4 v5, 0x5

    const/4 v5, 0x1

    if-ne v6, v5, :cond_5c

    add-int/lit8 v5, v11, 0x8

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzfr;

    invoke-static {v15, v11}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzn([BI)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzfr;->zzf(J)V

    :goto_36
    if-ge v5, v4, :cond_57

    invoke-static {v15, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzh([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v6

    iget v8, v0, Lcom/google/android/gms/internal/play_billing/zzdj;->zza:I

    if-ne v12, v8, :cond_57

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzn([BI)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzfr;->zzf(J)V

    add-int/lit8 v5, v6, 0x8

    goto :goto_36

    :pswitch_16
    move v3, v0

    move v12, v2

    move v11, v4

    move-object v0, v15

    move-object/from16 v21, v17

    move/from16 v1, v30

    const/4 v2, 0x5

    const/4 v2, 0x2

    move-object/from16 v15, p2

    move/from16 v4, p4

    if-ne v6, v2, :cond_63

    invoke-static {v15, v11, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzf([BILcom/google/android/gms/internal/play_billing/zzfc;Lcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v5

    goto/16 :goto_2f

    :cond_63
    if-nez v6, :cond_5c

    move v9, v1

    move v1, v12

    move v8, v2

    move-object/from16 v2, p2

    move v10, v3

    move v3, v11

    move v14, v4

    move/from16 v4, p4

    const/4 v6, 0x1

    const/4 v6, 0x3

    move-object v5, v13

    move v13, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzj(I[BIILcom/google/android/gms/internal/play_billing/zzfc;Lcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v1

    move v5, v13

    goto/16 :goto_3e

    :pswitch_17
    move/from16 v14, p4

    move v10, v0

    move v12, v2

    move v11, v4

    move-object v0, v15

    move-object/from16 v21, v17

    move/from16 v9, v30

    const/4 v5, 0x5

    const/4 v5, 0x3

    const/4 v8, 0x3

    const/4 v8, 0x2

    move-object/from16 v15, p2

    if-ne v6, v8, :cond_66

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzfr;

    invoke-static {v15, v11, v0}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzh([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/play_billing/zzdj;->zza:I

    add-int/2addr v2, v1

    :goto_37
    if-ge v1, v2, :cond_64

    invoke-static {v15, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzk([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v1

    iget-wide v3, v0, Lcom/google/android/gms/internal/play_billing/zzdj;->zzb:J

    invoke-virtual {v13, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzfr;->zzf(J)V

    goto :goto_37

    :cond_64
    if-ne v1, v2, :cond_65

    goto/16 :goto_3e

    :cond_65
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzff;->zzg()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v0

    throw v0

    :cond_66
    if-nez v6, :cond_6e

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzfr;

    invoke-static {v15, v11, v0}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzk([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v1

    iget-wide v2, v0, Lcom/google/android/gms/internal/play_billing/zzdj;->zzb:J

    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzfr;->zzf(J)V

    :goto_38
    if-ge v1, v14, :cond_6f

    invoke-static {v15, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzh([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/play_billing/zzdj;->zza:I

    if-ne v12, v3, :cond_6f

    invoke-static {v15, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzk([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v1

    iget-wide v2, v0, Lcom/google/android/gms/internal/play_billing/zzdj;->zzb:J

    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzfr;->zzf(J)V

    goto :goto_38

    :pswitch_18
    move/from16 v14, p4

    move v10, v0

    move v12, v2

    move v11, v4

    move-object v0, v15

    move-object/from16 v21, v17

    move/from16 v9, v30

    const/4 v5, 0x3

    const/4 v5, 0x3

    const/4 v8, 0x5

    const/4 v8, 0x2

    move-object/from16 v15, p2

    if-ne v6, v8, :cond_69

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzeq;

    invoke-static {v15, v11, v0}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzh([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/play_billing/zzdj;->zza:I

    add-int/2addr v2, v1

    :goto_39
    if-ge v1, v2, :cond_67

    invoke-static {v15, v1}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzb([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/play_billing/zzeq;->zze(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_39

    :cond_67
    if-ne v1, v2, :cond_68

    goto/16 :goto_3e

    :cond_68
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzff;->zzg()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v0

    throw v0

    :cond_69
    const/4 v1, 0x2

    const/4 v1, 0x5

    if-ne v6, v1, :cond_6e

    add-int/lit8 v4, v11, 0x4

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzeq;

    invoke-static {v15, v11}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzb([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/play_billing/zzeq;->zze(F)V

    :goto_3a
    if-ge v4, v14, :cond_6a

    invoke-static {v15, v4, v0}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzh([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/play_billing/zzdj;->zza:I

    if-ne v12, v2, :cond_6a

    invoke-static {v15, v1}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/play_billing/zzeq;->zze(F)V

    add-int/lit8 v4, v1, 0x4

    goto :goto_3a

    :cond_6a
    move v1, v4

    goto :goto_3e

    :pswitch_19
    move/from16 v14, p4

    move v10, v0

    move v12, v2

    move v11, v4

    move-object v0, v15

    move-object/from16 v21, v17

    move/from16 v9, v30

    const/4 v5, 0x5

    const/4 v5, 0x3

    const/4 v8, 0x3

    const/4 v8, 0x2

    move-object/from16 v15, p2

    if-ne v6, v8, :cond_6d

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzeg;

    invoke-static {v15, v11, v0}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzh([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/play_billing/zzdj;->zza:I

    add-int/2addr v2, v1

    :goto_3b
    if-ge v1, v2, :cond_6b

    invoke-static {v15, v1}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzn([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    invoke-virtual {v13, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzeg;->zze(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_3b

    :cond_6b
    if-ne v1, v2, :cond_6c

    goto :goto_3e

    :cond_6c
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzff;->zzg()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v0

    throw v0

    :cond_6d
    const/4 v1, 0x0

    const/4 v1, 0x1

    if-ne v6, v1, :cond_6e

    add-int/lit8 v4, v11, 0x8

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzeg;

    invoke-static {v15, v11}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzn([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    invoke-virtual {v13, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzeg;->zze(D)V

    :goto_3c
    if-ge v4, v14, :cond_6a

    invoke-static {v15, v4, v0}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzh([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/play_billing/zzdj;->zza:I

    if-ne v12, v2, :cond_6a

    invoke-static {v15, v1}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzn([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzeg;->zze(D)V

    add-int/lit8 v4, v1, 0x8

    goto :goto_3c

    :cond_6e
    :goto_3d
    move v1, v11

    :cond_6f
    :goto_3e
    if-eq v1, v11, :cond_70

    move-object v6, v0

    move v8, v1

    move v3, v5

    move/from16 v17, v12

    move v5, v14

    move/from16 v13, v19

    move/from16 v11, v20

    move-object/from16 v1, v21

    const/4 v2, 0x6

    const/4 v2, 0x1

    const v12, 0xfffff

    const/4 v14, 0x1

    const/4 v14, 0x0

    goto/16 :goto_11

    :cond_70
    move v11, v1

    move/from16 v26, v5

    move v3, v9

    move v4, v12

    move-object/from16 v5, p0

    move/from16 v9, p5

    goto/16 :goto_4d

    :cond_71
    move-object/from16 v21, v5

    move v6, v9

    move v8, v11

    move/from16 v9, v30

    move v11, v4

    move-object v4, v10

    move-object v10, v1

    move v1, v0

    move-object v0, v15

    move-object/from16 v15, p2

    const/16 v5, 0x11f3

    const/16 v5, 0x32

    if-ne v3, v5, :cond_74

    if-ne v6, v8, :cond_73

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzgf;->zzb:Lsun/misc/Unsafe;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzw(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v7, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzfw;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzfw;->zze()Z

    move-result v3

    if-nez v3, :cond_72

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfw;->zza()Lcom/google/android/gms/internal/play_billing/zzfw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzb()Lcom/google/android/gms/internal/play_billing/zzfw;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/zzfx;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v7, v12, v13, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_72
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzfv;

    throw v18

    :cond_73
    :goto_3f
    move v10, v1

    move-object v5, v4

    move v3, v9

    const/16 v26, 0x4bce

    const/16 v26, 0x3

    move/from16 v9, p5

    move v4, v2

    goto/16 :goto_4d

    :cond_74
    add-int/lit8 v5, v1, 0x2

    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzgf;->zzb:Lsun/misc/Unsafe;

    aget v5, p3, v5

    const v17, 0xfffff

    and-int v5, v5, v17

    move-object/from16 v22, v10

    move/from16 v17, v11

    int-to-long v10, v5

    packed-switch v3, :pswitch_data_2

    move-object v5, v4

    move v3, v9

    move/from16 v9, v17

    const/16 v26, 0x2de9

    const/16 v26, 0x3

    move/from16 v17, v1

    :goto_40
    move v4, v2

    goto/16 :goto_4b

    :pswitch_1a
    const/4 v5, 0x0

    const/4 v5, 0x3

    if-ne v6, v5, :cond_75

    and-int/lit8 v3, v2, -0x8

    or-int/lit8 v13, v3, 0x4

    invoke-direct {v4, v7, v9, v1}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzy(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzgm;

    move-result-object v6

    const/4 v14, 0x7

    const/4 v14, 0x2

    move-object v8, v3

    move v12, v9

    move-object v9, v6

    move-object/from16 v10, p2

    move/from16 v6, v17

    move v11, v6

    move v5, v12

    move/from16 v12, p4

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzl(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzgm;[BIIILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v8

    invoke-direct {v4, v7, v5, v1, v3}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzG(Ljava/lang/Object;IILjava/lang/Object;)V

    move/from16 v17, v1

    move v3, v5

    move v9, v6

    const/16 v26, 0x161b

    const/16 v26, 0x3

    move-object v5, v4

    move v4, v2

    goto/16 :goto_4c

    :cond_75
    move/from16 v26, v5

    move v3, v9

    move/from16 v9, v17

    move/from16 v17, v1

    :goto_41
    move-object v5, v4

    goto :goto_40

    :pswitch_1b
    move v5, v9

    move/from16 v9, v17

    if-nez v6, :cond_76

    invoke-static {v15, v9, v0}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzk([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v3

    move/from16 v17, v2

    move/from16 p3, v3

    iget-wide v2, v0, Lcom/google/android/gms/internal/play_billing/zzdj;->zzb:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzea;->zzc(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v7, v12, v13, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v7, v10, v11, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v8, p3

    :goto_42
    move v3, v5

    const/16 v26, 0x6182

    const/16 v26, 0x3

    move-object v5, v4

    move/from16 v4, v17

    move/from16 v17, v1

    goto/16 :goto_4c

    :cond_76
    move/from16 v17, v1

    move v3, v5

    const/16 v26, 0x71f6

    const/16 v26, 0x3

    goto :goto_41

    :pswitch_1c
    move v5, v9

    move/from16 v9, v17

    move/from16 v17, v2

    if-nez v6, :cond_77

    invoke-static {v15, v9, v0}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzh([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/play_billing/zzdj;->zza:I

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzea;->zzb(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v7, v12, v13, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v7, v10, v11, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v8, v2

    goto :goto_42

    :cond_77
    move v3, v5

    const/16 v26, 0x2785

    const/16 v26, 0x3

    move-object v5, v4

    move/from16 v4, v17

    :cond_78
    move/from16 v17, v1

    goto/16 :goto_4b

    :pswitch_1d
    move v5, v9

    move/from16 v9, v17

    move/from16 v17, v2

    if-nez v6, :cond_77

    invoke-static {v15, v9, v0}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzh([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/play_billing/zzdj;->zza:I

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzu(I)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v6

    if-eqz v6, :cond_79

    invoke-interface {v6, v3}, Lcom/google/android/gms/internal/play_billing/zzfb;->zza(I)Z

    move-result v6

    if-eqz v6, :cond_7a

    :cond_79
    move/from16 v14, v17

    goto :goto_43

    :cond_7a
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzhe;

    move-result-object v6

    int-to-long v10, v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move/from16 v14, v17

    invoke-virtual {v6, v14, v3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzj(ILjava/lang/Object;)V

    goto :goto_44

    :goto_43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v7, v12, v13, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v7, v10, v11, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_44
    move/from16 v17, v1

    move v8, v2

    move v3, v5

    const/16 v26, 0x46d7

    const/16 v26, 0x3

    move-object v5, v4

    move v4, v14

    goto/16 :goto_4c

    :pswitch_1e
    move v14, v2

    move v5, v9

    move/from16 v9, v17

    const/4 v3, 0x7

    const/4 v3, 0x2

    if-ne v6, v3, :cond_7b

    invoke-static {v15, v9, v0}, Lcom/google/android/gms/internal/play_billing/zzdk;->zza([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v2

    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/zzdj;->zzc:Ljava/lang/Object;

    invoke-virtual {v8, v7, v12, v13, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v7, v10, v11, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_44

    :cond_7b
    move/from16 v17, v1

    move v3, v5

    const/16 v26, 0x111c

    const/16 v26, 0x3

    :goto_45
    move-object v5, v4

    move v4, v14

    goto/16 :goto_4b

    :pswitch_1f
    move v14, v2

    move v5, v9

    move/from16 v9, v17

    const/4 v3, 0x2

    const/4 v3, 0x2

    if-ne v6, v3, :cond_7c

    invoke-direct {v4, v7, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzy(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzgm;

    move-result-object v2

    move v10, v1

    move-object v1, v8

    move v11, v14

    move v12, v3

    move-object/from16 v3, p2

    move-object v13, v4

    move v4, v9

    move v14, v5

    const/16 v26, 0x2242

    const/16 v26, 0x3

    move/from16 v5, p4

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzgm;[BIILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v1

    invoke-direct {v13, v7, v14, v10, v8}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzG(Ljava/lang/Object;IILjava/lang/Object;)V

    move v8, v1

    move/from16 v17, v10

    move v4, v11

    move-object v5, v13

    move v3, v14

    goto/16 :goto_4c

    :cond_7c
    const/16 v26, 0x507f

    const/16 v26, 0x3

    move/from16 v17, v1

    move v3, v5

    goto :goto_45

    :pswitch_20
    move-object v5, v4

    move v3, v9

    move/from16 v9, v17

    const/16 v26, 0x46dc

    const/16 v26, 0x3

    move v4, v2

    const/4 v2, 0x7

    const/4 v2, 0x2

    if-ne v6, v2, :cond_78

    invoke-static {v15, v9, v0}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzh([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v6

    iget v2, v0, Lcom/google/android/gms/internal/play_billing/zzdj;->zza:I

    if-nez v2, :cond_7d

    move/from16 v17, v1

    move-object/from16 v1, v22

    invoke-virtual {v8, v7, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_47

    :cond_7d
    move/from16 v17, v1

    and-int v1, v14, v25

    add-int v14, v6, v2

    if-eqz v1, :cond_7f

    invoke-static {v15, v6, v14}, Lcom/google/android/gms/internal/play_billing/zzhs;->zze([BII)Z

    move-result v1

    if-eqz v1, :cond_7e

    goto :goto_46

    :cond_7e
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzff;->zzc()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v0

    throw v0

    :cond_7f
    :goto_46
    new-instance v1, Ljava/lang/String;

    move/from16 p3, v14

    sget-object v14, Lcom/google/android/gms/internal/play_billing/zzfd;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v1, v15, v6, v2, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v8, v7, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v6, p3

    :goto_47
    invoke-virtual {v8, v7, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v8, v6

    goto/16 :goto_4c

    :pswitch_21
    move-object v5, v4

    move v3, v9

    move/from16 v9, v17

    const/16 v26, 0x4a9f

    const/16 v26, 0x3

    move/from16 v17, v1

    move v4, v2

    if-nez v6, :cond_81

    invoke-static {v15, v9, v0}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzk([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v1

    move/from16 p3, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/play_billing/zzdj;->zzb:J

    cmp-long v1, v1, v27

    if-eqz v1, :cond_80

    const/4 v2, 0x5

    const/4 v2, 0x1

    goto :goto_48

    :cond_80
    const/4 v2, 0x2

    const/4 v2, 0x0

    :goto_48
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v8, v7, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v7, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_49
    move/from16 v8, p3

    goto/16 :goto_4c

    :pswitch_22
    move-object v5, v4

    move v3, v9

    move/from16 v9, v17

    const/16 v26, 0x6934

    const/16 v26, 0x3

    move/from16 v17, v1

    move v4, v2

    const/4 v1, 0x0

    const/4 v1, 0x5

    if-ne v6, v1, :cond_81

    add-int/lit8 v1, v9, 0x4

    invoke-static {v15, v9}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v7, v12, v13, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v7, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4a
    move v8, v1

    goto/16 :goto_4c

    :pswitch_23
    move-object v5, v4

    move v3, v9

    move/from16 v9, v17

    const/16 v26, 0x5783

    const/16 v26, 0x3

    move/from16 v17, v1

    move v4, v2

    const/4 v1, 0x4

    const/4 v1, 0x1

    if-ne v6, v1, :cond_81

    add-int/lit8 v1, v9, 0x8

    invoke-static {v15, v9}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzn([BI)J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v7, v12, v13, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v7, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4a

    :pswitch_24
    move-object v5, v4

    move v3, v9

    move/from16 v9, v17

    const/16 v26, 0x6309

    const/16 v26, 0x3

    move/from16 v17, v1

    move v4, v2

    if-nez v6, :cond_81

    invoke-static {v15, v9, v0}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzh([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/play_billing/zzdj;->zza:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v7, v12, v13, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v7, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4a

    :pswitch_25
    move-object v5, v4

    move v3, v9

    move/from16 v9, v17

    const/16 v26, 0x1b02

    const/16 v26, 0x3

    move/from16 v17, v1

    move v4, v2

    if-nez v6, :cond_81

    invoke-static {v15, v9, v0}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzk([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v1

    move/from16 p3, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/play_billing/zzdj;->zzb:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v7, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v7, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_49

    :pswitch_26
    move-object v5, v4

    move v3, v9

    move/from16 v9, v17

    const/16 v26, 0x2ee0

    const/16 v26, 0x3

    move/from16 v17, v1

    move v4, v2

    const/4 v1, 0x3

    const/4 v1, 0x5

    if-ne v6, v1, :cond_81

    add-int/lit8 v1, v9, 0x4

    invoke-static {v15, v9}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v8, v7, v12, v13, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v7, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4a

    :pswitch_27
    move-object v5, v4

    move v3, v9

    move/from16 v9, v17

    const/16 v26, 0x33c0

    const/16 v26, 0x3

    move/from16 v17, v1

    move v4, v2

    const/4 v1, 0x0

    const/4 v1, 0x1

    if-ne v6, v1, :cond_81

    add-int/lit8 v1, v9, 0x8

    invoke-static {v15, v9}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzn([BI)J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v8, v7, v12, v13, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v7, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4a

    :cond_81
    :goto_4b
    move v8, v9

    :goto_4c
    if-eq v8, v9, :cond_82

    move-object v6, v0

    move v9, v3

    move-object v0, v5

    move/from16 v10, v17

    move/from16 v13, v19

    move/from16 v11, v20

    move-object/from16 v1, v21

    move/from16 v3, v26

    const/4 v2, 0x1

    const/4 v2, 0x1

    const v12, 0xfffff

    const/4 v14, 0x3

    const/4 v14, 0x0

    move/from16 v5, p4

    move/from16 v17, v4

    goto/16 :goto_0

    :cond_82
    move/from16 v9, p5

    move v11, v8

    move/from16 v10, v17

    :goto_4d
    if-ne v4, v9, :cond_83

    if-eqz v9, :cond_83

    move/from16 v13, p4

    move v8, v11

    move/from16 v1, v16

    move/from16 v0, v20

    const v2, 0xfffff

    move-object v11, v5

    goto/16 :goto_4f

    :cond_83
    iget-boolean v1, v5, Lcom/google/android/gms/internal/play_billing/zzgf;->zzh:Z

    if-eqz v1, :cond_85

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzdj;->zzd:Lcom/google/android/gms/internal/play_billing/zzej;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzej;->zza:Lcom/google/android/gms/internal/play_billing/zzej;

    if-eq v1, v2, :cond_85

    iget-object v2, v5, Lcom/google/android/gms/internal/play_billing/zzgf;->zzg:Lcom/google/android/gms/internal/play_billing/zzgc;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzej;->zzb(Lcom/google/android/gms/internal/play_billing/zzgc;I)Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object v1

    if-nez v1, :cond_84

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzhe;

    move-result-object v6

    move v1, v4

    const/4 v12, 0x3

    const/4 v12, 0x2

    move-object/from16 v2, p2

    move v8, v3

    move v3, v11

    move/from16 v13, p4

    move v14, v4

    move/from16 v4, p4

    move-object v5, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzg(I[BIILcom/google/android/gms/internal/play_billing/zzhe;Lcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v1

    move-object/from16 v11, p0

    goto :goto_4e

    :cond_84
    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzeu;

    throw v18

    :cond_85
    move/from16 v13, p4

    move v8, v3

    move v14, v4

    const/4 v12, 0x5

    const/4 v12, 0x2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzhe;

    move-result-object v5

    move v1, v14

    move-object/from16 v2, p2

    move v3, v11

    move/from16 v4, p4

    move-object/from16 v11, p0

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzg(I[BIILcom/google/android/gms/internal/play_billing/zzhe;Lcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v1

    :goto_4e
    move-object v6, v0

    move v9, v8

    move-object v0, v11

    move v5, v13

    move/from16 v17, v14

    move/from16 v13, v19

    move/from16 v11, v20

    move/from16 v3, v26

    const/4 v2, 0x1

    const/4 v2, 0x1

    const v12, 0xfffff

    const/4 v14, 0x5

    const/4 v14, 0x0

    move v8, v1

    move-object/from16 v1, v21

    goto/16 :goto_0

    :cond_86
    move/from16 v9, p5

    move-object/from16 v21, v1

    move v13, v5

    move/from16 v20, v11

    move-object v11, v0

    move v2, v12

    move/from16 v1, v16

    move/from16 v4, v17

    move/from16 v0, v20

    :goto_4f
    if-eq v0, v2, :cond_87

    int-to-long v2, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_87
    iget v0, v11, Lcom/google/android/gms/internal/play_billing/zzgf;->zzj:I

    :goto_50
    iget v1, v11, Lcom/google/android/gms/internal/play_billing/zzgf;->zzk:I

    if-ge v0, v1, :cond_8a

    iget-object v1, v11, Lcom/google/android/gms/internal/play_billing/zzgf;->zzi:[I

    iget-object v2, v11, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    aget v1, v1, v0

    aget v2, v2, v1

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzs(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v5, v2

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_88

    :goto_51
    const/4 v5, 0x7

    const/4 v5, 0x1

    goto :goto_52

    :cond_88
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzu(I)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v5

    if-nez v5, :cond_89

    goto :goto_51

    :goto_52
    add-int/2addr v0, v5

    goto :goto_50

    :cond_89
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzfw;

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzw(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfv;

    throw v18

    :cond_8a
    if-nez v9, :cond_8c

    if-ne v8, v13, :cond_8b

    goto :goto_53

    :cond_8b
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzff;->zze()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v0

    throw v0

    :cond_8c
    if-gt v8, v13, :cond_8d

    if-ne v4, v9, :cond_8d

    :goto_53
    return v8

    :cond_8d
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzff;->zze()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final zze()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzgf;->zzg:Lcom/google/android/gms/internal/play_billing/zzgc;

    const/4 v4, 0x1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzex;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzex;->zzi()Lcom/google/android/gms/internal/play_billing/zzex;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 10

    move-object v7, p0

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzL(Ljava/lang/Object;)Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_0

    const/4 v9, 0x6

    goto/16 :goto_2

    :cond_0
    const/4 v9, 0x6

    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzex;

    const/4 v9, 0x6

    const/4 v9, 0x0

    move v1, v9

    if-eqz v0, :cond_1

    const/4 v9, 0x3

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzex;

    const/4 v9, 0x2

    const v2, 0x7fffffff

    const/4 v9, 0x5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzex;->zzq(I)V

    const/4 v9, 0x4

    iput v1, v0, Lcom/google/android/gms/internal/play_billing/zzdg;->zza:I

    const/4 v9, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzex;->zzo()V

    const/4 v9, 0x2

    :cond_1
    const/4 v9, 0x7

    iget-object v0, v7, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    const/4 v9, 0x2

    :goto_0
    array-length v2, v0

    const/4 v9, 0x4

    if-ge v1, v2, :cond_5

    const/4 v9, 0x6

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzs(I)I

    move-result v9

    move v2, v9

    const v3, 0xfffff

    const/4 v9, 0x1

    and-int/2addr v3, v2

    const/4 v9, 0x5

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzr(I)I

    move-result v9

    move v2, v9

    int-to-long v3, v3

    const/4 v9, 0x4

    const/16 v9, 0x9

    move v5, v9

    if-eq v2, v5, :cond_3

    const/4 v9, 0x1

    const/16 v9, 0x3c

    move v5, v9

    if-eq v2, v5, :cond_2

    const/4 v9, 0x6

    const/16 v9, 0x44

    move v5, v9

    if-eq v2, v5, :cond_2

    const/4 v9, 0x4

    packed-switch v2, :pswitch_data_0

    const/4 v9, 0x1

    goto :goto_1

    :pswitch_0
    const/4 v9, 0x4

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzgf;->zzb:Lsun/misc/Unsafe;

    const/4 v9, 0x5

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    if-eqz v5, :cond_4

    const/4 v9, 0x3

    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/play_billing/zzfw;

    const/4 v9, 0x5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzc()V

    const/4 v9, 0x5

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v9, 0x6

    goto :goto_1

    :pswitch_1
    const/4 v9, 0x1

    iget-object v2, v7, Lcom/google/android/gms/internal/play_billing/zzgf;->zzl:Lcom/google/android/gms/internal/play_billing/zzfq;

    const/4 v9, 0x5

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzfq;->zza(Ljava/lang/Object;J)V

    const/4 v9, 0x2

    goto :goto_1

    :cond_2
    const/4 v9, 0x2

    iget-object v2, v7, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    const/4 v9, 0x5

    aget v2, v2, v1

    const/4 v9, 0x6

    invoke-direct {v7, p1, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_4

    const/4 v9, 0x1

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzgm;

    move-result-object v9

    move-object v2, v9

    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzgf;->zzb:Lsun/misc/Unsafe;

    const/4 v9, 0x5

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgm;->zzf(Ljava/lang/Object;)V

    const/4 v9, 0x3

    goto :goto_1

    :cond_3
    const/4 v9, 0x6

    :pswitch_2
    const/4 v9, 0x7

    invoke-direct {v7, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzI(Ljava/lang/Object;I)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_4

    const/4 v9, 0x7

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzgm;

    move-result-object v9

    move-object v2, v9

    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzgf;->zzb:Lsun/misc/Unsafe;

    const/4 v9, 0x1

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgm;->zzf(Ljava/lang/Object;)V

    const/4 v9, 0x5

    :cond_4
    const/4 v9, 0x5

    :goto_1
    add-int/lit8 v1, v1, 0x3

    const/4 v9, 0x4

    goto/16 :goto_0

    :cond_5
    const/4 v9, 0x4

    iget-object v0, v7, Lcom/google/android/gms/internal/play_billing/zzgf;->zzm:Lcom/google/android/gms/internal/play_billing/zzhd;

    const/4 v9, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzg(Ljava/lang/Object;)V

    const/4 v9, 0x6

    iget-boolean v0, v7, Lcom/google/android/gms/internal/play_billing/zzgf;->zzh:Z

    const/4 v9, 0x5

    if-eqz v0, :cond_6

    const/4 v9, 0x6

    iget-object v0, v7, Lcom/google/android/gms/internal/play_billing/zzgf;->zzn:Lcom/google/android/gms/internal/play_billing/zzek;

    const/4 v9, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzek;->zzb(Ljava/lang/Object;)V

    const/4 v9, 0x1

    :cond_6
    const/4 v9, 0x7

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    move-object v6, p0

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzA(Ljava/lang/Object;)V

    const/4 v8, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    move v0, v8

    :goto_0
    iget-object v1, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    const/4 v8, 0x7

    array-length v1, v1

    const/4 v8, 0x1

    if-ge v0, v1, :cond_1

    const/4 v8, 0x1

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzs(I)I

    move-result v8

    move v1, v8

    const v2, 0xfffff

    const/4 v8, 0x4

    and-int/2addr v2, v1

    const/4 v8, 0x4

    iget-object v3, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    const/4 v8, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzr(I)I

    move-result v8

    move v1, v8

    aget v3, v3, v0

    const/4 v8, 0x2

    int-to-long v4, v2

    const/4 v8, 0x5

    packed-switch v1, :pswitch_data_0

    const/4 v8, 0x2

    goto/16 :goto_1

    :pswitch_0
    const/4 v8, 0x1

    invoke-direct {v6, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzC(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v8, 0x7

    goto/16 :goto_1

    :pswitch_1
    const/4 v8, 0x6

    invoke-direct {v6, p2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x7

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v8, 0x2

    invoke-direct {v6, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzE(Ljava/lang/Object;II)V

    const/4 v8, 0x6

    goto/16 :goto_1

    :pswitch_2
    const/4 v8, 0x2

    invoke-direct {v6, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzC(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v8, 0x6

    goto/16 :goto_1

    :pswitch_3
    const/4 v8, 0x3

    invoke-direct {v6, p2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x4

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v8, 0x5

    invoke-direct {v6, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzE(Ljava/lang/Object;II)V

    const/4 v8, 0x6

    goto/16 :goto_1

    :pswitch_4
    const/4 v8, 0x2

    sget v1, Lcom/google/android/gms/internal/play_billing/zzgo;->zza:I

    const/4 v8, 0x2

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzfx;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v8, 0x2

    goto/16 :goto_1

    :pswitch_5
    const/4 v8, 0x3

    iget-object v1, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzl:Lcom/google/android/gms/internal/play_billing/zzfq;

    const/4 v8, 0x3

    invoke-virtual {v1, p1, p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzb(Ljava/lang/Object;Ljava/lang/Object;J)V

    const/4 v8, 0x3

    goto/16 :goto_1

    :pswitch_6
    const/4 v8, 0x1

    invoke-direct {v6, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzB(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v8, 0x3

    goto/16 :goto_1

    :pswitch_7
    const/4 v8, 0x7

    invoke-direct {v6, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzI(Ljava/lang/Object;I)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x7

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzr(Ljava/lang/Object;JJ)V

    const/4 v8, 0x2

    invoke-direct {v6, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzD(Ljava/lang/Object;I)V

    const/4 v8, 0x3

    goto/16 :goto_1

    :pswitch_8
    const/4 v8, 0x4

    invoke-direct {v6, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzI(Ljava/lang/Object;I)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x4

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(Ljava/lang/Object;J)I

    move-result v8

    move v1, v8

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzq(Ljava/lang/Object;JI)V

    const/4 v8, 0x5

    invoke-direct {v6, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzD(Ljava/lang/Object;I)V

    const/4 v8, 0x5

    goto/16 :goto_1

    :pswitch_9
    const/4 v8, 0x4

    invoke-direct {v6, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzI(Ljava/lang/Object;I)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x7

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzr(Ljava/lang/Object;JJ)V

    const/4 v8, 0x3

    invoke-direct {v6, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzD(Ljava/lang/Object;I)V

    const/4 v8, 0x3

    goto/16 :goto_1

    :pswitch_a
    const/4 v8, 0x4

    invoke-direct {v6, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzI(Ljava/lang/Object;I)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x5

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(Ljava/lang/Object;J)I

    move-result v8

    move v1, v8

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzq(Ljava/lang/Object;JI)V

    const/4 v8, 0x3

    invoke-direct {v6, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzD(Ljava/lang/Object;I)V

    const/4 v8, 0x2

    goto/16 :goto_1

    :pswitch_b
    const/4 v8, 0x1

    invoke-direct {v6, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzI(Ljava/lang/Object;I)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x7

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(Ljava/lang/Object;J)I

    move-result v8

    move v1, v8

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzq(Ljava/lang/Object;JI)V

    const/4 v8, 0x7

    invoke-direct {v6, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzD(Ljava/lang/Object;I)V

    const/4 v8, 0x3

    goto/16 :goto_1

    :pswitch_c
    const/4 v8, 0x2

    invoke-direct {v6, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzI(Ljava/lang/Object;I)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x1

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(Ljava/lang/Object;J)I

    move-result v8

    move v1, v8

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzq(Ljava/lang/Object;JI)V

    const/4 v8, 0x6

    invoke-direct {v6, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzD(Ljava/lang/Object;I)V

    const/4 v8, 0x4

    goto/16 :goto_1

    :pswitch_d
    const/4 v8, 0x1

    invoke-direct {v6, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzI(Ljava/lang/Object;I)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v8, 0x1

    invoke-direct {v6, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzD(Ljava/lang/Object;I)V

    const/4 v8, 0x4

    goto/16 :goto_1

    :pswitch_e
    const/4 v8, 0x4

    invoke-direct {v6, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzB(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v8, 0x6

    goto/16 :goto_1

    :pswitch_f
    const/4 v8, 0x3

    invoke-direct {v6, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzI(Ljava/lang/Object;I)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x4

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v8, 0x6

    invoke-direct {v6, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzD(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    goto/16 :goto_1

    :pswitch_10
    const/4 v8, 0x1

    invoke-direct {v6, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzI(Ljava/lang/Object;I)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzw(Ljava/lang/Object;J)Z

    move-result v8

    move v1, v8

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzm(Ljava/lang/Object;JZ)V

    const/4 v8, 0x7

    invoke-direct {v6, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzD(Ljava/lang/Object;I)V

    const/4 v8, 0x4

    goto/16 :goto_1

    :pswitch_11
    const/4 v8, 0x1

    invoke-direct {v6, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzI(Ljava/lang/Object;I)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(Ljava/lang/Object;J)I

    move-result v8

    move v1, v8

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzq(Ljava/lang/Object;JI)V

    const/4 v8, 0x6

    invoke-direct {v6, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzD(Ljava/lang/Object;I)V

    const/4 v8, 0x2

    goto/16 :goto_1

    :pswitch_12
    const/4 v8, 0x2

    invoke-direct {v6, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzI(Ljava/lang/Object;I)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzr(Ljava/lang/Object;JJ)V

    const/4 v8, 0x6

    invoke-direct {v6, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzD(Ljava/lang/Object;I)V

    const/4 v8, 0x4

    goto :goto_1

    :pswitch_13
    const/4 v8, 0x6

    invoke-direct {v6, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzI(Ljava/lang/Object;I)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x6

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(Ljava/lang/Object;J)I

    move-result v8

    move v1, v8

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzq(Ljava/lang/Object;JI)V

    const/4 v8, 0x4

    invoke-direct {v6, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzD(Ljava/lang/Object;I)V

    const/4 v8, 0x6

    goto :goto_1

    :pswitch_14
    const/4 v8, 0x3

    invoke-direct {v6, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzI(Ljava/lang/Object;I)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x5

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzr(Ljava/lang/Object;JJ)V

    const/4 v8, 0x3

    invoke-direct {v6, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzD(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    goto :goto_1

    :pswitch_15
    const/4 v8, 0x7

    invoke-direct {v6, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzI(Ljava/lang/Object;I)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x5

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzr(Ljava/lang/Object;JJ)V

    const/4 v8, 0x3

    invoke-direct {v6, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzD(Ljava/lang/Object;I)V

    const/4 v8, 0x7

    goto :goto_1

    :pswitch_16
    const/4 v8, 0x5

    invoke-direct {v6, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzI(Ljava/lang/Object;I)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzb(Ljava/lang/Object;J)F

    move-result v8

    move v1, v8

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzp(Ljava/lang/Object;JF)V

    const/4 v8, 0x1

    invoke-direct {v6, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzD(Ljava/lang/Object;I)V

    const/4 v8, 0x7

    goto :goto_1

    :pswitch_17
    const/4 v8, 0x3

    invoke-direct {v6, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzI(Ljava/lang/Object;I)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x6

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zza(Ljava/lang/Object;J)D

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzo(Ljava/lang/Object;JD)V

    const/4 v8, 0x6

    invoke-direct {v6, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzD(Ljava/lang/Object;I)V

    const/4 v8, 0x7

    :cond_0
    const/4 v8, 0x7

    :goto_1
    add-int/lit8 v0, v0, 0x3

    const/4 v8, 0x6

    goto/16 :goto_0

    :cond_1
    const/4 v8, 0x6

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzm:Lcom/google/android/gms/internal/play_billing/zzhd;

    const/4 v8, 0x6

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzp(Lcom/google/android/gms/internal/play_billing/zzhd;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x4

    iget-boolean p1, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzh:Z

    const/4 v8, 0x4

    if-nez p1, :cond_2

    const/4 v8, 0x3

    return-void

    :cond_2
    const/4 v8, 0x4

    iget-object p1, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzn:Lcom/google/android/gms/internal/play_billing/zzek;

    const/4 v8, 0x7

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzek;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzeo;

    const/4 v8, 0x0

    move p1, v8

    throw p1

    const/4 v8, 0x1

    nop

    const/4 v8, 0x6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/zzdj;)V
    .locals 10

    const/4 v7, 0x0

    move v5, v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/zzdj;)I

    return-void
.end method

.method public final zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhv;)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const/4 v9, 0x3

    const/4 v9, 0x1

    iget-boolean v0, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzh:Z

    const/4 v10, 0x0

    const/4 v10, 0x0

    if-nez v0, :cond_7

    iget-object v11, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    sget-object v12, Lcom/google/android/gms/internal/play_billing/zzgf;->zzb:Lsun/misc/Unsafe;

    const v13, 0xfffff

    move v0, v13

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v15, 0x2

    const/4 v15, 0x0

    :goto_0
    array-length v2, v11

    if-ge v15, v2, :cond_6

    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzs(I)I

    move-result v2

    iget-object v3, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzr(I)I

    move-result v4

    aget v5, v3, v15

    const/16 v14, 0x65fa

    const/16 v14, 0x11

    if-gt v4, v14, :cond_2

    add-int/lit8 v14, v15, 0x2

    aget v3, v3, v14

    and-int v14, v3, v13

    if-eq v14, v0, :cond_1

    if-ne v14, v13, :cond_0

    const/4 v1, 0x2

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    int-to-long v0, v14

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v1, v0

    :goto_1
    move v0, v14

    :cond_1
    ushr-int/lit8 v3, v3, 0x14

    shl-int v3, v9, v3

    move v14, v0

    move/from16 v16, v1

    move/from16 v17, v3

    goto :goto_2

    :cond_2
    move v14, v0

    move/from16 v16, v1

    const/16 v17, 0x3854

    const/16 v17, 0x0

    :goto_2
    and-int v0, v2, v13

    int-to-long v2, v0

    packed-switch v4, :pswitch_data_0

    :cond_3
    :goto_3
    const/16 v18, 0x2296

    const/16 v18, 0x0

    goto/16 :goto_7

    :pswitch_0
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzgm;

    move-result-object v1

    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzgm;)V

    goto :goto_3

    :pswitch_1
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzC(IJ)V

    goto :goto_3

    :pswitch_2
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzA(II)V

    goto :goto_3

    :pswitch_3
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzy(IJ)V

    goto :goto_3

    :pswitch_4
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzw(II)V

    goto :goto_3

    :pswitch_5
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzi(II)V

    goto :goto_3

    :pswitch_6
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzH(II)V

    goto :goto_3

    :pswitch_7
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzdw;

    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzd(ILcom/google/android/gms/internal/play_billing/zzdw;)V

    goto :goto_3

    :pswitch_8
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzgm;

    move-result-object v1

    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzgm;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, v8}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzO(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhv;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzN(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzb(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzk(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzm(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzr(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzJ(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzt(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzn(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzo(IF)V

    goto/16 :goto_3

    :pswitch_11
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzm(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzf(ID)V

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzw(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfv;

    throw v10

    :pswitch_13
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzgm;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/play_billing/zzgo;->zza:I

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x5

    const/4 v3, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v8

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzef;

    invoke-virtual {v5, v0, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzgm;)V

    add-int/2addr v3, v9

    goto :goto_4

    :pswitch_14
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhv;Z)V

    goto/16 :goto_3

    :pswitch_15
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzB(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhv;Z)V

    goto/16 :goto_3

    :pswitch_16
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhv;Z)V

    goto/16 :goto_3

    :pswitch_17
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhv;Z)V

    goto/16 :goto_3

    :pswitch_18
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhv;Z)V

    goto/16 :goto_3

    :pswitch_19
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhv;Z)V

    goto/16 :goto_3

    :pswitch_1a
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzr(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhv;Z)V

    goto/16 :goto_3

    :pswitch_1b
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzu(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhv;Z)V

    goto/16 :goto_3

    :pswitch_1c
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzv(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhv;Z)V

    goto/16 :goto_3

    :pswitch_1d
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhv;Z)V

    goto/16 :goto_3

    :pswitch_1e
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzE(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhv;Z)V

    goto/16 :goto_3

    :pswitch_1f
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzy(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhv;Z)V

    goto/16 :goto_3

    :pswitch_20
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzw(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhv;Z)V

    goto/16 :goto_3

    :pswitch_21
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzs(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhv;Z)V

    goto/16 :goto_3

    :pswitch_22
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhv;Z)V

    :goto_5
    move/from16 v18, v4

    goto/16 :goto_7

    :pswitch_23
    const/4 v4, 0x4

    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzB(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhv;Z)V

    goto :goto_5

    :pswitch_24
    const/4 v4, 0x5

    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhv;Z)V

    goto :goto_5

    :pswitch_25
    const/4 v4, 0x4

    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhv;Z)V

    goto :goto_5

    :pswitch_26
    const/4 v4, 0x6

    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhv;Z)V

    goto :goto_5

    :pswitch_27
    const/4 v4, 0x4

    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhv;Z)V

    goto :goto_5

    :pswitch_28
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget v2, Lcom/google/android/gms/internal/play_billing/zzgo;->zza:I

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v8, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhv;->zze(ILjava/util/List;)V

    goto/16 :goto_3

    :pswitch_29
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzgm;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/play_billing/zzgo;->zza:I

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v4, 0x5

    const/4 v4, 0x0

    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v8

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzef;

    invoke-virtual {v5, v0, v3, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzgm;)V

    add-int/2addr v4, v9

    goto :goto_6

    :pswitch_2a
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget v2, Lcom/google/android/gms/internal/play_billing/zzgo;->zza:I

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v8, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzG(ILjava/util/List;)V

    goto/16 :goto_3

    :pswitch_2b
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzr(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhv;Z)V

    goto/16 :goto_5

    :pswitch_2c
    const/4 v4, 0x0

    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzu(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhv;Z)V

    goto/16 :goto_5

    :pswitch_2d
    const/4 v4, 0x6

    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzv(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhv;Z)V

    goto/16 :goto_5

    :pswitch_2e
    const/4 v4, 0x5

    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhv;Z)V

    goto/16 :goto_5

    :pswitch_2f
    const/4 v4, 0x3

    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzE(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhv;Z)V

    goto/16 :goto_5

    :pswitch_30
    const/4 v4, 0x6

    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzy(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhv;Z)V

    goto/16 :goto_5

    :pswitch_31
    const/4 v4, 0x5

    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzw(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhv;Z)V

    goto/16 :goto_5

    :pswitch_32
    const/4 v4, 0x7

    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzs(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhv;Z)V

    goto/16 :goto_5

    :pswitch_33
    const/4 v4, 0x7

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v9, v2

    move v2, v15

    move v3, v14

    move/from16 v18, v4

    move/from16 v4, v16

    move v13, v5

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzgm;

    move-result-object v1

    invoke-interface {v8, v13, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzgm;)V

    goto/16 :goto_7

    :pswitch_34
    move-wide v9, v2

    move v13, v5

    const/16 v18, 0x651

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v13, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzC(IJ)V

    goto/16 :goto_7

    :pswitch_35
    move-wide v9, v2

    move v13, v5

    const/16 v18, 0x6092

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzA(II)V

    goto/16 :goto_7

    :pswitch_36
    move-wide v9, v2

    move v13, v5

    const/16 v18, 0x5f35

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v13, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzy(IJ)V

    goto/16 :goto_7

    :pswitch_37
    move-wide v9, v2

    move v13, v5

    const/16 v18, 0xbbc

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzw(II)V

    goto/16 :goto_7

    :pswitch_38
    move-wide v9, v2

    move v13, v5

    const/16 v18, 0x1604

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzi(II)V

    goto/16 :goto_7

    :pswitch_39
    move-wide v9, v2

    move v13, v5

    const/16 v18, 0x1afb

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzH(II)V

    goto/16 :goto_7

    :pswitch_3a
    move-wide v9, v2

    move v13, v5

    const/16 v18, 0x76b6

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzdw;

    invoke-interface {v8, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzd(ILcom/google/android/gms/internal/play_billing/zzdw;)V

    goto/16 :goto_7

    :pswitch_3b
    move-wide v9, v2

    move v13, v5

    const/16 v18, 0x708f

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzgm;

    move-result-object v1

    invoke-interface {v8, v13, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzgm;)V

    goto/16 :goto_7

    :pswitch_3c
    move-wide v9, v2

    move v13, v5

    const/16 v18, 0x6277

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v0, v8}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzO(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhv;)V

    goto/16 :goto_7

    :pswitch_3d
    move-wide v9, v2

    move v13, v5

    const/16 v18, 0x30d5

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzw(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzb(IZ)V

    goto/16 :goto_7

    :pswitch_3e
    move-wide v9, v2

    move v13, v5

    const/16 v18, 0x79b1

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzk(II)V

    goto/16 :goto_7

    :pswitch_3f
    move-wide v9, v2

    move v13, v5

    const/16 v18, 0xba5

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v13, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzm(IJ)V

    goto/16 :goto_7

    :pswitch_40
    move-wide v9, v2

    move v13, v5

    const/16 v18, 0x7131

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzr(II)V

    goto/16 :goto_7

    :pswitch_41
    move-wide v9, v2

    move v13, v5

    const/16 v18, 0x5928

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v13, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzJ(IJ)V

    goto/16 :goto_7

    :pswitch_42
    move-wide v9, v2

    move v13, v5

    const/16 v18, 0x7426

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v13, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzt(IJ)V

    goto :goto_7

    :pswitch_43
    move-wide v9, v2

    move v13, v5

    const/16 v18, 0x4d92

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzb(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzo(IF)V

    goto :goto_7

    :pswitch_44
    move-wide v9, v2

    move v13, v5

    const/16 v18, 0xdb0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/play_billing/zzhn;->zza(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v13, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzf(ID)V

    :cond_5
    :goto_7
    add-int/lit8 v15, v15, 0x3

    move v0, v14

    move/from16 v1, v16

    const/4 v9, 0x5

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v10, 0x0

    const v13, 0xfffff

    goto/16 :goto_0

    :cond_6
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzm:Lcom/google/android/gms/internal/play_billing/zzhd;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhv;)V

    return-void

    :cond_7
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzn:Lcom/google/android/gms/internal/play_billing/zzek;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzeo;

    const/4 v0, 0x4

    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    const/4 v9, 0x0

    move v0, v9

    move v1, v0

    :goto_0
    iget-object v2, v7, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    const/4 v9, 0x3

    array-length v2, v2

    const/4 v9, 0x2

    if-ge v1, v2, :cond_2

    const/4 v9, 0x6

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzs(I)I

    move-result v9

    move v2, v9

    const v3, 0xfffff

    const/4 v9, 0x2

    and-int v4, v2, v3

    const/4 v9, 0x5

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzr(I)I

    move-result v9

    move v2, v9

    int-to-long v4, v4

    const/4 v9, 0x2

    packed-switch v2, :pswitch_data_0

    const/4 v9, 0x1

    goto/16 :goto_2

    :pswitch_0
    const/4 v9, 0x1

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzp(I)I

    move-result v9

    move v2, v9

    and-int/2addr v2, v3

    const/4 v9, 0x2

    int-to-long v2, v2

    const/4 v9, 0x4

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(Ljava/lang/Object;J)I

    move-result v9

    move v6, v9

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(Ljava/lang/Object;J)I

    move-result v9

    move v2, v9

    if-ne v6, v2, :cond_1

    const/4 v9, 0x5

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v2, v9

    if-nez v2, :cond_0

    const/4 v9, 0x6

    goto/16 :goto_3

    :pswitch_1
    const/4 v9, 0x1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v2, v9

    goto :goto_1

    :pswitch_2
    const/4 v9, 0x5

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v2, v9

    :goto_1
    if-nez v2, :cond_0

    const/4 v9, 0x3

    goto/16 :goto_3

    :pswitch_3
    const/4 v9, 0x4

    invoke-direct {v7, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x4

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x5

    goto/16 :goto_2

    :pswitch_4
    const/4 v9, 0x6

    invoke-direct {v7, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x5

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    const/4 v9, 0x2

    if-nez v2, :cond_1

    const/4 v9, 0x4

    goto/16 :goto_2

    :pswitch_5
    const/4 v9, 0x1

    invoke-direct {v7, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x5

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(Ljava/lang/Object;J)I

    move-result v9

    move v2, v9

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(Ljava/lang/Object;J)I

    move-result v9

    move v3, v9

    if-ne v2, v3, :cond_1

    const/4 v9, 0x5

    goto/16 :goto_2

    :pswitch_6
    const/4 v9, 0x2

    invoke-direct {v7, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    const/4 v9, 0x6

    if-nez v2, :cond_1

    const/4 v9, 0x1

    goto/16 :goto_2

    :pswitch_7
    const/4 v9, 0x6

    invoke-direct {v7, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x4

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(Ljava/lang/Object;J)I

    move-result v9

    move v2, v9

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(Ljava/lang/Object;J)I

    move-result v9

    move v3, v9

    if-ne v2, v3, :cond_1

    const/4 v9, 0x4

    goto/16 :goto_2

    :pswitch_8
    const/4 v9, 0x4

    invoke-direct {v7, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x2

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(Ljava/lang/Object;J)I

    move-result v9

    move v2, v9

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(Ljava/lang/Object;J)I

    move-result v9

    move v3, v9

    if-ne v2, v3, :cond_1

    const/4 v9, 0x5

    goto/16 :goto_2

    :pswitch_9
    const/4 v9, 0x4

    invoke-direct {v7, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(Ljava/lang/Object;J)I

    move-result v9

    move v2, v9

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(Ljava/lang/Object;J)I

    move-result v9

    move v3, v9

    if-ne v2, v3, :cond_1

    const/4 v9, 0x6

    goto/16 :goto_2

    :pswitch_a
    const/4 v9, 0x6

    invoke-direct {v7, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x7

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x2

    goto/16 :goto_2

    :pswitch_b
    const/4 v9, 0x4

    invoke-direct {v7, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x2

    goto/16 :goto_2

    :pswitch_c
    const/4 v9, 0x6

    invoke-direct {v7, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x4

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x2

    goto/16 :goto_2

    :pswitch_d
    const/4 v9, 0x1

    invoke-direct {v7, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x7

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzw(Ljava/lang/Object;J)Z

    move-result v9

    move v2, v9

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzw(Ljava/lang/Object;J)Z

    move-result v9

    move v3, v9

    if-ne v2, v3, :cond_1

    const/4 v9, 0x4

    goto/16 :goto_2

    :pswitch_e
    const/4 v9, 0x5

    invoke-direct {v7, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x2

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(Ljava/lang/Object;J)I

    move-result v9

    move v2, v9

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(Ljava/lang/Object;J)I

    move-result v9

    move v3, v9

    if-ne v2, v3, :cond_1

    const/4 v9, 0x6

    goto/16 :goto_2

    :pswitch_f
    const/4 v9, 0x3

    invoke-direct {v7, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x4

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    const/4 v9, 0x7

    if-nez v2, :cond_1

    const/4 v9, 0x1

    goto/16 :goto_2

    :pswitch_10
    const/4 v9, 0x2

    invoke-direct {v7, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(Ljava/lang/Object;J)I

    move-result v9

    move v2, v9

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(Ljava/lang/Object;J)I

    move-result v9

    move v3, v9

    if-ne v2, v3, :cond_1

    const/4 v9, 0x3

    goto :goto_2

    :pswitch_11
    const/4 v9, 0x2

    invoke-direct {v7, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x4

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    const/4 v9, 0x3

    if-nez v2, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :pswitch_12
    const/4 v9, 0x3

    invoke-direct {v7, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x7

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    const/4 v9, 0x7

    if-nez v2, :cond_1

    const/4 v9, 0x7

    goto :goto_2

    :pswitch_13
    const/4 v9, 0x5

    invoke-direct {v7, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzb(Ljava/lang/Object;J)F

    move-result v9

    move v2, v9

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v9

    move v2, v9

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzb(Ljava/lang/Object;J)F

    move-result v9

    move v3, v9

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v9

    move v3, v9

    if-ne v2, v3, :cond_1

    const/4 v9, 0x7

    goto :goto_2

    :pswitch_14
    const/4 v9, 0x6

    invoke-direct {v7, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x6

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zza(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zza(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    const/4 v9, 0x1

    if-nez v2, :cond_1

    const/4 v9, 0x2

    :cond_0
    const/4 v9, 0x4

    :goto_2
    add-int/lit8 v1, v1, 0x3

    const/4 v9, 0x2

    goto/16 :goto_0

    :cond_1
    const/4 v9, 0x4

    :goto_3
    return v0

    :cond_2
    const/4 v9, 0x4

    iget-object v1, v7, Lcom/google/android/gms/internal/play_billing/zzgf;->zzm:Lcom/google/android/gms/internal/play_billing/zzhd;

    const/4 v9, 0x2

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    iget-object v2, v7, Lcom/google/android/gms/internal/play_billing/zzgf;->zzm:Lcom/google/android/gms/internal/play_billing/zzhd;

    const/4 v9, 0x4

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_3

    const/4 v9, 0x1

    return v0

    :cond_3
    const/4 v9, 0x7

    iget-boolean v0, v7, Lcom/google/android/gms/internal/play_billing/zzgf;->zzh:Z

    const/4 v9, 0x7

    if-nez v0, :cond_4

    const/4 v9, 0x4

    const/4 v9, 0x1

    move p1, v9

    return p1

    :cond_4
    const/4 v9, 0x5

    iget-object v0, v7, Lcom/google/android/gms/internal/play_billing/zzgf;->zzn:Lcom/google/android/gms/internal/play_billing/zzek;

    const/4 v9, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzek;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzeo;

    iget-object p1, v7, Lcom/google/android/gms/internal/play_billing/zzgf;->zzn:Lcom/google/android/gms/internal/play_billing/zzek;

    const/4 v9, 0x7

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzek;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzeo;

    const/4 v9, 0x0

    move p1, v9

    throw p1

    const/4 v9, 0x4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzk(Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x5

    const/4 v8, 0x0

    const v9, 0xfffff

    move v1, v8

    move v10, v1

    move v0, v9

    :goto_0
    iget v2, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzj:I

    const/4 v11, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x4

    const/4 v3, 0x1

    if-ge v10, v2, :cond_b

    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzi:[I

    iget-object v4, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    aget v12, v2, v10

    aget v13, v4, v12

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzs(I)I

    move-result v14

    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    add-int/lit8 v4, v12, 0x2

    aget v2, v2, v4

    and-int v4, v2, v9

    ushr-int/lit8 v2, v2, 0x14

    shl-int v15, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v9, :cond_0

    int-to-long v0, v4

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzgf;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v17, v1

    move/from16 v16, v4

    goto :goto_1

    :cond_1
    move/from16 v16, v0

    move/from16 v17, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v14

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v8

    :cond_3
    :goto_2
    invoke-static {v14}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzr(I)I

    move-result v0

    const/16 v1, 0x3d95

    const/16 v1, 0x9

    if-eq v0, v1, :cond_9

    const/16 v1, 0x6e63

    const/16 v1, 0x11

    if-eq v0, v1, :cond_9

    const/16 v1, 0x47c4

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_7

    const/16 v1, 0x49cf

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x4e93

    const/16 v1, 0x44

    if-eq v0, v1, :cond_6

    const/16 v1, 0x798a

    const/16 v1, 0x31

    if-eq v0, v1, :cond_7

    const/16 v1, 0x5317

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    and-int v0, v14, v9

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfw;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzw(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfv;

    throw v11

    :cond_6
    invoke-direct {v6, v7, v13, v12}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzgm;

    move-result-object v0

    invoke-static {v7, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzK(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/zzgm;)Z

    move-result v0

    if-nez v0, :cond_a

    return v8

    :cond_7
    and-int v0, v14, v9

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzgm;

    move-result-object v1

    move v2, v8

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzgm;->zzk(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v8

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzgm;

    move-result-object v0

    invoke-static {v7, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzK(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/zzgm;)Z

    move-result v0

    if-nez v0, :cond_a

    return v8

    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzh:Z

    if-nez v0, :cond_c

    return v3

    :cond_c
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzn:Lcom/google/android/gms/internal/play_billing/zzek;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzeo;

    throw v11
.end method
