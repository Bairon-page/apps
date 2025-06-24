.class public LNh/d;
.super LNh/c;
.source "SourceFile"


# instance fields
.field private c:Ljava/util/zip/Inflater;

.field private d:[B

.field private e:[B

.field private f:I


# direct methods
.method public constructor <init>(LNh/b;)V
    .locals 1

    invoke-direct {p0, p1}, LNh/c;-><init>(LNh/b;)V

    const/4 p1, 0x1

    new-array v0, p1, [B

    iput-object v0, p0, LNh/d;->e:[B

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0, p1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, LNh/d;->c:Ljava/util/zip/Inflater;

    const/16 p1, 0x1000

    new-array p1, p1, [B

    iput-object p1, p0, LNh/d;->d:[B

    return-void
.end method

.method private t()V
    .locals 4

    iget-object v0, p0, LNh/d;->d:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-super {p0, v0, v2, v1}, LNh/c;->read([BII)I

    move-result v0

    iput v0, p0, LNh/d;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, LNh/d;->c:Ljava/util/zip/Inflater;

    iget-object v3, p0, LNh/d;->d:[B

    invoke-virtual {v1, v3, v2, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    return-void

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Unexpected end of input stream"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/io/InputStream;)V
    .locals 0

    invoke-super {p0, p1}, LNh/c;->a(Ljava/io/InputStream;)V

    return-void
.end method

.method public bridge synthetic close()V
    .locals 0

    invoke-super {p0}, LNh/c;->close()V

    return-void
.end method

.method public f(Ljava/io/PushbackInputStream;)V
    .locals 3

    iget-object v0, p0, LNh/d;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LNh/c;->d()[B

    move-result-object v1

    iget v2, p0, LNh/d;->f:I

    sub-int/2addr v2, v0

    invoke-virtual {p1, v1, v2, v0}, Ljava/io/PushbackInputStream;->unread([BII)V

    :cond_0
    return-void
.end method

.method public read()I
    .locals 2

    iget-object v0, p0, LNh/d;->e:[B

    invoke-virtual {p0, v0}, LNh/d;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LNh/d;->e:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    return v0
.end method

.method public read([B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LNh/d;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, LNh/d;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LNh/d;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LNh/d;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LNh/d;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LNh/d;->t()V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, -0x1

    return p1

    :cond_3
    return v0

    :goto_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
