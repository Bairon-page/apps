.class public final Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003JA\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;",
        "",
        "lessonDraftId",
        "",
        "lessonDraftIds",
        "",
        "chapterDraftId",
        "tutorialDraftId",
        "trackId",
        "<init>",
        "(JLjava/util/List;JJJ)V",
        "getLessonDraftId",
        "()J",
        "getLessonDraftIds",
        "()Ljava/util/List;",
        "getChapterDraftId",
        "getTutorialDraftId",
        "getTrackId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field private final chapterDraftId:J

.field private final lessonDraftId:J

.field private final lessonDraftIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final trackId:J

.field private final tutorialDraftId:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(JLjava/util/List;JJJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;JJJ)V"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "lessonDraftIds"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-wide p1, v1, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->lessonDraftId:J

    const/4 v4, 0x5

    iput-object p3, v1, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->lessonDraftIds:Ljava/util/List;

    const/4 v3, 0x3

    iput-wide p4, v1, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->chapterDraftId:J

    const/4 v3, 0x3

    iput-wide p6, v1, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->tutorialDraftId:J

    const/4 v3, 0x7

    iput-wide p8, v1, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->trackId:J

    const/4 v3, 0x7

    return-void
.end method

.method public static synthetic copy$default(Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;JLjava/util/List;JJJILjava/lang/Object;)Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;
    .locals 10

    move-object v0, p0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->lessonDraftId:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p10, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->lessonDraftIds:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->chapterDraftId:J

    goto :goto_2

    :cond_2
    move-wide v4, p4

    :goto_2
    and-int/lit8 v6, p10, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->tutorialDraftId:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p6

    :goto_3
    and-int/lit8 v8, p10, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, v0, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->trackId:J

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p8

    :goto_4
    move-wide p1, v1

    move-object p3, v3

    move-wide p4, v4

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    invoke-virtual/range {p0 .. p9}, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->copy(JLjava/util/List;JJJ)Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->lessonDraftId:J

    const/4 v4, 0x1

    return-wide v0
.end method

.method public final component2()Ljava/util/List;
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

    iget-object v0, v1, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->lessonDraftIds:Ljava/util/List;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final component3()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->chapterDraftId:J

    const/4 v4, 0x5

    return-wide v0
.end method

.method public final component4()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->tutorialDraftId:J

    const/4 v5, 0x7

    return-wide v0
.end method

.method public final component5()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->trackId:J

    const/4 v4, 0x2

    return-wide v0
.end method

.method public final copy(JLjava/util/List;JJJ)Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;JJJ)",
            "Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;"
        }
    .end annotation

    const-string v0, "lessonDraftIds"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;

    move-object v1, v0

    move-wide v2, p1

    move-wide v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;-><init>(JLjava/util/List;JJJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne v7, p1, :cond_0

    const/4 v9, 0x4

    return v0

    :cond_0
    const/4 v9, 0x3

    instance-of v1, p1, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;

    const/4 v9, 0x6

    const/4 v9, 0x0

    move v2, v9

    if-nez v1, :cond_1

    const/4 v9, 0x7

    return v2

    :cond_1
    const/4 v9, 0x6

    check-cast p1, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;

    const/4 v9, 0x5

    iget-wide v3, v7, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->lessonDraftId:J

    const/4 v9, 0x4

    iget-wide v5, p1, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->lessonDraftId:J

    const/4 v9, 0x6

    cmp-long v1, v3, v5

    const/4 v9, 0x6

    if-eqz v1, :cond_2

    const/4 v9, 0x1

    return v2

    :cond_2
    const/4 v9, 0x3

    iget-object v1, v7, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->lessonDraftIds:Ljava/util/List;

    const/4 v9, 0x7

    iget-object v3, p1, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->lessonDraftIds:Ljava/util/List;

    const/4 v9, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_3

    const/4 v9, 0x7

    return v2

    :cond_3
    const/4 v9, 0x4

    iget-wide v3, v7, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->chapterDraftId:J

    const/4 v9, 0x5

    iget-wide v5, p1, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->chapterDraftId:J

    const/4 v9, 0x7

    cmp-long v1, v3, v5

    const/4 v9, 0x7

    if-eqz v1, :cond_4

    const/4 v9, 0x3

    return v2

    :cond_4
    const/4 v9, 0x5

    iget-wide v3, v7, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->tutorialDraftId:J

    const/4 v9, 0x4

    iget-wide v5, p1, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->tutorialDraftId:J

    const/4 v9, 0x1

    cmp-long v1, v3, v5

    const/4 v9, 0x1

    if-eqz v1, :cond_5

    const/4 v9, 0x3

    return v2

    :cond_5
    const/4 v9, 0x7

    iget-wide v3, v7, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->trackId:J

    const/4 v9, 0x7

    iget-wide v5, p1, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->trackId:J

    const/4 v9, 0x6

    cmp-long p1, v3, v5

    const/4 v9, 0x6

    if-eqz p1, :cond_6

    const/4 v9, 0x5

    return v2

    :cond_6
    const/4 v9, 0x7

    return v0
.end method

.method public final getChapterDraftId()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->chapterDraftId:J

    const/4 v5, 0x5

    return-wide v0
.end method

.method public final getLessonDraftId()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->lessonDraftId:J

    const/4 v4, 0x5

    return-wide v0
.end method

.method public final getLessonDraftIds()Ljava/util/List;
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

    iget-object v0, v1, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->lessonDraftIds:Ljava/util/List;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final getTrackId()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->trackId:J

    const/4 v4, 0x6

    return-wide v0
.end method

.method public final getTutorialDraftId()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->tutorialDraftId:J

    const/4 v5, 0x3

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    move-object v3, p0

    iget-wide v0, v3, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->lessonDraftId:J

    const/4 v5, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->lessonDraftIds:Ljava/util/List;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    iget-wide v1, v3, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->chapterDraftId:J

    const/4 v5, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget-wide v1, v3, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->tutorialDraftId:J

    const/4 v5, 0x7

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget-wide v1, v3, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->trackId:J

    const/4 v5, 0x4

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v5, "PusherAwesomeModeResponse(lessonDraftId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->lessonDraftId:J

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", lessonDraftIds="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->lessonDraftIds:Ljava/util/List;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", chapterDraftId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->chapterDraftId:J

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", tutorialDraftId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->tutorialDraftId:J

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", trackId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->trackId:J

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
