.class public Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0017\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0012*\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0019\u001a\u00020\u0018*\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ/\u0010\"\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010%\u001a\u00020$H\u0086@\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010\'\u001a\u0004\u0018\u00010\u0018H\u0086@\u00a2\u0006\u0004\u0008\'\u0010&J\u0016\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0086@\u00a2\u0006\u0004\u0008(\u0010&J\u0010\u0010)\u001a\u00020$H\u0086@\u00a2\u0006\u0004\u0008)\u0010&J \u0010-\u001a\u00020$2\u0006\u0010*\u001a\u00020\u00132\u0006\u0010,\u001a\u00020+H\u0086@\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020$H\u0086@\u00a2\u0006\u0004\u0008/\u0010&R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00100R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00101R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00102R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00103R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00104R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00105R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00106\u00a8\u00067"
    }
    d2 = {
        "Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;",
        "",
        "Lcom/getmimo/data/source/remote/progress/LessonProgressApi;",
        "lessonProgressApi",
        "LN4/f;",
        "tracksRepository",
        "LN4/b;",
        "favoriteTracksRepository",
        "Lk9/h;",
        "dispatcherProvider",
        "Lw6/c;",
        "networkUtils",
        "Lcom/getmimo/data/source/local/completion/CompletionRepository;",
        "completionRepository",
        "Ln5/a;",
        "lessonProgressDao",
        "<init>",
        "(Lcom/getmimo/data/source/remote/progress/LessonProgressApi;LN4/f;LN4/b;Lk9/h;Lw6/c;Lcom/getmimo/data/source/local/completion/CompletionRepository;Ln5/a;)V",
        "",
        "Lcom/getmimo/data/model/room/LessonProgress;",
        "Lcom/getmimo/data/model/progress/Progress;",
        "toProgressList",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lcom/getmimo/data/model/progress/PostProgressResponse;",
        "Ln5/c;",
        "toLessonProgressSyncResult",
        "(Lcom/getmimo/data/model/progress/PostProgressResponse;)Ln5/c;",
        "Lcom/getmimo/ui/lesson/interactive/LessonBundle;",
        "lessonBundle",
        "Lorg/joda/time/Instant;",
        "startedAt",
        "",
        "tries",
        "attempts",
        "createLessonProgress",
        "(Lcom/getmimo/ui/lesson/interactive/LessonBundle;Lorg/joda/time/Instant;II)Lcom/getmimo/data/model/room/LessonProgress;",
        "LNf/u;",
        "fetchTrackCompletionForFavoriteTracks",
        "(LRf/c;)Ljava/lang/Object;",
        "postUnsyncedLessonProgress",
        "getAllLessonProgressInQueue",
        "clearLessonProgressQueue",
        "lessonProgress",
        "",
        "firstTry",
        "addOrUpdateLessonProgressInQueue",
        "(Lcom/getmimo/data/model/room/LessonProgress;ZLRf/c;)Ljava/lang/Object;",
        "moveLessonProgressFromQueue",
        "Lcom/getmimo/data/source/remote/progress/LessonProgressApi;",
        "LN4/f;",
        "LN4/b;",
        "Lk9/h;",
        "Lw6/c;",
        "Lcom/getmimo/data/source/local/completion/CompletionRepository;",
        "Ln5/a;",
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
.field private final completionRepository:Lcom/getmimo/data/source/local/completion/CompletionRepository;

.field private final dispatcherProvider:Lk9/h;

.field private final favoriteTracksRepository:LN4/b;

.field private final lessonProgressApi:Lcom/getmimo/data/source/remote/progress/LessonProgressApi;

.field private final lessonProgressDao:Ln5/a;

.field private final networkUtils:Lw6/c;

.field private final tracksRepository:LN4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/data/source/remote/progress/LessonProgressApi;LN4/f;LN4/b;Lk9/h;Lw6/c;Lcom/getmimo/data/source/local/completion/CompletionRepository;Ln5/a;)V
    .locals 4

    move-object v1, p0

    const-string v3, "lessonProgressApi"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "tracksRepository"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "favoriteTracksRepository"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v3, "dispatcherProvider"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v3, "networkUtils"

    move-object v0, v3

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v3, "completionRepository"

    move-object v0, v3

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "lessonProgressDao"

    move-object v0, v3

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;->lessonProgressApi:Lcom/getmimo/data/source/remote/progress/LessonProgressApi;

    const/4 v3, 0x5

    iput-object p2, v1, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;->tracksRepository:LN4/f;

    const/4 v3, 0x3

    iput-object p3, v1, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;->favoriteTracksRepository:LN4/b;

    const/4 v3, 0x6

    iput-object p4, v1, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;->dispatcherProvider:Lk9/h;

    const/4 v3, 0x7

    iput-object p5, v1, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;->networkUtils:Lw6/c;

    const/4 v3, 0x6

    iput-object p6, v1, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;->completionRepository:Lcom/getmimo/data/source/local/completion/CompletionRepository;

    const/4 v3, 0x5

    iput-object p7, v1, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;->lessonProgressDao:Ln5/a;

    const/4 v3, 0x6

    return-void
