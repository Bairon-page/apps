.class public final LSh/K;
.super LSh/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSh/K$a;
    }
.end annotation


# static fields
.field private static final i:LSh/K$a;

.field private static final j:LSh/z;


# instance fields
.field private final e:LSh/z;

.field private final f:LSh/j;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LSh/K$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LSh/K$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LSh/K;->i:LSh/K$a;

    sget-object v0, LSh/z;->b:LSh/z$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "/"

    invoke-static {v0, v4, v2, v3, v1}, LSh/z$a;->e(LSh/z$a;Ljava/lang/String;ZILjava/lang/Object;)LSh/z;

    move-result-object v0

    sput-object v0, LSh/K;->j:LSh/z;

    return-void
.end method

.method public constructor <init>(LSh/z;LSh/j;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    const-string v0, "zipPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSystem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entries"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LSh/j;-><init>()V

    iput-object p1, p0, LSh/K;->e:LSh/z;

    iput-object p2, p0, LSh/K;->f:LSh/j;

    iput-object p3, p0, LSh/K;->g:Ljava/util/Map;

    iput-object p4, p0, LSh/K;->h:Ljava/lang/String;

    return-void
.end method

.method private final r(LSh/z;)LSh/z;
    .locals 2

    sget-object v0, LSh/K;->j:LSh/z;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LSh/z;->p(LSh/z;Z)LSh/z;

    move-result-object p1

    return-object p1
.end method

.method private final s(LSh/z;Z)Ljava/util/List;
    .locals 2

    invoke-direct {p0, p1}, LSh/K;->r(LSh/z;)LSh/z;

    move-result-object v0

    iget-object v1, p0, LSh/K;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTh/g;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not a directory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-virtual {v0}, LTh/g;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/k;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b(LSh/z;Z)LSh/F;
    .locals 0

    const-string p2, "file"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(LSh/z;LSh/z;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(LSh/z;Z)V
    .locals 0

    const-string p2, "dir"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(LSh/z;Z)V
    .locals 0

    const-string p2, "path"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(LSh/z;)Ljava/util/List;
    .locals 1

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LSh/K;->s(LSh/z;Z)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    return-object p1
.end method

.method public m(LSh/z;)LSh/i;
    .locals 13

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LSh/K;->r(LSh/z;)LSh/z;

    move-result-object p1

    iget-object v0, p0, LSh/K;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTh/g;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v12, LSh/i;

    invoke-virtual {p1}, LTh/g;->h()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {p1}, LTh/g;->h()Z

    move-result v3

    invoke-virtual {p1}, LTh/g;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v5, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LTh/g;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v5, v1

    :goto_0
    invoke-virtual {p1}, LTh/g;->e()Ljava/lang/Long;

    move-result-object v7

    const/16 v10, 0x80

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, LSh/i;-><init>(ZZLSh/z;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, LTh/g;->f()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    return-object v12

    :cond_2
    iget-object v1, p0, LSh/K;->f:LSh/j;

    iget-object v2, p0, LSh/K;->e:LSh/z;

    invoke-virtual {v1, v2}, LSh/j;->n(LSh/z;)LSh/h;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, LTh/g;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LSh/h;->k0(J)LSh/H;

    move-result-object p1

    invoke-static {p1}, LSh/u;->d(LSh/H;)LSh/f;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {p1, v12}, Lokio/internal/ZipFilesKt;->h(LSh/f;LSh/i;)LSh/i;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_3

    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_1
    move-object p1, v0

    goto :goto_3

    :catchall_1
    move-exception v2

    if-eqz p1, :cond_4

    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-static {v2, p1}, LNf/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_3
    move-exception p1

    goto :goto_4

    :cond_4
    :goto_2
    move-object p1, v2

    move-object v2, v0

    :goto_3
    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v1, :cond_7

    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    goto :goto_6

    :cond_5
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_4
    if-eqz v1, :cond_6

    :try_start_7
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v1

    invoke-static {p1, v1}, LNf/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    move-object v2, v0

    move-object v0, p1

    :cond_7
    :goto_6
    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    return-object v2

    :cond_8
    throw v0
.end method

.method public n(LSh/z;)LSh/h;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "not implemented yet!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(LSh/z;Z)LSh/F;
    .locals 0

    const-string p2, "file"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(LSh/z;)LSh/H;
    .locals 7

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LSh/K;->r(LSh/z;)LSh/z;

    move-result-object v0

    iget-object v1, p0, LSh/K;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTh/g;

    if-eqz v0, :cond_4

    iget-object p1, p0, LSh/K;->f:LSh/j;

    iget-object v1, p0, LSh/K;->e:LSh/z;

    invoke-virtual {p1, v1}, LSh/j;->n(LSh/z;)LSh/h;

    move-result-object p1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, LTh/g;->f()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, LSh/h;->k0(J)LSh/H;

    move-result-object v2

    invoke-static {v2}, LSh/u;->d(LSh/H;)LSh/f;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v2

    if-eqz p1, :cond_0

    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-static {v2, p1}, LNf/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    :cond_1
    :goto_1
    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {v2}, Lokio/internal/ZipFilesKt;->k(LSh/f;)V

    invoke-virtual {v0}, LTh/g;->d()I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_2

    new-instance p1, LTh/f;

    invoke-virtual {v0}, LTh/g;->g()J

    move-result-wide v3

    invoke-direct {p1, v2, v3, v4, v1}, LTh/f;-><init>(LSh/H;JZ)V

    goto :goto_2

    :cond_2
    new-instance p1, LSh/p;

    new-instance v3, LTh/f;

    invoke-virtual {v0}, LTh/g;->c()J

    move-result-wide v4

    invoke-direct {v3, v2, v4, v5, v1}, LTh/f;-><init>(LSh/H;JZ)V

    new-instance v2, Ljava/util/zip/Inflater;

    invoke-direct {v2, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {p1, v3, v2}, LSh/p;-><init>(LSh/H;Ljava/util/zip/Inflater;)V

    new-instance v1, LTh/f;

    invoke-virtual {v0}, LTh/g;->g()J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-direct {v1, p1, v2, v3, v0}, LTh/f;-><init>(LSh/H;JZ)V

    move-object p1, v1

    :goto_2
    return-object p1

    :cond_3
    throw v1

    :cond_4
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no such file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
