.class Ltb/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/io/FilenameFilter;

.field private static final e:Ljava/util/Comparator;


# instance fields
.field private final a:Lzb/g;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltb/i;

    invoke-direct {v0}, Ltb/i;-><init>()V

    sput-object v0, Ltb/k;->d:Ljava/io/FilenameFilter;

    new-instance v0, Ltb/j;

    invoke-direct {v0}, Ltb/j;-><init>()V

    sput-object v0, Ltb/k;->e:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>(Lzb/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltb/k;->b:Ljava/lang/String;

    iput-object v0, p0, Ltb/k;->c:Ljava/lang/String;

    iput-object p1, p0, Ltb/k;->a:Lzb/g;

    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Ltb/k;->d(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    invoke-static {p0, p1}, Ltb/k;->e(Ljava/io/File;Ljava/io/File;)I

    move-result p0

    return p0
.end method

.method private static synthetic d(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p0, "aqs."

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static synthetic e(Ljava/io/File;Ljava/io/File;)I
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method private static f(Lzb/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "aqs."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lzb/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Lqb/g;->f()Lqb/g;

    move-result-object p1

    const-string p2, "Failed to persist App Quality Sessions session id."

    invoke-virtual {p1, p2, p0}, Lqb/g;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static g(Lzb/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ltb/k;->d:Ljava/io/FilenameFilter;

    invoke-virtual {p0, p1, v0}, Lzb/g;->r(Ljava/lang/String;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lqb/g;->f()Lqb/g;

    move-result-object p0

    const-string p1, "Unable to read App Quality Sessions session id."

    invoke-virtual {p0, p1}, Lqb/g;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p1, Ltb/k;->e:Ljava/util/Comparator;

    invoke-static {p0, p1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltb/k;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ltb/k;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Ltb/k;->a:Lzb/g;

    invoke-static {v0, p1}, Ltb/k;->g(Lzb/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized h(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltb/k;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltb/k;->a:Lzb/g;

    iget-object v1, p0, Ltb/k;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Ltb/k;->f(Lzb/g;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ltb/k;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized i(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltb/k;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltb/k;->a:Lzb/g;

    iget-object v1, p0, Ltb/k;->c:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Ltb/k;->f(Lzb/g;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ltb/k;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
