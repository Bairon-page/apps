.class final Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;
.super Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final i:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;-><init>(I)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->i:Ljava/io/OutputStream;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "out"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private Z0()V
    .locals 4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->i:Ljava/io/OutputStream;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->e:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    return-void
.end method

.method private a1(I)V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->Z0()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A0(Landroidx/datastore/preferences/protobuf/H;)V
    .locals 1

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/H;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->P0(I)V

    invoke-interface {p1, p0}, Landroidx/datastore/preferences/protobuf/H;->i(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public B0(ILandroidx/datastore/preferences/protobuf/H;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->N0(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->O0(II)V

    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->c1(ILandroidx/datastore/preferences/protobuf/H;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->N0(II)V

    return-void
.end method

.method public C0(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->N0(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->O0(II)V

    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->f0(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->N0(II)V

    return-void
.end method

.method public L0(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->N0(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->M0(Ljava/lang/String;)V

    return-void
.end method

.method public M0(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->R(I)I

    move-result v1

    add-int v2, v1, v0

    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    if-le v2, v3, :cond_0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/Utf8;->f(Ljava/lang/CharSequence;[BII)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->P0(I)V

    invoke-virtual {p0, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->a([BII)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    sub-int/2addr v3, v0

    if-le v2, v3, :cond_1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->Z0()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->R(I)I

    move-result v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_2

    add-int v1, v2, v0

    :try_start_1
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->e:[B

    iget v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    sub-int/2addr v4, v1

    invoke-static {p1, v3, v1, v4}, Landroidx/datastore/preferences/protobuf/Utf8;->f(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->X0(I)V

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Utf8;->g(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->X0(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->e:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    invoke-static {p1, v0, v1, v3}, Landroidx/datastore/preferences/protobuf/Utf8;->f(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->h:I

    add-int/2addr v0, v3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->h:I
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :goto_1
    :try_start_2
    new-instance v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->h:I

    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->h:I

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    throw v0
    :try_end_2
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(Ljava/lang/String;Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;)V

    :goto_4
    return-void
.end method

.method public N0(II)V
    .locals 0

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/WireFormat;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->P0(I)V

    return-void
.end method

.method public O0(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->a1(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->W0(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->X0(I)V

    return-void
.end method

.method public P0(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->a1(I)V

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->X0(I)V

    return-void
.end method

.method public Q0(IJ)V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->a1(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->W0(II)V

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->Y0(J)V

    return-void
.end method

.method public R0(J)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->a1(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->Y0(J)V

    return-void
.end method

.method public W()V
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->Z0()V

    :cond_0
    return-void
.end method

.method public a([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->b1([BII)V

    return-void
.end method

.method public a0(B)V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->Z0()V

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->S0(B)V

    return-void
.end method

.method public b0(IZ)V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->a1(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->W0(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->S0(B)V

    return-void
.end method

.method public b1([BII)V
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    sub-int v2, v0, v1

    if-lt v2, p3, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->e:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->h:I

    goto :goto_1

    :cond_0
    sub-int/2addr v0, v1

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->e:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->h:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->Z0()V

    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    if-gt p3, v0, :cond_1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->e:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->i:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->h:I

    :goto_1
    return-void
.end method

.method public c1(ILandroidx/datastore/preferences/protobuf/H;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->N0(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->A0(Landroidx/datastore/preferences/protobuf/H;)V

    return-void
.end method

.method d1(Landroidx/datastore/preferences/protobuf/H;Landroidx/datastore/preferences/protobuf/W;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/a;->f(Landroidx/datastore/preferences/protobuf/W;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->P0(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a:Landroidx/datastore/preferences/protobuf/i;

    invoke-interface {p2, p1, v0}, Landroidx/datastore/preferences/protobuf/W;->i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    return-void
.end method

.method public e0([BII)V
    .locals 0

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->P0(I)V

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->b1([BII)V

    return-void
.end method

.method public f0(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->N0(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->g0(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method public g0(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->P0(I)V

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/ByteString;->K(Landroidx/datastore/preferences/protobuf/f;)V

    return-void
.end method

.method public l0(II)V
    .locals 1

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->a1(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->W0(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->T0(I)V

    return-void
.end method

.method public m0(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->a1(I)V

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->T0(I)V

    return-void
.end method

.method public n0(IJ)V
    .locals 1

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->a1(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->W0(II)V

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->U0(J)V

    return-void
.end method

.method public o0(J)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->a1(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->U0(J)V

    return-void
.end method

.method public v0(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->a1(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->W0(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->V0(I)V

    return-void
.end method

.method public w0(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->P0(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->R0(J)V

    :goto_0
    return-void
.end method

.method z0(ILandroidx/datastore/preferences/protobuf/H;Landroidx/datastore/preferences/protobuf/W;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->N0(II)V

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->d1(Landroidx/datastore/preferences/protobuf/H;Landroidx/datastore/preferences/protobuf/W;)V

    return-void
.end method
