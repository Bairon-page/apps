.class public final LVa/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private final a:LVa/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "lib/([^/]+)/(.*\\.so)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LVa/o;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(LVa/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVa/o;->a:LVa/f;

    return-void
.end method

.method static bridge synthetic a(LVa/o;Ljava/util/Set;LVa/u;Ljava/util/zip/ZipFile;)Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, LVa/k;

    invoke-direct {v1, p0, v0, p2, p3}, LVa/k;-><init>(LVa/o;Ljava/util/Set;LVa/u;Ljava/util/zip/ZipFile;)V

    invoke-direct {p0, p2, p1, v1}, LVa/o;->f(LVa/u;Ljava/util/Set;LVa/m;)V

    return-object v0
.end method

.method static bridge synthetic d(LVa/o;LVa/u;Ljava/util/Set;LVa/m;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LVa/o;->f(LVa/u;Ljava/util/Set;LVa/m;)V

    return-void
.end method

.method private static e(LVa/u;LVa/l;)V
    .locals 10

    :try_start_0
    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-virtual {p0}, LVa/u;->a()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, LVa/u;->b()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "SplitCompat"

    if-eqz v3, :cond_2

    :try_start_2
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/zip/ZipEntry;

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, LVa/o;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "NativeLibraryExtractor: split \'%s\' has native library \'%s\' for ABI \'%s\'"

    filled-new-array {p0, v5, v6}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    :goto_1
    new-instance v6, LVa/n;

    invoke-direct {v6, v3, v5}, LVa/n;-><init>(Ljava/util/zip/ZipEntry;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v3, v2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_6

    aget-object v6, v2, v5

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "NativeLibraryExtractor: there are native libraries for supported ABI %s; will use this ABI"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LVa/n;

    iget-object v9, v8, LVa/n;->a:Ljava/lang/String;

    invoke-interface {p0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v9, "NativeLibraryExtractor: skipping library %s for ABI %s; already present for a better ABI"

    iget-object v8, v8, LVa/n;->a:Ljava/lang/String;

    filled-new-array {v8, v6}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    iget-object v9, v8, LVa/n;->a:Ljava/lang/String;

    invoke-interface {p0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "NativeLibraryExtractor: using library %s for ABI %s"

    iget-object v8, v8, LVa/n;->a:Ljava/lang/String;

    filled-new-array {v8, v6}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    const-string v7, "NativeLibraryExtractor: there are no native libraries for supported ABI %s"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/util/HashSet;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v0, v1}, LVa/l;->a(Ljava/util/zip/ZipFile;Ljava/util/Set;)V

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_1
    move-exception p0

    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_7

    :try_start_3
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    invoke-static {p0, p1}, LVa/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    throw p0
.end method

.method private final f(LVa/u;Ljava/util/Set;LVa/m;)V
    .locals 8

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVa/n;

    iget-object v1, p0, LVa/o;->a:LVa/f;

    invoke-virtual {p1}, LVa/u;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LVa/n;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, LVa/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-object v2, v0, LVa/n;->b:Ljava/util/zip/ZipEntry;

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    invoke-static {v1}, LVa/f;->p(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-interface {p3, v0, v1, v3}, LVa/m;->a(LVa/n;Ljava/io/File;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method final b(LVa/u;)Ljava/util/Set;
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, LVa/i;

    invoke-direct {v2, p0, p1, v1, v0}, LVa/i;-><init>(LVa/o;LVa/u;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-static {p1, v2}, LVa/o;->e(LVa/u;LVa/l;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final c()Ljava/util/Set;
    .locals 10

    const-string v0, "NativeLibraryExtractor: synchronizing native libraries"

    const-string v1, "SplitCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LVa/o;->a:LVa/f;

    invoke-virtual {v0}, LVa/f;->j()Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, LVa/o;->a:LVa/f;

    invoke-virtual {v2}, LVa/f;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LVa/u;

    invoke-virtual {v5}, LVa/u;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "NativeLibraryExtractor: extracted split \'%s\' has no corresponding split; deleting"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, LVa/o;->a:LVa/f;

    invoke-virtual {v4, v3}, LVa/f;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVa/u;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, LVa/j;

    invoke-direct {v5, p0, v4, v3}, LVa/j;-><init>(LVa/o;Ljava/util/Set;LVa/u;)V

    invoke-static {v3, v5}, LVa/o;->e(LVa/u;LVa/l;)V

    iget-object v5, p0, LVa/o;->a:LVa/f;

    invoke-virtual {v3}, LVa/u;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LVa/f;->i(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, LVa/u;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, LVa/u;->a()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v7, v8, v9}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "NativeLibraryExtractor: file \'%s\' found in split \'%s\' that is not in the split file \'%s\'; removing"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v7, p0, LVa/o;->a:LVa/f;

    invoke-virtual {v7, v6}, LVa/f;->o(Ljava/io/File;)V

    goto :goto_2

    :cond_4
    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_5
    return-object v2
.end method
