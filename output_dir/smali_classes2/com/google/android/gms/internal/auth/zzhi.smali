.class final Lcom/google/android/gms/internal/auth/zzhi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Z

.field private static final zzb:Lsun/misc/Unsafe;

.field private static final zzc:Ljava/lang/Class;

.field private static final zzd:Z

.field private static final zze:Lcom/google/android/gms/internal/auth/zzhh;

.field private static final zzf:Z

.field private static final zzg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-class v0, Ljava/lang/Class;

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhi;->zzg()Lsun/misc/Unsafe;

    move-result-object v10

    move-object v1, v10

    sput-object v1, Lcom/google/android/gms/internal/auth/zzhi;->zzb:Lsun/misc/Unsafe;

    const/4 v11, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzdr;->zza()Ljava/lang/Class;

    move-result-object v10

    move-object v2, v10

    sput-object v2, Lcom/google/android/gms/internal/auth/zzhi;->zzc:Ljava/lang/Class;

    const/4 v11, 0x2

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzhi;->zzs(Ljava/lang/Class;)Z

    move-result v10

    move v3, v10

    sput-boolean v3, Lcom/google/android/gms/internal/auth/zzhi;->zzd:Z

    const/4 v11, 0x6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    invoke-static {v4}, Lcom/google/android/gms/internal/auth/zzhi;->zzs(Ljava/lang/Class;)Z

    move-result v10

    move v4, v10

    const/4 v10, 0x0

    move v5, v10

    if-nez v1, :cond_0

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    if-eqz v3, :cond_1

    const/4 v11, 0x1

    new-instance v5, Lcom/google/android/gms/internal/auth/zzhg;

    const/4 v11, 0x5

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/auth/zzhg;-><init>(Lsun/misc/Unsafe;)V

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x6

    if-eqz v4, :cond_2

    const/4 v11, 0x4

    new-instance v5, Lcom/google/android/gms/internal/auth/zzhf;

    const/4 v11, 0x1

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/auth/zzhf;-><init>(Lsun/misc/Unsafe;)V

    const/4 v11, 0x3

    :cond_2
    const/4 v11, 0x2

    :goto_0
    sput-object v5, Lcom/google/android/gms/internal/auth/zzhi;->zze:Lcom/google/android/gms/internal/auth/zzhh;

    const/4 v11, 0x3

    const-string v10, "getLong"

    move-object v1, v10

    const-string v10, "objectFieldOffset"

    move-object v3, v10

    const-class v4, Ljava/lang/reflect/Field;

    const/4 v11, 0x1

    const/4 v10, 0x1

    move v6, v10

    const/4 v10, 0x0

    move v7, v10

    const-class v8, Ljava/lang/Object;

    const/4 v11, 0x7

    if-nez v5, :cond_3

    const/4 v11, 0x1

    :goto_1
    move v2, v7

    goto :goto_2

    :cond_3
    const/4 v11, 0x2

    iget-object v5, v5, Lcom/google/android/gms/internal/auth/zzhh;->zza:Lsun/misc/Unsafe;

    const/4 v11, 0x7

    :try_start_0
    const/4 v11, 0x1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    move-object v5, v10

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v10

    move-object v9, v10

    invoke-virtual {v5, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v8, v2}, [Ljava/lang/Class;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v5, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhi;->zzy()Ljava/lang/reflect/Field;

    move-result-object v10

    move-object v2, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_4

    const/4 v11, 0x2

    goto :goto_1

    :cond_4
    const/4 v11, 0x2

    move v2, v6

    goto :goto_2

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzhi;->zzh(Ljava/lang/Throwable;)V

    const/4 v11, 0x7

    goto :goto_1

    :goto_2
    sput-boolean v2, Lcom/google/android/gms/internal/auth/zzhi;->zzf:Z

    const/4 v11, 0x4

    sget-object v2, Lcom/google/android/gms/internal/auth/zzhi;->zze:Lcom/google/android/gms/internal/auth/zzhh;

    const/4 v11, 0x7

    if-nez v2, :cond_5

    const/4 v11, 0x3

    :goto_3
    move v0, v7

    goto :goto_4

    :cond_5
    const/4 v11, 0x7

    iget-object v2, v2, Lcom/google/android/gms/internal/auth/zzhh;->zza:Lsun/misc/Unsafe;

    const/4 v11, 0x3

    :try_start_1
    const/4 v11, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    move-object v2, v10

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v10

    move-object v3, v10

    const-string v10, "arrayBaseOffset"

    move-object v4, v10

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v10

    move-object v0, v10

    const-string v10, "arrayIndexScale"

    move-object v3, v10

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    filled-new-array {v8, v0}, [Ljava/lang/Class;

    move-result-object v10

    move-object v3, v10

    const-string v10, "getInt"

    move-object v4, v10

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x6

    filled-new-array {v8, v0, v3}, [Ljava/lang/Class;

    move-result-object v10

    move-object v3, v10

    const-string v10, "putInt"

    move-object v4, v10

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v8, v0}, [Ljava/lang/Class;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v8, v0, v0}, [Ljava/lang/Class;

    move-result-object v10

    move-object v1, v10

    const-string v10, "putLong"

    move-object v3, v10

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v8, v0}, [Ljava/lang/Class;

    move-result-object v10

    move-object v1, v10

    const-string v10, "getObject"

    move-object v3, v10

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v8, v0, v8}, [Ljava/lang/Class;

    move-result-object v10

    move-object v0, v10

    const-string v10, "putObject"

    move-object v1, v10

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v0, v6

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhi;->zzh(Ljava/lang/Throwable;)V

    const/4 v11, 0x2

    goto :goto_3

    :goto_4
    sput-boolean v0, Lcom/google/android/gms/internal/auth/zzhi;->zzg:Z

    const/4 v11, 0x1

    const-class v0, [B

    const/4 v11, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhi;->zzw(Ljava/lang/Class;)I

    const-class v0, [Z

    const/4 v11, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhi;->zzw(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhi;->zzx(Ljava/lang/Class;)I

    const-class v0, [I

    const/4 v11, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhi;->zzw(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhi;->zzx(Ljava/lang/Class;)I

    const-class v0, [J

    const/4 v11, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhi;->zzw(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhi;->zzx(Ljava/lang/Class;)I

    const-class v0, [F

    const/4 v11, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhi;->zzw(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhi;->zzx(Ljava/lang/Class;)I

    const-class v0, [D

    const/4 v11, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhi;->zzw(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhi;->zzx(Ljava/lang/Class;)I

    const-class v0, [Ljava/lang/Object;

    const/4 v11, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhi;->zzw(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhi;->zzx(Ljava/lang/Class;)I

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhi;->zzy()Ljava/lang/reflect/Field;

    move-result-object v10

    move-object v0, v10

    if-eqz v0, :cond_6

    const/4 v11, 0x2

    sget-object v1, Lcom/google/android/gms/internal/auth/zzhi;->zze:Lcom/google/android/gms/internal/auth/zzhh;

    const/4 v11, 0x7

    if-eqz v1, :cond_6

    const/4 v11, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/auth/zzhh;->zzk(Ljava/lang/reflect/Field;)J

    :cond_6
    const/4 v11, 0x1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v10

    move-object v0, v10

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v11, 0x7

    if-ne v0, v1, :cond_7

    const/4 v11, 0x4

    goto :goto_5

    :cond_7
    const/4 v11, 0x6

    move v6, v7

    :goto_5
    sput-boolean v6, Lcom/google/android/gms/internal/auth/zzhi;->zza:Z

    const/4 v11, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method

.method static zza(Ljava/lang/Object;J)D
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/auth/zzhi;->zze:Lcom/google/android/gms/internal/auth/zzhh;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/auth/zzhh;->zza(Ljava/lang/Object;J)D

    move-result-wide v1

    return-wide v1
.end method

.method static zzb(Ljava/lang/Object;J)F
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/auth/zzhi;->zze:Lcom/google/android/gms/internal/auth/zzhh;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/auth/zzhh;->zzb(Ljava/lang/Object;J)F

    move-result v3

    move v1, v3

    return v1
.end method

.method static zzc(Ljava/lang/Object;J)I
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/auth/zzhi;->zze:Lcom/google/android/gms/internal/auth/zzhh;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/auth/zzhh;->zzi(Ljava/lang/Object;J)I

    move-result v3

    move v1, v3

    return v1
.end method

.method static zzd(Ljava/lang/Object;J)J
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/auth/zzhi;->zze:Lcom/google/android/gms/internal/auth/zzhh;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/auth/zzhh;->zzj(Ljava/lang/Object;J)J

    move-result-wide v1

    return-wide v1
.end method

.method static zze(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x5

    sget-object v0, Lcom/google/android/gms/internal/auth/zzhi;->zzb:Lsun/misc/Unsafe;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    throw v0

    const/4 v3, 0x7
.end method

.method static zzf(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/auth/zzhi;->zze:Lcom/google/android/gms/internal/auth/zzhh;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/auth/zzhh;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method static zzg()Lsun/misc/Unsafe;
    .locals 3

    :try_start_0
    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/auth/zzhe;

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzhe;-><init>()V

    const/4 v2, 0x1

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

    const-class v0, Lcom/google/android/gms/internal/auth/zzhi;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v6, 0x1

    const-string v6, "platform method missing - proto runtime falling back to safer methods: "

    move-object v2, v6

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    const-string v6, "com.google.protobuf.UnsafeUtil"

    move-object v2, v6

    const-string v6, "logMissingMethod"

    move-object v3, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    return-void
.end method

.method static synthetic zzi(Ljava/lang/Object;JZ)V
    .locals 7

    move-object v4, p0

    const-wide/16 v0, -0x4

    const/4 v6, 0x3

    and-long/2addr v0, p1

    const/4 v6, 0x7

    sget-object v2, Lcom/google/android/gms/internal/auth/zzhi;->zze:Lcom/google/android/gms/internal/auth/zzhh;

    const/4 v6, 0x5

    invoke-virtual {v2, v4, v0, v1}, Lcom/google/android/gms/internal/auth/zzhh;->zzi(Ljava/lang/Object;J)I

    move-result v6

    move v3, v6

    long-to-int p1, p1

    const/4 v6, 0x1

    not-int p1, p1

    const/4 v6, 0x5

    and-int/lit8 p1, p1, 0x3

    const/4 v6, 0x6

    shl-int/lit8 p1, p1, 0x3

    const/4 v6, 0x4

    const/16 v6, 0xff

    move p2, v6

    shl-int/2addr p2, p1

    const/4 v6, 0x6

    not-int p2, p2

    const/4 v6, 0x2

    and-int/2addr p2, v3

    const/4 v6, 0x7

    shl-int p1, p3, p1

    const/4 v6, 0x1

    or-int/2addr p1, p2

    const/4 v6, 0x3

    invoke-virtual {v2, v4, v0, v1, p1}, Lcom/google/android/gms/internal/auth/zzhh;->zzm(Ljava/lang/Object;JI)V

    const/4 v6, 0x6

    return-void
.end method

.method static synthetic zzj(Ljava/lang/Object;JZ)V
    .locals 8

    move-object v4, p0

    const-wide/16 v0, -0x4

    const/4 v7, 0x5

    and-long/2addr v0, p1

    const/4 v6, 0x5

    sget-object v2, Lcom/google/android/gms/internal/auth/zzhi;->zze:Lcom/google/android/gms/internal/auth/zzhh;

    const/4 v7, 0x4

    invoke-virtual {v2, v4, v0, v1}, Lcom/google/android/gms/internal/auth/zzhh;->zzi(Ljava/lang/Object;J)I

    move-result v6

    move v3, v6

    long-to-int p1, p1

    const/4 v6, 0x2

    and-int/lit8 p1, p1, 0x3

    const/4 v7, 0x2

    shl-int/lit8 p1, p1, 0x3

    const/4 v7, 0x5

    const/16 v6, 0xff

    move p2, v6

    shl-int/2addr p2, p1

    const/4 v6, 0x5

    not-int p2, p2

    const/4 v7, 0x6

    and-int/2addr p2, v3

    const/4 v6, 0x3

    shl-int p1, p3, p1

    const/4 v7, 0x1

    or-int/2addr p1, p2

    const/4 v6, 0x5

    invoke-virtual {v2, v4, v0, v1, p1}, Lcom/google/android/gms/internal/auth/zzhh;->zzm(Ljava/lang/Object;JI)V

    const/4 v7, 0x2

    return-void
.end method

.method static zzk(Ljava/lang/Object;JZ)V
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/auth/zzhi;->zze:Lcom/google/android/gms/internal/auth/zzhh;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/auth/zzhh;->zzc(Ljava/lang/Object;JZ)V

    const/4 v3, 0x5

    return-void
.end method

.method static zzl(Ljava/lang/Object;JD)V
    .locals 9

    sget-object v0, Lcom/google/android/gms/internal/auth/zzhi;->zze:Lcom/google/android/gms/internal/auth/zzhh;

    const/4 v7, 0x5

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/zzhh;->zzd(Ljava/lang/Object;JD)V

    const/4 v8, 0x3

    return-void
.end method

.method static zzm(Ljava/lang/Object;JF)V
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/auth/zzhi;->zze:Lcom/google/android/gms/internal/auth/zzhh;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/auth/zzhh;->zze(Ljava/lang/Object;JF)V

    const/4 v4, 0x2

    return-void
.end method

.method static zzn(Ljava/lang/Object;JI)V
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/auth/zzhi;->zze:Lcom/google/android/gms/internal/auth/zzhh;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/auth/zzhh;->zzm(Ljava/lang/Object;JI)V

    const/4 v3, 0x5

    return-void
.end method

.method static zzo(Ljava/lang/Object;JJ)V
    .locals 9

    sget-object v0, Lcom/google/android/gms/internal/auth/zzhi;->zze:Lcom/google/android/gms/internal/auth/zzhh;

    const/4 v7, 0x5

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/zzhh;->zzn(Ljava/lang/Object;JJ)V

    const/4 v7, 0x2

    return-void
.end method

.method static zzp(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/auth/zzhi;->zze:Lcom/google/android/gms/internal/auth/zzhh;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/auth/zzhh;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v3, 0x4

    return-void
.end method

.method static bridge synthetic zzq(Ljava/lang/Object;J)Z
    .locals 6

    move-object v3, p0

    sget-object v0, Lcom/google/android/gms/internal/auth/zzhi;->zze:Lcom/google/android/gms/internal/auth/zzhh;

    const/4 v5, 0x4

    const-wide/16 v1, -0x4

    const/4 v5, 0x6

    and-long/2addr v1, p1

    const/4 v5, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/auth/zzhh;->zzi(Ljava/lang/Object;J)I

    move-result v5

    move v3, v5

    not-long p1, p1

    const/4 v5, 0x7

    const-wide/16 v0, 0x3

    const/4 v5, 0x1

    and-long/2addr p1, v0

    const/4 v5, 0x4

    const/4 v5, 0x3

    move v0, v5

    shl-long/2addr p1, v0

    const/4 v5, 0x4

    long-to-int p1, p1

    const/4 v5, 0x7

    ushr-int/2addr v3, p1

    const/4 v5, 0x1

    and-int/lit16 v3, v3, 0xff

    const/4 v5, 0x3

    int-to-byte v3, v3

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v3, v5

    return v3

    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v3, v5

    return v3
.end method

.method static bridge synthetic zzr(Ljava/lang/Object;J)Z
    .locals 7

    move-object v3, p0

    sget-object v0, Lcom/google/android/gms/internal/auth/zzhi;->zze:Lcom/google/android/gms/internal/auth/zzhh;

    const/4 v6, 0x7

    const-wide/16 v1, -0x4

    const/4 v5, 0x2

    and-long/2addr v1, p1

    const/4 v5, 0x4

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/auth/zzhh;->zzi(Ljava/lang/Object;J)I

    move-result v6

    move v3, v6

    const-wide/16 v0, 0x3

    const/4 v6, 0x6

    and-long/2addr p1, v0

    const/4 v6, 0x3

    const/4 v6, 0x3

    move v0, v6

    shl-long/2addr p1, v0

    const/4 v6, 0x5

    long-to-int p1, p1

    const/4 v5, 0x7

    ushr-int/2addr v3, p1

    const/4 v5, 0x1

    and-int/lit16 v3, v3, 0xff

    const/4 v5, 0x1

    int-to-byte v3, v3

    const/4 v5, 0x6

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v3, v5

    return v3

    :cond_0
    const/4 v5, 0x5

    const/4 v6, 0x0

    move v3, v6

    return v3
.end method

.method static zzs(Ljava/lang/Class;)Z
    .locals 10

    move-object v6, p0

    const-class v0, [B

    const/4 v8, 0x1

    sget v1, Lcom/google/android/gms/internal/auth/zzdr;->zza:I

    const/4 v8, 0x7

    :try_start_0
    const/4 v9, 0x4

    sget-object v1, Lcom/google/android/gms/internal/auth/zzhi;->zzc:Ljava/lang/Class;

    const/4 v9, 0x7

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x6

    filled-new-array {v6, v2}, [Ljava/lang/Class;

    move-result-object v8

    move-object v3, v8

    const-string v9, "peekLong"

    move-object v4, v9

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    filled-new-array {v6, v3, v2}, [Ljava/lang/Class;

    move-result-object v9

    move-object v3, v9

    const-string v9, "pokeLong"

    move-object v4, v9

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x4

    filled-new-array {v6, v3, v2}, [Ljava/lang/Class;

    move-result-object v8

    move-object v4, v8

    const-string v8, "pokeInt"

    move-object v5, v8

    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v6, v2}, [Ljava/lang/Class;

    move-result-object v9

    move-object v2, v9

    const-string v9, "peekInt"

    move-object v4, v9

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x4

    filled-new-array {v6, v2}, [Ljava/lang/Class;

    move-result-object v9

    move-object v2, v9

    const-string v9, "pokeByte"

    move-object v4, v9

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v9

    move-object v2, v9

    const-string v9, "peekByte"

    move-object v4, v9

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v6, v0, v3, v3}, [Ljava/lang/Class;

    move-result-object v8

    move-object v2, v8

    const-string v9, "pokeByteArray"

    move-object v4, v9

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v6, v0, v3, v3}, [Ljava/lang/Class;

    move-result-object v9

    move-object v6, v9

    const-string v8, "peekByteArray"

    move-object v0, v8

    invoke-virtual {v1, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x1

    move v6, v9

    return v6

    :catchall_0
    const/4 v9, 0x0

    move v6, v9

    return v6
.end method

.method static zzt(Ljava/lang/Object;J)Z
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/auth/zzhi;->zze:Lcom/google/android/gms/internal/auth/zzhh;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/auth/zzhh;->zzf(Ljava/lang/Object;J)Z

    move-result v3

    move v1, v3

    return v1
.end method

.method static zzu()Z
    .locals 5

    sget-boolean v0, Lcom/google/android/gms/internal/auth/zzhi;->zzg:Z

    const/4 v3, 0x7

    return v0
.end method

.method static zzv()Z
    .locals 5

    sget-boolean v0, Lcom/google/android/gms/internal/auth/zzhi;->zzf:Z

    const/4 v3, 0x7

    return v0
.end method

.method private static zzw(Ljava/lang/Class;)I
    .locals 4

    move-object v1, p0

    sget-boolean v0, Lcom/google/android/gms/internal/auth/zzhi;->zzg:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    sget-object v0, Lcom/google/android/gms/internal/auth/zzhi;->zze:Lcom/google/android/gms/internal/auth/zzhh;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auth/zzhh;->zzg(Ljava/lang/Class;)I

    move-result v3

    move v1, v3

    return v1

    :cond_0
    const/4 v3, 0x4

    const/4 v3, -0x1

    move v1, v3

    return v1
.end method

.method private static zzx(Ljava/lang/Class;)I
    .locals 4

    move-object v1, p0

    sget-boolean v0, Lcom/google/android/gms/internal/auth/zzhi;->zzg:Z

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    sget-object v0, Lcom/google/android/gms/internal/auth/zzhi;->zze:Lcom/google/android/gms/internal/auth/zzhh;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auth/zzhh;->zzh(Ljava/lang/Class;)I

    move-result v3

    move v1, v3

    return v1

    :cond_0
    const/4 v3, 0x1

    const/4 v3, -0x1

    move v1, v3

    return v1
.end method

.method private static zzy()Ljava/lang/reflect/Field;
    .locals 7

    sget v0, Lcom/google/android/gms/internal/auth/zzdr;->zza:I

    const/4 v4, 0x7

    const-string v3, "effectiveDirectAddress"

    move-object v0, v3

    const-class v1, Ljava/nio/Buffer;

    const/4 v5, 0x3

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/auth/zzhi;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    move-object v0, v3

    if-nez v0, :cond_1

    const/4 v5, 0x1

    const-string v3, "address"

    move-object v0, v3

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/auth/zzhi;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    move-object v1, v3

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x7

    if-ne v1, v2, :cond_0

    const/4 v4, 0x6

    return-object v0

    :cond_0
    const/4 v6, 0x2

    const/4 v3, 0x0

    move v0, v3

    :cond_1
    const/4 v5, 0x2

    return-object v0
.end method

.method private static zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 4

    move-object v0, p0

    :try_start_0
    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    move-object v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v2, 0x0

    move v0, v2

    :goto_0
    return-object v0
.end method
