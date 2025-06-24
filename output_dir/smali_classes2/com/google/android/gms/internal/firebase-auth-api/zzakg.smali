.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzakg;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzain;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zze;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzf;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzc;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zza;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzd;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzakg<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzain<",
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
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakg<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamy;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzc:Ljava/util/Map;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;-><init>()V

    const/4 v4, 0x1

    const/4 v3, -0x1

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzd:I

    const/4 v3, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamy;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzamy;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamy;

    const/4 v3, 0x1

    return-void
.end method

.method private final zza()I
    .locals 5

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zzb(Ljava/lang/Object;)I

    move-result v4

    move v0, v4

    return v0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakg;)Lcom/google/android/gms/internal/firebase-auth-api/zzakg;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakg<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    move-object v1, p0

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    const/4 v3, 0x1

    move v0, v3

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzakg;Z)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamw;

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamw;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaln;)V

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamw;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1

    const/4 v3, 0x7

    :cond_1
    const/4 v3, 0x2

    :goto_0
    return-object v1
.end method

.method protected static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakg;Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)Lcom/google/android/gms/internal/firebase-auth-api/zzakg;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakg<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajv;",
            ")TT;"
        }
    .end annotation

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzakg;Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakg;)Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakg;Lcom/google/android/gms/internal/firebase-auth-api/zzaji;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)Lcom/google/android/gms/internal/firebase-auth-api/zzakg;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakg<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaji;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajv;",
            ")TT;"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    move-result-object v4

    move-object v1, v4

    :try_start_0
    const/4 v3, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v4

    move-object v0, v4

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaji;)Lcom/google/android/gms/internal/firebase-auth-api/zzajm;

    move-result-object v3

    move-object p1, v3

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamd;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)V

    const/4 v4, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zzd(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzakm; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzamw; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    move-object p1, v3

    instance-of p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    const/4 v4, 0x4

    throw v1

    const/4 v4, 0x3

    :cond_0
    const/4 v3, 0x3

    throw v1

    const/4 v4, 0x2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    move-object p1, v4

    instance-of p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    const/4 v4, 0x6

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    const/4 v4, 0x7

    throw v1

    const/4 v4, 0x7

    :cond_1
    const/4 v4, 0x4

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    const/4 v3, 0x5

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;-><init>(Ljava/io/IOException;)V

    const/4 v4, 0x1

    throw p1

    const/4 v3, 0x5

    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamw;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1

    const/4 v4, 0x6

    :goto_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzl()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_2

    const/4 v3, 0x6

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    const/4 v3, 0x5

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;-><init>(Ljava/io/IOException;)V

    const/4 v4, 0x3

    move-object v1, p1

    :cond_2
    const/4 v3, 0x7

    throw v1

    const/4 v3, 0x4
.end method

.method protected static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakg;Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)Lcom/google/android/gms/internal/firebase-auth-api/zzakg;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakg<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajv;",
            ")TT;"
        }
    .end annotation

    move-object v3, p0

    if-nez p1, :cond_0

    const/4 v5, 0x2

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zzb:[B

    const/4 v5, 0x6

    array-length v0, p1

    const/4 v6, 0x6

    const/4 v5, 0x0

    move v1, v5

    invoke-static {p1, v1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zza([BIIZ)Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    const/4 v5, 0x7

    const/16 v5, 0x1000

    move v1, v5

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;-><init>(Ljava/io/InputStream;ILcom/google/android/gms/internal/firebase-auth-api/zzajn;)V

    const/4 v6, 0x6

    move-object p1, v0

    :goto_0
    invoke-static {v3, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakg;Lcom/google/android/gms/internal/firebase-auth-api/zzaji;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    move-result-object v6

    move-object v3, v6

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakg;)Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    move-result-object v6

    move-object v3, v6

    return-object v3
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakg;[BIILcom/google/android/gms/internal/firebase-auth-api/zzajv;)Lcom/google/android/gms/internal/firebase-auth-api/zzakg;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakg<",
            "TT;*>;>(TT;[BII",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajv;",
            ")TT;"
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 v7, 0x3

    return-object p0

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    move-result-object v6

    move-object p0, v6

    :try_start_0
    const/4 v7, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v6

    move-object p2, v6

    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;

    const/4 v7, 0x7

    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)V

    const/4 v7, 0x4

    const/4 v6, 0x0

    move v3, v6

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)V

    const/4 v7, 0x1

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zzd(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzakm; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzamw; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v6

    move-object p0, v6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0

    const/4 v7, 0x4

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    move-object p1, v6

    instance-of p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    const/4 v7, 0x3

    if-eqz p1, :cond_1

    const/4 v7, 0x1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    move-object p0, v6

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    const/4 v7, 0x2

    throw p0

    const/4 v7, 0x4

    :cond_1
    const/4 v7, 0x2

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    const/4 v7, 0x1

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;-><init>(Ljava/io/IOException;)V

    const/4 v7, 0x7

    throw p1

    const/4 v7, 0x1

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamw;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v6

    move-object p0, v6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0

    const/4 v7, 0x6

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzl()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_2

    const/4 v7, 0x6

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    const/4 v7, 0x7

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;-><init>(Ljava/io/IOException;)V

    const/4 v7, 0x1

    move-object p0, p1

    :cond_2
    const/4 v7, 0x5

    throw p0

    const/4 v7, 0x2
.end method

.method protected static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakg;[BLcom/google/android/gms/internal/firebase-auth-api/zzajv;)Lcom/google/android/gms/internal/firebase-auth-api/zzakg;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakg<",
            "TT;*>;>(TT;[B",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajv;",
            ")TT;"
        }
    .end annotation

    move-object v2, p0

    array-length v0, p1

    const/4 v4, 0x3

    const/4 v5, 0x0

    move v1, v5

    invoke-static {v2, p1, v1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakg;[BIILcom/google/android/gms/internal/firebase-auth-api/zzajv;)Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    move-result-object v5

    move-object v2, v5

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakg;)Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method static zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzakg;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakg<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object v3, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzc:Ljava/util/Map;

    const/4 v5, 0x1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x2

    :try_start_0
    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    move-object v1, v5

    const/4 v6, 0x1

    move v2, v6

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzc:Ljava/util/Map;

    const/4 v6, 0x2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    const/4 v6, 0x5

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    const-string v6, "Class initialization cannot fail."

    move-object v1, v6

    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    throw v0

    const/4 v6, 0x2

    :cond_0
    const/4 v5, 0x5

    :goto_0
    if-nez v0, :cond_2

    const/4 v6, 0x1

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    const/4 v5, 0x4

    sget v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zze;->zzf:I

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzc:Ljava/util/Map;

    const/4 v5, 0x2

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v6, 0x4

    throw v3

    const/4 v6, 0x5

    :cond_2
    const/4 v5, 0x7

    :goto_1
    return-object v0
.end method

.method protected static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)Lcom/google/android/gms/internal/firebase-auth-api/zzakn;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakn<",
            "TE;>;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakn<",
            "TE;>;"
        }
    .end annotation

    move-object v1, p0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    shl-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method protected static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaln;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzama;

    const/4 v3, 0x6

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaln;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method static varargs zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    :try_start_0
    const/4 v2, 0x3

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

    const/4 v2, 0x4

    if-nez p1, :cond_1

    const/4 v2, 0x5

    instance-of p1, v0, Ljava/lang/Error;

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    check-cast v0, Ljava/lang/Error;

    const/4 v2, 0x6

    throw v0

    const/4 v2, 0x4

    :cond_0
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v2, 0x2

    const-string v2, "Unexpected exception thrown by generated accessor method."

    move-object p2, v2

    invoke-direct {p1, p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x6

    throw p1

    const/4 v2, 0x1

    :cond_1
    const/4 v2, 0x5

    check-cast v0, Ljava/lang/RuntimeException;

    const/4 v2, 0x7

    throw v0

    const/4 v2, 0x5

    :catch_1
    move-exception v0

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v2, 0x3

    const-string v2, "Couldn\'t use Java reflection to implement protocol message reflection."

    move-object p2, v2

    invoke-direct {p1, p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x7

    throw p1

    const/4 v2, 0x6
.end method

.method protected static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzakg;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakg<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzu()V

    const/4 v3, 0x3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzc:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakg;Z)Z
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzakg;Z)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method private final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzamc;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamc<",
            "*>;)I"
        }
    .end annotation

    move-object v0, p0

    if-nez p1, :cond_0

    const/4 v2, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v2

    move-object p1, v2

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zza(Ljava/lang/Object;)I

    move-result v2

    move p1, v2

    return p1

    :cond_0
    const/4 v2, 0x4

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zza(Ljava/lang/Object;)I

    move-result v2

    move p1, v2

    return p1
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzakg;Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)Lcom/google/android/gms/internal/firebase-auth-api/zzakg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakg<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajv;",
            ")TT;"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object v2

    move-object p1, v2

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakg;Lcom/google/android/gms/internal/firebase-auth-api/zzaji;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    move-result-object v2

    move-object v0, v2

    const/4 v2, 0x0

    move p2, v2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzc(I)V

    const/4 v2, 0x4

    return-object v0
