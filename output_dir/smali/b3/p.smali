.class public abstract Lb3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb3/p;->a:Ljava/util/Map;

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lb3/p;->b:[B

    return-void

    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data
.end method

.method private static A(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static B(LSh/f;)Ljava/lang/Boolean;
    .locals 5

    :try_start_0
    invoke-interface {p0}, LSh/f;->peek()LSh/f;

    move-result-object p0

    sget-object v0, Lb3/p;->b:[B

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, v0, v2

    invoke-interface {p0}, LSh/f;->readByte()B

    move-result v4

    if-eq v4, v3, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LSh/H;->close()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    const-string v0, "Failed to check zip file header"

    invoke-static {v0, p0}, Ln3/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :catch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static synthetic C(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Throwable;)V
    .locals 0

    sget-object p2, Lb3/p;->a:Ljava/util/Map;

    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private static synthetic D(Lb3/h;)Lb3/u;
    .locals 1

    new-instance v0, Lb3/u;

    invoke-direct {v0, p0}, Lb3/u;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static synthetic E(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lb3/h;)V
    .locals 0

    sget-object p2, Lb3/p;->a:Ljava/util/Map;

    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private static synthetic F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lb3/u;
    .locals 0

    invoke-static {p0, p1, p2}, Lb3/p;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lb3/u;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic G(Ljava/io/InputStream;Ljava/lang/String;)Lb3/u;
    .locals 0

    invoke-static {p0, p1}, Lb3/p;->o(Ljava/io/InputStream;Ljava/lang/String;)Lb3/u;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic H(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)Lb3/u;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_0

    move-object p1, p0

    :cond_0
    invoke-static {p1, p2, p3}, Lb3/p;->v(Landroid/content/Context;ILjava/lang/String;)Lb3/u;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lb3/u;
    .locals 1

    invoke-static {p0}, Lb3/c;->d(Landroid/content/Context;)Ll3/g;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ll3/g;->c(Ljava/lang/String;Ljava/lang/String;)Lb3/u;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lb3/u;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lh3/f;->b()Lh3/f;

    move-result-object p1

    invoke-virtual {p0}, Lb3/u;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/h;

    invoke-virtual {p1, p2, v0}, Lh3/f;->c(Ljava/lang/String;Lb3/h;)V

    :cond_0
    return-object p0
.end method

.method private static J(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rawRes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lb3/p;->A(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "_night_"

    goto :goto_0

    :cond_0
    const-string p0, "_day_"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)Lb3/u;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lb3/p;->H(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)Lb3/u;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lb3/u;
    .locals 0

    invoke-static {p0, p1, p2}, Lb3/p;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lb3/u;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lb3/p;->C(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Ljava/io/InputStream;Ljava/lang/String;)Lb3/u;
    .locals 0

    invoke-static {p0, p1}, Lb3/p;->G(Ljava/io/InputStream;Ljava/lang/String;)Lb3/u;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lb3/u;
    .locals 0

    invoke-static {p0, p1, p2}, Lb3/p;->F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lb3/u;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lb3/h;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lb3/p;->E(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lb3/h;)V

    return-void
.end method

.method public static synthetic g(Lb3/h;)Lb3/u;
    .locals 0

    invoke-static {p0}, Lb3/p;->D(Lb3/h;)Lb3/u;

    move-result-object p0

    return-object p0
.end method

.method private static h(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/n;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lh3/f;->b()Lh3/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh3/f;->a(Ljava/lang/String;)Lb3/h;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    new-instance p0, Lcom/airbnb/lottie/n;

    new-instance p1, Lb3/l;

    invoke-direct {p1, v0}, Lb3/l;-><init>(Lb3/h;)V

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/n;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    sget-object v0, Lb3/p;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/n;

    return-object p0

    :cond_2
    new-instance v0, Lcom/airbnb/lottie/n;

    invoke-direct {v0, p1}, Lcom/airbnb/lottie/n;-><init>(Ljava/util/concurrent/Callable;)V

    if-eqz p0, :cond_3

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Lb3/m;

    invoke-direct {v1, p0, p1}, Lb3/m;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/n;->d(Lb3/r;)Lcom/airbnb/lottie/n;

    new-instance v1, Lb3/n;

    invoke-direct {v1, p0, p1}, Lb3/n;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/n;->c(Lb3/r;)Lcom/airbnb/lottie/n;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lb3/p;->a:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method private static i(Lb3/h;Ljava/lang/String;)Lb3/q;
    .locals 2

    invoke-virtual {p0}, Lb3/h;->j()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/q;

    invoke-virtual {v0}, Lb3/q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/n;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "asset_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lb3/p;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/n;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/n;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lb3/k;

    invoke-direct {v0, p0, p1, p2}, Lb3/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lb3/p;->h(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/n;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)Lb3/u;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "asset_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lb3/p;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lb3/u;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lb3/u;
    .locals 1

    :try_start_0
    const-string v0, ".zip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".lottie"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, p2}, Lb3/p;->o(Ljava/io/InputStream;Ljava/lang/String;)Lb3/u;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, p2}, Lb3/p;->y(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lb3/u;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    new-instance p1, Lb3/u;

    invoke-direct {p1, p0}, Lb3/u;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static n(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/n;
    .locals 1

    new-instance v0, Lb3/j;

    invoke-direct {v0, p0, p1}, Lb3/j;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lb3/p;->h(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/n;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/io/InputStream;Ljava/lang/String;)Lb3/u;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lb3/p;->p(Ljava/io/InputStream;Ljava/lang/String;Z)Lb3/u;

    move-result-object p0

    return-object p0
.end method

.method private static p(Ljava/io/InputStream;Ljava/lang/String;Z)Lb3/u;
    .locals 1

    :try_start_0
    invoke-static {p0}, LSh/u;->k(Ljava/io/InputStream;)LSh/H;

    move-result-object v0

    invoke-static {v0}, LSh/u;->d(LSh/H;)LSh/f;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m0(LSh/f;)Lcom/airbnb/lottie/parser/moshi/JsonReader;

    move-result-object v0

    invoke-static {v0, p1}, Lb3/p;->q(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;)Lb3/u;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    invoke-static {p0}, Ln3/h;->c(Ljava/io/Closeable;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_1

    invoke-static {p0}, Ln3/h;->c(Ljava/io/Closeable;)V

    :cond_1
    throw p1
.end method

.method public static q(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;)Lb3/u;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lb3/p;->r(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;Z)Lb3/u;

    move-result-object p0

    return-object p0
.end method

.method private static r(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;Z)Lb3/u;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lm3/w;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;)Lb3/h;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-static {}, Lh3/f;->b()Lh3/f;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lh3/f;->c(Ljava/lang/String;Lb3/h;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p1, Lb3/u;

    invoke-direct {p1, v0}, Lb3/u;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    invoke-static {p0}, Ln3/h;->c(Ljava/io/Closeable;)V

    :cond_1
    return-object p1

    :goto_1
    :try_start_1
    new-instance v0, Lb3/u;

    invoke-direct {v0, p1}, Lb3/u;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    invoke-static {p0}, Ln3/h;->c(Ljava/io/Closeable;)V

    :cond_2
    return-object v0

    :goto_2
    if-eqz p2, :cond_3

    invoke-static {p0}, Ln3/h;->c(Ljava/io/Closeable;)V

    :cond_3
    throw p1
.end method

.method public static s(Landroid/content/Context;I)Lcom/airbnb/lottie/n;
    .locals 1

    invoke-static {p0, p1}, Lb3/p;->J(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lb3/p;->t(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/n;

    move-result-object p0

    return-object p0
.end method

.method public static t(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/n;
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Lb3/o;

    invoke-direct {v1, v0, p0, p1, p2}, Lb3/o;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {p2, v1}, Lb3/p;->h(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/n;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/content/Context;I)Lb3/u;
    .locals 1

    invoke-static {p0, p1}, Lb3/p;->J(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lb3/p;->v(Landroid/content/Context;ILjava/lang/String;)Lb3/u;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/content/Context;ILjava/lang/String;)Lb3/u;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, LSh/u;->k(Ljava/io/InputStream;)LSh/H;

    move-result-object p0

    invoke-static {p0}, LSh/u;->d(LSh/H;)LSh/f;

    move-result-object p0

    invoke-static {p0}, Lb3/p;->B(LSh/f;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/zip/ZipInputStream;

    invoke-interface {p0}, LSh/f;->q1()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1, p2}, Lb3/p;->y(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lb3/u;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LSh/f;->q1()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, p2}, Lb3/p;->o(Ljava/io/InputStream;Ljava/lang/String;)Lb3/u;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    new-instance p1, Lb3/u;

    invoke-direct {p1, p0}, Lb3/u;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static w(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/n;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "url_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lb3/p;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/n;

    move-result-object p0

    return-object p0
.end method

.method public static x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/n;
    .locals 1

    new-instance v0, Lb3/i;

    invoke-direct {v0, p0, p1, p2}, Lb3/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lb3/p;->h(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/n;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lb3/u;
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, Lb3/p;->z(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lb3/u;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Ln3/h;->c(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Ln3/h;->c(Ljava/io/Closeable;)V

    throw p1
.end method

.method private static z(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lb3/u;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "__MACOSX"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto/16 :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "manifest.json"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, ".json"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, LSh/u;->k(Ljava/io/InputStream;)LSh/H;

    move-result-object v1

    invoke-static {v1}, LSh/u;->d(LSh/H;)LSh/f;

    move-result-object v1

    invoke-static {v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m0(LSh/f;)Lcom/airbnb/lottie/parser/moshi/JsonReader;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lb3/p;->r(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;Z)Lb3/u;

    move-result-object v1

    invoke-virtual {v1}, Lb3/u;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lb3/h;

    goto :goto_2

    :cond_2
    const-string v1, ".png"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ".webp"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ".jpg"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ".jpeg"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_2

    :cond_4
    :goto_1
    const-string v1, "/"

    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    aget-object v1, v1, v4

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_5
    if-nez v3, :cond_6

    new-instance p0, Lb3/u;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to parse composition"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lb3/u;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v1}, Lb3/p;->i(Lb3/h;Ljava/lang/String;)Lb3/q;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Lb3/q;->e()I

    move-result v2

    invoke-virtual {v1}, Lb3/q;->c()I

    move-result v4

    invoke-static {v0, v2, v4}, Ln3/h;->l(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb3/q;->f(Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Lb3/h;->j()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3/q;

    invoke-virtual {v1}, Lb3/q;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_9

    new-instance p0, Lb3/u;

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "There is no image for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/q;

    invoke-virtual {v0}, Lb3/q;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lb3/u;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_a
    if-eqz p1, :cond_b

    invoke-static {}, Lh3/f;->b()Lh3/f;

    move-result-object p0

    invoke-virtual {p0, p1, v3}, Lh3/f;->c(Ljava/lang/String;Lb3/h;)V

    :cond_b
    new-instance p0, Lb3/u;

    invoke-direct {p0, v3}, Lb3/u;-><init>(Ljava/lang/Object;)V

    return-object p0

    :goto_4
    new-instance p1, Lb3/u;

    invoke-direct {p1, p0}, Lb3/u;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method
