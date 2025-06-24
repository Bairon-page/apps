.class public LOh/m;
.super LOh/n;
.source "SourceFile"


# instance fields
.field private b:J

.field private c:J

.field private d:J

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LOh/n;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LOh/m;->b:J

    iput-wide v0, p0, LOh/m;->c:J

    iput-wide v0, p0, LOh/m;->d:J

    const/4 v0, -0x1

    iput v0, p0, LOh/m;->e:I

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-wide v0, p0, LOh/m;->b:J

    return-wide v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, LOh/m;->e:I

    return v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, LOh/m;->d:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, LOh/m;->c:J

    return-wide v0
.end method

.method public f(J)V
    .locals 0

    iput-wide p1, p0, LOh/m;->b:J

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, LOh/m;->e:I

    return-void
.end method

.method public h(J)V
    .locals 0

    iput-wide p1, p0, LOh/m;->d:J

    return-void
.end method

.method public i(J)V
    .locals 0

    iput-wide p1, p0, LOh/m;->c:J

    return-void
.end method
