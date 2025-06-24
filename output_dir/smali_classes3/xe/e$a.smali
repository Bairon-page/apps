.class final Lxe/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSh/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:LSh/f;

.field b:I

.field c:B

.field d:I

.field e:I

.field f:S


# direct methods
.method public constructor <init>(LSh/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe/e$a;->a:LSh/f;

    return-void
.end method

.method private a()V
    .locals 7

    iget v0, p0, Lxe/e$a;->d:I

    iget-object v1, p0, Lxe/e$a;->a:LSh/f;

    invoke-static {v1}, Lxe/e;->f(LSh/f;)I

    move-result v1

    iput v1, p0, Lxe/e$a;->e:I

    iput v1, p0, Lxe/e$a;->b:I

    iget-object v1, p0, Lxe/e$a;->a:LSh/f;

    invoke-interface {v1}, LSh/f;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    iget-object v2, p0, Lxe/e$a;->a:LSh/f;

    invoke-interface {v2}, LSh/f;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    iput-byte v2, p0, Lxe/e$a;->c:B

    invoke-static {}, Lxe/e;->d()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lxe/e;->d()Ljava/util/logging/Logger;

    move-result-object v2

    iget v3, p0, Lxe/e$a;->d:I

    iget v4, p0, Lxe/e$a;->b:I

    iget-byte v5, p0, Lxe/e$a;->c:B

    const/4 v6, 0x1

    invoke-static {v6, v3, v4, v1, v5}, Lxe/e$b;->b(ZIIBB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lxe/e$a;->a:LSh/f;

    invoke-interface {v2}, LSh/f;->readInt()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    iput v2, p0, Lxe/e$a;->d:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_2

    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TYPE_CONTINUATION streamId changed"

    invoke-static {v1, v0}, Lxe/e;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s != TYPE_CONTINUATION"

    invoke-static {v1, v0}, Lxe/e;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public k()LSh/I;
    .locals 1

    iget-object v0, p0, Lxe/e$a;->a:LSh/f;

    invoke-interface {v0}, LSh/H;->k()LSh/I;

    move-result-object v0

    return-object v0
.end method

.method public w0(LSh/d;J)J
    .locals 6

    :goto_0
    iget v0, p0, Lxe/e$a;->e:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lxe/e$a;->a:LSh/f;

    iget-short v3, p0, Lxe/e$a;->f:S

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, LSh/f;->skip(J)V

    const/4 v0, 0x0

    iput-short v0, p0, Lxe/e$a;->f:S

    iget-byte v0, p0, Lxe/e$a;->c:B

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-direct {p0}, Lxe/e$a;->a()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lxe/e$a;->a:LSh/f;

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, LSh/H;->w0(LSh/d;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_2

    return-wide v1

    :cond_2
    iget p3, p0, Lxe/e$a;->e:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, Lxe/e$a;->e:I

    return-wide p1
.end method
