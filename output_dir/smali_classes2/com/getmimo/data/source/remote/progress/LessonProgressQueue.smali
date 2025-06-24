.class public Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J(\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\rH\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\u0010\u0010\u0016\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0004\u0008\u0016\u0010\nJ\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0017H\u0086@\u00a2\u0006\u0004\u0008\u0018\u0010\nJ\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0086@\u00a2\u0006\u0004\u0008\u001a\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001cR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001d\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001e0!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;",
        "",
        "LO4/a;",
        "devMenuStorage",
        "Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;",
        "lessonProgressRepository",
        "<init>",
        "(LO4/a;Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;)V",
        "LNf/u;",
        "updateCorrectAnswersCount",
        "(LRf/c;)Ljava/lang/Object;",
        "Lcom/getmimo/data/model/room/LessonProgress;",
        "lessonProgress",
        "",
        "isLastLesson",
        "updateLessonStreakDetector",
        "(Lcom/getmimo/data/model/room/LessonProgress;Z)V",
        "isFirstTry",
        "storeLessonProgress",
        "(Lcom/getmimo/data/model/room/LessonProgress;ZZLRf/c;)Ljava/lang/Object;",
        "clear",
        "",
        "getCorrectLessonProgressCount",
        "",
        "getLessonProgress",
        "Ln5/c;",
        "storeAndPostAllLessonProgress",
        "LO4/a;",
        "Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;",
        "Lrh/d;",
        "Lcom/getmimo/data/source/remote/progress/AnswersInChapter;",
        "_answersInChapter",
        "Lrh/d;",
        "Lrh/h;",
        "answersInChapter",
        "Lrh/h;",
        "getAnswersInChapter",
        "()Lrh/h;",
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
.field private final _answersInChapter:Lrh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrh/d;"
        }
    .end annotation
.end field

.field private final answersInChapter:Lrh/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrh/h;"
        }
    .end annotation
.end field

.field private final devMenuStorage:LO4/a;

.field private final lessonProgressRepository:Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(LO4/a;Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;)V
    .locals 5

    move-object v1, p0

    const-string v3, "devMenuStorage"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "lessonProgressRepository"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    iput-object p1, v1, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;->devMenuStorage:LO4/a;

    const/4 v3, 0x4

    iput-object p2, v1, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;->lessonProgressRepository:Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;

    const/4 v4, 0x6

    new-instance p1, Lcom/getmimo/data/source/remote/progress/AnswersInChapter;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move p2, v4

    invoke-direct {p1, p2, p2}, Lcom/getmimo/data/source/remote/progress/AnswersInChapter;-><init>(II)V

    const/4 v4, 0x5

    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->a(Ljava/lang/Object;)Lrh/d;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;->_answersInChapter:Lrh/d;

    const/4 v3, 0x4

    invoke-static {p1}, Lkotlinx/coroutines/flow/c;->b(Lrh/d;)Lrh/h;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;->answersInChapter:Lrh/h;

    const/4 v4, 0x4

    return-void
.end method

