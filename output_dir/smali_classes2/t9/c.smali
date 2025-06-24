.class final Lt9/c;
.super Lt9/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt9/c$b;
    }
.end annotation


# instance fields
.field private final a:Lt9/p;

.field private final b:Ljava/lang/String;

.field private final c:Lr9/d;

.field private final d:Lr9/g;

.field private final e:Lr9/c;


# direct methods
.method private constructor <init>(Lt9/p;Ljava/lang/String;Lr9/d;Lr9/g;Lr9/c;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lt9/o;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lt9/c;->a:Lt9/p;

    const/4 v3, 0x2

    iput-object p2, v0, Lt9/c;->b:Ljava/lang/String;

    const/4 v3, 0x3

    iput-object p3, v0, Lt9/c;->c:Lr9/d;

    const/4 v2, 0x2

    iput-object p4, v0, Lt9/c;->d:Lr9/g;

    const/4 v2, 0x6

    iput-object p5, v0, Lt9/c;->e:Lr9/c;

    const/4 v2, 0x2

    return-void
.end method

.method synthetic constructor <init>(Lt9/p;Ljava/lang/String;Lr9/d;Lr9/g;Lr9/c;Lt9/c$a;)V
    .locals 3

    invoke-direct/range {p0 .. p5}, Lt9/c;-><init>(Lt9/p;Ljava/lang/String;Lr9/d;Lr9/g;Lr9/c;)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public b()Lr9/c;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lt9/c;->e:Lr9/c;

    const/4 v4, 0x5

    return-object v0
.end method

.method c()Lr9/d;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lt9/c;->c:Lr9/d;

    const/4 v3, 0x2

    return-object v0
.end method

.method e()Lr9/g;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lt9/c;->d:Lr9/g;

    const/4 v3, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne p1, v4, :cond_0

    const/4 v6, 0x4

    return v0

    :cond_0
    const/4 v6, 0x4

    instance-of v1, p1, Lt9/o;

    const/4 v7, 0x1

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_2

    const/4 v7, 0x4

    check-cast p1, Lt9/o;

    const/4 v6, 0x2

    iget-object v1, v4, Lt9/c;->a:Lt9/p;

    const/4 v7, 0x3

    invoke-virtual {p1}, Lt9/o;->f()Lt9/p;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    iget-object v1, v4, Lt9/c;->b:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {p1}, Lt9/o;->g()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x4

    iget-object v1, v4, Lt9/c;->c:Lr9/d;

    const/4 v6, 0x7

    invoke-virtual {p1}, Lt9/o;->c()Lr9/d;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    iget-object v1, v4, Lt9/c;->d:Lr9/g;

    const/4 v7, 0x3

    invoke-virtual {p1}, Lt9/o;->e()Lr9/g;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    iget-object v1, v4, Lt9/c;->e:Lr9/c;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lt9/o;->b()Lr9/c;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v1, p1}, Lr9/c;->equals(Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    move v0, v2

    :goto_0
    return v0

    :cond_2
    const/4 v6, 0x4

    return v2
.end method

.method public f()Lt9/p;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lt9/c;->a:Lt9/p;

    const/4 v4, 0x2

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lt9/c;->b:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lt9/c;->a:Lt9/p;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v0, v5

    const v1, 0xf4243

    const/4 v5, 0x5

    xor-int/2addr v0, v1

    const/4 v5, 0x2

    mul-int/2addr v0, v1

    const/4 v5, 0x4

    iget-object v2, v3, Lt9/c;->b:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    xor-int/2addr v0, v2

    const/4 v5, 0x7

    mul-int/2addr v0, v1

    const/4 v5, 0x1

    iget-object v2, v3, Lt9/c;->c:Lr9/d;

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v2, v5

    xor-int/2addr v0, v2

    const/4 v5, 0x7

    mul-int/2addr v0, v1

    const/4 v5, 0x1

    iget-object v2, v3, Lt9/c;->d:Lr9/g;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v2, v5

    xor-int/2addr v0, v2

    const/4 v5, 0x7

    mul-int/2addr v0, v1

    const/4 v5, 0x2

    iget-object v1, v3, Lt9/c;->e:Lr9/c;

    const/4 v5, 0x3

    invoke-virtual {v1}, Lr9/c;->hashCode()I

    move-result v5

    move v1, v5

    xor-int/2addr v0, v1

    const/4 v5, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v5, "SendRequest{transportContext="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lt9/c;->a:Lt9/p;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", transportName="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lt9/c;->b:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", event="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lt9/c;->c:Lr9/d;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", transformer="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lt9/c;->d:Lr9/g;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", encoding="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lt9/c;->e:Lr9/c;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "}"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
