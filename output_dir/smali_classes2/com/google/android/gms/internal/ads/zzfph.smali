.class public final Lcom/google/android/gms/internal/ads/zzfph;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static final zzb:Ljava/lang/reflect/Method;

.field private static final zzc:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfph;->zza()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfph;->zza:Ljava/lang/Object;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v1, v4

    if-nez v0, :cond_0

    const/4 v5, 0x2

    move-object v2, v1

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    const-class v2, Ljava/lang/Throwable;

    const/4 v5, 0x3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v4

    move-object v2, v4

    const-string v4, "getStackTraceElement"

    move-object v3, v4

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzfph;->zzb(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    move-object v2, v4

    :goto_0
    sput-object v2, Lcom/google/android/gms/internal/ads/zzfph;->zzb:Ljava/lang/reflect/Method;

    const/4 v5, 0x7

    if-nez v0, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfph;->zzc(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v4

    move-object v1, v4

    :goto_1
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfph;->zzc:Ljava/lang/reflect/Method;

    const/4 v6, 0x1

    return-void
.end method

.method private static zza()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    move v0, v3

    :try_start_0
    const/4 v3, 0x6

    const-string v3, "sun.misc.SharedSecrets"

    move-object v1, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    move-object v1, v3

    const-string v3, "getJavaLangAccess"

    move-object v2, v3

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    return-object v0

    :goto_0
    throw v0

    const/4 v3, 0x3
.end method

.method private static varargs zzb(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    :try_start_0
    const/4 v5, 0x1

    const-string v5, "sun.misc.JavaLangAccess"

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, v3, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v3, v5
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catch_0
    move-exception v3

    goto :goto_0

    :catchall_0
    return-object v0

    :goto_0
    throw v3

    const/4 v5, 0x7
.end method

.method private static zzc(Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    :try_start_0
    const/4 v5, 0x5

    const-string v5, "getStackTraceDepth"

    move-object v1, v5

    const-class v2, Ljava/lang/Throwable;

    const/4 v5, 0x5

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v5

    move-object v2, v5

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfph;->zzb(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x2

    return-object v0

    :cond_0
    const/4 v5, 0x6

    new-instance v2, Ljava/lang/Throwable;

    const/4 v5, 0x1

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const/4 v5, 0x5

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method