.end method

.method private static final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzakg;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakg<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    move-object v3, p0

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zze;->zza:I

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v3, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/Byte;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    move v0, v6

    const/4 v6, 0x1

    move v2, v6

    if-ne v0, v2, :cond_0

    const/4 v6, 0x4

    return v2

    :cond_0
    const/4 v6, 0x1

    if-nez v0, :cond_1

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v3, v5

    return v3

    :cond_1
    const/4 v6, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zze(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz p1, :cond_3

    const/4 v5, 0x7

    sget p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zze;->zzb:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    const/4 v6, 0x7

    move-object v2, v3

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    move-object v2, v1

    :goto_0
    invoke-virtual {v3, p1, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v5, 0x1

    return v0
.end method

.method protected static zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzakn;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakn<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzamb;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    if-ne v3, p1, :cond_0

    const/4 v5, 0x4

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    if-nez p1, :cond_1

    const/4 v5, 0x6

    return v0

    :cond_1
    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v2, v5

    if-eq v1, v2, :cond_2

    const/4 v5, 0x6

    return v0

    :cond_2
    const/4 v5, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v5

    move-object v0, v5

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    const/4 v5, 0x4

    invoke-interface {v0, v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    return p1
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzw()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza()I

    move-result v3

    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x5

    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:I

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x4

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza()I

    move-result v3

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:I

    const/4 v3, 0x1

    :cond_1
    const/4 v3, 0x3

    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:I

    const/4 v3, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaln;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamc;)I
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzw()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzamc;)I

    move-result v5

    move p1, v5

    if-ltz p1, :cond_0

    const/4 v5, 0x5

    return p1

    :cond_0
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v5, "serialized size must be non-negative, was "

    move-object v2, v5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v0

    const/4 v5, 0x2

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zzi()I

    move-result v5

    move v0, v5

    const v1, 0x7fffffff

    const/4 v5, 0x4

    if-eq v0, v1, :cond_2

    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zzi()I

    move-result v5

    move p1, v5

    return p1

    :cond_2
    const/4 v5, 0x4

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzamc;)I

    move-result v5

    move p1, v5

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zzb(I)V

    const/4 v5, 0x1

    return p1
