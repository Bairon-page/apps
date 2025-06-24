.class public abstract LOh/b;
.super LOh/n;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:[B

.field private d:Lnet/lingala/zip4j/model/enums/CompressionMethod;

.field private e:J

.field private f:J

.field private g:[B

.field private h:J

.field private i:J

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

.field private o:Z

.field private p:LOh/m;

.field private q:LOh/a;

.field private r:Z

.field private s:Ljava/util/List;

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LOh/n;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LOh/b;->f:J

    iput-wide v0, p0, LOh/b;->h:J

    iput-wide v0, p0, LOh/b;->i:J

    sget-object v0, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->a:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    iput-object v0, p0, LOh/b;->n:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    return-void
.end method


# virtual methods
.method public A(Lnet/lingala/zip4j/model/enums/EncryptionMethod;)V
    .locals 0

    iput-object p1, p0, LOh/b;->n:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    return-void
.end method

.method public B(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LOh/b;->s:Ljava/util/List;

    return-void
.end method

.method public C(I)V
    .locals 0

    iput p1, p0, LOh/b;->k:I

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LOh/b;->l:Ljava/lang/String;

    return-void
.end method

.method public E(I)V
    .locals 0

    iput p1, p0, LOh/b;->j:I

    return-void
.end method

.method public F(Z)V
    .locals 0

    iput-boolean p1, p0, LOh/b;->r:Z

    return-void
.end method

.method public G([B)V
    .locals 0

    iput-object p1, p0, LOh/b;->c:[B

    return-void
.end method

.method public H(J)V
    .locals 0

    iput-wide p1, p0, LOh/b;->e:J

    return-void
.end method

.method public I(J)V
    .locals 0

    iput-wide p1, p0, LOh/b;->i:J

    return-void
.end method

.method public J(I)V
    .locals 0

    iput p1, p0, LOh/b;->b:I

    return-void
.end method

.method public K(LOh/m;)V
    .locals 0

    iput-object p1, p0, LOh/b;->p:LOh/m;

    return-void
.end method

.method public b()LOh/a;
    .locals 1

    iget-object v0, p0, LOh/b;->q:LOh/a;

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, LOh/b;->h:J

    return-wide v0
.end method

.method public d()Lnet/lingala/zip4j/model/enums/CompressionMethod;
    .locals 1

    iget-object v0, p0, LOh/b;->d:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, LOh/b;->f:J

    return-wide v0
.end method

.method public f()[B
    .locals 1

    iget-object v0, p0, LOh/b;->g:[B

    return-object v0
.end method

.method public g()Lnet/lingala/zip4j/model/enums/EncryptionMethod;
    .locals 1

    iget-object v0, p0, LOh/b;->n:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LOh/b;->s:Ljava/util/List;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, LOh/b;->k:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LOh/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public k()[B
    .locals 1

    iget-object v0, p0, LOh/b;->c:[B

    return-object v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, LOh/b;->e:J

    return-wide v0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, LOh/b;->i:J

    return-wide v0
.end method

.method public n()LOh/m;
    .locals 1

    iget-object v0, p0, LOh/b;->p:LOh/m;

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, LOh/b;->o:Z

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, LOh/b;->t:Z

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, LOh/b;->m:Z

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, LOh/b;->r:Z

    return v0
.end method

.method public s(LOh/a;)V
    .locals 0

    iput-object p1, p0, LOh/b;->q:LOh/a;

    return-void
.end method

.method public t(J)V
    .locals 0

    iput-wide p1, p0, LOh/b;->h:J

    return-void
.end method

.method public u(Lnet/lingala/zip4j/model/enums/CompressionMethod;)V
    .locals 0

    iput-object p1, p0, LOh/b;->d:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    return-void
.end method

.method public v(J)V
    .locals 0

    iput-wide p1, p0, LOh/b;->f:J

    return-void
.end method

.method public w([B)V
    .locals 0

    iput-object p1, p0, LOh/b;->g:[B

    return-void
.end method

.method public x(Z)V
    .locals 0

    iput-boolean p1, p0, LOh/b;->o:Z

    return-void
.end method

.method public y(Z)V
    .locals 0

    iput-boolean p1, p0, LOh/b;->t:Z

    return-void
.end method

.method public z(Z)V
    .locals 0

    iput-boolean p1, p0, LOh/b;->m:Z

    return-void
.end method
