.class public abstract Lcom/google/android/gms/internal/measurement/zzkg;
.super Lcom/google/android/gms/internal/measurement/zzio;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzkg$zzf;,
        Lcom/google/android/gms/internal/measurement/zzkg$zza;,
        Lcom/google/android/gms/internal/measurement/zzkg$zzd;,
        Lcom/google/android/gms/internal/measurement/zzkg$zze;,
        Lcom/google/android/gms/internal/measurement/zzkg$zzc;,
        Lcom/google/android/gms/internal/measurement/zzkg$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzkg<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzkg$zza<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/zzio<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzkg<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzb:Lcom/google/android/gms/internal/measurement/zzmx;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkg;->zzc:Ljava/util/Map;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzio;-><init>()V

    const/4 v3, 0x5

    const/4 v4, -0x1

    move v0, v4

    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzkg;->zzd:I

    const/4 v4, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmx;->zzc()Lcom/google/android/gms/internal/measurement/zzmx;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzkg;->zzb:Lcom/google/android/gms/internal/measurement/zzmx;

    const/4 v4, 0x2

    return-void
.end method

.method private final zza()I
    .locals 4

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzma;->zza()Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzma;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzme;->zzb(Ljava/lang/Object;)I

    move-result v3

    move v0, v3

    return v0
.end method

