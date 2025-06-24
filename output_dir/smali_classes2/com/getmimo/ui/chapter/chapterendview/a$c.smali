.class public final Lcom/getmimo/ui/chapter/chapterendview/a$c;
.super Lcom/getmimo/ui/chapter/chapterendview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/chapter/chapterendview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:LJ6/w;

.field private final b:Lcom/getmimo/interactors/chapter/a;

.field private final c:LZ5/d;

.field private final d:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedSuccessType;

.field private final e:I

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(LJ6/w;Lcom/getmimo/interactors/chapter/a;LZ5/d;Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedSuccessType;IZ)V
    .locals 5

    move-object v1, p0

    const-string v4, "sparksFormula"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "leaderboardChapterEndState"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v4, "userStreakInfo"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v4, "successType"

    move-object v0, v4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lcom/getmimo/ui/chapter/chapterendview/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/getmimo/ui/chapter/chapterendview/a$c;->a:LJ6/w;

    const/4 v4, 0x4

    iput-object p2, v1, Lcom/getmimo/ui/chapter/chapterendview/a$c;->b:Lcom/getmimo/interactors/chapter/a;

    const/4 v3, 0x5

    iput-object p3, v1, Lcom/getmimo/ui/chapter/chapterendview/a$c;->c:LZ5/d;

    const/4 v4, 0x4

    iput-object p4, v1, Lcom/getmimo/ui/chapter/chapterendview/a$c;->d:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedSuccessType;

    const/4 v3, 0x5

    iput p5, v1, Lcom/getmimo/ui/chapter/chapterendview/a$c;->e:I

    const/4 v3, 0x7

    iput-boolean p6, v1, Lcom/getmimo/ui/chapter/chapterendview/a$c;->f:Z

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/ui/chapter/chapterendview/a$c;->e:I

    const/4 v3, 0x2

    return v0
.end method

.method public final b()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/ui/chapter/chapterendview/a$c;->f:Z

    const/4 v3, 0x5

    return v0
.end method

.method public final c()Lcom/getmimo/interactors/chapter/a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/chapter/chapterendview/a$c;->b:Lcom/getmimo/interactors/chapter/a;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final d()LJ6/w;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/chapter/chapterendview/a$c;->a:LJ6/w;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final e()Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedSuccessType;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/chapter/chapterendview/a$c;->d:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedSuccessType;

    const/4 v3, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x6

    return v0

    :cond_0
    const/4 v6, 0x3

    instance-of v1, p1, Lcom/getmimo/ui/chapter/chapterendview/a$c;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v7, 0x7

    return v2

    :cond_1
    const/4 v7, 0x3

    check-cast p1, Lcom/getmimo/ui/chapter/chapterendview/a$c;

    const/4 v7, 0x5

    iget-object v1, v4, Lcom/getmimo/ui/chapter/chapterendview/a$c;->a:LJ6/w;

    const/4 v6, 0x6

    iget-object v3, p1, Lcom/getmimo/ui/chapter/chapterendview/a$c;->a:LJ6/w;

    const/4 v7, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x7

    return v2

    :cond_2
    const/4 v7, 0x4

    iget-object v1, v4, Lcom/getmimo/ui/chapter/chapterendview/a$c;->b:Lcom/getmimo/interactors/chapter/a;

    const/4 v6, 0x1

    iget-object v3, p1, Lcom/getmimo/ui/chapter/chapterendview/a$c;->b:Lcom/getmimo/interactors/chapter/a;

    const/4 v6, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_3

    const/4 v6, 0x7

    return v2

    :cond_3
    const/4 v7, 0x6

    iget-object v1, v4, Lcom/getmimo/ui/chapter/chapterendview/a$c;->c:LZ5/d;

    const/4 v6, 0x7

    iget-object v3, p1, Lcom/getmimo/ui/chapter/chapterendview/a$c;->c:LZ5/d;

    const/4 v6, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_4

    const/4 v6, 0x2

    return v2

    :cond_4
    const/4 v7, 0x6

    iget-object v1, v4, Lcom/getmimo/ui/chapter/chapterendview/a$c;->d:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedSuccessType;

    const/4 v6, 0x5

    iget-object v3, p1, Lcom/getmimo/ui/chapter/chapterendview/a$c;->d:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedSuccessType;

    const/4 v6, 0x2

    if-eq v1, v3, :cond_5

    const/4 v7, 0x5

    return v2

    :cond_5
    const/4 v7, 0x3

    iget v1, v4, Lcom/getmimo/ui/chapter/chapterendview/a$c;->e:I

    const/4 v7, 0x7

    iget v3, p1, Lcom/getmimo/ui/chapter/chapterendview/a$c;->e:I

    const/4 v7, 0x6

    if-eq v1, v3, :cond_6

    const/4 v7, 0x6

    return v2

    :cond_6
    const/4 v7, 0x2

    iget-boolean v1, v4, Lcom/getmimo/ui/chapter/chapterendview/a$c;->f:Z

    const/4 v6, 0x2

    iget-boolean p1, p1, Lcom/getmimo/ui/chapter/chapterendview/a$c;->f:Z

    const/4 v6, 0x6

    if-eq v1, p1, :cond_7

    const/4 v7, 0x5

    return v2

    :cond_7
    const/4 v7, 0x6

    return v0
.end method

.method public final f()LZ5/d;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/chapter/chapterendview/a$c;->c:LZ5/d;

    const/4 v3, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/chapter/chapterendview/a$c;->a:LJ6/w;

    const/4 v4, 0x5

    invoke-virtual {v0}, LJ6/w;->hashCode()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x2

    iget-object v1, v2, Lcom/getmimo/ui/chapter/chapterendview/a$c;->b:Lcom/getmimo/interactors/chapter/a;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/getmimo/ui/chapter/chapterendview/a$c;->c:LZ5/d;

    const/4 v4, 0x7

    invoke-virtual {v1}, LZ5/d;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x2

    iget-object v1, v2, Lcom/getmimo/ui/chapter/chapterendview/a$c;->d:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedSuccessType;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    iget v1, v2, Lcom/getmimo/ui/chapter/chapterendview/a$c;->e:I

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    iget-boolean v1, v2, Lcom/getmimo/ui/chapter/chapterendview/a$c;->f:Z

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v4, "Success(sparksFormula="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/chapter/chapterendview/a$c;->a:LJ6/w;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", leaderboardChapterEndState="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/chapter/chapterendview/a$c;->b:Lcom/getmimo/interactors/chapter/a;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", userStreakInfo="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/chapter/chapterendview/a$c;->c:LZ5/d;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", successType="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/chapter/chapterendview/a$c;->d:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedSuccessType;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", dailyGoalRewardCoins="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/getmimo/ui/chapter/chapterendview/a$c;->e:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", hasUserSeenChapterEndScreenToday="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lcom/getmimo/ui/chapter/chapterendview/a$c;->f:Z

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
