.class public Lcom/google/android/gms/common/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/google/android/gms/common/internal/g;

.field private static final c:Lcom/google/android/gms/common/internal/l;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/common/internal/g;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "LibraryVersion"

    move-object v1, v3

    const-string v3, ""

    move-object v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    sput-object v0, Lcom/google/android/gms/common/internal/l;->b:Lcom/google/android/gms/common/internal/g;

    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/gms/common/internal/l;

    const/4 v4, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/l;-><init>()V

    const/4 v5, 0x2

    sput-object v0, Lcom/google/android/gms/common/internal/l;->c:Lcom/google/android/gms/common/internal/l;

    const/4 v4, 0x3

    return-void
.end method

.method protected constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/google/android/gms/common/internal/l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x1

    return-void
.end method

.method public static a()Lcom/google/android/gms/common/internal/l;
    .locals 3

    sget-object v0, Lcom/google/android/gms/common/internal/l;->c:Lcom/google/android/gms/common/internal/l;

    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    move-object v8, p0

    const-string v10, "Failed to get app version for libraryName: "

    move-object v0, v10

    const-string v10, "LibraryVersion"

    move-object v1, v10

    const-string v10, "Please provide a valid libraryName"

    move-object v2, v10

    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/o;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, v8, Lcom/google/android/gms/common/internal/l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v10, 0x2

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_0

    const/4 v10, 0x7

    iget-object v0, v8, Lcom/google/android/gms/common/internal/l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v10, 0x3

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Ljava/lang/String;

    const/4 v10, 0x7

    return-object p1

    :cond_0
    const/4 v10, 0x2

    new-instance v2, Ljava/util/Properties;

    const/4 v10, 0x1

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    const/4 v10, 0x5

    const/4 v10, 0x0

    move v3, v10

    :try_start_0
    const/4 v10, 0x3

    const-string v10, "/%s.properties"

    move-object v4, v10

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    const-class v5, Lcom/google/android/gms/common/internal/l;

    const/4 v10, 0x4

    invoke-virtual {v5, v4}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v10

    move-object v4, v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_1

    const/4 v10, 0x6

    :try_start_1
    const/4 v10, 0x5

    invoke-virtual {v2, v4}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const/4 v10, 0x7

    const-string v10, "version"

    move-object v5, v10

    invoke-virtual {v2, v5, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    sget-object v2, Lcom/google/android/gms/common/internal/l;->b:Lcom/google/android/gms/common/internal/g;

    const/4 v10, 0x6

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " version is "

    move-object v6, v10

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {v2, v1, v5}, Lcom/google/android/gms/common/internal/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x6

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v7, v4

    move-object v4, v3

    move-object v3, v7

    goto :goto_1

    :cond_1
    const/4 v10, 0x1

    sget-object v2, Lcom/google/android/gms/common/internal/l;->b:Lcom/google/android/gms/common/internal/g;

    const/4 v10, 0x6

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {v2, v1, v5}, Lcom/google/android/gms/common/internal/g;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_0
    move-object v3, v4

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v4, v3

    :goto_1
    :try_start_2
    const/4 v10, 0x1

    sget-object v5, Lcom/google/android/gms/common/internal/l;->b:Lcom/google/android/gms/common/internal/g;

    const/4 v10, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v5, v1, v0, v2}, Lcom/google/android/gms/common/internal/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v7, v4

    move-object v4, v3

    move-object v3, v7

    :goto_2
    if-eqz v4, :cond_2

    const/4 v10, 0x2

    invoke-static {v4}, Lcom/google/android/gms/common/util/l;->a(Ljava/io/Closeable;)V

    const/4 v10, 0x7

    :cond_2
    const/4 v10, 0x4

    if-nez v3, :cond_3

    const/4 v10, 0x2

    sget-object v0, Lcom/google/android/gms/common/internal/l;->b:Lcom/google/android/gms/common/internal/g;

    const/4 v10, 0x1

    const-string v10, ".properties file is dropped during release process. Failure to read app version is expected during Google internal testing where locally-built libraries are used"

    move-object v2, v10

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x2

    const-string v10, "UNKNOWN"

    move-object v3, v10

    :cond_3
    const/4 v10, 0x1

    iget-object v0, v8, Lcom/google/android/gms/common/internal/l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v10, 0x7

    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :goto_3
    if-eqz v3, :cond_4

    const/4 v10, 0x6

    invoke-static {v3}, Lcom/google/android/gms/common/util/l;->a(Ljava/io/Closeable;)V

    const/4 v10, 0x3

    :cond_4
    const/4 v10, 0x2

    throw p1

    const/4 v10, 0x4
.end method