.method static zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzkg;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/zzkg<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object v3, p0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkg;->zzc:Ljava/util/Map;

    const/4 v6, 0x5

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v6, 0x6

    if-nez v0, :cond_0

    const/4 v6, 0x5

    :try_start_0
    const/4 v6, 0x7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    move-object v1, v5

    const/4 v5, 0x1

    move v2, v5

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkg;->zzc:Ljava/util/Map;

    const/4 v5, 0x5

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v5, 0x4

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    const-string v5, "Class initialization cannot fail."

    move-object v1, v5

    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    throw v0

    const/4 v5, 0x6

    :cond_0
    const/4 v6, 0x7

    :goto_0
    if-nez v0, :cond_2

    const/4 v6, 0x4

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzmz;->zza(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v5, 0x7

    sget v1, Lcom/google/android/gms/internal/measurement/zzkg$zzf;->zzf:I

    const/4 v6, 0x6

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkg;->zzc:Ljava/util/Map;

    const/4 v5, 0x1

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v6, 0x3

    throw v3

    const/4 v6, 0x3

    :cond_2
    const/4 v6, 0x6

    :goto_1
    return-object v0
.end method

.method protected static zza(Lcom/google/android/gms/internal/measurement/zzkm;)Lcom/google/android/gms/internal/measurement/zzkm;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzkm<",
            "TE;>;)",
            "Lcom/google/android/gms/internal/measurement/zzkm<",
            "TE;>;"
        }
    .end annotation

    move-object v1, p0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v0, v4

    shl-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkm;->zza(I)Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method protected static zza(Lcom/google/android/gms/internal/measurement/zzkn;)Lcom/google/android/gms/internal/measurement/zzkn;
    .locals 5

    move-object v1, p0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    shl-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkn;->zzc(I)Lcom/google/android/gms/internal/measurement/zzkn;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method protected static zza(Lcom/google/android/gms/internal/measurement/zzlm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmc;

    const/4 v3, 0x2

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmc;-><init>(Lcom/google/android/gms/internal/measurement/zzlm;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method static varargs zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    :try_start_0
    const/4 v3, 0x5

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

    const/4 v3, 0x7

    if-nez p1, :cond_1

    const/4 v2, 0x5

    instance-of p1, v0, Ljava/lang/Error;

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    check-cast v0, Ljava/lang/Error;

    const/4 v2, 0x7

    throw v0

    const/4 v3, 0x3

    :cond_0
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v2, 0x1

    const-string v2, "Unexpected exception thrown by generated accessor method."

    move-object p2, v2

    invoke-direct {p1, p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    throw p1

    const/4 v3, 0x4

    :cond_1
    const/4 v3, 0x6

    check-cast v0, Ljava/lang/RuntimeException;

    const/4 v3, 0x6

    throw v0

    const/4 v2, 0x4

    :catch_1
    move-exception v0

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v3, 0x7

    const-string v3, "Couldn\'t use Java reflection to implement protocol message reflection."

    move-object p2, v3

    invoke-direct {p1, p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    throw p1

    const/4 v2, 0x4
.end method

.method protected static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzkg;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/zzkg<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkg;->zzcp()V

    const/4 v3, 0x1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkg;->zzc:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzkg;Z)Z
    .locals 4

    move-object v0, p0

    const/4 v3, 0x0

    move p1, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkg;->zzb(Lcom/google/android/gms/internal/measurement/zzkg;Z)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method private final zzb(Lcom/google/android/gms/internal/measurement/zzme;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzme<",
            "*>;)I"
        }
    .end annotation

    move-object v0, p0

    if-nez p1, :cond_0

    const/4 v2, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzma;->zza()Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzma;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v3

    move-object p1, v3

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzme;->zza(Ljava/lang/Object;)I

    move-result v3

    move p1, v3

    return p1

    :cond_0
    const/4 v2, 0x3

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzme;->zza(Ljava/lang/Object;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method private static final zzb(Lcom/google/android/gms/internal/measurement/zzkg;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/zzkg<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    move-object v3, p0

    sget v0, Lcom/google/android/gms/internal/measurement/zzkg$zzf;->zza:I

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v3, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Byte;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    move v0, v5

    const/4 v5, 0x1

    move v2, v5

    if-ne v0, v2, :cond_0

    const/4 v5, 0x4

    return v2

    :cond_0
    const/4 v5, 0x2

    if-nez v0, :cond_1

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v3, v5

    return v3

    :cond_1
    const/4 v5, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzma;->zza()Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzma;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/measurement/zzme;->zze(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz p1, :cond_3

    const/4 v5, 0x2

    sget p1, Lcom/google/android/gms/internal/measurement/zzkg$zzf;->zzb:I

    const/4 v5, 0x6

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    move-object v2, v3

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    move-object v2, v1

    :goto_0
    invoke-virtual {v3, p1, v2, v1}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v5, 0x7

    return v0
.end method

.method protected static zzcj()Lcom/google/android/gms/internal/measurement/zzkk;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkh;->zzd()Lcom/google/android/gms/internal/measurement/zzkh;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method protected static zzck()Lcom/google/android/gms/internal/measurement/zzkn;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlb;->zzd()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method protected static zzcl()Lcom/google/android/gms/internal/measurement/zzkm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/measurement/zzkm<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmd;->zzd()Lcom/google/android/gms/internal/measurement/zzmd;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    if-ne v3, p1, :cond_0

    const/4 v6, 0x2

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    if-nez p1, :cond_1

    const/4 v5, 0x5

    return v0

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v2, v5

    if-eq v1, v2, :cond_2

    const/4 v6, 0x2

    return v0

    :cond_2
    const/4 v6, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzma;->zza()Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzma;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v6

    move-object v0, v6

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v6, 0x4

    invoke-interface {v0, v3, p1}, Lcom/google/android/gms/internal/measurement/zzme;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    return p1
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkg;->zzcq()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzkg;->zza()I

    move-result v3

    move v0, v3

    return v0

    :cond_0
    const/4 v4, 0x4

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzio;->zza:I

    const/4 v4, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x3

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzkg;->zza()I

    move-result v4

    move v0, v4

    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzio;->zza:I

    const/4 v3, 0x3

    :cond_1
    const/4 v4, 0x7

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzio;->zza:I

    const/4 v3, 0x7

    return v0
.end method

.method public final j_()Z
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zzb(Lcom/google/android/gms/internal/measurement/zzkg;Z)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzlr;->zza(Lcom/google/android/gms/internal/measurement/zzlm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzme;)I
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzkg;->zzcq()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/measurement/zzkg;->zzb(Lcom/google/android/gms/internal/measurement/zzme;)I

    move-result v5

    move p1, v5

    if-ltz p1, :cond_0

    const/4 v6, 0x5

    return p1

    :cond_0
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v6, "serialized size must be non-negative, was "

    move-object v2, v6

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v0

    const/4 v5, 0x4

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzio;->zzcc()I

    move-result v6

    move v0, v6

    const v1, 0x7fffffff

    const/4 v5, 0x2

    if-eq v0, v1, :cond_2

    const/4 v6, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzio;->zzcc()I

    move-result v6

    move p1, v6

    return p1

    :cond_2
    const/4 v6, 0x2

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/measurement/zzkg;->zzb(Lcom/google/android/gms/internal/measurement/zzme;)I

    move-result v5

    move p1, v5

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzc(I)V

    const/4 v6, 0x3

    return p1
.end method

.method protected final zza(Lcom/google/android/gms/internal/measurement/zzkg;)Lcom/google/android/gms/internal/measurement/zzkg$zza;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/measurement/zzkg<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/measurement/zzkg$zza<",
            "TMessageType;TBuilderType;>;>(TMessageType;)TBuilderType;"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkg;->zzcg()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zza(Lcom/google/android/gms/internal/measurement/zzkg;)Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method protected abstract zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzjn;)V
    .locals 4

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzma;->zza()Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzma;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v3

    move-object v0, v3

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjp;->zza(Lcom/google/android/gms/internal/measurement/zzjn;)Lcom/google/android/gms/internal/measurement/zzjp;

    move-result-object v3

    move-object p1, v3

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzme;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zznl;)V

    const/4 v3, 0x6

    return-void
.end method

.method public final synthetic zzal()Lcom/google/android/gms/internal/measurement/zzlm;
    .locals 5

    move-object v2, p0

    sget v0, Lcom/google/android/gms/internal/measurement/zzkg$zzf;->zzf:I

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v4, 0x7

    return-object v0
.end method

.method final zzc(I)V
    .locals 7

    move-object v3, p0

    if-ltz p1, :cond_0

    const/4 v5, 0x1

    iget v0, v3, Lcom/google/android/gms/internal/measurement/zzkg;->zzd:I

    const/4 v6, 0x4

    const/high16 v5, -0x80000000

    move v1, v5

    and-int/2addr v0, v1

    const/4 v5, 0x6

    const v1, 0x7fffffff

    const/4 v6, 0x5

    and-int/2addr p1, v1

    const/4 v5, 0x3

    or-int/2addr p1, v0

    const/4 v6, 0x4

    iput p1, v3, Lcom/google/android/gms/internal/measurement/zzkg;->zzd:I

    const/4 v6, 0x3

    return-void

    :cond_0
    const/4 v6, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v6, "serialized size must be non-negative, was "

    move-object v2, v6

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v0

    const/4 v5, 0x1
.end method

.method final zzcc()I
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/measurement/zzkg;->zzd:I

    const/4 v4, 0x2

    const v1, 0x7fffffff

    const/4 v4, 0x4

    and-int/2addr v0, v1

    const/4 v4, 0x2

    return v0
.end method

.method public final zzcf()I
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzio;->zza(Lcom/google/android/gms/internal/measurement/zzme;)I

    move-result v3

    move v0, v3

    return v0
.end method

.method protected final zzcg()Lcom/google/android/gms/internal/measurement/zzkg$zza;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/measurement/zzkg<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/measurement/zzkg$zza<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    move-object v2, p0

    sget v0, Lcom/google/android/gms/internal/measurement/zzkg$zzf;->zze:I

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkg$zza;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final zzch()Lcom/google/android/gms/internal/measurement/zzkg$zza;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    move-object v2, p0

    sget v0, Lcom/google/android/gms/internal/measurement/zzkg$zzf;->zze:I

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkg$zza;

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zza(Lcom/google/android/gms/internal/measurement/zzkg;)Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method final zzci()Lcom/google/android/gms/internal/measurement/zzkg;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    move-object v2, p0

    sget v0, Lcom/google/android/gms/internal/measurement/zzkg$zzf;->zzd:I

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final synthetic zzcm()Lcom/google/android/gms/internal/measurement/zzlp;
    .locals 6

    move-object v2, p0

    sget v0, Lcom/google/android/gms/internal/measurement/zzkg$zzf;->zze:I

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkg$zza;

    const/4 v5, 0x2

    return-object v0
.end method

.method public final synthetic zzcn()Lcom/google/android/gms/internal/measurement/zzlp;
    .locals 6

    move-object v2, p0

    sget v0, Lcom/google/android/gms/internal/measurement/zzkg$zzf;->zze:I

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkg$zza;

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zza(Lcom/google/android/gms/internal/measurement/zzkg;)Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method protected final zzco()V
    .locals 4

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzma;->zza()Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzma;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzme;->zzd(Ljava/lang/Object;)V

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkg;->zzcp()V

    const/4 v3, 0x4

    return-void
.end method

.method final zzcp()V
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/measurement/zzkg;->zzd:I

    const/4 v4, 0x7

    const v1, 0x7fffffff

    const/4 v4, 0x1

    and-int/2addr v0, v1

    const/4 v4, 0x7

    iput v0, v2, Lcom/google/android/gms/internal/measurement/zzkg;->zzd:I

    const/4 v4, 0x2

    return-void
.end method

.method final zzcq()Z
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/measurement/zzkg;->zzd:I

    const/4 v4, 0x5

    const/high16 v4, -0x80000000

    move v1, v4

    and-int/2addr v0, v1

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method
