.class public LOh/l;
.super LOh/n;
.source "SourceFile"


# instance fields
.field private b:J

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LOh/n;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, LOh/l;->e:I

    return v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, LOh/l;->j:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, LOh/l;->b:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, LOh/l;->h:J

    return-wide v0
.end method

.method public f([B)V
    .locals 0

    iput-object p1, p0, LOh/l;->k:[B

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, LOh/l;->e:I

    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, LOh/l;->f:I

    return-void
.end method

.method public i(J)V
    .locals 0

    iput-wide p1, p0, LOh/l;->j:J

    return-void
.end method

.method public j(J)V
    .locals 0

    iput-wide p1, p0, LOh/l;->i:J

    return-void
.end method

.method public k(J)V
    .locals 0

    iput-wide p1, p0, LOh/l;->b:J

    return-void
.end method

.method public l(J)V
    .locals 0

    iput-wide p1, p0, LOh/l;->h:J

    return-void
.end method

.method public m(J)V
    .locals 0

    iput-wide p1, p0, LOh/l;->g:J

    return-void
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, LOh/l;->c:I

    return-void
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, LOh/l;->d:I

    return-void
.end method