.method public static final synthetic access$updateCorrectAnswersCount(Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;->updateCorrectAnswersCount(LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private final updateCorrectAnswersCount(LRf/c;)Ljava/lang/Object;
    .locals 8
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

    move-object v4, p0

    instance-of v0, p1, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$updateCorrectAnswersCount$1;

    const/4 v7, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    move-object v0, p1

    check-cast v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$updateCorrectAnswersCount$1;

    const/4 v7, 0x7

    iget v1, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$updateCorrectAnswersCount$1;->label:I

    const/4 v6, 0x3

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v6, 0x4

    if-eqz v3, :cond_0

    const/4 v6, 0x5

    sub-int/2addr v1, v2

    const/4 v7, 0x1

    iput v1, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$updateCorrectAnswersCount$1;->label:I

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    new-instance v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$updateCorrectAnswersCount$1;

    const/4 v7, 0x4

    invoke-direct {v0, v4, p1}, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$updateCorrectAnswersCount$1;-><init>(Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;LRf/c;)V

    const/4 v7, 0x3

    :goto_0
    iget-object p1, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$updateCorrectAnswersCount$1;->result:Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    iget v2, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$updateCorrectAnswersCount$1;->label:I

    const/4 v7, 0x5

    const/4 v7, 0x1

    move v3, v7

    if-eqz v2, :cond_2

    const/4 v6, 0x3

    if-ne v2, v3, :cond_1

    const/4 v6, 0x7

    iget-object v0, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$updateCorrectAnswersCount$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x5

    check-cast v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;

    const/4 v7, 0x5

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p1

    const/4 v7, 0x5

    :cond_2
    const/4 v6, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x4

    iget-object p1, v4, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;->lessonProgressRepository:Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;

    const/4 v6, 0x7

    iput-object v4, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$updateCorrectAnswersCount$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x7

    iput v3, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$updateCorrectAnswersCount$1;->label:I

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;->getAllLessonProgressInQueue(LRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v1, :cond_3

    const/4 v7, 0x3

    return-object v1

    :cond_3
    const/4 v7, 0x2

    move-object v0, v4

    :goto_1
    check-cast p1, Ljava/util/List;

    const/4 v7, 0x4

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v7, 0x2

    instance-of v2, v1, Ljava/util/Collection;

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v3, v7

    if-eqz v2, :cond_4

    const/4 v7, 0x4

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    const/4 v7, 0x7

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v7

    :cond_5
    const/4 v7, 0x7

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_6

    const/4 v7, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lcom/getmimo/data/model/room/LessonProgress;

    const/4 v7, 0x2

    invoke-virtual {v2}, Lcom/getmimo/data/model/room/LessonProgress;->isSolvedCorrectly()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_5

    const/4 v6, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x2

    if-gez v3, :cond_5

    const/4 v6, 0x5

    invoke-static {}, Lkotlin/collections/k;->u()V

    const/4 v7, 0x2

    goto :goto_2

    :cond_6
    const/4 v7, 0x7

    :goto_3
    iget-object v0, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;->_answersInChapter:Lrh/d;

    const/4 v6, 0x6

    new-instance v1, Lcom/getmimo/data/source/remote/progress/AnswersInChapter;

    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    move p1, v7

    invoke-direct {v1, v3, p1}, Lcom/getmimo/data/source/remote/progress/AnswersInChapter;-><init>(II)V

    const/4 v6, 0x4

    invoke-interface {v0, v1}, Lrh/d;->setValue(Ljava/lang/Object;)V

    const/4 v6, 0x7

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v6, 0x5

    return-object p1
.end method

.method private final updateLessonStreakDetector(Lcom/getmimo/data/model/room/LessonProgress;Z)V
    .locals 5

    move-object v1, p0

    sget-object v0, Lr5/b;->a:Lr5/b;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/getmimo/data/model/room/LessonProgress;->isSolvedCorrectly()Z

    move-result v3

    move p1, v3

    invoke-virtual {v0, p1, p2}, Lr5/b;->f(ZZ)V

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public final clear(LRf/c;)Ljava/lang/Object;
    .locals 5
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

    iget-object v0, v1, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;->lessonProgressRepository:Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;->clearLessonProgressQueue(LRf/c;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    return-object p1

    :cond_0
    const/4 v4, 0x6

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v4, 0x1

    return-object p1
.end method

.method public final getAnswersInChapter()Lrh/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrh/h;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;->answersInChapter:Lrh/h;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final getCorrectLessonProgressCount(LRf/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRf/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    instance-of v0, p1, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$getCorrectLessonProgressCount$1;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    move-object v0, p1

    check-cast v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$getCorrectLessonProgressCount$1;

    const/4 v7, 0x1

    iget v1, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$getCorrectLessonProgressCount$1;->label:I

    const/4 v6, 0x1

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v7, 0x7

    if-eqz v3, :cond_0

    const/4 v6, 0x4

    sub-int/2addr v1, v2

    const/4 v6, 0x6

    iput v1, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$getCorrectLessonProgressCount$1;->label:I

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    new-instance v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$getCorrectLessonProgressCount$1;

    const/4 v6, 0x3

    invoke-direct {v0, v4, p1}, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$getCorrectLessonProgressCount$1;-><init>(Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;LRf/c;)V

    const/4 v7, 0x7

    :goto_0
    iget-object p1, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$getCorrectLessonProgressCount$1;->result:Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    iget v2, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$getCorrectLessonProgressCount$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    move v3, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x7

    if-ne v2, v3, :cond_1

    const/4 v6, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p1

    const/4 v6, 0x6

    :cond_2
    const/4 v6, 0x3

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x7

    iget-object p1, v4, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;->lessonProgressRepository:Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;

    const/4 v6, 0x2

    iput v3, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$getCorrectLessonProgressCount$1;->label:I

    const/4 v6, 0x4

    invoke-virtual {p1, v0}, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;->getAllLessonProgressInQueue(LRf/c;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v1, :cond_3

    const/4 v6, 0x7

    return-object v1

    :cond_3
    const/4 v6, 0x1

    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    const/4 v7, 0x6

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_4

    const/4 v7, 0x4

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_4

    const/4 v6, 0x6

    goto :goto_3

    :cond_4
    const/4 v6, 0x5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object p1, v7

    :cond_5
    const/4 v6, 0x4

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_6

    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/getmimo/data/model/room/LessonProgress;

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/getmimo/data/model/room/LessonProgress;->isSolvedCorrectly()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_5

    const/4 v6, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    if-gez v1, :cond_5

    const/4 v6, 0x4

    invoke-static {}, Lkotlin/collections/k;->u()V

    const/4 v6, 0x2

    goto :goto_2

    :cond_6
    const/4 v7, 0x6

    :goto_3
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final getLessonProgress(LRf/c;)Ljava/lang/Object;
    .locals 4
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

    iget-object v0, v1, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;->lessonProgressRepository:Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;->getAllLessonProgressInQueue(LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final storeAndPostAllLessonProgress(LRf/c;)Ljava/lang/Object;
    .locals 9
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

    move-object v5, p0

    instance-of v0, p1, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$storeAndPostAllLessonProgress$1;

    const/4 v8, 0x4

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    move-object v0, p1

    check-cast v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$storeAndPostAllLessonProgress$1;

    const/4 v7, 0x7

    iget v1, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$storeAndPostAllLessonProgress$1;->label:I

    const/4 v8, 0x7

    const/high16 v8, -0x80000000

    move v2, v8

    and-int v3, v1, v2

    const/4 v7, 0x3

    if-eqz v3, :cond_0

    const/4 v8, 0x5

    sub-int/2addr v1, v2

    const/4 v7, 0x1

    iput v1, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$storeAndPostAllLessonProgress$1;->label:I

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    new-instance v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$storeAndPostAllLessonProgress$1;

    const/4 v7, 0x7

    invoke-direct {v0, v5, p1}, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$storeAndPostAllLessonProgress$1;-><init>(Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;LRf/c;)V

    const/4 v8, 0x1

    :goto_0
    iget-object p1, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$storeAndPostAllLessonProgress$1;->result:Ljava/lang/Object;

    const/4 v7, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    iget v2, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$storeAndPostAllLessonProgress$1;->label:I

    const/4 v8, 0x5

    const/4 v7, 0x2

    move v3, v7

    const/4 v7, 0x1

    move v4, v7

    if-eqz v2, :cond_3

    const/4 v7, 0x4

    if-eq v2, v4, :cond_2

    const/4 v8, 0x6

    if-ne v2, v3, :cond_1

    const/4 v7, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x5

    goto :goto_2

    :cond_1
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw p1

    const/4 v7, 0x7

    :cond_2
    const/4 v7, 0x1

    iget-object v2, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$storeAndPostAllLessonProgress$1;->L$0:Ljava/lang/Object;

    const/4 v8, 0x6

    check-cast v2, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;

    const/4 v7, 0x1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x7

    goto :goto_1

    :cond_3
    const/4 v7, 0x6

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x1

    iget-object p1, v5, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;->lessonProgressRepository:Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;

    const/4 v7, 0x4

    iput-object v5, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$storeAndPostAllLessonProgress$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v4, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$storeAndPostAllLessonProgress$1;->label:I

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;->moveLessonProgressFromQueue(LRf/c;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v1, :cond_4

    const/4 v8, 0x3

    return-object v1

    :cond_4
    const/4 v7, 0x2

    move-object v2, v5

    :goto_1
    iget-object p1, v2, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;->lessonProgressRepository:Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;

    const/4 v7, 0x2

    const/4 v8, 0x0

    move v2, v8

    iput-object v2, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$storeAndPostAllLessonProgress$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x7

    iput v3, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$storeAndPostAllLessonProgress$1;->label:I

    const/4 v8, 0x4

    invoke-virtual {p1, v0}, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;->postUnsyncedLessonProgress(LRf/c;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v1, :cond_5

    const/4 v7, 0x5

    return-object v1

    :cond_5
    const/4 v8, 0x6

    :goto_2
    return-object p1
.end method

.method public final storeLessonProgress(Lcom/getmimo/data/model/room/LessonProgress;ZZLRf/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getmimo/data/model/room/LessonProgress;",
            "ZZ",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v6, p0

    instance-of v0, p4, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$storeLessonProgress$1;

    const/4 v8, 0x4

    if-eqz v0, :cond_0

    const/4 v8, 0x6

    move-object v0, p4

    check-cast v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$storeLessonProgress$1;

    const/4 v8, 0x1

    iget v1, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$storeLessonProgress$1;->label:I

    const/4 v8, 0x4

    const/high16 v8, -0x80000000

    move v2, v8

    and-int v3, v1, v2

    const/4 v8, 0x4

    if-eqz v3, :cond_0

    const/4 v8, 0x7

    sub-int/2addr v1, v2

    const/4 v8, 0x4

    iput v1, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$storeLessonProgress$1;->label:I

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    new-instance v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$storeLessonProgress$1;

    const/4 v8, 0x6

    invoke-direct {v0, v6, p4}, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$storeLessonProgress$1;-><init>(Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;LRf/c;)V

    const/4 v8, 0x3

    :goto_0
    iget-object p4, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$storeLessonProgress$1;->result:Ljava/lang/Object;

    const/4 v8, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    iget v2, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$storeLessonProgress$1;->label:I

    const/4 v8, 0x6

    const/4 v8, 0x2

    move v3, v8

    const/4 v8, 0x1

    move v4, v8

    if-eqz v2, :cond_3

    const/4 v8, 0x5

    if-eq v2, v4, :cond_2

    const/4 v8, 0x7

    if-ne v2, v3, :cond_1

    const/4 v8, 0x2

    iget-boolean p1, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$storeLessonProgress$1;->Z$0:Z

    const/4 v8, 0x6

    iget-object p2, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$storeLessonProgress$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x3

    check-cast p2, Lcom/getmimo/data/model/room/LessonProgress;

    const/4 v8, 0x7

    iget-object p3, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$storeLessonProgress$1;->L$0:Ljava/lang/Object;

    const/4 v8, 0x6

    check-cast p3, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;

    const/4 v8, 0x4

    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x3

    goto :goto_2

    :cond_1
    const/4 v8, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x6

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw p1

    const/4 v8, 0x2

    :cond_2
    const/4 v8, 0x3

    iget-boolean p2, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$storeLessonProgress$1;->Z$0:Z

    const/4 v8, 0x7

    iget-object p1, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$storeLessonProgress$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x2

    check-cast p1, Lcom/getmimo/data/model/room/LessonProgress;

    const/4 v8, 0x2

    iget-object p3, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$storeLessonProgress$1;->L$0:Ljava/lang/Object;

    const/4 v8, 0x1

    check-cast p3, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;

    const/4 v8, 0x6

    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x4

    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x1

    iget-object p4, v6, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;->devMenuStorage:LO4/a;

    const/4 v8, 0x5

    invoke-interface {p4}, LO4/a;->i()Z

    move-result v8

    move p4, v8

    if-eqz p4, :cond_4

    const/4 v8, 0x5

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v8, 0x1

    return-object p1

    :cond_4
    const/4 v8, 0x2

    iget-object p4, v6, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;->lessonProgressRepository:Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;

    const/4 v8, 0x7

    iput-object v6, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$storeLessonProgress$1;->L$0:Ljava/lang/Object;

    const/4 v8, 0x2

    iput-object p1, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$storeLessonProgress$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x3

    iput-boolean p2, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$storeLessonProgress$1;->Z$0:Z

    const/4 v8, 0x6

    iput v4, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$storeLessonProgress$1;->label:I

    const/4 v8, 0x7

    invoke-virtual {p4, p1, p3, v0}, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;->addOrUpdateLessonProgressInQueue(Lcom/getmimo/data/model/room/LessonProgress;ZLRf/c;)Ljava/lang/Object;

    move-result-object v8

    move-object p3, v8

    if-ne p3, v1, :cond_5

    const/4 v8, 0x1

    return-object v1

    :cond_5
    const/4 v8, 0x5

    move-object p3, v6

    :goto_1
    iput-object p3, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$storeLessonProgress$1;->L$0:Ljava/lang/Object;

    const/4 v8, 0x2

    iput-object p1, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$storeLessonProgress$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x7

    iput-boolean p2, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$storeLessonProgress$1;->Z$0:Z

    const/4 v8, 0x6

    iput v3, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$storeLessonProgress$1;->label:I

    const/4 v8, 0x7

    invoke-direct {p3, v0}, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;->updateCorrectAnswersCount(LRf/c;)Ljava/lang/Object;

    move-result-object v8

    move-object p4, v8

    if-ne p4, v1, :cond_6

    const/4 v8, 0x5

    return-object v1

    :cond_6
    const/4 v8, 0x6

    move v5, p2

    move-object p2, p1

    move p1, v5

    :goto_2
    invoke-virtual {p2}, Lcom/getmimo/data/model/room/LessonProgress;->getAttempts()I

    move-result v8

    move p4, v8

    if-ne p4, v4, :cond_7

    const/4 v8, 0x6

    invoke-direct {p3, p2, p1}, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;->updateLessonStreakDetector(Lcom/getmimo/data/model/room/LessonProgress;Z)V

    const/4 v8, 0x5

    :cond_7
    const/4 v8, 0x6

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v8, 0x5

    return-object p1
.end method
