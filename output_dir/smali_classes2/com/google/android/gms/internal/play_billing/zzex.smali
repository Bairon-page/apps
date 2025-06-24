.class public abstract Lcom/google/android/gms/internal/play_billing/zzex;
.super Lcom/google/android/gms/internal/play_billing/zzdg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/play_billing/zzex<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/play_billing/zzet<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/play_billing/zzdg<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/Map;


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/play_billing/zzhe;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzex;->zzb:Ljava/util/Map;

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/play_billing/zzdg;-><init>()V

    const/4 v3, 0x7

    const/4 v4, -0x1

    move v0, v4

    iput v0, v1, Lcom/google/android/gms/internal/play_billing/zzex;->zzd:I

    const/4 v3, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc()Lcom/google/android/gms/internal/play_billing/zzhe;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzex;->zzc:Lcom/google/android/gms/internal/play_billing/zzhe;

    const/4 v3, 0x5

    return-void
.end method

.method static zzh(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzex;
    .locals 8

    move-object v4, p0

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzex;->zzb:Ljava/util/Map;

    const/4 v6, 0x6

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzex;

    const/4 v7, 0x4

    if-nez v1, :cond_0

    const/4 v6, 0x6

    :try_start_0
    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    move-object v2, v6

    const/4 v7, 0x1

    move v3, v7

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzex;

    const/4 v7, 0x4

    goto :goto_0

    :catch_0
    move-exception v4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    const-string v6, "Class initialization cannot fail."

    move-object v1, v6

    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    throw v0

    const/4 v6, 0x7

    :cond_0
    const/4 v7, 0x6

    :goto_0
    if-nez v1, :cond_2

    const/4 v7, 0x4

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzhn;->zze(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzex;

    const/4 v7, 0x1

    const/4 v6, 0x6

    move v2, v6

    const/4 v7, 0x0

    move v3, v7

    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/play_billing/zzex;->zzu(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzex;

    const/4 v6, 0x5

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    new-instance v4, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    invoke-direct {v4}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v6, 0x5

    throw v4

    const/4 v7, 0x1

    :cond_2
    const/4 v7, 0x1

    :goto_1
    return-object v1
.end method

.method protected static zzj(Lcom/google/android/gms/internal/play_billing/zzex;[BLcom/google/android/gms/internal/play_billing/zzej;)Lcom/google/android/gms/internal/play_billing/zzex;
    .locals 5

    move-object v2, p0

    array-length v0, p1

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v2, p1, v1, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzex;->zzw(Lcom/google/android/gms/internal/play_billing/zzex;[BIILcom/google/android/gms/internal/play_billing/zzej;)Lcom/google/android/gms/internal/play_billing/zzex;

    move-result-object v4

    move-object v2, v4

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzex;->zzs()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzhc;

    const/4 v4, 0x6

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/play_billing/zzhc;-><init>(Lcom/google/android/gms/internal/play_billing/zzgc;)V

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzhc;->zza()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/play_billing/zzff;->zzf(Lcom/google/android/gms/internal/play_billing/zzgc;)Lcom/google/android/gms/internal/play_billing/zzff;

    throw p1

    const/4 v4, 0x2

    :cond_1
    const/4 v4, 0x6

    :goto_0
    return-object v2
.end method

.method static varargs zzl(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    :try_start_0
    const/4 v2, 0x2

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

    const/4 v3, 0x1

    if-nez p1, :cond_1

    const/4 v3, 0x5

    instance-of p1, v0, Ljava/lang/Error;

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    check-cast v0, Ljava/lang/Error;

    const/4 v3, 0x2

    throw v0

    const/4 v3, 0x2

    :cond_0
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v3, 0x5

    const-string v3, "Unexpected exception thrown by generated accessor method."

    move-object p2, v3

    invoke-direct {p1, p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    throw p1

    const/4 v2, 0x5

    :cond_1
    const/4 v2, 0x4

    check-cast v0, Ljava/lang/RuntimeException;

    const/4 v3, 0x2

    throw v0

    const/4 v3, 0x3

    :catch_1
    move-exception v0

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v2, 0x5

    const-string v3, "Couldn\'t use Java reflection to implement protocol message reflection."

    move-object p2, v3

    invoke-direct {p1, p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    throw p1

    const/4 v2, 0x4
.end method

.method protected static zzm(Lcom/google/android/gms/internal/play_billing/zzgc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgl;

    const/4 v3, 0x7

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzgl;-><init>(Lcom/google/android/gms/internal/play_billing/zzgc;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method protected static zzp(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzex;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzex;->zzo()V

    const/4 v3, 0x7

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzex;->zzb:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zzv(Lcom/google/android/gms/internal/play_billing/zzgm;)I
    .locals 4

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgk;->zza()Lcom/google/android/gms/internal/play_billing/zzgk;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzgm;

    move-result-object v3

    move-object p1, v3

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/play_billing/zzgm;->zza(Ljava/lang/Object;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method private static zzw(Lcom/google/android/gms/internal/play_billing/zzex;[BIILcom/google/android/gms/internal/play_billing/zzej;)Lcom/google/android/gms/internal/play_billing/zzex;
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzex;->zzi()Lcom/google/android/gms/internal/play_billing/zzex;

    move-result-object v6

    move-object p0, v6

    :try_start_0
    const/4 v8, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgk;->zza()Lcom/google/android/gms/internal/play_billing/zzgk;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzgm;

    move-result-object v6

    move-object p2, v6

    new-instance v5, Lcom/google/android/gms/internal/play_billing/zzdj;

    const/4 v7, 0x2

    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/play_billing/zzdj;-><init>(Lcom/google/android/gms/internal/play_billing/zzej;)V

    const/4 v7, 0x5

    const/4 v6, 0x0

    move v3, v6

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgm;->zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/zzdj;)V

    const/4 v7, 0x5

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/play_billing/zzgm;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/play_billing/zzff; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/internal/play_billing/zzhc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    return-object p0

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
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzff;->zzg()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzff;->zzf(Lcom/google/android/gms/internal/play_billing/zzgc;)Lcom/google/android/gms/internal/play_billing/zzff;

    throw p1

    const/4 v9, 0x6

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    move-object p2, v6

    instance-of p2, p2, Lcom/google/android/gms/internal/play_billing/zzff;

    const/4 v7, 0x3

    if-eqz p2, :cond_0

    const/4 v9, 0x7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    move-object p0, v6

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzff;

    const/4 v8, 0x1

    throw p0

    const/4 v7, 0x7

    :cond_0
    const/4 v9, 0x6

    new-instance p2, Lcom/google/android/gms/internal/play_billing/zzff;

    const/4 v7, 0x3

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzff;-><init>(Ljava/io/IOException;)V

    const/4 v7, 0x1

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/play_billing/zzff;->zzf(Lcom/google/android/gms/internal/play_billing/zzgc;)Lcom/google/android/gms/internal/play_billing/zzff;

    throw p2

    const/4 v9, 0x4

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzhc;->zza()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzff;->zzf(Lcom/google/android/gms/internal/play_billing/zzgc;)Lcom/google/android/gms/internal/play_billing/zzff;

    throw p1

    const/4 v9, 0x3

    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzff;->zzf(Lcom/google/android/gms/internal/play_billing/zzgc;)Lcom/google/android/gms/internal/play_billing/zzff;

    throw p1

    const/4 v7, 0x7
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    if-ne v3, p1, :cond_0

    const/4 v6, 0x2

    const/4 v6, 0x1

    move p1, v6

    return p1

    :cond_0
    const/4 v6, 0x7

    const/4 v5, 0x0

    move v0, v5

    if-nez p1, :cond_1

    const/4 v5, 0x4

    return v0

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v2, v6

    if-eq v1, v2, :cond_2

    const/4 v6, 0x6

    return v0

    :cond_2
    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgk;->zza()Lcom/google/android/gms/internal/play_billing/zzgk;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzgm;

    move-result-object v5

    move-object v0, v5

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzex;

    const/4 v5, 0x4

    invoke-interface {v0, v3, p1}, Lcom/google/android/gms/internal/play_billing/zzgm;->zzj(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    return p1
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzex;->zzt()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x3

    iget v0, v1, Lcom/google/android/gms/internal/play_billing/zzdg;->zza:I

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzex;->zzd()I

    move-result v3

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/play_billing/zzdg;->zza:I

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x5

    return v0

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzex;->zzd()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzge;->zza(Lcom/google/android/gms/internal/play_billing/zzgc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method final zza(Lcom/google/android/gms/internal/play_billing/zzgm;)I
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzex;->zzt()Z

    move-result v5

    move v0, v5

    const-string v5, "serialized size must be non-negative, was "

    move-object v1, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/play_billing/zzgm;->zza(Ljava/lang/Object;)I

    move-result v5

    move p1, v5

    if-ltz p1, :cond_0

    const/4 v5, 0x2

    return p1

    :cond_0
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v0

    const/4 v5, 0x5

    :cond_1
    const/4 v5, 0x6

    iget v0, v3, Lcom/google/android/gms/internal/play_billing/zzex;->zzd:I

    const/4 v5, 0x2

    const v2, 0x7fffffff

    const/4 v5, 0x5

    and-int/2addr v0, v2

    const/4 v5, 0x5

    if-ne v0, v2, :cond_3

    const/4 v5, 0x1

    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/play_billing/zzgm;->zza(Ljava/lang/Object;)I

    move-result v5

    move p1, v5

    if-ltz p1, :cond_2

    const/4 v5, 0x5

    iget v0, v3, Lcom/google/android/gms/internal/play_billing/zzex;->zzd:I

    const/4 v5, 0x2

    const/high16 v5, -0x80000000

    move v1, v5

    and-int/2addr v0, v1

    const/4 v5, 0x7

    or-int/2addr v0, p1

    const/4 v5, 0x5

    iput v0, v3, Lcom/google/android/gms/internal/play_billing/zzex;->zzd:I

    const/4 v5, 0x4

    return p1

    :cond_2
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v0

    const/4 v5, 0x5

    :cond_3
    const/4 v5, 0x6

    return v0
.end method

.method final zzd()I
    .locals 6

    move-object v2, p0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgk;->zza()Lcom/google/android/gms/internal/play_billing/zzgk;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzgm;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzgm;->zzb(Ljava/lang/Object;)I

    move-result v5

    move v0, v5

    return v0
.end method

.method public final zze()I
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzex;->zzt()Z

    move-result v6

    move v0, v6

    const-string v6, "serialized size must be non-negative, was "

    move-object v1, v6

    const/4 v7, 0x0

    move v2, v7

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzex;->zzv(Lcom/google/android/gms/internal/play_billing/zzgm;)I

    move-result v7

    move v0, v7

    if-ltz v0, :cond_0

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw v2

    const/4 v7, 0x4

    :cond_1
    const/4 v6, 0x3

    iget v0, v4, Lcom/google/android/gms/internal/play_billing/zzex;->zzd:I

    const/4 v6, 0x3

    const v3, 0x7fffffff

    const/4 v6, 0x2

    and-int/2addr v0, v3

    const/4 v6, 0x3

    if-eq v0, v3, :cond_2

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzex;->zzv(Lcom/google/android/gms/internal/play_billing/zzgm;)I

    move-result v7

    move v0, v7

    if-ltz v0, :cond_3

    const/4 v6, 0x5

    iget v1, v4, Lcom/google/android/gms/internal/play_billing/zzex;->zzd:I

    const/4 v7, 0x5

    const/high16 v7, -0x80000000

    move v2, v7

    and-int/2addr v1, v2

    const/4 v7, 0x7

    or-int/2addr v1, v0

    const/4 v6, 0x4

    iput v1, v4, Lcom/google/android/gms/internal/play_billing/zzex;->zzd:I

    const/4 v7, 0x6

    :goto_0
    return v0

    :cond_3
    const/4 v7, 0x5

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v2

    const/4 v6, 0x6
.end method

.method public final synthetic zzf()Lcom/google/android/gms/internal/play_billing/zzgc;
    .locals 6

    move-object v2, p0

    const/4 v5, 0x6

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/gms/internal/play_billing/zzex;->zzu(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzex;

    const/4 v4, 0x4

    return-object v0
.end method

.method protected final zzg()Lcom/google/android/gms/internal/play_billing/zzet;
    .locals 6

    move-object v2, p0

    const/4 v4, 0x5

    move v0, v4

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/gms/internal/play_billing/zzex;->zzu(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzet;

    const/4 v4, 0x4

    return-object v0
.end method

.method final zzi()Lcom/google/android/gms/internal/play_billing/zzex;
    .locals 5

    move-object v2, p0

    const/4 v4, 0x4

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/gms/internal/play_billing/zzex;->zzu(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzex;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final synthetic zzk()Lcom/google/android/gms/internal/play_billing/zzgb;
    .locals 6

    move-object v2, p0

    const/4 v5, 0x5

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/gms/internal/play_billing/zzex;->zzu(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzet;

    const/4 v4, 0x7

    return-object v0
.end method

.method protected final zzn()V
    .locals 5

    move-object v2, p0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgk;->zza()Lcom/google/android/gms/internal/play_billing/zzgk;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzgm;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzgm;->zzf(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzex;->zzo()V

    const/4 v4, 0x1

    return-void
.end method

.method final zzo()V
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/play_billing/zzex;->zzd:I

    const/4 v4, 0x7

    const v1, 0x7fffffff

    const/4 v4, 0x7

    and-int/2addr v0, v1

    const/4 v4, 0x3

    iput v0, v2, Lcom/google/android/gms/internal/play_billing/zzex;->zzd:I

    const/4 v4, 0x6

    return-void
.end method

.method final zzq(I)V
    .locals 4

    move-object v1, p0

    iget p1, v1, Lcom/google/android/gms/internal/play_billing/zzex;->zzd:I

    const/4 v3, 0x6

    const/high16 v3, -0x80000000

    move v0, v3

    and-int/2addr p1, v0

    const/4 v3, 0x4

    const v0, 0x7fffffff

    const/4 v3, 0x4

    or-int/2addr p1, v0

    const/4 v3, 0x1

    iput p1, v1, Lcom/google/android/gms/internal/play_billing/zzex;->zzd:I

    const/4 v3, 0x6

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/play_billing/zzee;)V
    .locals 6

    move-object v2, p0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgk;->zza()Lcom/google/android/gms/internal/play_billing/zzgk;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzgm;

    move-result-object v5

    move-object v0, v5

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzef;->zza(Lcom/google/android/gms/internal/play_billing/zzee;)Lcom/google/android/gms/internal/play_billing/zzef;

    move-result-object v5

    move-object p1, v5

    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzgm;->zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhv;)V

    const/4 v5, 0x1

    return-void
.end method

.method public final zzs()Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-virtual {v4, v0, v1, v1}, Lcom/google/android/gms/internal/play_billing/zzex;->zzu(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/Byte;

    const/4 v7, 0x3

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    move v2, v7

    if-ne v2, v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    if-nez v2, :cond_1

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    return v0

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object v2, v7

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgk;->zza()Lcom/google/android/gms/internal/play_billing/zzgk;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzgm;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzgm;->zzk(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eq v0, v2, :cond_2

    const/4 v7, 0x2

    move-object v0, v1

    goto :goto_1

    :cond_2
    const/4 v6, 0x5

    move-object v0, v4

    :goto_1
    const/4 v6, 0x2

    move v3, v6

    invoke-virtual {v4, v3, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzex;->zzu(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method final zzt()Z
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/play_billing/zzex;->zzd:I

    const/4 v4, 0x1

    const/high16 v4, -0x80000000

    move v1, v4

    and-int/2addr v0, v1

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v0, v5

    return v0

    :cond_0
    const/4 v5, 0x4

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method protected abstract zzu(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method
