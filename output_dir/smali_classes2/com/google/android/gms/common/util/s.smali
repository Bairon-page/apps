.class public abstract Lcom/google/android/gms/common/util/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final b:Ljava/lang/reflect/Method;

.field private static final c:Ljava/lang/reflect/Method;

.field private static final d:Ljava/lang/reflect/Method;

.field private static final e:Ljava/lang/reflect/Method;

.field private static final f:Ljava/lang/reflect/Method;

.field private static final g:Ljava/lang/reflect/Method;

.field private static final h:Ljava/lang/reflect/Method;

.field private static final i:Ljava/lang/reflect/Method;

.field private static j:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, Ljava/lang/String;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v7, "add"

    move-object v1, v7

    const-class v2, Landroid/os/WorkSource;

    const/4 v7, 0x7

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v7

    move v3, v7

    sput v3, Lcom/google/android/gms/common/util/s;->a:I

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v3, v7

    :try_start_0
    const/4 v7, 0x7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x6

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v2, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    move-object v4, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v4, v3

    :goto_0
    sput-object v4, Lcom/google/android/gms/common/util/s;->b:Ljava/lang/reflect/Method;

    const/4 v7, 0x7

    :try_start_1
    const/4 v7, 0x5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x6

    filled-new-array {v4, v0}, [Ljava/lang/Class;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v2, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    move-object v1, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v1, v3

    :goto_1
    sput-object v1, Lcom/google/android/gms/common/util/s;->c:Ljava/lang/reflect/Method;

    const/4 v7, 0x2

    :try_start_2
    const/4 v7, 0x5

    const-string v7, "size"

    move-object v1, v7

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    move-object v1, v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-object v1, v3

    :goto_2
    sput-object v1, Lcom/google/android/gms/common/util/s;->d:Ljava/lang/reflect/Method;

    const/4 v7, 0x3

    :try_start_3
    const/4 v7, 0x4

    const-string v7, "get"

    move-object v1, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v2, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    move-object v1, v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-object v1, v3

    :goto_3
    sput-object v1, Lcom/google/android/gms/common/util/s;->e:Ljava/lang/reflect/Method;

    const/4 v7, 0x4

    :try_start_4
    const/4 v7, 0x2

    const-string v7, "getName"

    move-object v1, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x4

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v2, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    move-object v1, v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-object v1, v3

    :goto_4
    sput-object v1, Lcom/google/android/gms/common/util/s;->f:Ljava/lang/reflect/Method;

    const/4 v7, 0x5

    invoke-static {}, Lcom/google/android/gms/common/util/o;->f()Z

    move-result v7

    move v1, v7

    const-string v7, "WorkSourceUtil"

    move-object v4, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x4

    :try_start_5
    const/4 v7, 0x3

    const-string v7, "createWorkChain"

    move-object v1, v7

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    move-object v1, v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v1

    const-string v7, "Missing WorkChain API createWorkChain"

    move-object v5, v7

    invoke-static {v4, v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v7, 0x5

    move-object v1, v3

    :goto_5
    sput-object v1, Lcom/google/android/gms/common/util/s;->g:Ljava/lang/reflect/Method;

    const/4 v7, 0x4

    invoke-static {}, Lcom/google/android/gms/common/util/o;->f()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x6

    :try_start_6
    const/4 v7, 0x3

    const-string v7, "android.os.WorkSource$WorkChain"

    move-object v1, v7

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    move-object v1, v7

    const-string v7, "addNode"

    move-object v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    filled-new-array {v6, v0}, [Ljava/lang/Class;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v1, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    move-object v0, v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    const-string v7, "Missing WorkChain class"

    move-object v1, v7

    invoke-static {v4, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v7, 0x6

    move-object v0, v3

    :goto_6
    sput-object v0, Lcom/google/android/gms/common/util/s;->h:Ljava/lang/reflect/Method;

    const/4 v7, 0x4

    invoke-static {}, Lcom/google/android/gms/common/util/o;->f()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_2

    const/4 v7, 0x4

    :try_start_7
    const/4 v7, 0x7

    const-string v7, "isEmpty"

    move-object v0, v7

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    move-object v0, v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    const/4 v7, 0x1

    move v1, v7

    :try_start_8
    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_7

    :catch_7
    :cond_2
    const/4 v7, 0x6

    move-object v0, v3

    :catch_8
    :goto_7
    sput-object v0, Lcom/google/android/gms/common/util/s;->i:Ljava/lang/reflect/Method;

    const/4 v7, 0x3

    sput-object v3, Lcom/google/android/gms/common/util/s;->j:Ljava/lang/Boolean;

    const/4 v7, 0x5

    return-void
.end method

.method public static a(Landroid/os/WorkSource;ILjava/lang/String;)V
    .locals 7

    move-object v3, p0

    sget-object v0, Lcom/google/android/gms/common/util/s;->c:Ljava/lang/reflect/Method;

    const/4 v5, 0x5

    const-string v5, "Unable to assign blame through WorkSource"

    move-object v1, v5

    const-string v6, "WorkSourceUtil"

    move-object v2, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    if-nez p2, :cond_0

    const/4 v6, 0x4

    const-string v6, ""

    move-object p2, v6

    :cond_0
    const/4 v6, 0x5

    :try_start_0
    const/4 v6, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_1
    const/4 v6, 0x3

    sget-object p2, Lcom/google/android/gms/common/util/s;->b:Ljava/lang/reflect/Method;

    const/4 v6, 0x1

    if-eqz p2, :cond_2

    const/4 v6, 0x7

    :try_start_1
    const/4 v6, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p2, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v3

    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const/4 v5, 0x7

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/WorkSource;
    .locals 7

    move-object v3, p0

    const-string v6, "WorkSourceUtil"

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    if-eqz v3, :cond_1

    const/4 v6, 0x4

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    move-object v2, v5

    if-eqz v2, :cond_1

    const/4 v6, 0x4

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    :try_start_0
    const/4 v5, 0x2

    invoke-static {v3}, Lna/d;->a(Landroid/content/Context;)Lna/c;

    move-result-object v5

    move-object v3, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v3, p1, v2}, Lna/c;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    move-object v3, v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_0

    const/4 v6, 0x3

    const-string v6, "Could not get applicationInfo from package: "

    move-object v3, v6

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    const/4 v5, 0x1

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v5, 0x6

    new-instance v0, Landroid/os/WorkSource;

    const/4 v6, 0x1

    invoke-direct {v0}, Landroid/os/WorkSource;-><init>()V

    const/4 v5, 0x5

    invoke-static {v0, v3, p1}, Lcom/google/android/gms/common/util/s;->a(Landroid/os/WorkSource;ILjava/lang/String;)V

    const/4 v6, 0x4

    return-object v0

    :catch_0
    const-string v5, "Could not find package: "

    move-object v3, v5

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v6, 0x5

    return-object v1
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Z
    .locals 6

    move-object v3, p0

    const-class v0, Lcom/google/android/gms/common/util/s;

    const/4 v5, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x1

    sget-object v1, Lcom/google/android/gms/common/util/s;->j:Ljava/lang/Boolean;

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v5, 0x6

    return v3

    :catchall_0
    move-exception v3

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    if-nez v3, :cond_1

    const/4 v5, 0x7

    monitor-exit v0

    const/4 v5, 0x7

    return v1

    :cond_1
    const/4 v5, 0x2

    :try_start_1
    const/4 v5, 0x5

    const-string v5, "android.permission.UPDATE_DEVICE_STATS"

    move-object v2, v5

    invoke-static {v3, v2}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    move v3, v5

    if-nez v3, :cond_2

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v1, v5

    :cond_2
    const/4 v5, 0x7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v3, v5

    sput-object v3, Lcom/google/android/gms/common/util/s;->j:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v5, 0x4

    return v1

    :goto_0
    :try_start_2
    const/4 v5, 0x6

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3

    const/4 v5, 0x3
.end method
