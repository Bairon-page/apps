.class public abstract Lcom/google/android/gms/internal/auth/zzeu;
.super Lcom/google/android/gms/internal/auth/zzdp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/auth/zzeu<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/auth/zzes<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/auth/zzdp<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/Map;


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/auth/zzgz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/internal/auth/zzeu;->zzb:Ljava/util/Map;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/auth/zzdp;-><init>()V

    const/4 v3, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgz;->zza()Lcom/google/android/gms/internal/auth/zzgz;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/auth/zzeu;->zzc:Lcom/google/android/gms/internal/auth/zzgz;

    const/4 v4, 0x3

    return-void
.end method

.method static zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzeu;
    .locals 8

    move-object v4, p0

    sget-object v0, Lcom/google/android/gms/internal/auth/zzeu;->zzb:Ljava/util/Map;

    const/4 v6, 0x6

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/internal/auth/zzeu;

    const/4 v6, 0x2

    if-nez v1, :cond_0

    const/4 v7, 0x4

    :try_start_0
    const/4 v7, 0x2

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    move-object v2, v7

    const/4 v6, 0x1

    move v3, v6

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/internal/auth/zzeu;

    const/4 v6, 0x6

    goto :goto_0

    :catch_0
    move-exception v4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    const-string v7, "Class initialization cannot fail."

    move-object v1, v7

    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    throw v0

    const/4 v6, 0x6

    :cond_0
    const/4 v6, 0x6

    :goto_0
    if-nez v1, :cond_2

    const/4 v7, 0x2

    invoke-static {v4}, Lcom/google/android/gms/internal/auth/zzhi;->zze(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/internal/auth/zzeu;

    const/4 v7, 0x7

    const/4 v7, 0x6

    move v2, v7

    const/4 v6, 0x0

    move v3, v6

    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/auth/zzeu;->zzi(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/internal/auth/zzeu;

    const/4 v6, 0x5

    if-eqz v1, :cond_1

    const/4 v7, 0x5

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    new-instance v4, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    invoke-direct {v4}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v6, 0x7

    throw v4

    const/4 v7, 0x6

    :cond_2
    const/4 v6, 0x5

    :goto_1
    return-object v1
.end method

.method protected static zzb(Lcom/google/android/gms/internal/auth/zzeu;[B)Lcom/google/android/gms/internal/auth/zzeu;
    .locals 7

    move-object v3, p0

    array-length v0, p1

    const/4 v6, 0x7

    sget-object v1, Lcom/google/android/gms/internal/auth/zzek;->zza:Lcom/google/android/gms/internal/auth/zzek;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v3, p1, v2, v0, v1}, Lcom/google/android/gms/internal/auth/zzeu;->zzj(Lcom/google/android/gms/internal/auth/zzeu;[BIILcom/google/android/gms/internal/auth/zzek;)Lcom/google/android/gms/internal/auth/zzeu;

    move-result-object v5

    move-object v3, v5

    if-eqz v3, :cond_3

    const/4 v6, 0x6

    const/4 v5, 0x1

    move p1, v5

    const/4 v5, 0x0

    move v0, v5

    invoke-virtual {v3, p1, v0, v0}, Lcom/google/android/gms/internal/auth/zzeu;->zzi(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/lang/Byte;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    move v1, v6

    if-ne v1, p1, :cond_0

    const/4 v5, 0x5

    goto :goto_1

    :cond_0
    const/4 v6, 0x5

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzge;->zza()Lcom/google/android/gms/internal/auth/zzge;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/auth/zzge;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzgh;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/auth/zzgh;->zzi(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eq p1, v1, :cond_1

    const/4 v6, 0x3

    move-object p1, v0

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    move-object p1, v3

    :goto_0
    const/4 v5, 0x2

    move v2, v5

    invoke-virtual {v3, v2, p1, v0}, Lcom/google/android/gms/internal/auth/zzeu;->zzi(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2

    const/4 v6, 0x7

    goto :goto_1

    :cond_2
    const/4 v5, 0x6

    new-instance p1, Lcom/google/android/gms/internal/auth/zzgx;

    const/4 v6, 0x6

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/auth/zzgx;-><init>(Lcom/google/android/gms/internal/auth/zzfw;)V

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzgx;->zza()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/auth/zzfa;->zze(Lcom/google/android/gms/internal/auth/zzfw;)Lcom/google/android/gms/internal/auth/zzfa;

    throw p1

    const/4 v6, 0x2

    :cond_3
    const/4 v6, 0x1

    :goto_1
    return-object v3
.end method

.method protected static zzc()Lcom/google/android/gms/internal/auth/zzey;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgf;->zze()Lcom/google/android/gms/internal/auth/zzgf;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method static varargs zze(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    :try_start_0
    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    move-object v0, v2

    instance-of p1, v0, Ljava/lang/RuntimeException;

    const/4 v2, 0x5

    if-nez p1, :cond_1

    const/4 v2, 0x6

    instance-of p1, v0, Ljava/lang/Error;

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    check-cast v0, Ljava/lang/Error;

    const/4 v2, 0x1

    throw v0

    const/4 v2, 0x6

    :cond_0
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v2, 0x6

    const-string v2, "Unexpected exception thrown by generated accessor method."

    move-object p2, v2

    invoke-direct {p1, p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    throw p1

    const/4 v2, 0x3

    :cond_1
    const/4 v2, 0x5

    check-cast v0, Ljava/lang/RuntimeException;

    const/4 v2, 0x3

    throw v0

    const/4 v2, 0x1

    :catch_1
    move-exception v0

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v2, 0x2

    const-string v2, "Couldn\'t use Java reflection to implement protocol message reflection."

    move-object p2, v2

    invoke-direct {p1, p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x7

    throw p1

    const/4 v2, 0x1
.end method

.method protected static zzf(Lcom/google/android/gms/internal/auth/zzfw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    new-instance p1, Lcom/google/android/gms/internal/auth/zzgg;

    const/4 v3, 0x3

    const-string v3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    move-object v0, v3

    invoke-direct {p1, v1, v0, p2}, Lcom/google/android/gms/internal/auth/zzgg;-><init>(Lcom/google/android/gms/internal/auth/zzfw;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-object p1
.end method

.method protected static zzg(Ljava/lang/Class;Lcom/google/android/gms/internal/auth/zzeu;)V
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/auth/zzeu;->zzb:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static zzj(Lcom/google/android/gms/internal/auth/zzeu;[BIILcom/google/android/gms/internal/auth/zzek;)Lcom/google/android/gms/internal/auth/zzeu;
    .locals 10

    const/4 v6, 0x4

    move p2, v6

    const/4 v6, 0x0

    move v0, v6

    invoke-virtual {p0, p2, v0, v0}, Lcom/google/android/gms/internal/auth/zzeu;->zzi(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p0, v6

    check-cast p0, Lcom/google/android/gms/internal/auth/zzeu;

    const/4 v8, 0x4

    :try_start_0
    const/4 v9, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzge;->zza()Lcom/google/android/gms/internal/auth/zzge;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/auth/zzge;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzgh;

    move-result-object v6

    move-object p2, v6

    new-instance v5, Lcom/google/android/gms/internal/auth/zzds;

    const/4 v9, 0x4

    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/auth/zzds;-><init>(Lcom/google/android/gms/internal/auth/zzek;)V

    const/4 v7, 0x1

    const/4 v6, 0x0

    move v3, v6

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/zzgh;->zzg(Ljava/lang/Object;[BIILcom/google/android/gms/internal/auth/zzds;)V

    const/4 v8, 0x6

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/auth/zzgh;->zze(Ljava/lang/Object;)V

    const/4 v9, 0x1

    iget p1, p0, Lcom/google/android/gms/internal/auth/zzdp;->zza:I

    const/4 v8, 0x7

    if-nez p1, :cond_0

    const/4 v7, 0x4

    return-object p0

    :cond_0
    const/4 v9, 0x5

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v9, 0x2

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v7, 0x7

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/auth/zzfa; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/internal/auth/zzgx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzf()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/auth/zzfa;->zze(Lcom/google/android/gms/internal/auth/zzfw;)Lcom/google/android/gms/internal/auth/zzfa;

    throw p1

    const/4 v9, 0x1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    move-object p2, v6

    instance-of p2, p2, Lcom/google/android/gms/internal/auth/zzfa;

    const/4 v7, 0x1

    if-eqz p2, :cond_1

    const/4 v9, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    move-object p0, v6

    check-cast p0, Lcom/google/android/gms/internal/auth/zzfa;

    const/4 v7, 0x4

    throw p0

    const/4 v7, 0x1

    :cond_1
    const/4 v8, 0x4

    new-instance p2, Lcom/google/android/gms/internal/auth/zzfa;

    const/4 v9, 0x3

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/auth/zzfa;-><init>(Ljava/io/IOException;)V

    const/4 v7, 0x2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/auth/zzfa;->zze(Lcom/google/android/gms/internal/auth/zzfw;)Lcom/google/android/gms/internal/auth/zzfa;

    throw p2

    const/4 v7, 0x1

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzgx;->zza()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/auth/zzfa;->zze(Lcom/google/android/gms/internal/auth/zzfw;)Lcom/google/android/gms/internal/auth/zzfa;

    throw p1

    const/4 v9, 0x1

    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/auth/zzfa;->zze(Lcom/google/android/gms/internal/auth/zzfw;)Lcom/google/android/gms/internal/auth/zzfa;

    throw p1

    const/4 v8, 0x4
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    if-ne v3, p1, :cond_0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move p1, v6

    return p1

    :cond_0
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v0, v6

    if-nez p1, :cond_1

    const/4 v6, 0x6

    return v0

    :cond_1
    const/4 v6, 0x6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v2, v6

    if-eq v1, v2, :cond_2

    const/4 v5, 0x7

    return v0

    :cond_2
    const/4 v6, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzge;->zza()Lcom/google/android/gms/internal/auth/zzge;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auth/zzge;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzgh;

    move-result-object v5

    move-object v0, v5

    check-cast p1, Lcom/google/android/gms/internal/auth/zzeu;

    const/4 v5, 0x6

    invoke-interface {v0, v3, p1}, Lcom/google/android/gms/internal/auth/zzgh;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    return p1
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/auth/zzdp;->zza:I

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzge;->zza()Lcom/google/android/gms/internal/auth/zzge;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auth/zzge;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzgh;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/auth/zzgh;->zza(Ljava/lang/Object;)I

    move-result v4

    move v0, v4

    iput v0, v2, Lcom/google/android/gms/internal/auth/zzdp;->zza:I

    const/4 v4, 0x7

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/auth/zzfy;->zza(Lcom/google/android/gms/internal/auth/zzfw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final synthetic zzd()Lcom/google/android/gms/internal/auth/zzfv;
    .locals 6

    move-object v2, p0

    const/4 v5, 0x5

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/gms/internal/auth/zzeu;->zzi(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/internal/auth/zzes;

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/auth/zzes;->zze(Lcom/google/android/gms/internal/auth/zzeu;)Lcom/google/android/gms/internal/auth/zzes;

    return-object v0
.end method

.method public final synthetic zzh()Lcom/google/android/gms/internal/auth/zzfw;
    .locals 5

    move-object v2, p0

    const/4 v4, 0x6

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/gms/internal/auth/zzeu;->zzi(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/auth/zzeu;

    const/4 v4, 0x3

    return-object v0
.end method

.method protected abstract zzi(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method
