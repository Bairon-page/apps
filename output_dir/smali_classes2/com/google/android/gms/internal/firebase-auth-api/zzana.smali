.class final Lcom/google/android/gms/internal/firebase-auth-api/zzana;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzana$zzc;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzana$zza;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzana$zzb;
    }
.end annotation


# static fields
.field static final zza:Z

.field private static final zzb:Lsun/misc/Unsafe;

.field private static final zzc:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final zzd:Z

.field private static final zze:Z

.field private static final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzana$zzc;

.field private static final zzg:Z

.field private static final zzh:Z

.field private static final zzi:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzb()Lsun/misc/Unsafe;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzb:Lsun/misc/Unsafe;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zza()Ljava/lang/Class;

    move-result-object v4

    move-object v1, v4

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc:Ljava/lang/Class;

    const/4 v5, 0x1

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x7

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzd(Ljava/lang/Class;)Z

    move-result v4

    move v1, v4

    sput-boolean v1, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzd:Z

    const/4 v5, 0x2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x5

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzd(Ljava/lang/Class;)Z

    move-result v4

    move v2, v4

    sput-boolean v2, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze:Z

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzana$zza;

    const/4 v5, 0x1

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzana$zza;-><init>(Lsun/misc/Unsafe;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzana$zzb;

    const/4 v5, 0x6

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzana$zzb;-><init>(Lsun/misc/Unsafe;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzana$zzc;

    const/4 v5, 0x3

    const/4 v4, 0x0

    move v0, v4

    if-nez v1, :cond_2

    const/4 v5, 0x4

    move v2, v0

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana$zzc;->zzb()Z

    move-result v4

    move v2, v4

    :goto_1
    sput-boolean v2, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzg:Z

    const/4 v5, 0x5

    if-nez v1, :cond_3

    const/4 v5, 0x2

    move v2, v0

    goto :goto_2

    :cond_3
    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana$zzc;->zza()Z

    move-result v4

    move v2, v4

    :goto_2
    sput-boolean v2, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzh:Z

    const/4 v5, 0x2

    const-class v2, [B

    const/4 v5, 0x2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzb(Ljava/lang/Class;)I

    move-result v4

    move v2, v4

    int-to-long v2, v2

    const/4 v5, 0x6

    sput-wide v2, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzi:J

    const/4 v5, 0x6

    const-class v2, [Z

    const/4 v5, 0x1

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzb(Ljava/lang/Class;)I

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Class;)I

    const-class v2, [I

    const/4 v5, 0x2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzb(Ljava/lang/Class;)I

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Class;)I

    const-class v2, [J

    const/4 v5, 0x6

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzb(Ljava/lang/Class;)I

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Class;)I

    const-class v2, [F

    const/4 v5, 0x2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzb(Ljava/lang/Class;)I

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Class;)I

    const-class v2, [D

    const/4 v5, 0x2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzb(Ljava/lang/Class;)I

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Class;)I

    const-class v2, [Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzb(Ljava/lang/Class;)I

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Class;)I

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze()Ljava/lang/reflect/Field;

    move-result-object v4

    move-object v2, v4

    if-eqz v2, :cond_5

    const/4 v5, 0x1

    if-nez v1, :cond_4

    const/4 v5, 0x5

    goto :goto_3

    :cond_4
    const/4 v5, 0x4

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzana$zzc;->zza:Lsun/misc/Unsafe;

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    :cond_5
    const/4 v5, 0x3

    :goto_3
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    move-object v1, v4

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v5, 0x4

    if-ne v1, v2, :cond_6

    const/4 v5, 0x7

    const/4 v4, 0x1

    move v0, v4

    :cond_6
    const/4 v5, 0x2

    sput-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza:Z

    const/4 v5, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    return-void
.end method

.method static zza(Ljava/lang/Object;J)D
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzana$zzc;

    const/4 v4, 0x4

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzana$zzc;->zza(Ljava/lang/Object;J)D

    move-result-wide v1

    return-wide v1
.end method

.method static zza(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzb:Lsun/misc/Unsafe;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    throw v0

    const/4 v3, 0x2
.end method

.method static synthetic zza()Ljava/lang/reflect/Field;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze()Ljava/lang/reflect/Field;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method private static zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    move-object v0, p0

    :try_start_0
    const/4 v2, 0x2

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

.method static synthetic zza(Ljava/lang/Object;JB)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;JB)V

    const/4 v2, 0x5

    return-void
.end method

.method static zza(Ljava/lang/Object;JD)V
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzana$zzc;

    const/4 v7, 0x7

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzana$zzc;->zza(Ljava/lang/Object;JD)V

    const/4 v7, 0x7

    return-void
.end method

.method static zza(Ljava/lang/Object;JF)V
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzana$zzc;

    const/4 v4, 0x2

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzana$zzc;->zza(Ljava/lang/Object;JF)V

    const/4 v4, 0x7

    return-void
.end method

.method static zza(Ljava/lang/Object;JI)V
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzana$zzc;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzana$zzc;->zza(Ljava/lang/Object;JI)V

    const/4 v3, 0x6

    return-void
.end method

.method static zza(Ljava/lang/Object;JJ)V
    .locals 9

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzana$zzc;

    const/4 v8, 0x7

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzana$zzc;->zza(Ljava/lang/Object;JJ)V

    const/4 v7, 0x6

    return-void
.end method

.method static zza(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzana$zzc;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzana$zzc;->zza:Lsun/misc/Unsafe;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v3, 0x5

    return-void
.end method

.method static synthetic zza(Ljava/lang/Object;JZ)V
    .locals 4

    move-object v0, p0

    int-to-byte p3, p3

    const/4 v2, 0x2

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;JB)V

    const/4 v2, 0x6

    return-void
.end method

.method static synthetic zza(Ljava/lang/Throwable;)V
    .locals 7

    move-object v4, p0

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzana;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v6, 0x5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v6, "platform method missing - proto runtime falling back to safer methods: "

    move-object v3, v6

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    const-string v6, "com.google.protobuf.UnsafeUtil"

    move-object v2, v6

    const-string v6, "logMissingMethod"

    move-object v3, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    return-void
.end method

.method static zza([BJB)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzana$zzc;

    const/4 v5, 0x2

    sget-wide v1, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzi:J

    const/4 v4, 0x7

    add-long/2addr v1, p1

    const/4 v5, 0x3

    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzana$zzc;->zza(Ljava/lang/Object;JB)V

    const/4 v4, 0x2

    return-void
.end method

.method static zzb(Ljava/lang/Object;J)F
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzana$zzc;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzana$zzc;->zzb(Ljava/lang/Object;J)F

    move-result v4

    move v1, v4

    return v1
.end method

.method private static zzb(Ljava/lang/Class;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    move-object v1, p0

    sget-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzh:Z

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzana$zzc;

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzana$zzc;->zza:Lsun/misc/Unsafe;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v3

    move v1, v3

    return v1

    :cond_0
    const/4 v3, 0x2

    const/4 v3, -0x1

    move v1, v3

    return v1
.end method

.method static zzb()Lsun/misc/Unsafe;
    .locals 4

    :try_start_0
    const/4 v3, 0x6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;-><init>()V

    const/4 v2, 0x7

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

.method static synthetic zzb(Ljava/lang/Object;JB)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzd(Ljava/lang/Object;JB)V

    const/4 v3, 0x6

    return-void
.end method

.method static synthetic zzb(Ljava/lang/Object;JZ)V
    .locals 4

    move-object v0, p0

    int-to-byte p3, p3

    const/4 v2, 0x2

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzd(Ljava/lang/Object;JB)V

    const/4 v2, 0x1

    return-void
.end method

.method private static zzc(Ljava/lang/Class;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    move-object v1, p0

    sget-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzh:Z

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzana$zzc;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzana$zzc;->zza:Lsun/misc/Unsafe;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v3

    move v1, v3

    return v1

    :cond_0
    const/4 v3, 0x7

    const/4 v3, -0x1

    move v1, v3

    return v1
.end method

.method static zzc(Ljava/lang/Object;J)I
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzana$zzc;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzana$zzc;->zzd(Ljava/lang/Object;J)I

    move-result v4

    move v1, v4

    return v1
.end method

.method private static zzc(Ljava/lang/Object;JB)V
    .locals 8

    move-object v4, p0

    const-wide/16 v0, -0x4

    const/4 v7, 0x5

    and-long/2addr v0, p1

    const/4 v6, 0x7

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;J)I

    move-result v7

    move v2, v7

    long-to-int p1, p1

    const/4 v6, 0x2

    not-int p1, p1

    const/4 v7, 0x4

    and-int/lit8 p1, p1, 0x3

    const/4 v7, 0x4

    shl-int/lit8 p1, p1, 0x3

    const/4 v6, 0x1

    const/16 v6, 0xff

    move p2, v6

    shl-int v3, p2, p1

    const/4 v7, 0x1

    not-int v3, v3

    const/4 v7, 0x4

    and-int/2addr v2, v3

    const/4 v7, 0x5

    and-int/2addr p2, p3

    const/4 v6, 0x4

    shl-int p1, p2, p1

    const/4 v6, 0x5

    or-int/2addr p1, v2

    const/4 v7, 0x3

    invoke-static {v4, v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JI)V

    const/4 v6, 0x4

    return-void
.end method

.method static zzc(Ljava/lang/Object;JZ)V
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzana$zzc;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzana$zzc;->zza(Ljava/lang/Object;JZ)V

    const/4 v3, 0x4

    return-void
.end method

.method static zzc()Z
    .locals 4

    sget-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzh:Z

    const/4 v3, 0x7

    return v0
.end method

.method static zzd(Ljava/lang/Object;J)J
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzana$zzc;

    const/4 v4, 0x6

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzana$zzc;->zze(Ljava/lang/Object;J)J

    move-result-wide v1

    return-wide v1
.end method

.method private static zzd(Ljava/lang/Object;JB)V
    .locals 8

    move-object v4, p0

    const-wide/16 v0, -0x4

    const/4 v6, 0x5

    and-long/2addr v0, p1

    const/4 v6, 0x1

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;J)I

    move-result v6

    move v2, v6

    long-to-int p1, p1

    const/4 v6, 0x3

    and-int/lit8 p1, p1, 0x3

    const/4 v7, 0x5

    shl-int/lit8 p1, p1, 0x3

    const/4 v7, 0x1

    const/16 v7, 0xff

    move p2, v7

    shl-int v3, p2, p1

    const/4 v6, 0x4

    not-int v3, v3

    const/4 v7, 0x4

    and-int/2addr v2, v3

    const/4 v6, 0x2

    and-int/2addr p2, p3

    const/4 v7, 0x3

    shl-int p1, p2, p1

    const/4 v6, 0x1

    or-int/2addr p1, v2

    const/4 v6, 0x1

    invoke-static {v4, v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JI)V

    const/4 v6, 0x3

    return-void
.end method

.method static zzd()Z
    .locals 3

    sget-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzg:Z

    const/4 v2, 0x3

    return v0
.end method

.method private static zzd(Ljava/lang/Class;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    move-object v6, p0

    const-class v0, [B

    const/4 v8, 0x4

    :try_start_0
    const/4 v8, 0x5

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc:Ljava/lang/Class;

    const/4 v8, 0x4

    const-string v8, "peekLong"

    move-object v2, v8

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

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

    const/4 v8, 0x3

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

    const/4 v8, 0x6

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

.method static zze(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzana$zzc;

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzana$zzc;->zza:Lsun/misc/Unsafe;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method private static zze()Ljava/lang/reflect/Field;
    .locals 6

    const-string v3, "effectiveDirectAddress"

    move-object v0, v3

    const-class v1, Ljava/nio/Buffer;

    const/4 v4, 0x5

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    return-object v0

    :cond_0
    const/4 v5, 0x4

    const-string v3, "address"

    move-object v0, v3

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    move-object v1, v3

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x6

    if-ne v1, v2, :cond_1

    const/4 v4, 0x2

    return-object v0

    :cond_1
    const/4 v5, 0x7

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method static synthetic zzf(Ljava/lang/Object;J)Z
    .locals 5

    move-object v2, p0

    const-wide/16 v0, -0x4

    const/4 v4, 0x5

    and-long/2addr v0, p1

    const/4 v4, 0x1

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;J)I

    move-result v4

    move v2, v4

    not-long p1, p1

    const/4 v4, 0x3

    const-wide/16 v0, 0x3

    const/4 v4, 0x2

    and-long/2addr p1, v0

    const/4 v4, 0x1

    const/4 v4, 0x3

    move v0, v4

    shl-long/2addr p1, v0

    const/4 v4, 0x7

    long-to-int p1, p1

    const/4 v4, 0x7

    ushr-int/2addr v2, p1

    const/4 v4, 0x2

    int-to-byte v2, v2

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v2, v4

    return v2

    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v2, v4

    return v2
.end method

.method static synthetic zzg(Ljava/lang/Object;J)Z
    .locals 6

    move-object v2, p0

    const-wide/16 v0, -0x4

    const/4 v5, 0x7

    and-long/2addr v0, p1

    const/4 v5, 0x4

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;J)I

    move-result v5

    move v2, v5

    const-wide/16 v0, 0x3

    const/4 v4, 0x7

    and-long/2addr p1, v0

    const/4 v5, 0x5

    const/4 v4, 0x3

    move v0, v4

    shl-long/2addr p1, v0

    const/4 v4, 0x1

    long-to-int p1, p1

    const/4 v5, 0x4

    ushr-int/2addr v2, p1

    const/4 v5, 0x1

    int-to-byte v2, v2

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v2, v5

    return v2

    :cond_0
    const/4 v5, 0x1

    const/4 v4, 0x0

    move v2, v4

    return v2
.end method

.method static zzh(Ljava/lang/Object;J)Z
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzana$zzc;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzana$zzc;->zzc(Ljava/lang/Object;J)Z

    move-result v3

    move v1, v3

    return v1
.end method
