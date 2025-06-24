.class public LOh/e;
.super LOh/n;
.source "SourceFile"


# instance fields
.field private b:J

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LOh/n;-><init>()V

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-wide v0, p0, LOh/e;->c:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, LOh/e;->b:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, LOh/e;->d:J

    return-wide v0
.end method

.method public e(J)V
    .locals 0

    iput-wide p1, p0, LOh/e;->c:J

    return-void
.end method

.method public f(J)V
    .locals 0

    iput-wide p1, p0, LOh/e;->b:J

    return-void
.end method

.method public g(J)V
    .locals 0

    iput-wide p1, p0, LOh/e;->d:J

    return-void
.end method
