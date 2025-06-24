.class public final Lcoil/disk/DiskLruCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/disk/DiskLruCache$a;,
        Lcoil/disk/DiskLruCache$b;,
        Lcoil/disk/DiskLruCache$c;,
        Lcoil/disk/DiskLruCache$d;
    }
.end annotation


# static fields
.field public static final H:Lcoil/disk/DiskLruCache$a;

.field private static final I:Lkotlin/text/Regex;


# instance fields
.field private A:LSh/e;

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private final G:Lcoil/disk/DiskLruCache$e;

.field private final a:LSh/z;

.field private final b:J

.field private final c:I

.field private final d:I

.field private final e:LSh/z;

.field private final f:LSh/z;

.field private final v:LSh/z;

.field private final w:Ljava/util/LinkedHashMap;

.field private final x:Loh/y;

.field private y:J

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/disk/DiskLruCache$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/disk/DiskLruCache$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/disk/DiskLruCache;->H:Lcoil/disk/DiskLruCache$a;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcoil/disk/DiskLruCache;->I:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(LSh/j;LSh/z;Lkotlinx/coroutines/CoroutineDispatcher;JII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcoil/disk/DiskLruCache;->a:LSh/z;

    iput-wide p4, p0, Lcoil/disk/DiskLruCache;->b:J

    iput p6, p0, Lcoil/disk/DiskLruCache;->c:I

    iput p7, p0, Lcoil/disk/DiskLruCache;->d:I

    const-wide/16 v0, 0x0

    cmp-long p4, p4, v0

    if-lez p4, :cond_1

    if-lez p7, :cond_0

    const-string p4, "journal"

    invoke-virtual {p2, p4}, LSh/z;->q(Ljava/lang/String;)LSh/z;

    move-result-object p4

    iput-object p4, p0, Lcoil/disk/DiskLruCache;->e:LSh/z;

    const-string p4, "journal.tmp"

    invoke-virtual {p2, p4}, LSh/z;->q(Ljava/lang/String;)LSh/z;

    move-result-object p4

    iput-object p4, p0, Lcoil/disk/DiskLruCache;->f:LSh/z;

    const-string p4, "journal.bkp"

    invoke-virtual {p2, p4}, LSh/z;->q(Ljava/lang/String;)LSh/z;

    move-result-object p2

    iput-object p2, p0, Lcoil/disk/DiskLruCache;->v:LSh/z;

    new-instance p2, Ljava/util/LinkedHashMap;

    const/4 p4, 0x0

    const/high16 p5, 0x3f400000    # 0.75f

    const/4 p6, 0x1

    invoke-direct {p2, p4, p5, p6}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p2, p0, Lcoil/disk/DiskLruCache;->w:Ljava/util/LinkedHashMap;

    const/4 p2, 0x0

    invoke-static {p2, p6, p2}, Loh/e0;->b(Lkotlinx/coroutines/w;ILjava/lang/Object;)Loh/s;

    move-result-object p2

    invoke-virtual {p3, p6}, Lkotlinx/coroutines/CoroutineDispatcher;->v1(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    invoke-interface {p2, p3}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/i;->a(Lkotlin/coroutines/d;)Loh/y;

    move-result-object p2

    iput-object p2, p0, Lcoil/disk/DiskLruCache;->x:Loh/y;

    new-instance p2, Lcoil/disk/DiskLruCache$e;

    invoke-direct {p2, p1}, Lcoil/disk/DiskLruCache$e;-><init>(LSh/j;)V

    iput-object p2, p0, Lcoil/disk/DiskLruCache;->G:Lcoil/disk/DiskLruCache$e;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "valueCount <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final A1()V
    .locals 8

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcoil/disk/DiskLruCache$c;

    invoke-virtual {v3}, Lcoil/disk/DiskLruCache$c;->b()Lcoil/disk/DiskLruCache$b;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    iget v4, p0, Lcoil/disk/DiskLruCache;->d:I

    :goto_1
    if-ge v5, v4, :cond_0

    invoke-virtual {v3}, Lcoil/disk/DiskLruCache$c;->e()[J

    move-result-object v6

    aget-wide v6, v6, v5

    add-long/2addr v1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcoil/disk/DiskLruCache$c;->i(Lcoil/disk/DiskLruCache$b;)V

    iget v4, p0, Lcoil/disk/DiskLruCache;->d:I

    :goto_2
    if-ge v5, v4, :cond_2

    iget-object v6, p0, Lcoil/disk/DiskLruCache;->G:Lcoil/disk/DiskLruCache$e;

    invoke-virtual {v3}, Lcoil/disk/DiskLruCache$c;->a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LSh/z;

    invoke-virtual {v6, v7}, LSh/j;->h(LSh/z;)V

    iget-object v6, p0, Lcoil/disk/DiskLruCache;->G:Lcoil/disk/DiskLruCache$e;

    invoke-virtual {v3}, Lcoil/disk/DiskLruCache$c;->c()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LSh/z;

    invoke-virtual {v6, v7}, LSh/j;->h(LSh/z;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    iput-wide v1, p0, Lcoil/disk/DiskLruCache;->y:J

    return-void
.end method

.method private final B1()V
    .locals 12

    const-string v0, ", "

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->G:Lcoil/disk/DiskLruCache$e;

    iget-object v2, p0, Lcoil/disk/DiskLruCache;->e:LSh/z;

    invoke-virtual {v1, v2}, LSh/j;->q(LSh/z;)LSh/H;

    move-result-object v1

    invoke-static {v1}, LSh/u;->d(LSh/H;)LSh/f;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v1}, LSh/f;->d0()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, LSh/f;->d0()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, LSh/f;->d0()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, LSh/f;->d0()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, LSh/f;->d0()Ljava/lang/String;

    move-result-object v7

    const-string v8, "libcore.io.DiskLruCache"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "1"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget v8, p0, Lcoil/disk/DiskLruCache;->c:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget v8, p0, Lcoil/disk/DiskLruCache;->d:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v8, :cond_1

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-interface {v1}, LSh/f;->d0()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcoil/disk/DiskLruCache;->C1(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_2
    iget-object v3, p0, Lcoil/disk/DiskLruCache;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v3

    sub-int/2addr v0, v3

    iput v0, p0, Lcoil/disk/DiskLruCache;->z:I

    invoke-interface {v1}, LSh/f;->H0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->H1()V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->z1()LSh/e;

    move-result-object v0

    iput-object v0, p0, Lcoil/disk/DiskLruCache;->A:LSh/e;

    :goto_1
    sget-object v0, LNf/u;->a:LNf/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v2

    goto :goto_4

    :cond_1
    :try_start_4
    new-instance v8, Ljava/io/IOException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "unexpected journal header: ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    if-eqz v1, :cond_2

    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    invoke-static {v0, v1}, LNf/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    move-object v11, v2

    move-object v2, v0

    move-object v0, v11

    :cond_3
    :goto_4
    if-nez v2, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    return-void

    :cond_4
    throw v2
.end method

.method public static final synthetic C(Lcoil/disk/DiskLruCache;)I
    .locals 0

    iget p0, p0, Lcoil/disk/DiskLruCache;->d:I

    return p0
.end method

.method private final C1(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/g;->f0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v10

    const-string v11, "unexpected journal line: "

    const/4 v12, -0x1

    if-eq v10, v12, :cond_6

    add-int/lit8 v13, v10, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x20

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move v3, v13

    invoke-static/range {v1 .. v6}, Lkotlin/text/g;->f0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    const-string v2, "this as java.lang.String).substring(startIndex)"

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v1, v12, :cond_0

    invoke-virtual {v7, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    if-ne v10, v6, :cond_1

    const-string v6, "REMOVE"

    invoke-static {v7, v6, v8, v3, v4}, Lkotlin/text/g;->N(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v1, v0, Lcoil/disk/DiskLruCache;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v7, v13, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v6, v0, Lcoil/disk/DiskLruCache;->w:Ljava/util/LinkedHashMap;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_2

    new-instance v13, Lcoil/disk/DiskLruCache$c;

    invoke-direct {v13, v0, v5}, Lcoil/disk/DiskLruCache$c;-><init>(Lcoil/disk/DiskLruCache;Ljava/lang/String;)V

    invoke-interface {v6, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v13, Lcoil/disk/DiskLruCache$c;

    const/4 v5, 0x5

    if-eq v1, v12, :cond_3

    if-ne v10, v5, :cond_3

    const-string v6, "CLEAN"

    invoke-static {v7, v6, v8, v3, v4}, Lkotlin/text/g;->N(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/2addr v1, v9

    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v15, v9, [C

    const/16 v1, 0x20

    aput-char v1, v15, v8

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lkotlin/text/g;->M0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v13, v9}, Lcoil/disk/DiskLruCache$c;->l(Z)V

    invoke-virtual {v13, v4}, Lcoil/disk/DiskLruCache$c;->i(Lcoil/disk/DiskLruCache$b;)V

    invoke-virtual {v13, v1}, Lcoil/disk/DiskLruCache$c;->j(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    if-ne v1, v12, :cond_4

    if-ne v10, v5, :cond_4

    const-string v2, "DIRTY"

    invoke-static {v7, v2, v8, v3, v4}, Lkotlin/text/g;->N(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v1, Lcoil/disk/DiskLruCache$b;

    invoke-direct {v1, v0, v13}, Lcoil/disk/DiskLruCache$b;-><init>(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$c;)V

    invoke-virtual {v13, v1}, Lcoil/disk/DiskLruCache$c;->i(Lcoil/disk/DiskLruCache$b;)V

    goto :goto_0

    :cond_4
    if-ne v1, v12, :cond_5

    const/4 v1, 0x4

    if-ne v10, v1, :cond_5

    const-string v1, "READ"

    invoke-static {v7, v1, v8, v3, v4}, Lkotlin/text/g;->N(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    return-void

    :cond_5
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final D1(Lcoil/disk/DiskLruCache$c;)Z
    .locals 9

    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$c;->f()I

    move-result v0

    const/16 v1, 0xa

    const/16 v2, 0x20

    if-lez v0, :cond_0

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->A:LSh/e;

    if-eqz v0, :cond_0

    const-string v3, "DIRTY"

    invoke-interface {v0, v3}, LSh/e;->W(Ljava/lang/String;)LSh/e;

    invoke-interface {v0, v2}, LSh/e;->I0(I)LSh/e;

    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, LSh/e;->W(Ljava/lang/String;)LSh/e;

    invoke-interface {v0, v1}, LSh/e;->I0(I)LSh/e;

    invoke-interface {v0}, LSh/e;->flush()V

    :cond_0
    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$c;->f()I

    move-result v0

    const/4 v3, 0x1

    if-gtz v0, :cond_5

    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$c;->b()Lcoil/disk/DiskLruCache$b;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcoil/disk/DiskLruCache;->d:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    iget-object v5, p0, Lcoil/disk/DiskLruCache;->G:Lcoil/disk/DiskLruCache$e;

    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$c;->a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LSh/z;

    invoke-virtual {v5, v6}, LSh/j;->h(LSh/z;)V

    iget-wide v5, p0, Lcoil/disk/DiskLruCache;->y:J

    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$c;->e()[J

    move-result-object v7

    aget-wide v7, v7, v4

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lcoil/disk/DiskLruCache;->y:J

    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$c;->e()[J

    move-result-object v5

    const-wide/16 v6, 0x0

    aput-wide v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Lcoil/disk/DiskLruCache;->z:I

    add-int/2addr v0, v3

    iput v0, p0, Lcoil/disk/DiskLruCache;->z:I

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->A:LSh/e;

    if-eqz v0, :cond_3

    const-string v4, "REMOVE"

    invoke-interface {v0, v4}, LSh/e;->W(Ljava/lang/String;)LSh/e;

    invoke-interface {v0, v2}, LSh/e;->I0(I)LSh/e;

    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, LSh/e;->W(Ljava/lang/String;)LSh/e;

    invoke-interface {v0, v1}, LSh/e;->I0(I)LSh/e;

    :cond_3
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->x1()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->y1()V

    :cond_4
    return v3

    :cond_5
    :goto_1
    invoke-virtual {p1, v3}, Lcoil/disk/DiskLruCache$c;->m(Z)V

    return v3
.end method

.method private final E1()Z
    .locals 3

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoil/disk/DiskLruCache$c;

    invoke-virtual {v1}, Lcoil/disk/DiskLruCache$c;->h()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v1}, Lcoil/disk/DiskLruCache;->D1(Lcoil/disk/DiskLruCache$c;)Z

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic F0(Lcoil/disk/DiskLruCache;)V
    .locals 0

    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->F1()V

    return-void
.end method

.method private final F1()V
    .locals 4

    :cond_0
    iget-wide v0, p0, Lcoil/disk/DiskLruCache;->y:J

    iget-wide v2, p0, Lcoil/disk/DiskLruCache;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->E1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcoil/disk/DiskLruCache;->E:Z

    return-void
.end method

.method private final G1(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcoil/disk/DiskLruCache;->I:Lkotlin/text/Regex;

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final declared-synchronized H1()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->A:LSh/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LSh/F;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    :goto_0
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->G:Lcoil/disk/DiskLruCache$e;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->f:LSh/z;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LSh/j;->p(LSh/z;Z)LSh/F;

    move-result-object v0

    invoke-static {v0}, LSh/u;->c(LSh/F;)LSh/e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    const-string v3, "libcore.io.DiskLruCache"

    invoke-interface {v0, v3}, LSh/e;->W(Ljava/lang/String;)LSh/e;

    move-result-object v3

    const/16 v4, 0xa

    invoke-interface {v3, v4}, LSh/e;->I0(I)LSh/e;

    const-string v3, "1"

    invoke-interface {v0, v3}, LSh/e;->W(Ljava/lang/String;)LSh/e;

    move-result-object v3

    invoke-interface {v3, v4}, LSh/e;->I0(I)LSh/e;

    iget v3, p0, Lcoil/disk/DiskLruCache;->c:I

    int-to-long v5, v3

    invoke-interface {v0, v5, v6}, LSh/e;->u0(J)LSh/e;

    move-result-object v3

    invoke-interface {v3, v4}, LSh/e;->I0(I)LSh/e;

    iget v3, p0, Lcoil/disk/DiskLruCache;->d:I

    int-to-long v5, v3

    invoke-interface {v0, v5, v6}, LSh/e;->u0(J)LSh/e;

    move-result-object v3

    invoke-interface {v3, v4}, LSh/e;->I0(I)LSh/e;

    invoke-interface {v0, v4}, LSh/e;->I0(I)LSh/e;

    iget-object v3, p0, Lcoil/disk/DiskLruCache;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcoil/disk/DiskLruCache$c;

    invoke-virtual {v5}, Lcoil/disk/DiskLruCache$c;->b()Lcoil/disk/DiskLruCache$b;

    move-result-object v6

    const/16 v7, 0x20

    if-eqz v6, :cond_1

    const-string v6, "DIRTY"

    invoke-interface {v0, v6}, LSh/e;->W(Ljava/lang/String;)LSh/e;

    invoke-interface {v0, v7}, LSh/e;->I0(I)LSh/e;

    invoke-virtual {v5}, Lcoil/disk/DiskLruCache$c;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, LSh/e;->W(Ljava/lang/String;)LSh/e;

    invoke-interface {v0, v4}, LSh/e;->I0(I)LSh/e;

    goto :goto_1

    :catchall_1
    move-exception v3

    goto :goto_2

    :cond_1
    const-string v6, "CLEAN"

    invoke-interface {v0, v6}, LSh/e;->W(Ljava/lang/String;)LSh/e;

    invoke-interface {v0, v7}, LSh/e;->I0(I)LSh/e;

    invoke-virtual {v5}, Lcoil/disk/DiskLruCache$c;->d()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, LSh/e;->W(Ljava/lang/String;)LSh/e;

    invoke-virtual {v5, v0}, Lcoil/disk/DiskLruCache$c;->o(LSh/e;)V

    invoke-interface {v0, v4}, LSh/e;->I0(I)LSh/e;

    goto :goto_1

    :cond_2
    sget-object v3, LNf/u;->a:LNf/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_4

    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_4

    :goto_2
    if-eqz v0, :cond_3

    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_4
    invoke-static {v3, v0}, LNf/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    move-object v8, v3

    move-object v3, v1

    move-object v1, v8

    :cond_4
    :goto_4
    if-nez v1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->G:Lcoil/disk/DiskLruCache$e;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->e:LSh/z;

    invoke-virtual {v0, v1}, LSh/j;->j(LSh/z;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->G:Lcoil/disk/DiskLruCache$e;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->e:LSh/z;

    iget-object v3, p0, Lcoil/disk/DiskLruCache;->v:LSh/z;

    invoke-virtual {v0, v1, v3}, LSh/k;->c(LSh/z;LSh/z;)V

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->G:Lcoil/disk/DiskLruCache$e;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->f:LSh/z;

    iget-object v3, p0, Lcoil/disk/DiskLruCache;->e:LSh/z;

    invoke-virtual {v0, v1, v3}, LSh/k;->c(LSh/z;LSh/z;)V

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->G:Lcoil/disk/DiskLruCache$e;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->v:LSh/z;

    invoke-virtual {v0, v1}, LSh/j;->h(LSh/z;)V

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->G:Lcoil/disk/DiskLruCache$e;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->f:LSh/z;

    iget-object v3, p0, Lcoil/disk/DiskLruCache;->e:LSh/z;

    invoke-virtual {v0, v1, v3}, LSh/k;->c(LSh/z;LSh/z;)V

    :goto_5
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->z1()LSh/e;

    move-result-object v0

    iput-object v0, p0, Lcoil/disk/DiskLruCache;->A:LSh/e;

    iput v2, p0, Lcoil/disk/DiskLruCache;->z:I

    iput-boolean v2, p0, Lcoil/disk/DiskLruCache;->B:Z

    iput-boolean v2, p0, Lcoil/disk/DiskLruCache;->F:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_5
    throw v1

    :goto_6
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public static final synthetic K(Lcoil/disk/DiskLruCache;)Z
    .locals 0

    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->x1()Z

    move-result p0

    return p0
.end method

.method public static final synthetic L0(Lcoil/disk/DiskLruCache;)V
    .locals 0

    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->H1()V

    return-void
.end method

.method public static final synthetic M(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$c;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcoil/disk/DiskLruCache;->D1(Lcoil/disk/DiskLruCache$c;)Z

    move-result p0

    return p0
.end method

.method private final T0()V
    .locals 2

    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->D:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$b;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcoil/disk/DiskLruCache;->n1(Lcoil/disk/DiskLruCache$b;Z)V

    return-void
.end method

.method public static final synthetic d(Lcoil/disk/DiskLruCache;)Z
    .locals 0

    iget-boolean p0, p0, Lcoil/disk/DiskLruCache;->D:Z

    return p0
.end method

.method public static final synthetic e0(Lcoil/disk/DiskLruCache;Z)V
    .locals 0

    iput-boolean p1, p0, Lcoil/disk/DiskLruCache;->B:Z

    return-void
.end method

.method public static final synthetic f(Lcoil/disk/DiskLruCache;)LSh/z;
    .locals 0

    iget-object p0, p0, Lcoil/disk/DiskLruCache;->a:LSh/z;

    return-object p0
.end method

.method public static final synthetic f0(Lcoil/disk/DiskLruCache;LSh/e;)V
    .locals 0

    iput-object p1, p0, Lcoil/disk/DiskLruCache;->A:LSh/e;

    return-void
.end method

.method public static final synthetic k0(Lcoil/disk/DiskLruCache;Z)V
    .locals 0

    iput-boolean p1, p0, Lcoil/disk/DiskLruCache;->F:Z

    return-void
.end method

.method public static final synthetic m0(Lcoil/disk/DiskLruCache;Z)V
    .locals 0

    iput-boolean p1, p0, Lcoil/disk/DiskLruCache;->E:Z

    return-void
.end method

.method private final declared-synchronized n1(Lcoil/disk/DiskLruCache$b;Z)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$b;->g()Lcoil/disk/DiskLruCache$c;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$c;->b()Lcoil/disk/DiskLruCache$b;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$c;->h()Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, p0, Lcoil/disk/DiskLruCache;->d:I

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$b;->h()[Z

    move-result-object v4

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcoil/disk/DiskLruCache;->G:Lcoil/disk/DiskLruCache$e;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$c;->c()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LSh/z;

    invoke-virtual {v4, v5}, LSh/j;->j(LSh/z;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    iget p1, p0, Lcoil/disk/DiskLruCache;->d:I

    :goto_1
    if-ge v1, p1, :cond_5

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$c;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSh/z;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$c;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSh/z;

    iget-object v4, p0, Lcoil/disk/DiskLruCache;->G:Lcoil/disk/DiskLruCache$e;

    invoke-virtual {v4, v2}, LSh/j;->j(LSh/z;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcoil/disk/DiskLruCache;->G:Lcoil/disk/DiskLruCache$e;

    invoke-virtual {v4, v2, v3}, LSh/k;->c(LSh/z;LSh/z;)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcoil/disk/DiskLruCache;->G:Lcoil/disk/DiskLruCache$e;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$c;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LSh/z;

    invoke-static {v2, v4}, LR2/e;->a(LSh/j;LSh/z;)V

    :goto_2
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$c;->e()[J

    move-result-object v2

    aget-wide v4, v2, v1

    iget-object v2, p0, Lcoil/disk/DiskLruCache;->G:Lcoil/disk/DiskLruCache$e;

    invoke-virtual {v2, v3}, LSh/j;->l(LSh/z;)LSh/i;

    move-result-object v2

    invoke-virtual {v2}, LSh/i;->d()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_3

    :cond_3
    const-wide/16 v2, 0x0

    :goto_3
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$c;->e()[J

    move-result-object v6

    aput-wide v2, v6, v1

    iget-wide v6, p0, Lcoil/disk/DiskLruCache;->y:J

    sub-long/2addr v6, v4

    add-long/2addr v6, v2

    iput-wide v6, p0, Lcoil/disk/DiskLruCache;->y:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget p1, p0, Lcoil/disk/DiskLruCache;->d:I

    :goto_4
    if-ge v1, p1, :cond_5

    iget-object v2, p0, Lcoil/disk/DiskLruCache;->G:Lcoil/disk/DiskLruCache$e;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$c;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSh/z;

    invoke-virtual {v2, v3}, LSh/j;->h(LSh/z;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcoil/disk/DiskLruCache$c;->i(Lcoil/disk/DiskLruCache$b;)V

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$c;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0, v0}, Lcoil/disk/DiskLruCache;->D1(Lcoil/disk/DiskLruCache$c;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_2
    iget p1, p0, Lcoil/disk/DiskLruCache;->z:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lcoil/disk/DiskLruCache;->z:I

    iget-object p1, p0, Lcoil/disk/DiskLruCache;->A:LSh/e;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/16 v2, 0xa

    const/16 v3, 0x20

    if-nez p2, :cond_8

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$c;->g()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    iget-object p2, p0, Lcoil/disk/DiskLruCache;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "REMOVE"

    invoke-interface {p1, p2}, LSh/e;->W(Ljava/lang/String;)LSh/e;

    invoke-interface {p1, v3}, LSh/e;->I0(I)LSh/e;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$c;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, LSh/e;->W(Ljava/lang/String;)LSh/e;

    invoke-interface {p1, v2}, LSh/e;->I0(I)LSh/e;

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$c;->l(Z)V

    const-string p2, "CLEAN"

    invoke-interface {p1, p2}, LSh/e;->W(Ljava/lang/String;)LSh/e;

    invoke-interface {p1, v3}, LSh/e;->I0(I)LSh/e;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$c;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, LSh/e;->W(Ljava/lang/String;)LSh/e;

    invoke-virtual {v0, p1}, Lcoil/disk/DiskLruCache$c;->o(LSh/e;)V

    invoke-interface {p1, v2}, LSh/e;->I0(I)LSh/e;

    :goto_6
    invoke-interface {p1}, LSh/e;->flush()V

    iget-wide p1, p0, Lcoil/disk/DiskLruCache;->y:J

    iget-wide v0, p0, Lcoil/disk/DiskLruCache;->b:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_9

    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->x1()Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->y1()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    monitor-exit p0

    return-void

    :cond_b
    :try_start_3
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_7
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private final s1()V
    .locals 2

    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->close()V

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->G:Lcoil/disk/DiskLruCache$e;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->a:LSh/z;

    invoke-static {v0, v1}, LR2/e;->b(LSh/j;LSh/z;)V

    return-void
.end method

.method public static final synthetic t(Lcoil/disk/DiskLruCache;)Lcoil/disk/DiskLruCache$e;
    .locals 0

    iget-object p0, p0, Lcoil/disk/DiskLruCache;->G:Lcoil/disk/DiskLruCache$e;

    return-object p0
.end method

.method public static final synthetic w(Lcoil/disk/DiskLruCache;)Z
    .locals 0

    iget-boolean p0, p0, Lcoil/disk/DiskLruCache;->C:Z

    return p0
.end method

.method private final x1()Z
    .locals 2

    iget v0, p0, Lcoil/disk/DiskLruCache;->z:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final y1()V
    .locals 6

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->x:Loh/y;

    new-instance v3, Lcoil/disk/DiskLruCache$launchCleanup$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcoil/disk/DiskLruCache$launchCleanup$1;-><init>(Lcoil/disk/DiskLruCache;LRf/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method private final z1()LSh/e;
    .locals 3

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->G:Lcoil/disk/DiskLruCache$e;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->e:LSh/z;

    invoke-virtual {v0, v1}, LSh/j;->a(LSh/z;)LSh/F;

    move-result-object v0

    new-instance v1, LG2/a;

    new-instance v2, Lcoil/disk/DiskLruCache$newJournalWriter$faultHidingSink$1;

    invoke-direct {v2, p0}, Lcoil/disk/DiskLruCache$newJournalWriter$faultHidingSink$1;-><init>(Lcoil/disk/DiskLruCache;)V

    invoke-direct {v1, v0, v2}, LG2/a;-><init>(LSh/F;LZf/l;)V

    invoke-static {v1}, LSh/u;->c(LSh/F;)LSh/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->C:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->D:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Lcoil/disk/DiskLruCache$c;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcoil/disk/DiskLruCache$c;

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcoil/disk/DiskLruCache$c;->b()Lcoil/disk/DiskLruCache$b;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcoil/disk/DiskLruCache$b;->e()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->F1()V

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->x:Loh/y;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/i;->e(Loh/y;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->A:LSh/e;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, LSh/F;->close()V

    iput-object v2, p0, Lcoil/disk/DiskLruCache;->A:LSh/e;

    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_2
    :try_start_1
    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->D:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->T0()V

    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->F1()V

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->A:LSh/e;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, LSh/e;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized t1(Ljava/lang/String;)Lcoil/disk/DiskLruCache$b;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->T0()V

    invoke-direct {p0, p1}, Lcoil/disk/DiskLruCache;->G1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->w1()V

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/disk/DiskLruCache$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$c;->b()Lcoil/disk/DiskLruCache$b;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$c;->f()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    monitor-exit p0

    return-object v1

    :cond_2
    :try_start_2
    iget-boolean v2, p0, Lcoil/disk/DiskLruCache;->E:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lcoil/disk/DiskLruCache;->F:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcoil/disk/DiskLruCache;->A:LSh/e;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const-string v3, "DIRTY"

    invoke-interface {v2, v3}, LSh/e;->W(Ljava/lang/String;)LSh/e;

    const/16 v3, 0x20

    invoke-interface {v2, v3}, LSh/e;->I0(I)LSh/e;

    invoke-interface {v2, p1}, LSh/e;->W(Ljava/lang/String;)LSh/e;

    const/16 v3, 0xa

    invoke-interface {v2, v3}, LSh/e;->I0(I)LSh/e;

    invoke-interface {v2}, LSh/e;->flush()V

    iget-boolean v2, p0, Lcoil/disk/DiskLruCache;->B:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_4

    monitor-exit p0

    return-object v1

    :cond_4
    if-nez v0, :cond_5

    :try_start_3
    new-instance v0, Lcoil/disk/DiskLruCache$c;

    invoke-direct {v0, p0, p1}, Lcoil/disk/DiskLruCache$c;-><init>(Lcoil/disk/DiskLruCache;Ljava/lang/String;)V

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->w:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance p1, Lcoil/disk/DiskLruCache$b;

    invoke-direct {p1, p0, v0}, Lcoil/disk/DiskLruCache$b;-><init>(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$c;)V

    invoke-virtual {v0, p1}, Lcoil/disk/DiskLruCache$c;->i(Lcoil/disk/DiskLruCache$b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_6
    :goto_1
    :try_start_4
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->y1()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v1

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final declared-synchronized u1()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->w1()V

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lcoil/disk/DiskLruCache$c;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcoil/disk/DiskLruCache$c;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-direct {p0, v4}, Lcoil/disk/DiskLruCache;->D1(Lcoil/disk/DiskLruCache$c;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized v1(Ljava/lang/String;)Lcoil/disk/DiskLruCache$d;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->T0()V

    invoke-direct {p0, p1}, Lcoil/disk/DiskLruCache;->G1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->w1()V

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/disk/DiskLruCache$c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$c;->n()Lcoil/disk/DiskLruCache$d;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lcoil/disk/DiskLruCache;->z:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcoil/disk/DiskLruCache;->z:I

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->A:LSh/e;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const-string v2, "READ"

    invoke-interface {v1, v2}, LSh/e;->W(Ljava/lang/String;)LSh/e;

    const/16 v2, 0x20

    invoke-interface {v1, v2}, LSh/e;->I0(I)LSh/e;

    invoke-interface {v1, p1}, LSh/e;->W(Ljava/lang/String;)LSh/e;

    const/16 p1, 0xa

    invoke-interface {v1, p1}, LSh/e;->I0(I)LSh/e;

    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->x1()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->y1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_2
    :goto_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized w1()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->G:Lcoil/disk/DiskLruCache$e;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->f:LSh/z;

    invoke-virtual {v0, v1}, LSh/j;->h(LSh/z;)V

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->G:Lcoil/disk/DiskLruCache$e;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->v:LSh/z;

    invoke-virtual {v0, v1}, LSh/j;->j(LSh/z;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->G:Lcoil/disk/DiskLruCache$e;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->e:LSh/z;

    invoke-virtual {v0, v1}, LSh/j;->j(LSh/z;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->G:Lcoil/disk/DiskLruCache$e;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->v:LSh/z;

    invoke-virtual {v0, v1}, LSh/j;->h(LSh/z;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->G:Lcoil/disk/DiskLruCache$e;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->v:LSh/z;

    iget-object v2, p0, Lcoil/disk/DiskLruCache;->e:LSh/z;

    invoke-virtual {v0, v1, v2}, LSh/k;->c(LSh/z;LSh/z;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->G:Lcoil/disk/DiskLruCache$e;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->e:LSh/z;

    invoke-virtual {v0, v1}, LSh/j;->j(LSh/z;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    :try_start_2
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->B1()V

    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->A1()V

    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->C:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    const/4 v0, 0x0

    :try_start_3
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->s1()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-boolean v0, p0, Lcoil/disk/DiskLruCache;->D:Z

    goto :goto_1

    :catchall_1
    move-exception v1

    iput-boolean v0, p0, Lcoil/disk/DiskLruCache;->D:Z

    throw v1

    :cond_3
    :goto_1
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->H1()V

    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->C:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method
