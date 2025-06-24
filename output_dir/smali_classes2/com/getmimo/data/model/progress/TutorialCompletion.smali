.class public final Lcom/getmimo/data/model/progress/TutorialCompletion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007H\u00c6\u0003J-\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000cR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/getmimo/data/model/progress/TutorialCompletion;",
        "",
        "tutorialId",
        "",
        "isCompleted",
        "",
        "completedChapters",
        "",
        "<init>",
        "(JZLjava/util/List;)V",
        "getTutorialId",
        "()J",
        "()Z",
        "getCompletedChapters",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final completedChapters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final isCompleted:Z

.field private final tutorialId:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(JZLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "completedChapters"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-wide p1, v1, Lcom/getmimo/data/model/progress/TutorialCompletion;->tutorialId:J

    const/4 v3, 0x7

    iput-boolean p3, v1, Lcom/getmimo/data/model/progress/TutorialCompletion;->isCompleted:Z

    const/4 v4, 0x7

    iput-object p4, v1, Lcom/getmimo/data/model/progress/TutorialCompletion;->completedChapters:Ljava/util/List;

    const/4 v3, 0x1

    return-void
.end method

.method public static synthetic copy$default(Lcom/getmimo/data/model/progress/TutorialCompletion;JZLjava/util/List;ILjava/lang/Object;)Lcom/getmimo/data/model/progress/TutorialCompletion;
    .locals 3

    move-object v0, p0

    and-int/lit8 p6, p5, 0x1

    const/4 v2, 0x3

    if-eqz p6, :cond_0

    const/4 v2, 0x6

    iget-wide p1, v0, Lcom/getmimo/data/model/progress/TutorialCompletion;->tutorialId:J

    const/4 v2, 0x7

    :cond_0
    const/4 v2, 0x6

    and-int/lit8 p6, p5, 0x2

    const/4 v2, 0x3

    if-eqz p6, :cond_1

    const/4 v2, 0x3

    iget-boolean p3, v0, Lcom/getmimo/data/model/progress/TutorialCompletion;->isCompleted:Z

    const/4 v2, 0x5

    :cond_1
    const/4 v2, 0x2

    and-int/lit8 p5, p5, 0x4

    const/4 v2, 0x2

    if-eqz p5, :cond_2

    const/4 v2, 0x2

    iget-object p4, v0, Lcom/getmimo/data/model/progress/TutorialCompletion;->completedChapters:Ljava/util/List;

    const/4 v2, 0x5

    :cond_2
    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/getmimo/data/model/progress/TutorialCompletion;->copy(JZLjava/util/List;)Lcom/getmimo/data/model/progress/TutorialCompletion;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/model/progress/TutorialCompletion;->tutorialId:J

    const/4 v4, 0x1

    return-wide v0
.end method

.method public final component2()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/data/model/progress/TutorialCompletion;->isCompleted:Z

    const/4 v3, 0x1

    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/progress/TutorialCompletion;->completedChapters:Ljava/util/List;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final copy(JZLjava/util/List;)Lcom/getmimo/data/model/progress/TutorialCompletion;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/getmimo/data/model/progress/TutorialCompletion;"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "completedChapters"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    new-instance v0, Lcom/getmimo/data/model/progress/TutorialCompletion;

    const/4 v4, 0x6

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/getmimo/data/model/progress/TutorialCompletion;-><init>(JZLjava/util/List;)V

    const/4 v4, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne v7, p1, :cond_0

    const/4 v9, 0x1

    return v0

    :cond_0
    const/4 v9, 0x4

    instance-of v1, p1, Lcom/getmimo/data/model/progress/TutorialCompletion;

    const/4 v9, 0x2

    const/4 v9, 0x0

    move v2, v9

    if-nez v1, :cond_1

    const/4 v9, 0x3

    return v2

    :cond_1
    const/4 v9, 0x1

    check-cast p1, Lcom/getmimo/data/model/progress/TutorialCompletion;

    const/4 v9, 0x6

    iget-wide v3, v7, Lcom/getmimo/data/model/progress/TutorialCompletion;->tutorialId:J

    const/4 v9, 0x2

    iget-wide v5, p1, Lcom/getmimo/data/model/progress/TutorialCompletion;->tutorialId:J

    const/4 v9, 0x2

    cmp-long v1, v3, v5

    const/4 v9, 0x2

    if-eqz v1, :cond_2

    const/4 v9, 0x2

    return v2

    :cond_2
    const/4 v9, 0x6

    iget-boolean v1, v7, Lcom/getmimo/data/model/progress/TutorialCompletion;->isCompleted:Z

    const/4 v9, 0x3

    iget-boolean v3, p1, Lcom/getmimo/data/model/progress/TutorialCompletion;->isCompleted:Z

    const/4 v9, 0x3

    if-eq v1, v3, :cond_3

    const/4 v9, 0x6

    return v2

    :cond_3
    const/4 v9, 0x1

    iget-object v1, v7, Lcom/getmimo/data/model/progress/TutorialCompletion;->completedChapters:Ljava/util/List;

    const/4 v9, 0x4

    iget-object p1, p1, Lcom/getmimo/data/model/progress/TutorialCompletion;->completedChapters:Ljava/util/List;

    const/4 v9, 0x7

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    if-nez p1, :cond_4

    const/4 v9, 0x5

    return v2

    :cond_4
    const/4 v9, 0x7

    return v0
.end method

.method public final getCompletedChapters()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/progress/TutorialCompletion;->completedChapters:Ljava/util/List;

    const/4 v4, 0x1

    return-object v0
.end method

.method public final getTutorialId()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/model/progress/TutorialCompletion;->tutorialId:J

    const/4 v5, 0x7

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/model/progress/TutorialCompletion;->tutorialId:J

    const/4 v4, 0x6

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x2

    iget-boolean v1, v2, Lcom/getmimo/data/model/progress/TutorialCompletion;->isCompleted:Z

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v5, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/getmimo/data/model/progress/TutorialCompletion;->completedChapters:Ljava/util/List;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x6

    return v0
.end method

.method public final isCompleted()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/data/model/progress/TutorialCompletion;->isCompleted:Z

    const/4 v3, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v6, "TutorialCompletion(tutorialId="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/data/model/progress/TutorialCompletion;->tutorialId:J

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", isCompleted="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, Lcom/getmimo/data/model/progress/TutorialCompletion;->isCompleted:Z

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", completedChapters="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/data/model/progress/TutorialCompletion;->completedChapters:Ljava/util/List;

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
