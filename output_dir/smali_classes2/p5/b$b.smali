.class Lp5/b$b;
.super Landroidx/room/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp5/b;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp5/b;


# direct methods
.method constructor <init>(Lp5/b;Landroidx/room/RoomDatabase;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lp5/b$b;->a:Lp5/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Landroidx/room/h;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method protected bridge synthetic bind(Lg2/k;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p2, Lcom/getmimo/data/model/room/ChapterCompletion;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lp5/b$b;->e(Lg2/k;Lcom/getmimo/data/model/room/ChapterCompletion;)V

    const/4 v2, 0x1

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "UPDATE `chapter_completions` SET `chapter_id` = ?,`created_at` = ?,`track_id` = ?,`tutorial_id` = ? WHERE `chapter_id` = ? AND `track_id` = ?"

    move-object v0, v3

    return-object v0
.end method

.method protected e(Lg2/k;Lcom/getmimo/data/model/room/ChapterCompletion;)V
    .locals 7

    move-object v4, p0

    invoke-virtual {p2}, Lcom/getmimo/data/model/room/ChapterCompletion;->getChapterId()J

    move-result-wide v0

    const/4 v6, 0x1

    move v2, v6

    invoke-interface {p1, v2, v0, v1}, Lg2/i;->N0(IJ)V

    const/4 v6, 0x5

    sget-object v0, Lcom/getmimo/data/model/room/Converters;->INSTANCE:Lcom/getmimo/data/model/room/Converters;

    const/4 v6, 0x3

    invoke-virtual {p2}, Lcom/getmimo/data/model/room/ChapterCompletion;->getCreatedAt()Lorg/joda/time/Instant;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Lcom/getmimo/data/model/room/Converters;->fromInstant(Lorg/joda/time/Instant;)Ljava/lang/Long;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x2

    move v1, v6

    if-nez v0, :cond_0

    const/4 v6, 0x6

    invoke-interface {p1, v1}, Lg2/i;->g1(I)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lg2/i;->N0(IJ)V

    const/4 v6, 0x4

    :goto_0
    const/4 v6, 0x3

    move v0, v6

    invoke-virtual {p2}, Lcom/getmimo/data/model/room/ChapterCompletion;->getTrackId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lg2/i;->N0(IJ)V

    const/4 v6, 0x1

    const/4 v6, 0x4

    move v0, v6

    invoke-virtual {p2}, Lcom/getmimo/data/model/room/ChapterCompletion;->getTutorialId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lg2/i;->N0(IJ)V

    const/4 v6, 0x3

    const/4 v6, 0x5

    move v0, v6

    invoke-virtual {p2}, Lcom/getmimo/data/model/room/ChapterCompletion;->getChapterId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lg2/i;->N0(IJ)V

    const/4 v6, 0x2

    const/4 v6, 0x6

    move v0, v6

    invoke-virtual {p2}, Lcom/getmimo/data/model/room/ChapterCompletion;->getTrackId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lg2/i;->N0(IJ)V

    const/4 v6, 0x5

    return-void
.end method
