.class Ln5/b$e;
.super Landroidx/room/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5/b;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln5/b;


# direct methods
.method constructor <init>(Ln5/b;Landroidx/room/RoomDatabase;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Ln5/b$e;->a:Ln5/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Landroidx/room/i;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method protected bridge synthetic bind(Lg2/k;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p2, Lcom/getmimo/data/model/room/LessonProgress;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Ln5/b$e;->d(Lg2/k;Lcom/getmimo/data/model/room/LessonProgress;)V

    const/4 v2, 0x5

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "INSERT INTO `lesson_progress` (`lesson_id`,`completed_at`,`started_at`,`tries`,`tutorial_id`,`tutorial_version`,`track_id`,`publish_set_version`,`attempts`,`is_practice_progress`,`in_queue`) VALUES (?,?,?,?,?,?,?,?,?,?,?)"

    move-object v0, v3

    return-object v0
.end method

.method protected d(Lg2/k;Lcom/getmimo/data/model/room/LessonProgress;)V
    .locals 8

    move-object v4, p0

    invoke-virtual {p2}, Lcom/getmimo/data/model/room/LessonProgress;->getLessonId()J

    move-result-wide v0

    const/4 v7, 0x1

    move v2, v7

    invoke-interface {p1, v2, v0, v1}, Lg2/i;->N0(IJ)V

    const/4 v6, 0x2

    sget-object v0, Lcom/getmimo/data/model/room/Converters;->INSTANCE:Lcom/getmimo/data/model/room/Converters;

    const/4 v7, 0x6

    invoke-virtual {p2}, Lcom/getmimo/data/model/room/LessonProgress;->getCompletedAt()Lorg/joda/time/Instant;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Lcom/getmimo/data/model/room/Converters;->fromInstant(Lorg/joda/time/Instant;)Ljava/lang/Long;

    move-result-object v6

    move-object v0, v6

    const/4 v7, 0x2

    move v1, v7

    if-nez v0, :cond_0

    const/4 v7, 0x7

    invoke-interface {p1, v1}, Lg2/i;->g1(I)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lg2/i;->N0(IJ)V

    const/4 v6, 0x5

    :goto_0
    invoke-virtual {p2}, Lcom/getmimo/data/model/room/LessonProgress;->getStartedAt()Lorg/joda/time/Instant;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Lcom/getmimo/data/model/room/Converters;->fromInstant(Lorg/joda/time/Instant;)Ljava/lang/Long;

    move-result-object v6

    move-object v0, v6

    const/4 v7, 0x3

    move v1, v7

    if-nez v0, :cond_1

    const/4 v6, 0x7

    invoke-interface {p1, v1}, Lg2/i;->g1(I)V

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lg2/i;->N0(IJ)V

    const/4 v7, 0x3

    :goto_1
    invoke-virtual {p2}, Lcom/getmimo/data/model/room/LessonProgress;->getTries()I

    move-result v6

    move v0, v6

    int-to-long v0, v0

    const/4 v6, 0x1

    const/4 v7, 0x4

    move v2, v7

    invoke-interface {p1, v2, v0, v1}, Lg2/i;->N0(IJ)V

    const/4 v7, 0x6

    const/4 v6, 0x5

    move v0, v6

    invoke-virtual {p2}, Lcom/getmimo/data/model/room/LessonProgress;->getTutorialId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lg2/i;->N0(IJ)V

    const/4 v7, 0x4

    invoke-virtual {p2}, Lcom/getmimo/data/model/room/LessonProgress;->getTutorialVersion()I

    move-result v7

    move v0, v7

    int-to-long v0, v0

    const/4 v7, 0x2

    const/4 v7, 0x6

    move v2, v7

    invoke-interface {p1, v2, v0, v1}, Lg2/i;->N0(IJ)V

    const/4 v6, 0x6

    const/4 v7, 0x7

    move v0, v7

    invoke-virtual {p2}, Lcom/getmimo/data/model/room/LessonProgress;->getTrackId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lg2/i;->N0(IJ)V

    const/4 v6, 0x5

    const/16 v6, 0x8

    move v0, v6

    invoke-virtual {p2}, Lcom/getmimo/data/model/room/LessonProgress;->getPublishSetVersion()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lg2/i;->N0(IJ)V

    const/4 v6, 0x4

    invoke-virtual {p2}, Lcom/getmimo/data/model/room/LessonProgress;->getAttempts()I

    move-result v6

    move v0, v6

    int-to-long v0, v0

    const/4 v7, 0x7

    const/16 v6, 0x9

    move v2, v6

    invoke-interface {p1, v2, v0, v1}, Lg2/i;->N0(IJ)V

    const/4 v7, 0x1

    invoke-virtual {p2}, Lcom/getmimo/data/model/room/LessonProgress;->isPracticeProgress()Z

    move-result v7

    move v0, v7

    const/16 v6, 0xa

    move v1, v6

    int-to-long v2, v0

    const/4 v6, 0x6

    invoke-interface {p1, v1, v2, v3}, Lg2/i;->N0(IJ)V

    const/4 v7, 0x7

    invoke-virtual {p2}, Lcom/getmimo/data/model/room/LessonProgress;->getInQueue()Z

    move-result v6

    move p2, v6

    const/16 v6, 0xb

    move v0, v6

    int-to-long v1, p2

    const/4 v6, 0x5

    invoke-interface {p1, v0, v1, v2}, Lg2/i;->N0(IJ)V

    const/4 v7, 0x3

    return-void
.end method