.end method

.method public static final synthetic access$getLessonProgressApi$p(Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;)Lcom/getmimo/data/source/remote/progress/LessonProgressApi;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;->lessonProgressApi:Lcom/getmimo/data/source/remote/progress/LessonProgressApi;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static final synthetic access$getLessonProgressDao$p(Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;)Ln5/a;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;->lessonProgressDao:Ln5/a;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static final synthetic access$toLessonProgressSyncResult(Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;Lcom/getmimo/data/model/progress/PostProgressResponse;)Ln5/c;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;->toLessonProgressSyncResult(Lcom/getmimo/data/model/progress/PostProgressResponse;)Ln5/c;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final synthetic access$toProgressList(Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;Ljava/util/List;)Ljava/util/List;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;->toProgressList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private final toLessonProgressSyncResult(Lcom/getmimo/data/model/progress/PostProgressResponse;)Ln5/c;
    .locals 5

    move-object v2, p0

    new-instance v0, Ln5/c;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/getmimo/data/model/progress/PostProgressResponse;->getReachedGoal()Z

    move-result v4

    move v1, v4

    invoke-virtual {p1}, Lcom/getmimo/data/model/progress/PostProgressResponse;->getDailyGoalCoinReward()I

    move-result v4

    move p1, v4

    invoke-direct {v0, v1, p1}, Ln5/c;-><init>(ZI)V

    const/4 v4, 0x5

    return-object v0
.end method

