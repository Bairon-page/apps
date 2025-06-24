.class public LOh/k;
.super LOh/n;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:J

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LOh/n;-><init>()V

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-wide v0, p0, LOh/k;->c:J

    return-wide v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, LOh/k;->b:I

    return-void
.end method

.method public d(J)V
    .locals 0

    iput-wide p1, p0, LOh/k;->c:J

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, LOh/k;->d:I

    return-void
.end method
