.class public final LJ6/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Z

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, LJ6/w;->a:I

    const/4 v3, 0x2

    iput p2, v0, LJ6/w;->b:I

    const/4 v3, 0x3

    iput-boolean p3, v0, LJ6/w;->c:Z

    const/4 v3, 0x6

    mul-int/2addr p2, p1

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x2

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v2, 0x1

    move p1, v2

    :goto_0
    mul-int/2addr p2, p1

    const/4 v3, 0x1

    iput p2, v0, LJ6/w;->d:I

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    move-object v1, p0

    iget v0, v1, LJ6/w;->b:I

    const/4 v3, 0x3

    return v0
.end method

.method public final b()I
    .locals 4

    move-object v1, p0

    iget v0, v1, LJ6/w;->d:I

    const/4 v3, 0x7

    return v0
.end method

.method public final c()I
    .locals 4

    move-object v1, p0

    iget v0, v1, LJ6/w;->a:I

    const/4 v3, 0x4

    return v0
.end method

.method public final d()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, LJ6/w;->c:Z

    const/4 v4, 0x3

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x3

    return v0

    :cond_0
    const/4 v6, 0x7

    instance-of v1, p1, LJ6/w;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x4

    return v2

    :cond_1
    const/4 v6, 0x1

    check-cast p1, LJ6/w;

    const/4 v6, 0x3

    iget v1, v4, LJ6/w;->a:I

    const/4 v6, 0x6

    iget v3, p1, LJ6/w;->a:I

    const/4 v6, 0x6

    if-eq v1, v3, :cond_2

    const/4 v6, 0x5

    return v2

    :cond_2
    const/4 v6, 0x2

    iget v1, v4, LJ6/w;->b:I

    const/4 v6, 0x4

    iget v3, p1, LJ6/w;->b:I

    const/4 v6, 0x4

    if-eq v1, v3, :cond_3

    const/4 v6, 0x2

    return v2

    :cond_3
    const/4 v6, 0x6

    iget-boolean v1, v4, LJ6/w;->c:Z

    const/4 v6, 0x4

    iget-boolean p1, p1, LJ6/w;->c:Z

    const/4 v6, 0x6

    if-eq v1, p1, :cond_4

    const/4 v6, 0x4

    return v2

    :cond_4
    const/4 v6, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget v0, v2, LJ6/w;->a:I

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget v1, v2, LJ6/w;->b:I

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v4, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x2

    iget-boolean v1, v2, LJ6/w;->c:Z

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v4, "ChapterFinishedSparksFormula(multiplier="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, LJ6/w;->a:I

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", correctLessons="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, LJ6/w;->b:I

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", isDoubleXpActive="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, LJ6/w;->c:Z

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
