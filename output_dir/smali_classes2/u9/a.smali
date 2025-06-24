.class final Lu9/a;
.super Lu9/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu9/a$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Iterable;

.field private final b:[B


# direct methods
.method private constructor <init>(Ljava/lang/Iterable;[B)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lu9/e;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lu9/a;->a:Ljava/lang/Iterable;

    const/4 v2, 0x2

    iput-object p2, v0, Lu9/a;->b:[B

    const/4 v2, 0x3

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Iterable;[BLu9/a$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lu9/a;-><init>(Ljava/lang/Iterable;[B)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Iterable;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lu9/a;->a:Ljava/lang/Iterable;

    const/4 v4, 0x5

    return-object v0
.end method

.method public c()[B
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lu9/a;->b:[B

    const/4 v3, 0x5

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
    const/4 v6, 0x6

    instance-of v1, p1, Lu9/e;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_3

    const/4 v6, 0x5

    check-cast p1, Lu9/e;

    const/4 v6, 0x1

    iget-object v1, v4, Lu9/a;->a:Ljava/lang/Iterable;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lu9/e;->b()Ljava/lang/Iterable;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x3

    iget-object v1, v4, Lu9/a;->b:[B

    const/4 v6, 0x3

    instance-of v3, p1, Lu9/a;

    const/4 v6, 0x6

    if-eqz v3, :cond_1

    const/4 v6, 0x5

    check-cast p1, Lu9/a;

    const/4 v6, 0x4

    iget-object p1, p1, Lu9/a;->b:[B

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {p1}, Lu9/e;->c()[B

    move-result-object v6

    move-object p1, v6

    :goto_0
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_2

    const/4 v6, 0x6

    goto :goto_1

    :cond_2
    const/4 v6, 0x6

    move v0, v2

    :goto_1
    return v0

    :cond_3
    const/4 v6, 0x6

    return v2
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lu9/a;->a:Ljava/lang/Iterable;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v0, v5

    const v1, 0xf4243

    const/4 v5, 0x1

    xor-int/2addr v0, v1

    const/4 v4, 0x2

    mul-int/2addr v0, v1

    const/4 v4, 0x3

    iget-object v1, v2, Lu9/a;->b:[B

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v5

    move v1, v5

    xor-int/2addr v0, v1

    const/4 v5, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v4, "BackendRequest{events="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lu9/a;->a:Ljava/lang/Iterable;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", extras="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lu9/a;->b:[B

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "}"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
