.class Lu9/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/util/Map;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v1, Lu9/i$a;->b:Ljava/util/Map;

    const/4 v3, 0x1

    iput-object p1, v1, Lu9/i$a;->a:Landroid/content/Context;

    const/4 v3, 0x7

    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/util/Map;
    .locals 12

    move-object v8, p0

    invoke-static {p1}, Lu9/i$a;->d(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v10

    move-object p1, v10

    if-nez p1, :cond_0

    const/4 v10, 0x2

    const-string v10, "BackendRegistry"

    move-object p1, v10

    const-string v11, "Could not retrieve metadata, returning empty list of transport backends."

    move-object v0, v11

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11

    move-object p1, v11

    return-object p1

    :cond_0
    const/4 v10, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v11, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x3

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v10

    move-object v1, v10

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v1, v10

    :cond_1
    const/4 v11, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v2, v11

    if-eqz v2, :cond_3

    const/4 v11, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Ljava/lang/String;

    const/4 v11, 0x6

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    instance-of v4, v3, Ljava/lang/String;

    const/4 v10, 0x2

    if-eqz v4, :cond_1

    const/4 v10, 0x1

    const-string v11, "backend:"

    move-object v4, v11

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_1

    const/4 v10, 0x3

    check-cast v3, Ljava/lang/String;

    const/4 v11, 0x7

    const-string v10, ","

    move-object v4, v10

    const/4 v11, -0x1

    move v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    move-object v3, v11

    array-length v4, v3

    const/4 v11, 0x5

    const/4 v11, 0x0

    move v5, v11

    :goto_0
    if-ge v5, v4, :cond_1

    const/4 v11, 0x2

    aget-object v6, v3, v5

    const/4 v11, 0x2

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    move v7, v11

    if-eqz v7, :cond_2

    const/4 v11, 0x6

    goto :goto_1

    :cond_2
    const/4 v11, 0x4

    const/16 v10, 0x8

    move v7, v10

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x4

    goto :goto_0

    :cond_3
    const/4 v11, 0x7

    return-object v0
.end method

.method private c()Ljava/util/Map;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lu9/i$a;->b:Ljava/util/Map;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, v1, Lu9/i$a;->a:Landroid/content/Context;

    const/4 v3, 0x5

    invoke-direct {v1, v0}, Lu9/i$a;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lu9/i$a;->b:Ljava/util/Map;

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Lu9/i$a;->b:Ljava/util/Map;

    const/4 v3, 0x3

    return-object v0
.end method

.method private static d(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 8

    move-object v5, p0

    const-string v7, "BackendRegistry"

    move-object v0, v7

    const/4 v7, 0x0

    move v1, v7

    :try_start_0
    const/4 v7, 0x1

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    move-object v2, v7

    if-nez v2, :cond_0

    const/4 v7, 0x4

    const-string v7, "Context has no PackageManager."

    move-object v5, v7

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    const/4 v7, 0x3

    new-instance v3, Landroid/content/ComponentName;

    const/4 v7, 0x5

    const-class v4, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    const/4 v7, 0x4

    invoke-direct {v3, v5, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v7, 0x2

    const/16 v7, 0x80

    move v5, v7

    invoke-virtual {v2, v3, v5}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v7

    move-object v5, v7

    if-nez v5, :cond_1

    const/4 v7, 0x5

    const-string v7, "TransportBackendDiscovery has no service info."

    move-object v5, v7

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    const/4 v7, 0x6

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    const-string v7, "Application info not found."

    move-object v5, v7

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method


# virtual methods
.method b(Ljava/lang/String;)Lu9/c;
    .locals 10

    move-object v6, p0

    const-string v8, "Could not instantiate %s."

    move-object v0, v8

    const-string v8, "Could not instantiate %s"

    move-object v1, v8

    const-string v9, "BackendRegistry"

    move-object v2, v9

    invoke-direct {v6}, Lu9/i$a;->c()Ljava/util/Map;

    move-result-object v9

    move-object v3, v9

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v8, 0x0

    move v3, v8

    if-nez p1, :cond_0

    const/4 v8, 0x4

    return-object v3

    :cond_0
    const/4 v9, 0x2

    :try_start_0
    const/4 v9, 0x1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    move-object v4, v9

    const-class v5, Lu9/c;

    const/4 v8, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Lu9/c;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_4

    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-static {v2, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :goto_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-static {v2, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :goto_2
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-static {v2, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :goto_3
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-static {v2, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :goto_4
    const-string v9, "Class %s is not found."

    move-object v1, v9

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-static {v2, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    return-object v3
.end method
