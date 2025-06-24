.class public LOh/i;
.super LOh/b;
.source "SourceFile"


# instance fields
.field private A:Ljava/lang/String;

.field private u:I

.field private v:I

.field private w:I

.field private x:[B

.field private y:[B

.field private z:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LOh/b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LOh/i;->v:I

    sget-object v0, Lnet/lingala/zip4j/headers/HeaderSignature;->d:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {p0, v0}, LOh/n;->a(Lnet/lingala/zip4j/headers/HeaderSignature;)V

    return-void
.end method


# virtual methods
.method public L()I
    .locals 1

    iget v0, p0, LOh/i;->w:I

    return v0
.end method

.method public M()[B
    .locals 1

    iget-object v0, p0, LOh/i;->y:[B

    return-object v0
.end method

.method public N()J
    .locals 2

    iget-wide v0, p0, LOh/i;->z:J

    return-wide v0
.end method

.method public O(I)V
    .locals 0

    iput p1, p0, LOh/i;->w:I

    return-void
.end method

.method public P([B)V
    .locals 0

    iput-object p1, p0, LOh/i;->y:[B

    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LOh/i;->A:Ljava/lang/String;

    return-void
.end method

.method public R(I)V
    .locals 0

    iput p1, p0, LOh/i;->v:I

    return-void
.end method

.method public S([B)V
    .locals 0

    iput-object p1, p0, LOh/i;->x:[B

    return-void
.end method

.method public T(J)V
    .locals 0

    iput-wide p1, p0, LOh/i;->z:J

    return-void
.end method

.method public U(I)V
    .locals 0

    iput p1, p0, LOh/i;->u:I

    return-void
.end method
