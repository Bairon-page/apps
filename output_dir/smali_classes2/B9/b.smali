.class final LB9/b;
.super LB9/k;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Lt9/p;

.field private final c:Lt9/i;


# direct methods
.method constructor <init>(JLt9/p;Lt9/i;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LB9/k;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p1, v0, LB9/b;->a:J

    const/4 v2, 0x3

    if-eqz p3, :cond_1

    const/4 v2, 0x5

    iput-object p3, v0, LB9/b;->b:Lt9/p;

    const/4 v2, 0x1

    if-eqz p4, :cond_0

    const/4 v3, 0x1

    iput-object p4, v0, LB9/b;->c:Lt9/i;

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x3

    const-string v2, "Null event"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1

    const/4 v2, 0x5

    :cond_1
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x5

    const-string v3, "Null transportContext"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p1

    const/4 v2, 0x3
.end method


# virtual methods
.method public b()Lt9/i;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LB9/b;->c:Lt9/i;

    const/4 v3, 0x1

    return-object v0
.end method

.method public c()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, LB9/b;->a:J

    const/4 v4, 0x2

    return-wide v0
.end method

.method public d()Lt9/p;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LB9/b;->b:Lt9/p;

    const/4 v3, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne p1, v7, :cond_0

    const/4 v9, 0x1

    return v0

    :cond_0
    const/4 v9, 0x7

    instance-of v1, p1, LB9/k;

    const/4 v9, 0x3

    const/4 v9, 0x0

    move v2, v9

    if-eqz v1, :cond_2

    const/4 v9, 0x4

    check-cast p1, LB9/k;

    const/4 v9, 0x3

    iget-wide v3, v7, LB9/b;->a:J

    const/4 v9, 0x3

    invoke-virtual {p1}, LB9/k;->c()J

    move-result-wide v5

    cmp-long v1, v3, v5

    const/4 v9, 0x7

    if-nez v1, :cond_1

    const/4 v9, 0x6

    iget-object v1, v7, LB9/b;->b:Lt9/p;

    const/4 v9, 0x5

    invoke-virtual {p1}, LB9/k;->d()Lt9/p;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_1

    const/4 v9, 0x3

    iget-object v1, v7, LB9/b;->c:Lt9/i;

    const/4 v9, 0x6

    invoke-virtual {p1}, LB9/k;->b()Lt9/i;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_1

    const/4 v9, 0x6

    goto :goto_0

    :cond_1
    const/4 v9, 0x4

    move v0, v2

    :goto_0
    return v0

    :cond_2
    const/4 v9, 0x6

    return v2
.end method

.method public hashCode()I
    .locals 7

    move-object v4, p0

    iget-wide v0, v4, LB9/b;->a:J

    const/4 v6, 0x1

    const/16 v6, 0x20

    move v2, v6

    ushr-long v2, v0, v2

    const/4 v6, 0x2

    xor-long/2addr v0, v2

    const/4 v6, 0x4

    long-to-int v0, v0

    const/4 v6, 0x1

    const v1, 0xf4243

    const/4 v6, 0x6

    xor-int/2addr v0, v1

    const/4 v6, 0x5

    mul-int/2addr v0, v1

    const/4 v6, 0x5

    iget-object v2, v4, LB9/b;->b:Lt9/p;

    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v2, v6

    xor-int/2addr v0, v2

    const/4 v6, 0x4

    mul-int/2addr v0, v1

    const/4 v6, 0x5

    iget-object v1, v4, LB9/b;->c:Lt9/i;

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v1, v6

    xor-int/2addr v0, v1

    const/4 v6, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v5, "PersistedEvent{id="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, LB9/b;->a:J

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", transportContext="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LB9/b;->b:Lt9/p;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", event="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LB9/b;->c:Lt9/i;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "}"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
