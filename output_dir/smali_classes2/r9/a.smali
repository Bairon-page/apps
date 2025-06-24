.class final Lr9/a;
.super Lr9/d;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/lang/Object;

.field private final c:Lcom/google/android/datatransport/Priority;

.field private final d:Lr9/f;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lr9/f;Lr9/e;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lr9/d;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lr9/a;->a:Ljava/lang/Integer;

    const/4 v3, 0x2

    if-eqz p2, :cond_1

    const/4 v3, 0x2

    iput-object p2, v0, Lr9/a;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    if-eqz p3, :cond_0

    const/4 v3, 0x3

    iput-object p3, v0, Lr9/a;->c:Lcom/google/android/datatransport/Priority;

    const/4 v2, 0x1

    iput-object p4, v0, Lr9/a;->d:Lr9/f;

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x2

    const-string v3, "Null priority"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1

    const/4 v2, 0x2

    :cond_1
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x1

    const-string v2, "Null payload"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1

    const/4 v2, 0x4
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lr9/a;->a:Ljava/lang/Integer;

    const/4 v3, 0x4

    return-object v0
.end method

.method public b()Lr9/e;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lr9/a;->b:Ljava/lang/Object;

    const/4 v3, 0x7

    return-object v0
.end method

.method public d()Lcom/google/android/datatransport/Priority;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lr9/a;->c:Lcom/google/android/datatransport/Priority;

    const/4 v3, 0x2

    return-object v0
.end method

.method public e()Lr9/f;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lr9/a;->d:Lr9/f;

    const/4 v4, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne p1, v4, :cond_0

    const/4 v6, 0x6

    return v0

    :cond_0
    const/4 v6, 0x5

    instance-of v1, p1, Lr9/d;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_4

    const/4 v6, 0x3

    check-cast p1, Lr9/d;

    const/4 v6, 0x6

    iget-object v1, v4, Lr9/a;->a:Ljava/lang/Integer;

    const/4 v6, 0x1

    if-nez v1, :cond_1

    const/4 v6, 0x4

    invoke-virtual {p1}, Lr9/d;->a()Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {p1}, Lr9/d;->a()Ljava/lang/Integer;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_3

    const/4 v6, 0x3

    :goto_0
    iget-object v1, v4, Lr9/a;->b:Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lr9/d;->c()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_3

    const/4 v6, 0x3

    iget-object v1, v4, Lr9/a;->c:Lcom/google/android/datatransport/Priority;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lr9/d;->d()Lcom/google/android/datatransport/Priority;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_3

    const/4 v6, 0x4

    iget-object v1, v4, Lr9/a;->d:Lr9/f;

    const/4 v6, 0x1

    if-nez v1, :cond_2

    const/4 v6, 0x6

    invoke-virtual {p1}, Lr9/d;->e()Lr9/f;

    move-result-object v6

    move-object v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x6

    invoke-virtual {p1}, Lr9/d;->e()Lr9/f;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_3

    const/4 v6, 0x4

    :goto_1
    invoke-virtual {p1}, Lr9/d;->b()Lr9/e;

    goto :goto_2

    :cond_3
    const/4 v6, 0x2

    move v0, v2

    :goto_2
    return v0

    :cond_4
    const/4 v6, 0x7

    return v2
.end method

.method public hashCode()I
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lr9/a;->a:Ljava/lang/Integer;

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v1, v7

    if-nez v0, :cond_0

    const/4 v7, 0x5

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v7

    move v0, v7

    :goto_0
    const v2, 0xf4243

    const/4 v6, 0x1

    xor-int/2addr v0, v2

    const/4 v7, 0x3

    mul-int/2addr v0, v2

    const/4 v7, 0x6

    iget-object v3, v4, Lr9/a;->b:Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move v3, v7

    xor-int/2addr v0, v3

    const/4 v6, 0x3

    mul-int/2addr v0, v2

    const/4 v6, 0x5

    iget-object v3, v4, Lr9/a;->c:Lcom/google/android/datatransport/Priority;

    const/4 v6, 0x3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v3, v6

    xor-int/2addr v0, v3

    const/4 v7, 0x7

    mul-int/2addr v0, v2

    const/4 v7, 0x4

    iget-object v3, v4, Lr9/a;->d:Lr9/f;

    const/4 v6, 0x5

    if-nez v3, :cond_1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move v1, v7

    :goto_1
    xor-int/2addr v0, v1

    const/4 v7, 0x4

    mul-int/2addr v0, v2

    const/4 v7, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v4, "Event{code="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lr9/a;->a:Ljava/lang/Integer;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", payload="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lr9/a;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", priority="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lr9/a;->c:Lcom/google/android/datatransport/Priority;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", productData="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lr9/a;->d:Lr9/f;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", eventContext="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "}"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
