.class public Lv3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/d$b;,
        Lv3/d$a;,
        Lv3/d$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;

.field private b:J

.field private final c:Lv3/d$c;

.field private final d:I


# direct methods
.method public constructor <init>(Lv3/d$c;)V
    .locals 1

    const/high16 v0, 0x500000

    .line 6
    invoke-direct {p0, p1, v0}, Lv3/d;-><init>(Lv3/d$c;I)V

    return-void
.end method

.method public constructor <init>(Lv3/d$c;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    const/16 v3, 0x10

    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lv3/d;->a:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lv3/d;->b:J

    .line 4
    iput-object p1, p0, Lv3/d;->c:Lv3/d$c;

    .line 5
    iput p2, p0, Lv3/d;->d:I

    return-void
.end method

.method private h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lv3/d;->c:Lv3/d$c;

    invoke-interface {v0}, Lv3/d$c;->get()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Re-initializing cache after external clearing."

    invoke-static {v1, v0}, Lcom/android/volley/m;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lv3/d;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lv3/d;->b:J

    invoke-virtual {p0}, Lv3/d;->b()V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 11

    iget-wide v0, p0, Lv3/d;->b:J

    iget v2, p0, Lv3/d;->d:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/android/volley/m;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "Pruning old cache entries."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/android/volley/m;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-wide v2, p0, Lv3/d;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, p0, Lv3/d;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv3/d$a;

    iget-object v7, v6, Lv3/d$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v7}, Lv3/d;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-wide v7, p0, Lv3/d;->b:J

    iget-wide v9, v6, Lv3/d$a;->a:J

    sub-long/2addr v7, v9

    iput-wide v7, p0, Lv3/d;->b:J

    goto :goto_0

    :cond_3
    iget-object v6, v6, Lv3/d$a;->b:Ljava/lang/String;

    invoke-direct {p0, v6}, Lv3/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Could not delete cache entry for key=%s, filename=%s"

    invoke-static {v7, v6}, Lcom/android/volley/m;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v1, v1, 0x1

    iget-wide v6, p0, Lv3/d;->b:J

    long-to-float v6, v6

    iget v7, p0, Lv3/d;->d:I

    int-to-float v7, v7

    const v8, 0x3f666666    # 0.9f

    mul-float/2addr v7, v8

    cmpg-float v6, v6, v7

    if-gez v6, :cond_2

    :cond_4
    sget-boolean v0, Lcom/android/volley/m;->b:Z

    if-eqz v0, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v6, p0, Lv3/d;->b:J

    sub-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "pruned %d files, %d bytes, %d ms"

    invoke-static {v1, v0}, Lcom/android/volley/m;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private k(Ljava/lang/String;Lv3/d$a;)V
    .locals 7

    iget-object v0, p0, Lv3/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lv3/d;->b:J

    iget-wide v2, p2, Lv3/d$a;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lv3/d;->b:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv3/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3/d$a;

    iget-wide v1, p0, Lv3/d;->b:J

    iget-wide v3, p2, Lv3/d$a;->a:J

    iget-wide v5, v0, Lv3/d$a;->a:J

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Lv3/d;->b:J

    :goto_0
    iget-object v0, p0, Lv3/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static l(Ljava/io/InputStream;)I
    .locals 1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method static m(Lv3/d$b;)Ljava/util/List;
    .locals 6

    invoke-static {p0}, Lv3/d;->n(Ljava/io/InputStream;)I

    move-result v0

    if-ltz v0, :cond_2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-static {p0}, Lv3/d;->p(Lv3/d$b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lv3/d;->p(Lv3/d$b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/android/volley/e;

    invoke-direct {v5, v3, v4}, Lcom/android/volley/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1

    :cond_2
    new-instance p0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readHeaderList size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static n(Ljava/io/InputStream;)I
    .locals 2

    invoke-static {p0}, Lv3/d;->l(Ljava/io/InputStream;)I

    move-result v0

    invoke-static {p0}, Lv3/d;->l(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {p0}, Lv3/d;->l(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-static {p0}, Lv3/d;->l(Ljava/io/InputStream;)I

    move-result p0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method static o(Ljava/io/InputStream;)J
    .locals 7

    invoke-static {p0}, Lv3/d;->l(Ljava/io/InputStream;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {p0}, Lv3/d;->l(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    invoke-static {p0}, Lv3/d;->l(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    invoke-static {p0}, Lv3/d;->l(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    invoke-static {p0}, Lv3/d;->l(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    invoke-static {p0}, Lv3/d;->l(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    invoke-static {p0}, Lv3/d;->l(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    invoke-static {p0}, Lv3/d;->l(Ljava/io/InputStream;)I

    move-result p0

    int-to-long v4, p0

    and-long/2addr v2, v4

    const/16 p0, 0x38

    shl-long/2addr v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method static p(Lv3/d$b;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lv3/d;->o(Ljava/io/InputStream;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lv3/d;->s(Lv3/d$b;J)[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method private r(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lv3/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv3/d$a;

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lv3/d;->b:J

    iget-wide v2, p1, Lv3/d$a;->a:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lv3/d;->b:J

    :cond_0
    return-void
.end method

.method static s(Lv3/d$b;J)[B
    .locals 5

    invoke-virtual {p0}, Lv3/d$b;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-ltz v2, :cond_0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    long-to-int v2, p1

    int-to-long v3, v2

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    new-array p1, v2, [B

    new-instance p2, Ljava/io/DataInputStream;

    invoke-direct {p2, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "streamToBytes length="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", maxLength="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static t(Ljava/util/List;Ljava/io/OutputStream;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Lv3/d;->u(Ljava/io/OutputStream;I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/e;

    invoke-virtual {v0}, Lcom/android/volley/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lv3/d;->w(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/volley/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv3/d;->w(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p1, p0}, Lv3/d;->u(Ljava/io/OutputStream;I)V

    :cond_1
    return-void
.end method

.method static u(Ljava/io/OutputStream;I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method static v(Ljava/io/OutputStream;J)V
    .locals 2

    long-to-int v0, p1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x8

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x10

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x18

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x28

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x30

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x38

    ushr-long/2addr p1, v0

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method static w(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length v0, p1

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Lv3/d;->v(Ljava/io/OutputStream;J)V

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lcom/android/volley/a$a;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv3/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3/d$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lv3/d;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v3, Lv3/d$b;

    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {p0, v2}, Lv3/d;->e(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-direct {v3, v4, v5, v6}, Lv3/d$b;-><init>(Ljava/io/InputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v3}, Lv3/d$a;->b(Lv3/d$b;)Lv3/d$a;

    move-result-object v4

    iget-object v5, v4, Lv3/d$a;->b:Ljava/lang/String;

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v0, "%s: key=%s, found=%s"

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Lv3/d$a;->b:Ljava/lang/String;

    filled-new-array {v5, p1, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/android/volley/m;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lv3/d;->r(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_5
    invoke-virtual {v3}, Lv3/d$b;->a()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lv3/d;->s(Lv3/d$b;J)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Lv3/d$a;->c([B)Lcom/android/volley/a$a;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_1
    :try_start_8
    const-string v3, "%s: %s"

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/android/volley/m;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lv3/d;->q(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-object v1

    :goto_2
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv3/d;->c:Lv3/d$c;

    invoke-interface {v0}, Lv3/d$c;->get()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Unable to create cache dir %s"

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/volley/m;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    new-instance v6, Lv3/d$b;

    new-instance v7, Ljava/io/BufferedInputStream;

    invoke-virtual {p0, v3}, Lv3/d;->e(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v7, v4, v5}, Lv3/d$b;-><init>(Ljava/io/InputStream;J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v6}, Lv3/d$a;->b(Lv3/d$b;)Lv3/d$a;

    move-result-object v7

    iput-wide v4, v7, Lv3/d$a;->a:J

    iget-object v4, v7, Lv3/d$a;->b:Ljava/lang/String;

    invoke-direct {p0, v4, v7}, Lv3/d;->k(Ljava/lang/String;Lv3/d$a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_2

    :catchall_1
    move-exception v4

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    :try_start_6
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-void

    :goto_3
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/String;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lv3/d;->a(Ljava/lang/String;)Lcom/android/volley/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/android/volley/a$a;->f:J

    if-eqz p2, :cond_0

    iput-wide v1, v0, Lcom/android/volley/a$a;->e:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, p1, v0}, Lv3/d;->d(Ljava/lang/String;Lcom/android/volley/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized d(Ljava/lang/String;Lcom/android/volley/a$a;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lv3/d;->b:J

    iget-object v2, p2, Lcom/android/volley/a$a;->a:[B

    array-length v3, v2

    int-to-long v3, v3

    add-long/2addr v0, v3

    iget v3, p0, Lv3/d;->d:I

    int-to-long v4, v3

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    array-length v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float v0, v0

    int-to-float v1, v3

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lv3/d;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-virtual {p0, v0}, Lv3/d;->f(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v2, Lv3/d$a;

    invoke-direct {v2, p1, p2}, Lv3/d$a;-><init>(Ljava/lang/String;Lcom/android/volley/a$a;)V

    invoke-virtual {v2, v1}, Lv3/d$a;->d(Ljava/io/OutputStream;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p2, p2, Lcom/android/volley/a$a;->a:[B

    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    iput-wide v3, v2, Lv3/d$a;->a:J

    invoke-direct {p0, p1, v2}, Lv3/d;->k(Ljava/lang/String;Lv3/d$a;)V

    invoke-direct {p0}, Lv3/d;->j()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    const-string p1, "Failed to write header for %s"

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/volley/m;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "Could not clean up file %s"

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/volley/m;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-direct {p0}, Lv3/d;->i()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method e(Ljava/io/File;)Ljava/io/InputStream;
    .locals 1

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method f(Ljava/io/File;)Ljava/io/OutputStream;
    .locals 1

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public g(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lv3/d;->c:Lv3/d$c;

    invoke-interface {v1}, Lv3/d$c;->get()Ljava/io/File;

    move-result-object v1

    invoke-direct {p0, p1}, Lv3/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public declared-synchronized q(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lv3/d;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-direct {p0, p1}, Lv3/d;->r(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const-string v0, "Could not delete cache entry for key=%s, filename=%s"

    invoke-direct {p0, p1}, Lv3/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/volley/m;->b(Ljava/lang/String;[Ljava/lang/Object;)V
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
