.class public Ll4/k;
.super Ll4/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ll4/i;Ll4/d;J)V
    .locals 5

    invoke-direct {p0}, Ll4/e;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-boolean v1, p2, Ll4/d;->a:Z

    if-eqz v1, :cond_0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-wide v1, p2, Ll4/d;->c:J

    iget p2, p2, Ll4/d;->e:I

    int-to-long v3, p2

    mul-long/2addr p3, v3

    add-long/2addr v1, p3

    invoke-virtual {p1, v0, v1, v2}, Ll4/i;->e0(Ljava/nio/ByteBuffer;J)J

    move-result-wide p2

    iput-wide p2, p0, Ll4/e;->a:J

    const-wide/16 p2, 0x8

    add-long/2addr p2, v1

    invoke-virtual {p1, v0, p2, p3}, Ll4/i;->K(Ljava/nio/ByteBuffer;J)J

    move-result-wide p2

    iput-wide p2, p0, Ll4/e;->b:J

    const-wide/16 p2, 0x10

    add-long/2addr p2, v1

    invoke-virtual {p1, v0, p2, p3}, Ll4/i;->K(Ljava/nio/ByteBuffer;J)J

    move-result-wide p2

    iput-wide p2, p0, Ll4/e;->c:J

    const-wide/16 p2, 0x28

    add-long/2addr v1, p2

    invoke-virtual {p1, v0, v1, v2}, Ll4/i;->K(Ljava/nio/ByteBuffer;J)J

    move-result-wide p1

    iput-wide p1, p0, Ll4/e;->d:J

    return-void
.end method