.end method

.method protected abstract zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajo;)V
    .locals 5

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v3

    move-object v0, v3

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajo;)Lcom/google/android/gms/internal/firebase-auth-api/zzajq;

    move-result-object v3

    move-object p1, v3

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;)V

    const/4 v3, 0x7

    return-void
.end method

.method final zzb(I)V
    .locals 6

    move-object v3, p0

    if-ltz p1, :cond_0

    const/4 v5, 0x7

    iget v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzd:I

    const/4 v5, 0x7

    const/high16 v5, -0x80000000

    move v1, v5

    and-int/2addr v0, v1

    const/4 v5, 0x2

    const v1, 0x7fffffff

    const/4 v5, 0x7

    and-int/2addr p1, v1

    const/4 v5, 0x1

    or-int/2addr p1, v0

    const/4 v5, 0x6

    iput p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzd:I

    const/4 v5, 0x4

    return-void

    :cond_0
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v5, "serialized size must be non-negative, was "

    move-object v2, v5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v0

    const/4 v5, 0x3
.end method

.method final zzi()I
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzd:I

    const/4 v4, 0x1

    const v1, 0x7fffffff

    const/4 v5, 0x6

    and-int/2addr v0, v1

    const/4 v5, 0x2

    return v0
.end method

.method public final zzl()I
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamc;)I

    move-result v4

    move v0, v4

    return v0
.end method

.method protected final zzm()Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakg<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    move-object v2, p0

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zze;->zze:I

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;

    const/4 v4, 0x4

    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    move-object v2, p0

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zze;->zze:I

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakg;)Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method final zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzakg;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    move-object v2, p0

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zze;->zzd:I

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final synthetic zzq()Lcom/google/android/gms/internal/firebase-auth-api/zzalm;
    .locals 6

    move-object v2, p0

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zze;->zze:I

    const/4 v4, 0x5

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;

    const/4 v4, 0x4

    return-object v0
.end method

.method public final synthetic zzr()Lcom/google/android/gms/internal/firebase-auth-api/zzalm;
    .locals 6

    move-object v2, p0

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zze;->zze:I

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakg;)Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final synthetic zzs()Lcom/google/android/gms/internal/firebase-auth-api/zzaln;
    .locals 6

    move-object v2, p0

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zze;->zzf:I

    const/4 v5, 0x2

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    const/4 v4, 0x7

    return-object v0
.end method

.method protected final zzt()V
    .locals 5

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zzd(Ljava/lang/Object;)V

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzu()V

    const/4 v4, 0x1

    return-void
.end method

.method final zzu()V
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzd:I

    const/4 v4, 0x5

    const v1, 0x7fffffff

    const/4 v5, 0x1

    and-int/2addr v0, v1

    const/4 v5, 0x6

    iput v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzd:I

    const/4 v5, 0x5

    return-void
.end method

.method public final zzv()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzakg;Z)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method final zzw()Z
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzd:I

    const/4 v4, 0x6

    const/high16 v4, -0x80000000

    move v1, v4

    and-int/2addr v0, v1

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method
