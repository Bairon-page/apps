.class public LOh/g;
.super LOh/n;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:J

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LOh/n;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LOh/g;->h:Ljava/lang/String;

    sget-object v0, Lnet/lingala/zip4j/headers/HeaderSignature;->e:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {p0, v0}, LOh/n;->a(Lnet/lingala/zip4j/headers/HeaderSignature;)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, LOh/g;->b:I

    return v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, LOh/g;->g:J

    return-wide v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, LOh/g;->e:I

    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, LOh/g;->h:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, LOh/g;->b:I

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, LOh/g;->c:I

    return-void
.end method

.method public h(J)V
    .locals 0

    iput-wide p1, p0, LOh/g;->g:J

    return-void
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, LOh/g;->f:I

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, LOh/g;->e:I

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, LOh/g;->d:I

    return-void
.end method
