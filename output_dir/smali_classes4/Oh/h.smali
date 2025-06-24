.class public LOh/h;
.super LOh/n;
.source "SourceFile"


# instance fields
.field private b:J

.field private c:I

.field private d:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LOh/n;-><init>()V

    return-void
.end method


# virtual methods
.method public b()[B
    .locals 1

    iget-object v0, p0, LOh/h;->d:[B

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, LOh/h;->b:J

    return-wide v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, LOh/h;->c:I

    return v0
.end method

.method public e([B)V
    .locals 0

    iput-object p1, p0, LOh/h;->d:[B

    return-void
.end method

.method public f(J)V
    .locals 0

    iput-wide p1, p0, LOh/h;->b:J

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, LOh/h;->c:I

    return-void
.end method
