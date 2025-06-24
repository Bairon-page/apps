.class public final LP4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, LP4/a;->a:I

    const/4 v3, 0x2

    iput p2, v0, LP4/a;->b:I

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    move-object v1, p0

    iget v0, v1, LP4/a;->a:I

    const/4 v3, 0x1

    return v0
.end method

.method public final b()I
    .locals 4

    move-object v1, p0

    iget v0, v1, LP4/a;->b:I

    const/4 v3, 0x2

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne v4, p1, :cond_0

    const/4 v7, 0x3

    return v0

    :cond_0
    const/4 v7, 0x5

    instance-of v1, p1, LP4/a;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x7

    return v2

    :cond_1
    const/4 v7, 0x7

    check-cast p1, LP4/a;

    const/4 v6, 0x2

    iget v1, v4, LP4/a;->a:I

    const/4 v6, 0x3

    iget v3, p1, LP4/a;->a:I

    const/4 v7, 0x5

    if-eq v1, v3, :cond_2

    const/4 v6, 0x2

    return v2

    :cond_2
    const/4 v7, 0x2

    iget v1, v4, LP4/a;->b:I

    const/4 v6, 0x4

    iget p1, p1, LP4/a;->b:I

    const/4 v7, 0x3

    if-eq v1, p1, :cond_3

    const/4 v7, 0x1

    return v2

    :cond_3
    const/4 v7, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget v0, v2, LP4/a;->a:I

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    iget v1, v2, LP4/a;->b:I

    const/4 v4, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v4, "FakeLeaderboardResult(league="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, LP4/a;->a:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", rank="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, LP4/a;->b:I

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
