.class final Lcom/google/android/gms/internal/play_billing/zzhn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:J

.field static final zzb:Z

.field private static final zzc:Lsun/misc/Unsafe;

.field private static final zzd:Ljava/lang/Class;

.field private static final zze:Z

.field private static final zzf:Lcom/google/android/gms/internal/play_billing/zzhm;

.field private static final zzg:Z

.field private static final zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-class v0, Ljava/lang/Class;

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzg()Lsun/misc/Unsafe;

    move-result-object v10

    move-object v1, v10

    sput-object v1, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc:Lsun/misc/Unsafe;

    const/4 v10, 0x2

    sget v2, Lcom/google/android/gms/internal/play_billing/zzdi;->zza:I

    const/4 v10, 0x4

    const-class v2, Llibcore/io/Memory;

    const/4 v10, 0x1

    sput-object v2, Lcom/google/android/gms/internal/play_billing/zzhn;->zzd:Ljava/lang/Class;

    const/4 v10, 0x4

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x4

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzv(Ljava/lang/Class;)Z

    move-result v10

    move v3, v10

    sput-boolean v3, Lcom/google/android/gms/internal/play_billing/zzhn;->zze:Z

    const/4 v10, 0x3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x4

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzv(Ljava/lang/Class;)Z

    move-result v10

    move v4, v10

    const/4 v10, 0x0

    move v5, v10

    if-nez v1, :cond_0

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    if-eqz v3, :cond_1

    const/4 v10, 0x1

    new-instance v5, Lcom/google/android/gms/internal/play_billing/zzhl;

    const/4 v10, 0x1

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/play_billing/zzhl;-><init>(Lsun/misc/Unsafe;)V

    const/4 v10, 0x5

    goto :goto_0

    :cond_1
    const/4 v10, 0x7

    if-eqz v4, :cond_2

    const/4 v10, 0x6

    new-instance v5, Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v10, 0x6

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/play_billing/zzhk;-><init>(Lsun/misc/Unsafe;)V

    const/4 v10, 0x7

    :cond_2
    const/4 v10, 0x3

    :goto_0
    sput-object v5, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf:Lcom/google/android/gms/internal/play_billing/zzhm;

    const/4 v10, 0x7

    const-string v10, "getLong"

    move-object v1, v10

    const-class v3, Ljava/lang/reflect/Field;

    const/4 v10, 0x6

    const-string v10, "objectFieldOffset"

    move-object v4, v10

    const/4 v10, 0x1

    move v6, v10

    const/4 v10, 0x0

    move v7, v10

    const-class v8, Ljava/lang/Object;

    const/4 v10, 0x2

    if-nez v5, :cond_3

    const/4 v10, 0x7

    :goto_1
    move v2, v7

    goto :goto_2

    :cond_3
    const/4 v10, 0x4

    iget-object v5, v5, Lcom/google/android/gms/internal/play_billing/zzhm;->zza:Lsun/misc/Unsafe;

    const/4 v10, 0x1

    :try_start_0
    const/4 v10, 0x7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    move-object v5, v10

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v10

    move-object v9, v10

    invoke-virtual {v5, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v8, v2}, [Ljava/lang/Class;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v5, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzB()Ljava/lang/reflect/Field;

    move-result-object v10

    move-object v2, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_4

    const/4 v10, 0x6

    goto :goto_1

    :cond_4
    const/4 v10, 0x7

    move v2, v6

    goto :goto_2

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzh(Ljava/lang/Throwable;)V

    const/4 v10, 0x5

    goto :goto_1

    :goto_2
    sput-boolean v2, Lcom/google/android/gms/internal/play_billing/zzhn;->zzg:Z

    const/4 v10, 0x4

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf:Lcom/google/android/gms/internal/play_billing/zzhm;

    const/4 v10, 0x1

    if-nez v2, :cond_5

    const/4 v10, 0x7

    :goto_3
    move v0, v7

    goto :goto_4

    :cond_5
    const/4 v10, 0x2

    iget-object v2, v2, Lcom/google/android/gms/internal/play_billing/zzhm;->zza:Lsun/misc/Unsafe;

    const/4 v10, 0x4

    :try_start_1
    const/4 v10, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    move-object v2, v10

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v10, "arrayBaseOffset"

    move-object v3, v10

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v10, "arrayIndexScale"

    move-object v3, v10

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v10, "getInt"

    move-object v0, v10

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    filled-new-array {v8, v3}, [Ljava/lang/Class;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v10, "putInt"

    move-object v0, v10

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x6

    filled-new-array {v8, v3, v4}, [Ljava/lang/Class;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v8, v3}, [Ljava/lang/Class;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v10, "putLong"

    move-object v0, v10

    filled-new-array {v8, v3, v3}, [Ljava/lang/Class;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v10, "getObject"

    move-object v0, v10

    filled-new-array {v8, v3}, [Ljava/lang/Class;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v10, "putObject"

    move-object v0, v10

    filled-new-array {v8, v3, v8}, [Ljava/lang/Class;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v0, v6

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzh(Ljava/lang/Throwable;)V

    const/4 v10, 0x5

    goto :goto_3

    :goto_4
    sput-boolean v0, Lcom/google/android/gms/internal/play_billing/zzhn;->zzh:Z

    const/4 v10, 0x4

    const-class v0, [B

    const/4 v10, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzz(Ljava/lang/Class;)I

    move-result v10

    move v0, v10

    int-to-long v0, v0

    const/4 v10, 0x4

    sput-wide v0, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:J

    const/4 v10, 0x6

    const-class v0, [Z

    const/4 v10, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzz(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzA(Ljava/lang/Class;)I

    const-class v0, [I

    const/4 v10, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzz(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzA(Ljava/lang/Class;)I

    const-class v0, [J

    const/4 v10, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzz(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzA(Ljava/lang/Class;)I

    const-class v0, [F

    const/4 v10, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzz(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzA(Ljava/lang/Class;)I

    const-class v0, [D

    const/4 v10, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzz(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzA(Ljava/lang/Class;)I

    const-class v0, [Ljava/lang/Object;

    const/4 v10, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzz(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzA(Ljava/lang/Class;)I

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzB()Ljava/lang/reflect/Field;

    move-result-object v10

    move-object v0, v10

    if-eqz v0, :cond_6

    const/4 v10, 0x5

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf:Lcom/google/android/gms/internal/play_billing/zzhm;

    const/4 v10, 0x7

    if-eqz v1, :cond_6

    const/4 v10, 0x5

    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/zzhm;->zza:Lsun/misc/Unsafe;

    const/4 v10, 0x6

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    :cond_6
    const/4 v10, 0x5

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v10

    move-object v0, v10

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v10, 0x4

    if-ne v0, v1, :cond_7

    const/4 v10, 0x1

    goto :goto_5

    :cond_7
    const/4 v10, 0x6

    move v6, v7

    :goto_5
    sput-boolean v6, Lcom/google/android/gms/internal/play_billing/zzhn;->zzb:Z

    const/4 v10, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method

.method private static zzA(Ljava/lang/Class;)I
    .locals 5

    move-object v1, p0

    sget-boolean v0, Lcom/google/android/gms/internal/play_billing/zzhn;->zzh:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf:Lcom/google/android/gms/internal/play_billing/zzhm;

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzhm;->zza:Lsun/misc/Unsafe;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v3

    move v1, v3

    return v1

    :cond_0
    const/4 v4, 0x4

    const/4 v3, -0x1

    move v1, v3

    return v1
.end method

.method private static zzB()Ljava/lang/reflect/Field;
    .locals 5

    sget v0, Lcom/google/android/gms/internal/play_billing/zzdi;->zza:I

    const/4 v4, 0x7

    const-string v3, "effectiveDirectAddress"

    move-object v0, v3

    const-class v1, Ljava/nio/Buffer;

    const/4 v4, 0x6

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    move-object v0, v3

    if-nez v0, :cond_1

    const/4 v4, 0x6

    const-string v3, "address"

    move-object v0, v3

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    move-object v1, v3

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x7

    if-ne v1, v2, :cond_0

    const/4 v4, 0x7

    return-object v0

    :cond_0
    const/4 v4, 0x6

    const/4 v3, 0x0

    move v0, v3

    :cond_1
    const/4 v4, 0x5

    return-object v0
.end method

.method private static zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3

    move-object v0, p0

    :try_start_0
    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    move-object v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v2, 0x0

    move v0, v2

    :goto_0
    return-object v0
.end method

.method private static zzD(Ljava/lang/Object;JB)V
    .locals 8

    move-object v5, p0

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf:Lcom/google/android/gms/internal/play_billing/zzhm;

    const/4 v7, 0x7

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzhm;->zza:Lsun/misc/Unsafe;

    const/4 v7, 0x2

    const-wide/16 v2, -0x4

    const/4 v7, 0x5

    and-long/2addr v2, p1

    const/4 v7, 0x6

    invoke-virtual {v1, v5, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    move v1, v7

    long-to-int p1, p1

    const/4 v7, 0x4

    not-int p1, p1

    const/4 v7, 0x1

    and-int/lit8 p1, p1, 0x3

    const/4 v7, 0x5

    shl-int/lit8 p1, p1, 0x3

    const/4 v7, 0x3

    const/16 v7, 0xff

    move p2, v7

    shl-int v4, p2, p1

    const/4 v7, 0x4

    not-int v4, v4

    const/4 v7, 0x6

    and-int/2addr v1, v4

    const/4 v7, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzhm;->zza:Lsun/misc/Unsafe;

    const/4 v7, 0x3

    and-int/2addr p2, p3

    const/4 v7, 0x5

    shl-int p1, p2, p1

    const/4 v7, 0x4

    or-int/2addr p1, v1

    const/4 v7, 0x7

    invoke-virtual {v0, v5, v2, v3, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const/4 v7, 0x1

    return-void
.end method

.method private static zzE(Ljava/lang/Object;JB)V
    .locals 9

    move-object v5, p0

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf:Lcom/google/android/gms/internal/play_billing/zzhm;

    const/4 v7, 0x4

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzhm;->zza:Lsun/misc/Unsafe;

    const/4 v8, 0x7

    const-wide/16 v2, -0x4

    const/4 v7, 0x6

    and-long/2addr v2, p1

    const/4 v8, 0x7

    invoke-virtual {v1, v5, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    move v1, v7

    long-to-int p1, p1

    const/4 v7, 0x3

    and-int/lit8 p1, p1, 0x3

    const/4 v7, 0x7

    shl-int/lit8 p1, p1, 0x3

    const/4 v8, 0x7

    const/16 v8, 0xff

    move p2, v8

    shl-int v4, p2, p1

    const/4 v7, 0x5

    not-int v4, v4

    const/4 v8, 0x1

    and-int/2addr v1, v4

    const/4 v8, 0x5

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzhm;->zza:Lsun/misc/Unsafe;

    const/4 v8, 0x3

    and-int/2addr p2, p3

    const/4 v8, 0x2

    shl-int p1, p2, p1

    const/4 v8, 0x7

    or-int/2addr p1, v1

    const/4 v8, 0x4

    invoke-virtual {v0, v5, v2, v3, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const/4 v7, 0x7

    return-void
.end method

.method static zza(Ljava/lang/Object;J)D
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf:Lcom/google/android/gms/internal/play_billing/zzhm;

    const/4 v4, 0x4

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzhm;->zza(Ljava/lang/Object;J)D

    move-result-wide v1

    return-wide v1
.end method

.method static zzb(Ljava/lang/Object;J)F
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf:Lcom/google/android/gms/internal/play_billing/zzhm;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzhm;->zzb(Ljava/lang/Object;J)F

    move-result v3

    move v1, v3

    return v1
.end method

.method static zzc(Ljava/lang/Object;J)I
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf:Lcom/google/android/gms/internal/play_billing/zzhm;

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzhm;->zza:Lsun/misc/Unsafe;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v1, v3

    return v1
.end method

.method static zzd(Ljava/lang/Object;J)J
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf:Lcom/google/android/gms/internal/play_billing/zzhm;

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzhm;->zza:Lsun/misc/Unsafe;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    return-wide v1
.end method

.method static zze(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc:Lsun/misc/Unsafe;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    throw v0

    const/4 v4, 0x4
.end method

.method static zzf(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf:Lcom/google/android/gms/internal/play_billing/zzhm;

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzhm;->zza:Lsun/misc/Unsafe;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method static zzg()Lsun/misc/Unsafe;
    .locals 4

    :try_start_0
    const/4 v3, 0x4

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhj;

    const/4 v3, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzhj;-><init>()V

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    move v0, v1

    :goto_0
    return-object v0
.end method

.method static bridge synthetic zzh(Ljava/lang/Throwable;)V
    .locals 7

    move-object v4, p0

    const-class v0, Lcom/google/android/gms/internal/play_billing/zzhn;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v6, 0x4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    const-string v6, "platform method missing - proto runtime falling back to safer methods: "

    move-object v2, v6

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    const-string v6, "com.google.protobuf.UnsafeUtil"

    move-object v2, v6

    const-string v6, "logMissingMethod"

    move-object v3, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    return-void
.end method

.method static synthetic zzi(Ljava/lang/Object;JZ)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzD(Ljava/lang/Object;JB)V

    const/4 v2, 0x5

    return-void
.end method

.method static synthetic zzj(Ljava/lang/Object;JZ)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzE(Ljava/lang/Object;JB)V

    const/4 v2, 0x6

    return-void
.end method

.method static bridge synthetic zzk(Ljava/lang/Object;JB)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzD(Ljava/lang/Object;JB)V

    const/4 v3, 0x2

    return-void
.end method

.method static bridge synthetic zzl(Ljava/lang/Object;JB)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzE(Ljava/lang/Object;JB)V

    const/4 v2, 0x4

    return-void
.end method

.method static zzm(Ljava/lang/Object;JZ)V
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf:Lcom/google/android/gms/internal/play_billing/zzhm;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzhm;->zzc(Ljava/lang/Object;JZ)V

    const/4 v3, 0x5

    return-void
.end method

.method static zzn([BJB)V
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf:Lcom/google/android/gms/internal/play_billing/zzhm;

    const/4 v5, 0x4

    sget-wide v1, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:J

    const/4 v4, 0x1

    add-long/2addr v1, p1

    const/4 v4, 0x7

    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/android/gms/internal/play_billing/zzhm;->zzd(Ljava/lang/Object;JB)V

    const/4 v5, 0x5

    return-void
.end method

.method static zzo(Ljava/lang/Object;JD)V
    .locals 9

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf:Lcom/google/android/gms/internal/play_billing/zzhm;

    const/4 v8, 0x1

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhm;->zze(Ljava/lang/Object;JD)V

    const/4 v7, 0x4

    return-void
.end method

.method static zzp(Ljava/lang/Object;JF)V
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf:Lcom/google/android/gms/internal/play_billing/zzhm;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzhm;->zzf(Ljava/lang/Object;JF)V

    const/4 v3, 0x2

    return-void
.end method

.method static zzq(Ljava/lang/Object;JI)V
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf:Lcom/google/android/gms/internal/play_billing/zzhm;

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzhm;->zza:Lsun/misc/Unsafe;

    const/4 v4, 0x6

    invoke-virtual {v0, v1, p1, p2, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const/4 v4, 0x5

    return-void
.end method

.method static zzr(Ljava/lang/Object;JJ)V
    .locals 10

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf:Lcom/google/android/gms/internal/play_billing/zzhm;

    const/4 v9, 0x3

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzhm;->zza:Lsun/misc/Unsafe;

    const/4 v8, 0x1

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    const/4 v8, 0x3

    return-void
.end method

.method static zzs(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf:Lcom/google/android/gms/internal/play_billing/zzhm;

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzhm;->zza:Lsun/misc/Unsafe;

    const/4 v4, 0x5

    invoke-virtual {v0, v1, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v3, 0x6

    return-void
.end method

.method static bridge synthetic zzt(Ljava/lang/Object;J)Z
    .locals 6

    move-object v3, p0

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf:Lcom/google/android/gms/internal/play_billing/zzhm;

    const/4 v5, 0x5

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzhm;->zza:Lsun/misc/Unsafe;

    const/4 v5, 0x6

    const-wide/16 v1, -0x4

    const/4 v5, 0x3

    and-long/2addr v1, p1

    const/4 v5, 0x4

    invoke-virtual {v0, v3, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move v3, v5

    not-long p1, p1

    const/4 v5, 0x3

    const-wide/16 v0, 0x3

    const/4 v5, 0x2

    and-long/2addr p1, v0

    const/4 v5, 0x5

    const/4 v5, 0x3

    move v0, v5

    shl-long/2addr p1, v0

    const/4 v5, 0x4

    long-to-int p1, p1

    const/4 v5, 0x7

    ushr-int/2addr v3, p1

    const/4 v5, 0x7

    and-int/lit16 v3, v3, 0xff

    const/4 v5, 0x3

    int-to-byte v3, v3

    const/4 v5, 0x7

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v3, v5

    return v3

    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v3, v5

    return v3
.end method

.method static bridge synthetic zzu(Ljava/lang/Object;J)Z
    .locals 7

    move-object v3, p0

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf:Lcom/google/android/gms/internal/play_billing/zzhm;

    const/4 v5, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzhm;->zza:Lsun/misc/Unsafe;

    const/4 v6, 0x3

    const-wide/16 v1, -0x4

    const/4 v5, 0x4

    and-long/2addr v1, p1

    const/4 v5, 0x5

    invoke-virtual {v0, v3, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move v3, v6

    const-wide/16 v0, 0x3

    const/4 v6, 0x2

    and-long/2addr p1, v0

    const/4 v6, 0x3

    const/4 v5, 0x3

    move v0, v5

    shl-long/2addr p1, v0

    const/4 v5, 0x2

    long-to-int p1, p1

    const/4 v5, 0x5

    ushr-int/2addr v3, p1

    const/4 v6, 0x6

    and-int/lit16 v3, v3, 0xff

    const/4 v5, 0x2

    int-to-byte v3, v3

    const/4 v5, 0x7

    if-eqz v3, :cond_0

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v3, v6

    return v3

    :cond_0
    const/4 v6, 0x3

    const/4 v5, 0x0

    move v3, v5

    return v3
.end method

.method static zzv(Ljava/lang/Class;)Z
    .locals 9

    move-object v6, p0

    const-class v0, [B

    const/4 v8, 0x2

    sget v1, Lcom/google/android/gms/internal/play_billing/zzdi;->zza:I

    const/4 v8, 0x5

    :try_start_0
    const/4 v8, 0x1

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzhn;->zzd:Ljava/lang/Class;

    const/4 v8, 0x1

    const-string v8, "peekLong"

    move-object v2, v8

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x5

    filled-new-array {v6, v3}, [Ljava/lang/Class;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v8, "pokeLong"

    move-object v2, v8

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    filled-new-array {v6, v4, v3}, [Ljava/lang/Class;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v8, "pokeInt"

    move-object v2, v8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x4

    filled-new-array {v6, v4, v3}, [Ljava/lang/Class;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v8, "peekInt"

    move-object v2, v8

    filled-new-array {v6, v3}, [Ljava/lang/Class;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v8, "pokeByte"

    move-object v2, v8

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x4

    filled-new-array {v6, v3}, [Ljava/lang/Class;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v8, "peekByte"

    move-object v2, v8

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v8, "pokeByteArray"

    move-object v2, v8

    filled-new-array {v6, v0, v4, v4}, [Ljava/lang/Class;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v8, "peekByteArray"

    move-object v2, v8

    filled-new-array {v6, v0, v4, v4}, [Ljava/lang/Class;

    move-result-object v8

    move-object v6, v8

    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x1

    move v6, v8

    return v6

    :catchall_0
    const/4 v8, 0x0

    move v6, v8

    return v6
.end method

.method static zzw(Ljava/lang/Object;J)Z
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf:Lcom/google/android/gms/internal/play_billing/zzhm;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzhm;->zzg(Ljava/lang/Object;J)Z

    move-result v4

    move v1, v4

    return v1
.end method

.method static zzx()Z
    .locals 3

    sget-boolean v0, Lcom/google/android/gms/internal/play_billing/zzhn;->zzh:Z

    const/4 v2, 0x2

    return v0
.end method

.method static zzy()Z
    .locals 3

    sget-boolean v0, Lcom/google/android/gms/internal/play_billing/zzhn;->zzg:Z

    const/4 v2, 0x3

    return v0
.end method

.method private static zzz(Ljava/lang/Class;)I
    .locals 5

    move-object v1, p0

    sget-boolean v0, Lcom/google/android/gms/internal/play_billing/zzhn;->zzh:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf:Lcom/google/android/gms/internal/play_billing/zzhm;

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzhm;->zza:Lsun/misc/Unsafe;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v3

    move v1, v3

    return v1

    :cond_0
    const/4 v4, 0x5

    const/4 v4, -0x1

    move v1, v4

    return v1
.end method
