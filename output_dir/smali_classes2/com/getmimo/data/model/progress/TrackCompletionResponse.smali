.class public final Lcom/getmimo/data/model/progress/TrackCompletionResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0006H\u00c6\u0003J#\u0010\u000f\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/getmimo/data/model/progress/TrackCompletionResponse;",
        "",
        "tutorials",
        "",
        "Lcom/getmimo/data/model/progress/TutorialCompletion;",
        "lastInteractedTutorialId",
        "",
        "<init>",
        "(Ljava/util/List;J)V",
        "getTutorials",
        "()Ljava/util/List;",
        "getLastInteractedTutorialId",
        "()J",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
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
.field private final lastInteractedTutorialId:J

.field private final tutorials:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/progress/TutorialCompletion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/progress/TutorialCompletion;",
            ">;J)V"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "tutorials"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/getmimo/data/model/progress/TrackCompletionResponse;->tutorials:Ljava/util/List;

    const/4 v3, 0x5

    iput-wide p2, v1, Lcom/getmimo/data/model/progress/TrackCompletionResponse;->lastInteractedTutorialId:J

    const/4 v3, 0x3

    return-void
.end method

.method public static synthetic copy$default(Lcom/getmimo/data/model/progress/TrackCompletionResponse;Ljava/util/List;JILjava/lang/Object;)Lcom/getmimo/data/model/progress/TrackCompletionResponse;
    .locals 3

    move-object v0, p0

    and-int/lit8 p5, p4, 0x1

    const/4 v2, 0x5

    if-eqz p5, :cond_0

    const/4 v2, 0x3

    iget-object p1, v0, Lcom/getmimo/data/model/progress/TrackCompletionResponse;->tutorials:Ljava/util/List;

    const/4 v2, 0x2

    :cond_0
    const/4 v2, 0x4

    and-int/lit8 p4, p4, 0x2

    const/4 v2, 0x7

    if-eqz p4, :cond_1

    const/4 v2, 0x5

    iget-wide p2, v0, Lcom/getmimo/data/model/progress/TrackCompletionResponse;->lastInteractedTutorialId:J

    const/4 v2, 0x3

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/data/model/progress/TrackCompletionResponse;->copy(Ljava/util/List;J)Lcom/getmimo/data/model/progress/TrackCompletionResponse;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/progress/TutorialCompletion;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/progress/TrackCompletionResponse;->tutorials:Ljava/util/List;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final component2()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/model/progress/TrackCompletionResponse;->lastInteractedTutorialId:J

    const/4 v4, 0x3

    return-wide v0
.end method

.method public final copy(Ljava/util/List;J)Lcom/getmimo/data/model/progress/TrackCompletionResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/progress/TutorialCompletion;",
            ">;J)",
            "Lcom/getmimo/data/model/progress/TrackCompletionResponse;"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "tutorials"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance v0, Lcom/getmimo/data/model/progress/TrackCompletionResponse;

    const/4 v3, 0x4

    invoke-direct {v0, p1, p2, p3}, Lcom/getmimo/data/model/progress/TrackCompletionResponse;-><init>(Ljava/util/List;J)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    const/4 v10, 0x1

    move v0, v10

    if-ne v7, p1, :cond_0

    const/4 v9, 0x3

    return v0

    :cond_0
    const/4 v9, 0x5

    instance-of v1, p1, Lcom/getmimo/data/model/progress/TrackCompletionResponse;

    const/4 v10, 0x4

    const/4 v9, 0x0

    move v2, v9

    if-nez v1, :cond_1

    const/4 v9, 0x1

    return v2

    :cond_1
    const/4 v10, 0x2

    check-cast p1, Lcom/getmimo/data/model/progress/TrackCompletionResponse;

    const/4 v9, 0x7

    iget-object v1, v7, Lcom/getmimo/data/model/progress/TrackCompletionResponse;->tutorials:Ljava/util/List;

    const/4 v9, 0x4

    iget-object v3, p1, Lcom/getmimo/data/model/progress/TrackCompletionResponse;->tutorials:Ljava/util/List;

    const/4 v10, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_2

    const/4 v10, 0x1

    return v2

    :cond_2
    const/4 v9, 0x7

    iget-wide v3, v7, Lcom/getmimo/data/model/progress/TrackCompletionResponse;->lastInteractedTutorialId:J

    const/4 v9, 0x4

    iget-wide v5, p1, Lcom/getmimo/data/model/progress/TrackCompletionResponse;->lastInteractedTutorialId:J

    const/4 v9, 0x7

    cmp-long p1, v3, v5

    const/4 v9, 0x3

    if-eqz p1, :cond_3

    const/4 v10, 0x5

    return v2

    :cond_3
    const/4 v9, 0x4

    return v0
.end method

.method public final getLastInteractedTutorialId()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/model/progress/TrackCompletionResponse;->lastInteractedTutorialId:J

    const/4 v4, 0x5

    return-wide v0
.end method

.method public final getTutorials()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/progress/TutorialCompletion;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/progress/TrackCompletionResponse;->tutorials:Ljava/util/List;

    const/4 v3, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/data/model/progress/TrackCompletionResponse;->tutorials:Ljava/util/List;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v0, v6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    iget-wide v1, v3, Lcom/getmimo/data/model/progress/TrackCompletionResponse;->lastInteractedTutorialId:J

    const/4 v6, 0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    move v1, v6

    add-int/2addr v0, v1

    const/4 v6, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v5, "TrackCompletionResponse(tutorials="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/data/model/progress/TrackCompletionResponse;->tutorials:Ljava/util/List;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", lastInteractedTutorialId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/data/model/progress/TrackCompletionResponse;->lastInteractedTutorialId:J

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
