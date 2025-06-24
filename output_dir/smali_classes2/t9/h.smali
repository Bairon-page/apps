.class public final Lt9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lr9/c;

.field private final b:[B


# direct methods
.method public constructor <init>(Lr9/c;[B)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    const/4 v2, 0x7

    iput-object p1, v0, Lt9/h;->a:Lr9/c;

    const/4 v2, 0x4

    iput-object p2, v0, Lt9/h;->b:[B

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x5

    const-string v2, "bytes is null"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1

    const/4 v2, 0x7

    :cond_1
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x6

    const-string v2, "encoding is null"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1

    const/4 v2, 0x7
.end method


# virtual methods
.method public a()[B
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lt9/h;->b:[B

    const/4 v4, 0x1

    return-object v0
.end method

.method public b()Lr9/c;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lt9/h;->a:Lr9/c;

    const/4 v3, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    if-ne v3, p1, :cond_0

    const/4 v5, 0x4

    const/4 v6, 0x1

    move p1, v6

    return p1

    :cond_0
    const/4 v6, 0x3

    instance-of v0, p1, Lt9/h;

    const/4 v5, 0x6

    const/4 v6, 0x0

    move v1, v6

    if-nez v0, :cond_1

    const/4 v5, 0x6

    return v1

    :cond_1
    const/4 v5, 0x2

    check-cast p1, Lt9/h;

    const/4 v6, 0x5

    iget-object v0, v3, Lt9/h;->a:Lr9/c;

    const/4 v6, 0x4

    iget-object v2, p1, Lt9/h;->a:Lr9/c;

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Lr9/c;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_2

    const/4 v5, 0x2

    return v1

    :cond_2
    const/4 v5, 0x1

    iget-object v0, v3, Lt9/h;->b:[B

    const/4 v6, 0x6

    iget-object p1, p1, Lt9/h;->b:[B

    const/4 v5, 0x2

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    move p1, v5

    return p1
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lt9/h;->a:Lr9/c;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lr9/c;->hashCode()I

    move-result v4

    move v0, v4

    const v1, 0xf4243

    const/4 v4, 0x2

    xor-int/2addr v0, v1

    const/4 v4, 0x5

    mul-int/2addr v0, v1

    const/4 v4, 0x4

    iget-object v1, v2, Lt9/h;->b:[B

    const/4 v4, 0x6

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    move v1, v4

    xor-int/2addr v0, v1

    const/4 v4, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v5, "EncodedPayload{encoding="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lt9/h;->a:Lr9/c;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", bytes=[...]}"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
