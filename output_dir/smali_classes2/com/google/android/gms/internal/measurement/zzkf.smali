.class public abstract Lcom/google/android/gms/internal/measurement/zzkf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/internal/measurement/zzjt;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static zza:Ljava/lang/String; = "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method static zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzjt;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/zzjt;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/measurement/zzkf;

    const/4 v12, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    move-object v1, v11

    const-class v2, Lcom/google/android/gms/internal/measurement/zzjt;

    const/4 v12, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v2, v11

    if-eqz v2, :cond_0

    const/4 v12, 0x3

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzkf;->zza:Ljava/lang/String;

    const/4 v12, 0x5

    goto :goto_0

    :cond_0
    const/4 v12, 0x7

    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v2, v11

    if-eqz v2, :cond_4

    const/4 v12, 0x7

    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    move-object v3, v11

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    const-string v11, "%s.BlazeGenerated%sLoader"

    move-object v3, v11

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    :goto_0
    const/4 v11, 0x1

    move v3, v11

    const/4 v11, 0x0

    move v4, v11

    :try_start_0
    const/4 v12, 0x3

    invoke-static {v2, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v11

    move-object v2, v11
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    const/4 v12, 0x3

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzkf;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    const/4 v12, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkf;->zza()Lcom/google/android/gms/internal/measurement/zzjt;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {p0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjt;

    const/4 v12, 0x7

    return-object v2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_3

    :catch_3
    move-exception v2

    goto :goto_4

    :goto_1
    new-instance v5, Ljava/lang/IllegalStateException;

    const/4 v12, 0x2

    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v12, 0x7

    throw v5

    const/4 v12, 0x3

    :goto_2
    new-instance v5, Ljava/lang/IllegalStateException;

    const/4 v12, 0x7

    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v12, 0x1

    throw v5

    const/4 v12, 0x6

    :goto_3
    new-instance v5, Ljava/lang/IllegalStateException;

    const/4 v12, 0x7

    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v12, 0x2

    throw v5

    const/4 v12, 0x4

    :goto_4
    new-instance v5, Ljava/lang/IllegalStateException;

    const/4 v12, 0x7

    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v12, 0x1

    throw v5
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    :catch_4
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v0, v11

    new-instance v1, Ljava/util/ArrayList;

    const/4 v12, 0x6

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x1

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v2, v11

    if-eqz v2, :cond_1

    const/4 v12, 0x4

    :try_start_3
    const/4 v12, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzkf;

    const/4 v12, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkf;->zza()Lcom/google/android/gms/internal/measurement/zzjt;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {p0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjt;

    const/4 v12, 0x5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/util/ServiceConfigurationError; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_5

    :catch_5
    move-exception v2

    move-object v10, v2

    const-class v2, Lcom/google/android/gms/internal/measurement/zzjn;

    const/4 v12, 0x4

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v11

    move-object v5, v11

    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v12, 0x4

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    const-string v11, "Unable to load "

    move-object v8, v11

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v9, v11

    const-string v11, "com.google.protobuf.GeneratedExtensionRegistryLoader"

    move-object v7, v11

    const-string v11, "load"

    move-object v8, v11

    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x6

    goto :goto_5

    :cond_1
    const/4 v12, 0x3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v0, v11

    if-ne v0, v3, :cond_2

    const/4 v12, 0x7

    const/4 v11, 0x0

    move p0, v11

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object p0, v11

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzjt;

    const/4 v12, 0x5

    return-object p0

    :cond_2
    const/4 v12, 0x5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v0, v11

    if-nez v0, :cond_3

    const/4 v12, 0x6

    return-object v4

    :cond_3
    const/4 v12, 0x2

    :try_start_4
    const/4 v12, 0x7

    const-string v11, "combine"

    move-object v0, v11

    const-class v2, Ljava/util/Collection;

    const/4 v12, 0x2

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    move-object p0, v11

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {p0, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object p0, v11

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzjt;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_6

    return-object p0

    :catch_6
    move-exception p0

    goto :goto_6

    :catch_7
    move-exception p0

    goto :goto_7

    :catch_8
    move-exception p0

    goto :goto_8

    :goto_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v12, 0x3

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v12, 0x6

    throw v0

    const/4 v12, 0x5

    :goto_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v12, 0x2

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v12, 0x2

    throw v0

    const/4 v12, 0x1

    :goto_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v12, 0x7

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v12, 0x4

    throw v0

    const/4 v12, 0x3

    :cond_4
    const/4 v12, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x3

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    move-object p0, v11

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    throw v0

    const/4 v12, 0x2
.end method


# virtual methods
.method protected abstract zza()Lcom/google/android/gms/internal/measurement/zzjt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