.method private final toProgressList(Ljava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/room/LessonProgress;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/progress/Progress;",
            ">;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x3db0

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/getmimo/data/model/room/LessonProgress;

    new-instance v13, Lcom/getmimo/data/model/progress/Progress;

    invoke-virtual {v1}, Lcom/getmimo/data/model/room/LessonProgress;->getLessonId()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/getmimo/data/model/room/LessonProgress;->getCompletedAt()Lorg/joda/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lyi/c;->q()Ljava/util/Date;

    move-result-object v5

    const-string v2, "toDate(...)"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/getmimo/data/model/room/LessonProgress;->getStartedAt()Lorg/joda/time/Instant;

    move-result-object v6

    invoke-virtual {v6}, Lyi/c;->q()Ljava/util/Date;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/getmimo/data/model/room/LessonProgress;->getTries()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1}, Lcom/getmimo/data/model/room/LessonProgress;->getTutorialVersion()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1}, Lcom/getmimo/data/model/room/LessonProgress;->getTrackId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1}, Lcom/getmimo/data/model/room/LessonProgress;->getPublishSetVersion()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v1}, Lcom/getmimo/data/model/room/LessonProgress;->getAttempts()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1}, Lcom/getmimo/data/model/room/LessonProgress;->isPracticeProgress()Z

    move-result v12

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lcom/getmimo/data/model/progress/Progress;-><init>(JLjava/util/Date;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Z)V

    invoke-interface {v0, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final addOrUpdateLessonProgressInQueue(Lcom/getmimo/data/model/room/LessonProgress;ZLRf/c;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getmimo/data/model/room/LessonProgress;",
            "Z",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    if-eqz p2, :cond_0

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    const/16 v17, 0x5545

    const/16 v17, 0x7f7

    const/16 v18, 0x87d

    const/16 v18, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x7

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/4 v15, 0x0

    const/16 v16, 0x1df2

    const/16 v16, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v18}, Lcom/getmimo/data/model/room/LessonProgress;->copy$default(Lcom/getmimo/data/model/room/LessonProgress;JLorg/joda/time/Instant;Lorg/joda/time/Instant;IJIJJIZZILjava/lang/Object;)Lcom/getmimo/data/model/room/LessonProgress;

    move-result-object v1

    :goto_0
    iget-object v2, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;->dispatcherProvider:Lk9/h;

    invoke-interface {v2}, Lk9/h;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v3, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$addOrUpdateLessonProgressInQueue$2;

    const/4 v4, 0x4

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$addOrUpdateLessonProgressInQueue$2;-><init>(Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;Lcom/getmimo/data/model/room/LessonProgress;LRf/c;)V

    move-object/from16 v1, p3

    invoke-static {v2, v3, v1}, Loh/e;->g(Lkotlin/coroutines/d;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    return-object v1

    :cond_1
    sget-object v1, LNf/u;->a:LNf/u;

    return-object v1
.end method

.method public final clearLessonProgressQueue(LRf/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;->lessonProgressDao:Ln5/a;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Ln5/a;->f(LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    if-ne p1, v0, :cond_0

    const/4 v3, 0x4

    return-object p1

    :cond_0
    const/4 v3, 0x6

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v3, 0x1

    return-object p1
.end method

.method public createLessonProgress(Lcom/getmimo/ui/lesson/interactive/LessonBundle;Lorg/joda/time/Instant;II)Lcom/getmimo/data/model/room/LessonProgress;
    .locals 18

    move-object/from16 v4, p2

    const-string v0, "lessonBundle"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startedAt"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lorg/joda/time/Instant;->v()Lorg/joda/time/Instant;

    move-result-object v3

    invoke-virtual {v3, v4}, Lyi/c;->L(Lorg/joda/time/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CreateLessonProgress: completedAt date ("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ") is before startedAt date ("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x1e93

    const/16 v5, 0x29

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LSi/a;->d(Ljava/lang/Throwable;)V

    :cond_0
    new-instance v16, Lcom/getmimo/data/model/room/LessonProgress;

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->e()J

    move-result-wide v5

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->l()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->r()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->j()J

    move-result-wide v10

    move-object/from16 v15, p0

    iget-object v0, v15, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;->tracksRepository:LN4/f;

    invoke-interface {v0}, LN4/f;->f()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->x()Z

    move-result v14

    const/16 v17, 0x17be

    const/16 v17, 0x1

    move-object/from16 v0, v16

    move-wide v1, v5

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-wide v6, v7

    move v8, v9

    move-wide v9, v10

    move-wide v11, v12

    move/from16 v13, p4

    move/from16 v15, v17

    invoke-direct/range {v0 .. v15}, Lcom/getmimo/data/model/room/LessonProgress;-><init>(JLorg/joda/time/Instant;Lorg/joda/time/Instant;IJIJJIZZ)V

    return-object v16
.end method

.method public final fetchTrackCompletionForFavoriteTracks(LRf/c;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$fetchTrackCompletionForFavoriteTracks$1;

    const/4 v13, 0x2

    if-eqz v0, :cond_0

    const/4 v13, 0x6

    move-object v0, p1

    check-cast v0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$fetchTrackCompletionForFavoriteTracks$1;

    const/4 v13, 0x5

    iget v1, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$fetchTrackCompletionForFavoriteTracks$1;->label:I

    const/4 v13, 0x7

    const/high16 v12, -0x80000000

    move v2, v12

    and-int v3, v1, v2

    const/4 v13, 0x2

    if-eqz v3, :cond_0

    const/4 v13, 0x6

    sub-int/2addr v1, v2

    const/4 v13, 0x6

    iput v1, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$fetchTrackCompletionForFavoriteTracks$1;->label:I

    const/4 v13, 0x3

    goto :goto_0

    :cond_0
    const/4 v13, 0x7

    new-instance v0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$fetchTrackCompletionForFavoriteTracks$1;

    const/4 v13, 0x2

    invoke-direct {v0, p0, p1}, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$fetchTrackCompletionForFavoriteTracks$1;-><init>(Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;LRf/c;)V

    const/4 v13, 0x6

    :goto_0
    iget-object p1, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$fetchTrackCompletionForFavoriteTracks$1;->result:Ljava/lang/Object;

    const/4 v13, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    iget v2, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$fetchTrackCompletionForFavoriteTracks$1;->label:I

    const/4 v13, 0x4

    const/4 v12, 0x3

    move v3, v12

    const/4 v12, 0x2

    move v4, v12

    const/4 v12, 0x1

    move v5, v12

    if-eqz v2, :cond_4

    const/4 v13, 0x4

    if-eq v2, v5, :cond_3

    const/4 v13, 0x1

    if-eq v2, v4, :cond_2

    const/4 v13, 0x3

    if-ne v2, v3, :cond_1

    const/4 v13, 0x5

    iget-object v2, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$fetchTrackCompletionForFavoriteTracks$1;->L$2:Ljava/lang/Object;

    const/4 v13, 0x2

    check-cast v2, Ljava/util/Iterator;

    const/4 v13, 0x4

    iget-object v4, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$fetchTrackCompletionForFavoriteTracks$1;->L$1:Ljava/lang/Object;

    const/4 v13, 0x5

    check-cast v4, Ljava/lang/Iterable;

    const/4 v13, 0x4

    iget-object v5, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$fetchTrackCompletionForFavoriteTracks$1;->L$0:Ljava/lang/Object;

    const/4 v13, 0x3

    check-cast v5, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;

    const/4 v13, 0x3

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v13, 0x6

    move-object p1, v5

    goto/16 :goto_4

    :cond_1
    const/4 v13, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x3

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    throw p1

    const/4 v13, 0x4

    :cond_2
    const/4 v13, 0x3

    iget-object v2, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$fetchTrackCompletionForFavoriteTracks$1;->L$0:Ljava/lang/Object;

    const/4 v13, 0x3

    check-cast v2, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;

    const/4 v13, 0x3

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v13, 0x3

    goto :goto_2

    :cond_3
    const/4 v13, 0x5

    iget-object v2, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$fetchTrackCompletionForFavoriteTracks$1;->L$0:Ljava/lang/Object;

    const/4 v13, 0x2

    check-cast v2, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;

    const/4 v13, 0x1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v13, 0x3

    goto :goto_1

    :cond_4
    const/4 v13, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v13, 0x1

    iget-object p1, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;->favoriteTracksRepository:LN4/b;

    const/4 v13, 0x1

    iput-object p0, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$fetchTrackCompletionForFavoriteTracks$1;->L$0:Ljava/lang/Object;

    const/4 v13, 0x4

    iput v5, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$fetchTrackCompletionForFavoriteTracks$1;->label:I

    const/4 v13, 0x7

    invoke-interface {p1, v0}, LN4/b;->b(LRf/c;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v1, :cond_5

    const/4 v13, 0x4

    return-object v1

    :cond_5
    const/4 v13, 0x3

    move-object v2, p0

    :goto_1
    check-cast p1, Lcom/getmimo/data/content/model/track/FavoriteTracks;

    const/4 v13, 0x6

    iget-object v5, v2, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;->tracksRepository:LN4/f;

    const/4 v13, 0x5

    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/FavoriteTracks;->getFavoriteTrackIds()Ljava/util/List;

    move-result-object v12

    move-object p1, v12

    iput-object v2, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$fetchTrackCompletionForFavoriteTracks$1;->L$0:Ljava/lang/Object;

    const/4 v13, 0x5

    iput v4, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$fetchTrackCompletionForFavoriteTracks$1;->label:I

    const/4 v13, 0x3

    invoke-interface {v5, p1, v0}, LN4/f;->c(Ljava/util/List;LRf/c;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v1, :cond_6

    const/4 v13, 0x5

    return-object v1

    :cond_6
    const/4 v13, 0x6

    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    const/4 v13, 0x1

    new-instance v4, Ljava/util/ArrayList;

    const/4 v13, 0x1

    const/16 v12, 0xa

    move v5, v12

    invoke-static {p1, v5}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v12

    move v5, v12

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object p1, v12

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v5, v12

    if-eqz v5, :cond_7

    const/4 v13, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v5, v12

    check-cast v5, Lcom/getmimo/data/content/model/track/TrackJson;

    const/4 v13, 0x5

    new-instance v6, Lcom/getmimo/data/content/model/track/TrackIdentifier;

    const/4 v13, 0x2

    invoke-virtual {v5}, Lcom/getmimo/data/content/model/track/TrackJson;->getId()J

    move-result-wide v7

    invoke-virtual {v5}, Lcom/getmimo/data/content/model/track/TrackJson;->getVersion()J

    move-result-wide v9

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/getmimo/data/content/model/track/TrackIdentifier;-><init>(JJ)V

    const/4 v13, 0x7

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const/4 v13, 0x5

    invoke-static {v4}, Lkotlin/collections/k;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    move-object p1, v12

    check-cast p1, Ljava/lang/Iterable;

    const/4 v13, 0x6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v4, v12

    move-object v11, v4

    move-object v4, p1

    move-object p1, v2

    move-object v2, v11

    :cond_8
    const/4 v13, 0x7

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v5, v12

    if-eqz v5, :cond_9

    const/4 v13, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v5, v12

    check-cast v5, Lcom/getmimo/data/content/model/track/TrackIdentifier;

    const/4 v13, 0x2

    iget-object v6, p1, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;->completionRepository:Lcom/getmimo/data/source/local/completion/CompletionRepository;

    const/4 v13, 0x3

    invoke-virtual {v5}, Lcom/getmimo/data/content/model/track/TrackIdentifier;->getTrackId()J

    move-result-wide v7

    invoke-virtual {v5}, Lcom/getmimo/data/content/model/track/TrackIdentifier;->getTrackVersion()J

    move-result-wide v9

    iput-object p1, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$fetchTrackCompletionForFavoriteTracks$1;->L$0:Ljava/lang/Object;

    const/4 v13, 0x1

    iput-object v4, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$fetchTrackCompletionForFavoriteTracks$1;->L$1:Ljava/lang/Object;

    const/4 v13, 0x5

    iput-object v2, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$fetchTrackCompletionForFavoriteTracks$1;->L$2:Ljava/lang/Object;

    const/4 v13, 0x5

    iput v3, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$fetchTrackCompletionForFavoriteTracks$1;->label:I

    const/4 v13, 0x3

    move-object v5, v6

    move-wide v6, v7

    move-wide v8, v9

    move-object v10, v0

    invoke-virtual/range {v5 .. v10}, Lcom/getmimo/data/source/local/completion/CompletionRepository;->c(JJLRf/c;)Ljava/lang/Object;

    move-result-object v12

    move-object v5, v12

    if-ne v5, v1, :cond_8

    const/4 v13, 0x3

    return-object v1

    :cond_9
    const/4 v13, 0x1

    check-cast v4, Ljava/util/List;

    const/4 v13, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x6

    const-string v12, "Successfully fetched track completions for "

    move-object v0, v12

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    const/4 v12, 0x0

    move v0, v12

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v13, 0x5

    invoke-static {p1, v0}, LSi/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x4

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v13, 0x7

    return-object p1
.end method

.method public final getAllLessonProgressInQueue(LRf/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRf/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/room/LessonProgress;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;->lessonProgressDao:Ln5/a;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Ln5/a;->c(LRf/c;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final moveLessonProgressFromQueue(LRf/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;->dispatcherProvider:Lk9/h;

    const/4 v5, 0x6

    invoke-interface {v0}, Lk9/h;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$moveLessonProgressFromQueue$2;

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v1, v3, v2}, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$moveLessonProgressFromQueue$2;-><init>(Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;LRf/c;)V

    const/4 v5, 0x1

    invoke-static {v0, v1, p1}, Loh/e;->g(Lkotlin/coroutines/d;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    if-ne p1, v0, :cond_0

    const/4 v5, 0x7

    return-object p1

    :cond_0
    const/4 v5, 0x2

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v5, 0x4

    return-object p1
.end method

.method public final postUnsyncedLessonProgress(LRf/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRf/c<",
            "-",
            "Ln5/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;->networkUtils:Lw6/c;

    const/4 v5, 0x5

    invoke-interface {v0}, Lw6/c;->isConnected()Z

    move-result v5

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;->dispatcherProvider:Lk9/h;

    const/4 v5, 0x1

    invoke-interface {v0}, Lk9/h;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    move-object v0, v5

    new-instance v2, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;

    const/4 v5, 0x7

    invoke-direct {v2, v3, v1}, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;-><init>(Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;LRf/c;)V

    const/4 v5, 0x6

    invoke-static {v0, v2, p1}, Loh/e;->g(Lkotlin/coroutines/d;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x0

    move p1, v5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x7

    const-string v5, "No internet connection, not posting unsynced lesson progress"

    move-object v0, v5

    invoke-static {v0, p1}, LSi/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x3

    new-instance p1, Lcom/getmimo/network/NoConnectionException;

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v0, v5

    invoke-direct {p1, v1, v0, v1}, Lcom/getmimo/network/NoConnectionException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x3

    throw p1

    const/4 v5, 0x5
.end method
