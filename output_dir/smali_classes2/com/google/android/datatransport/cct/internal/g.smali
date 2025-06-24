.class final Lcom/google/android/datatransport/cct/internal/g;
.super Lcom/google/android/datatransport/cct/internal/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/g$b;
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:[B


# direct methods
.method private constructor <init>([B[B)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/n;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/datatransport/cct/internal/g;->a:[B

    const/4 v2, 0x7

    iput-object p2, v0, Lcom/google/android/datatransport/cct/internal/g;->b:[B

    const/4 v2, 0x1

    return-void
.end method

.method synthetic constructor <init>([B[BLcom/google/android/datatransport/cct/internal/g$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/google/android/datatransport/cct/internal/g;-><init>([B[B)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public b()[B
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/datatransport/cct/internal/g;->a:[B

    const/4 v4, 0x5

    return-object v0
.end method

.method public c()[B
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/datatransport/cct/internal/g;->b:[B

    const/4 v3, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v5, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne p1, v5, :cond_0

    const/4 v7, 0x2

    return v0

    :cond_0
    const/4 v7, 0x6

    instance-of v1, p1, Lcom/google/android/datatransport/cct/internal/n;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v2, v7

    if-eqz v1, :cond_4

    const/4 v7, 0x1

    check-cast p1, Lcom/google/android/datatransport/cct/internal/n;

    const/4 v7, 0x2

    iget-object v1, v5, Lcom/google/android/datatransport/cct/internal/g;->a:[B

    const/4 v7, 0x6

    instance-of v3, p1, Lcom/google/android/datatransport/cct/internal/g;

    const/4 v7, 0x7

    if-eqz v3, :cond_1

    const/4 v7, 0x6

    move-object v4, p1

    check-cast v4, Lcom/google/android/datatransport/cct/internal/g;

    const/4 v7, 0x2

    iget-object v4, v4, Lcom/google/android/datatransport/cct/internal/g;->a:[B

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/n;->b()[B

    move-result-object v7

    move-object v4, v7

    :goto_0
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_3

    const/4 v7, 0x7

    iget-object v1, v5, Lcom/google/android/datatransport/cct/internal/g;->b:[B

    const/4 v7, 0x7

    if-eqz v3, :cond_2

    const/4 v7, 0x1

    check-cast p1, Lcom/google/android/datatransport/cct/internal/g;

    const/4 v7, 0x3

    iget-object p1, p1, Lcom/google/android/datatransport/cct/internal/g;->b:[B

    const/4 v7, 0x4

    goto :goto_1

    :cond_2
    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/n;->c()[B

    move-result-object v7

    move-object p1, v7

    :goto_1
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_3

    const/4 v7, 0x7

    goto :goto_2

    :cond_3
    const/4 v7, 0x1

    move v0, v2

    :goto_2
    return v0

    :cond_4
    const/4 v7, 0x7

    return v2
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/datatransport/cct/internal/g;->a:[B

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    move v0, v4

    const v1, 0xf4243

    const/4 v5, 0x7

    xor-int/2addr v0, v1

    const/4 v5, 0x5

    mul-int/2addr v0, v1

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/google/android/datatransport/cct/internal/g;->b:[B

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v5

    move v1, v5

    xor-int/2addr v0, v1

    const/4 v4, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v4, "ExperimentIds{clearBlob="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/google/android/datatransport/cct/internal/g;->a:[B

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", encryptedBlob="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/google/android/datatransport/cct/internal/g;->b:[B

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "}"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
