.class final LDd/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:LSh/f;

.field private final b:Z

.field private final c:LDd/i;


# direct methods
.method constructor <init>(LSh/f;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDd/m$a;->a:LSh/f;

    new-instance v0, LDd/i;

    invoke-direct {v0, p1}, LDd/i;-><init>(LSh/f;)V

    iput-object v0, p0, LDd/m$a;->c:LDd/i;

    iput-boolean p2, p0, LDd/m$a;->b:Z

    return-void
.end method

.method private C(LDd/a$a;II)V
    .locals 7

    iget-object v0, p0, LDd/m$a;->a:LSh/f;

    invoke-interface {v0}, LSh/f;->readInt()I

    move-result v0

    mul-int/lit8 v1, v0, 0x8

    add-int/lit8 v1, v1, 0x4

    if-ne p3, v1, :cond_2

    new-instance p3, LDd/l;

    invoke-direct {p3}, LDd/l;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, LDd/m$a;->a:LSh/f;

    invoke-interface {v3}, LSh/f;->readInt()I

    move-result v3

    iget-object v4, p0, LDd/m$a;->a:LSh/f;

    invoke-interface {v4}, LSh/f;->readInt()I

    move-result v4

    const/high16 v5, -0x1000000

    and-int/2addr v5, v3

    ushr-int/lit8 v5, v5, 0x18

    const v6, 0xffffff

    and-int/2addr v3, v6

    invoke-virtual {p3, v3, v5, v4}, LDd/l;->l(III)LDd/l;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_1

    move v1, v0

    :cond_1
    invoke-interface {p1, v1, p3}, LDd/a$a;->q(ZLDd/l;)V

    return-void

    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_SETTINGS length: %d != 4 + 8 * %d"

    invoke-static {p2, p1}, LDd/m$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private K(LDd/a$a;II)V
    .locals 9

    iget-object v0, p0, LDd/m$a;->a:LSh/f;

    invoke-interface {v0}, LSh/f;->readInt()I

    move-result v0

    const v1, 0x7fffffff

    and-int v5, v0, v1

    iget-object v0, p0, LDd/m$a;->c:LDd/i;

    add-int/lit8 p3, p3, -0x4

    invoke-virtual {v0, p3}, LDd/i;->f(I)Ljava/util/List;

    move-result-object v7

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move v4, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    move v4, p2

    :goto_0
    const/4 v6, -0x1

    sget-object v8, Lcom/squareup/okhttp/internal/framed/HeadersMode;->b:Lcom/squareup/okhttp/internal/framed/HeadersMode;

    const/4 v3, 0x0

    move-object v2, p1

    invoke-interface/range {v2 .. v8}, LDd/a$a;->o(ZZIILjava/util/List;Lcom/squareup/okhttp/internal/framed/HeadersMode;)V

    return-void
.end method

.method private M(LDd/a$a;II)V
    .locals 10

    iget-object v0, p0, LDd/m$a;->a:LSh/f;

    invoke-interface {v0}, LSh/f;->readInt()I

    move-result v0

    iget-object v1, p0, LDd/m$a;->a:LSh/f;

    invoke-interface {v1}, LSh/f;->readInt()I

    move-result v1

    const v2, 0x7fffffff

    and-int v6, v0, v2

    and-int v7, v1, v2

    iget-object v0, p0, LDd/m$a;->a:LSh/f;

    invoke-interface {v0}, LSh/f;->readShort()S

    iget-object v0, p0, LDd/m$a;->c:LDd/i;

    add-int/lit8 p3, p3, -0xa

    invoke-virtual {v0, p3}, LDd/i;->f(I)Ljava/util/List;

    move-result-object v8

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    sget-object v9, Lcom/squareup/okhttp/internal/framed/HeadersMode;->a:Lcom/squareup/okhttp/internal/framed/HeadersMode;

    move-object v3, p1

    invoke-interface/range {v3 .. v9}, LDd/a$a;->o(ZZIILjava/util/List;Lcom/squareup/okhttp/internal/framed/HeadersMode;)V

    return-void
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 1

    new-instance v0, Ljava/io/IOException;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d(LDd/a$a;II)V
    .locals 1

    const/16 p2, 0x8

    if-ne p3, p2, :cond_1

    iget-object p2, p0, LDd/m$a;->a:LSh/f;

    invoke-interface {p2}, LSh/f;->readInt()I

    move-result p2

    const p3, 0x7fffffff

    and-int/2addr p2, p3

    iget-object p3, p0, LDd/m$a;->a:LSh/f;

    invoke-interface {p3}, LSh/f;->readInt()I

    move-result p3

    invoke-static {p3}, Lcom/squareup/okhttp/internal/framed/ErrorCode;->d(I)Lcom/squareup/okhttp/internal/framed/ErrorCode;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p3, Lokio/ByteString;->e:Lokio/ByteString;

    invoke-interface {p1, p2, v0, p3}, LDd/a$a;->p(ILcom/squareup/okhttp/internal/framed/ErrorCode;Lokio/ByteString;)V

    return-void

    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {p2, p1}, LDd/m$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_GOAWAY length: %d != 8"

    invoke-static {p2, p1}, LDd/m$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private e0(LDd/a$a;II)V
    .locals 4

    const/16 p2, 0x8

    if-ne p3, p2, :cond_1

    iget-object p2, p0, LDd/m$a;->a:LSh/f;

    invoke-interface {p2}, LSh/f;->readInt()I

    move-result p2

    iget-object p3, p0, LDd/m$a;->a:LSh/f;

    invoke-interface {p3}, LSh/f;->readInt()I

    move-result p3

    const v0, 0x7fffffff

    and-int/2addr p2, v0

    and-int/2addr p3, v0

    int-to-long v0, p3

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    invoke-interface {p1, p2, v0, v1}, LDd/a$a;->b(IJ)V

    return-void

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "windowSizeIncrement was 0"

    invoke-static {p2, p1}, LDd/m$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_WINDOW_UPDATE length: %d != 8"

    invoke-static {p2, p1}, LDd/m$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private f(LDd/a$a;II)V
    .locals 8

    iget-object p2, p0, LDd/m$a;->a:LSh/f;

    invoke-interface {p2}, LSh/f;->readInt()I

    move-result p2

    const v0, 0x7fffffff

    and-int v4, p2, v0

    iget-object p2, p0, LDd/m$a;->c:LDd/i;

    add-int/lit8 p3, p3, -0x4

    invoke-virtual {p2, p3}, LDd/i;->f(I)Ljava/util/List;

    move-result-object v6

    const/4 v5, -0x1

    sget-object v7, Lcom/squareup/okhttp/internal/framed/HeadersMode;->c:Lcom/squareup/okhttp/internal/framed/HeadersMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-interface/range {v1 .. v7}, LDd/a$a;->o(ZZIILjava/util/List;Lcom/squareup/okhttp/internal/framed/HeadersMode;)V

    return-void
.end method

.method private t(LDd/a$a;II)V
    .locals 3

    const/4 p2, 0x4

    if-ne p3, p2, :cond_2

    iget-object p2, p0, LDd/m$a;->a:LSh/f;

    invoke-interface {p2}, LSh/f;->readInt()I

    move-result p2

    iget-boolean p3, p0, LDd/m$a;->b:Z

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-interface {p1, v2, p2, v1}, LDd/a$a;->c(ZII)V

    return-void

    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_PING length: %d != 4"

    invoke-static {p2, p1}, LDd/m$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private w(LDd/a$a;II)V
    .locals 1

    const/16 p2, 0x8

    if-ne p3, p2, :cond_1

    iget-object p2, p0, LDd/m$a;->a:LSh/f;

    invoke-interface {p2}, LSh/f;->readInt()I

    move-result p2

    const p3, 0x7fffffff

    and-int/2addr p2, p3

    iget-object p3, p0, LDd/m$a;->a:LSh/f;

    invoke-interface {p3}, LSh/f;->readInt()I

    move-result p3

    invoke-static {p3}, Lcom/squareup/okhttp/internal/framed/ErrorCode;->c(I)Lcom/squareup/okhttp/internal/framed/ErrorCode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2, v0}, LDd/a$a;->m(ILcom/squareup/okhttp/internal/framed/ErrorCode;)V

    return-void

    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {p2, p1}, LDd/m$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_RST_STREAM length: %d != 8"

    invoke-static {p2, p1}, LDd/m$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public J0(LDd/a$a;)Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LDd/m$a;->a:LSh/f;

    invoke-interface {v1}, LSh/f;->readInt()I

    move-result v1

    iget-object v2, p0, LDd/m$a;->a:LSh/f;

    invoke-interface {v2}, LSh/f;->readInt()I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v3, -0x80000000

    and-int/2addr v3, v1

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    const/high16 v5, -0x1000000

    and-int/2addr v5, v2

    ushr-int/lit8 v5, v5, 0x18

    const v6, 0xffffff

    and-int/2addr v2, v6

    if-eqz v3, :cond_2

    const/high16 v0, 0x7fff0000

    and-int/2addr v0, v1

    ushr-int/lit8 v0, v0, 0x10

    const v3, 0xffff

    and-int/2addr v1, v3

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object p1, p0, LDd/m$a;->a:LSh/f;

    int-to-long v0, v2

    invoke-interface {p1, v0, v1}, LSh/f;->skip(J)V

    return v4

    :pswitch_1
    invoke-direct {p0, p1, v5, v2}, LDd/m$a;->e0(LDd/a$a;II)V

    return v4

    :pswitch_2
    invoke-direct {p0, p1, v5, v2}, LDd/m$a;->f(LDd/a$a;II)V

    return v4

    :pswitch_3
    invoke-direct {p0, p1, v5, v2}, LDd/m$a;->d(LDd/a$a;II)V

    return v4

    :pswitch_4
    invoke-direct {p0, p1, v5, v2}, LDd/m$a;->t(LDd/a$a;II)V

    return v4

    :pswitch_5
    invoke-direct {p0, p1, v5, v2}, LDd/m$a;->C(LDd/a$a;II)V

    return v4

    :pswitch_6
    invoke-direct {p0, p1, v5, v2}, LDd/m$a;->w(LDd/a$a;II)V

    return v4

    :pswitch_7
    invoke-direct {p0, p1, v5, v2}, LDd/m$a;->K(LDd/a$a;II)V

    return v4

    :pswitch_8
    invoke-direct {p0, p1, v5, v2}, LDd/m$a;->M(LDd/a$a;II)V

    return v4

    :cond_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "version != 3: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const v3, 0x7fffffff

    and-int/2addr v1, v3

    and-int/lit8 v3, v5, 0x1

    if-eqz v3, :cond_3

    move v0, v4

    :cond_3
    iget-object v3, p0, LDd/m$a;->a:LSh/f;

    invoke-interface {p1, v0, v1, v3, v2}, LDd/a$a;->n(ZILSh/f;I)V

    return v4

    :catch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c0()V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LDd/m$a;->c:LDd/i;

    invoke-virtual {v0}, LDd/i;->c()V

    return-void
.end method
