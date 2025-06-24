.class final Ls9/a;
.super Ls9/b;
.source "SourceFile"


# instance fields
.field private final a:J


# direct methods
.method constructor <init>(J)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ls9/b;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p1, v0, Ls9/a;->a:J

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public c()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Ls9/a;->a:J

    const/4 v5, 0x5

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    const/4 v10, 0x1

    move v0, v10

    if-ne p1, v7, :cond_0

    const/4 v10, 0x7

    return v0

    :cond_0
    const/4 v9, 0x5

    instance-of v1, p1, Ls9/b;

    const/4 v10, 0x2

    const/4 v10, 0x0

    move v2, v10

    if-eqz v1, :cond_2

    const/4 v9, 0x2

    check-cast p1, Ls9/b;

    const/4 v10, 0x4

    iget-wide v3, v7, Ls9/a;->a:J

    const/4 v9, 0x4

    invoke-virtual {p1}, Ls9/b;->c()J

    move-result-wide v5

    cmp-long p1, v3, v5

    const/4 v10, 0x6

    if-nez p1, :cond_1

    const/4 v10, 0x2

    goto :goto_0

    :cond_1
    const/4 v10, 0x6

    move v0, v2

    :goto_0
    return v0

    :cond_2
    const/4 v10, 0x7

    return v2
.end method

.method public hashCode()I
    .locals 7

    move-object v4, p0

    iget-wide v0, v4, Ls9/a;->a:J

    const/4 v6, 0x2

    const/16 v6, 0x20

    move v2, v6

    ushr-long v2, v0, v2

    const/4 v6, 0x7

    xor-long/2addr v0, v2

    const/4 v6, 0x4

    long-to-int v0, v0

    const/4 v6, 0x6

    const v1, 0xf4243

    const/4 v6, 0x1

    xor-int/2addr v0, v1

    const/4 v6, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v5, "LogResponse{nextRequestWaitMillis="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Ls9/a;->a:J

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "}"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
