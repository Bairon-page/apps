.class abstract Lcom/google/android/gms/internal/firebase-auth-api/zzana$zzc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzana;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "zzc"
.end annotation


# instance fields
.field zza:Lsun/misc/Unsafe;


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzana$zzc;->zza:Lsun/misc/Unsafe;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;J)D
.end method

.method public abstract zza(Ljava/lang/Object;JB)V
.end method

.method public abstract zza(Ljava/lang/Object;JD)V
.end method

.method public abstract zza(Ljava/lang/Object;JF)V
.end method

.method public final zza(Ljava/lang/Object;JI)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzana$zzc;->zza:Lsun/misc/Unsafe;

    const/4 v4, 0x5

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const/4 v4, 0x1

    return-void
.end method

.method public final zza(Ljava/lang/Object;JJ)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzana$zzc;->zza:Lsun/misc/Unsafe;

    const/4 v9, 0x2

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    const/4 v8, 0x7

    return-void
.end method

.method public abstract zza(Ljava/lang/Object;JZ)V
.end method

.method public final zza()Z
    .locals 9

    move-object v6, p0

    const-class v0, Ljava/lang/Class;

    const/4 v8, 0x4

    const-class v1, Ljava/lang/Object;

    const/4 v8, 0x7

    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzana$zzc;->zza:Lsun/misc/Unsafe;

    const/4 v8, 0x2

    const/4 v8, 0x0

    move v3, v8

    if-nez v2, :cond_0

    const/4 v8, 0x6

    return v3

    :cond_0
    const/4 v8, 0x2

    :try_start_0
    const/4 v8, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    move-object v2, v8

    const-string v8, "objectFieldOffset"

    move-object v4, v8

    const-class v5, Ljava/lang/reflect/Field;

    const/4 v8, 0x4

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v8, "arrayBaseOffset"

    move-object v4, v8

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v8, "arrayIndexScale"

    move-object v4, v8

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v2, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v8, "getInt"

    move-object v0, v8

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x7

    filled-new-array {v1, v4}, [Ljava/lang/Class;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v8, "putInt"

    move-object v0, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x7

    filled-new-array {v1, v4, v5}, [Ljava/lang/Class;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v8, "getLong"

    move-object v0, v8

    filled-new-array {v1, v4}, [Ljava/lang/Class;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v8, "putLong"

    move-object v0, v8

    filled-new-array {v1, v4, v4}, [Ljava/lang/Class;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v8, "getObject"

    move-object v0, v8

    filled-new-array {v1, v4}, [Ljava/lang/Class;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v8, "putObject"

    move-object v0, v8

    filled-new-array {v1, v4, v1}, [Ljava/lang/Class;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x1

    move v0, v8

    return v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Throwable;)V

    const/4 v8, 0x2

    return v3
.end method

.method public abstract zzb(Ljava/lang/Object;J)F
.end method

.method public final zzb()Z
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzana$zzc;->zza:Lsun/misc/Unsafe;

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v1, v7

    if-nez v0, :cond_0

    const/4 v7, 0x7

    return v1

    :cond_0
    const/4 v7, 0x1

    :try_start_0
    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object v0, v7

    const-string v7, "objectFieldOffset"

    move-object v2, v7

    const-class v3, Ljava/lang/reflect/Field;

    const/4 v7, 0x6

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v7, "getLong"

    move-object v2, v7

    const-class v3, Ljava/lang/Object;

    const/4 v7, 0x3

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza()Ljava/lang/reflect/Field;

    move-result-object v7

    move-object v0, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const/4 v7, 0x3

    return v1

    :cond_1
    const/4 v7, 0x2

    const/4 v7, 0x1

    move v0, v7

    return v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    return v1
.end method

.method public abstract zzc(Ljava/lang/Object;J)Z
.end method

.method public final zzd(Ljava/lang/Object;J)I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzana$zzc;->zza:Lsun/misc/Unsafe;

    const/4 v4, 0x1

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move p1, v4

    return p1
.end method

.method public final zze(Ljava/lang/Object;J)J
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzana$zzc;->zza:Lsun/misc/Unsafe;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    return-wide p1
.end method
