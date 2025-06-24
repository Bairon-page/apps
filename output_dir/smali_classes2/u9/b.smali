.class final Lu9/b;
.super Lu9/f;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LD9/a;

.field private final c:LD9/a;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;LD9/a;LD9/a;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lu9/f;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    iput-object p1, v0, Lu9/b;->a:Landroid/content/Context;

    const/4 v2, 0x6

    if-eqz p2, :cond_2

    const/4 v2, 0x2

    iput-object p2, v0, Lu9/b;->b:LD9/a;

    const/4 v2, 0x5

    if-eqz p3, :cond_1

    const/4 v2, 0x3

    iput-object p3, v0, Lu9/b;->c:LD9/a;

    const/4 v2, 0x4

    if-eqz p4, :cond_0

    const/4 v2, 0x4

    iput-object p4, v0, Lu9/b;->d:Ljava/lang/String;

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x3

    const-string v2, "Null backendName"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1

    const/4 v2, 0x7

    :cond_1
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x3

    const-string v2, "Null monotonicClock"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1

    const/4 v2, 0x3

    :cond_2
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x3

    const-string v2, "Null wallClock"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1

    const/4 v2, 0x5

    :cond_3
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x5

    const-string v2, "Null applicationContext"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1

    const/4 v2, 0x1
.end method


# virtual methods
.method public b()Landroid/content/Context;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lu9/b;->a:Landroid/content/Context;

    const/4 v3, 0x5

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lu9/b;->d:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public d()LD9/a;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lu9/b;->c:LD9/a;

    const/4 v4, 0x1

    return-object v0
.end method

.method public e()LD9/a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lu9/b;->b:LD9/a;

    const/4 v3, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne p1, v4, :cond_0

    const/4 v7, 0x2

    return v0

    :cond_0
    const/4 v7, 0x2

    instance-of v1, p1, Lu9/f;

    const/4 v7, 0x5

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x5

    check-cast p1, Lu9/f;

    const/4 v6, 0x3

    iget-object v1, v4, Lu9/b;->a:Landroid/content/Context;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lu9/f;->b()Landroid/content/Context;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    iget-object v1, v4, Lu9/b;->b:LD9/a;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lu9/f;->e()LD9/a;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x3

    iget-object v1, v4, Lu9/b;->c:LD9/a;

    const/4 v7, 0x7

    invoke-virtual {p1}, Lu9/f;->d()LD9/a;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    iget-object v1, v4, Lu9/b;->d:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {p1}, Lu9/f;->c()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    move v0, v2

    :goto_0
    return v0

    :cond_2
    const/4 v7, 0x3

    return v2
.end method

.method public hashCode()I
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lu9/b;->a:Landroid/content/Context;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v0, v5

    const v1, 0xf4243

    const/4 v5, 0x5

    xor-int/2addr v0, v1

    const/4 v5, 0x7

    mul-int/2addr v0, v1

    const/4 v6, 0x7

    iget-object v2, v3, Lu9/b;->b:LD9/a;

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v2, v6

    xor-int/2addr v0, v2

    const/4 v5, 0x4

    mul-int/2addr v0, v1

    const/4 v5, 0x5

    iget-object v2, v3, Lu9/b;->c:LD9/a;

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v2, v6

    xor-int/2addr v0, v2

    const/4 v5, 0x1

    mul-int/2addr v0, v1

    const/4 v6, 0x6

    iget-object v1, v3, Lu9/b;->d:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v1, v6

    xor-int/2addr v0, v1

    const/4 v6, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v5, "CreationContext{applicationContext="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lu9/b;->a:Landroid/content/Context;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", wallClock="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lu9/b;->b:LD9/a;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", monotonicClock="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lu9/b;->c:LD9/a;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", backendName="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lu9/b;->d:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "}"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
