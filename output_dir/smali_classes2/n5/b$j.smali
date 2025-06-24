.class Ln5/b$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5/b;->e(LRf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/w;

.field final synthetic b:Ln5/b;


# direct methods
.method constructor <init>(Ln5/b;Landroidx/room/w;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Ln5/b$j;->b:Ln5/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Ln5/b$j;->a:Landroidx/room/w;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 32

    move-object/from16 v1, p0

    iget-object v0, v1, Ln5/b$j;->b:Ln5/b;

    invoke-static {v0}, Ln5/b;->h(Ln5/b;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Ln5/b$j;->a:Landroidx/room/w;

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Le2/b;->c(Landroidx/room/RoomDatabase;Lg2/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "lesson_id"

    invoke-static {v2, v0}, Le2/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "completed_at"

    invoke-static {v2, v5}, Le2/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "started_at"

    invoke-static {v2, v6}, Le2/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "tries"

    invoke-static {v2, v7}, Le2/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "tutorial_id"

    invoke-static {v2, v8}, Le2/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "tutorial_version"

    invoke-static {v2, v9}, Le2/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "track_id"

    invoke-static {v2, v10}, Le2/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "publish_set_version"

    invoke-static {v2, v11}, Le2/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "attempts"

    invoke-static {v2, v12}, Le2/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "is_practice_progress"

    invoke-static {v2, v13}, Le2/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "in_queue"

    invoke-static {v2, v14}, Le2/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_1

    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Lcom/getmimo/data/model/room/Converters;->toInstant(Ljava/lang/Long;)Lorg/joda/time/Instant;

    move-result-object v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "Expected NON-NULL \'org.joda.time.Instant\', but it was NULL."

    if-eqz v19, :cond_5

    :try_start_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_1

    move-object/from16 v16, v4

    goto :goto_2

    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    :goto_2
    invoke-static/range {v16 .. v16}, Lcom/getmimo/data/model/room/Converters;->toInstant(Ljava/lang/Long;)Lorg/joda/time/Instant;

    move-result-object v20

    if-eqz v20, :cond_4

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/16 v16, 0x6e3a

    const/16 v16, 0x1

    if-eqz v3, :cond_2

    move/from16 v30, v16

    goto :goto_3

    :cond_2
    const/16 v30, 0x6ff4

    const/16 v30, 0x0

    :goto_3
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_3

    move/from16 v31, v16

    goto :goto_4

    :cond_3
    const/16 v31, 0x3f83

    const/16 v31, 0x0

    :goto_4
    new-instance v3, Lcom/getmimo/data/model/room/LessonProgress;

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v31}, Lcom/getmimo/data/model/room/LessonProgress;-><init>(JLorg/joda/time/Instant;Lorg/joda/time/Instant;IJIJJIZZ)V

    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v0, v1, Ln5/b$j;->a:Landroidx/room/w;

    invoke-virtual {v0}, Landroidx/room/w;->C()V

    return-object v15

    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v2, v1, Ln5/b$j;->a:Landroidx/room/w;

    invoke-virtual {v2}, Landroidx/room/w;->C()V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Ln5/b$j;->a()Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
