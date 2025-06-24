.class public final LJ6/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(JII)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p1, v0, LJ6/x;->a:J

    const/4 v3, 0x3

    iput p3, v0, LJ6/x;->b:I

    const/4 v2, 0x3

    iput p4, v0, LJ6/x;->c:I

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, LJ6/x;->a:J

    const/4 v4, 0x4

    return-wide v0
.end method

.method public final b()I
    .locals 5

    move-object v1, p0

    iget v0, v1, LJ6/x;->b:I

    const/4 v3, 0x4

    return v0
.end method

.method public final c()I
    .locals 4

    move-object v1, p0

    iget v0, v1, LJ6/x;->c:I

    const/4 v3, 0x6

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne v7, p1, :cond_0

    const/4 v9, 0x2

    return v0

    :cond_0
    const/4 v9, 0x5

    instance-of v1, p1, LJ6/x;

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v2, v9

    if-nez v1, :cond_1

    const/4 v9, 0x4

    return v2

    :cond_1
    const/4 v9, 0x6

    check-cast p1, LJ6/x;

    const/4 v9, 0x3

    iget-wide v3, v7, LJ6/x;->a:J

    const/4 v9, 0x2

    iget-wide v5, p1, LJ6/x;->a:J

    const/4 v9, 0x5

    cmp-long v1, v3, v5

    const/4 v9, 0x6

    if-eqz v1, :cond_2

    const/4 v9, 0x4

    return v2

    :cond_2
    const/4 v9, 0x1

    iget v1, v7, LJ6/x;->b:I

    const/4 v9, 0x3

    iget v3, p1, LJ6/x;->b:I

    const/4 v9, 0x4

    if-eq v1, v3, :cond_3

    const/4 v9, 0x5

    return v2

    :cond_3
    const/4 v9, 0x2

    iget v1, v7, LJ6/x;->c:I

    const/4 v9, 0x1

    iget p1, p1, LJ6/x;->c:I

    const/4 v9, 0x6

    if-eq v1, p1, :cond_4

    const/4 v9, 0x7

    return v2

    :cond_4
    const/4 v9, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, LJ6/x;->a:J

    const/4 v5, 0x7

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    iget v1, v2, LJ6/x;->b:I

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget v1, v2, LJ6/x;->c:I

    const/4 v4, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v5, "ChapterFinishedStreakChallengeData(chapterId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, LJ6/x;->a:J

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", coinPrice="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LJ6/x;->b:I

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", userCoins="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LJ6/x;->c:I

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
