.class Lp5/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp5/d;->c(JLjava/util/List;)Lrh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/w;

.field final synthetic b:Lp5/d;


# direct methods
.method constructor <init>(Lp5/d;Landroidx/room/w;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lp5/d$d;->b:Lp5/d;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lp5/d$d;->a:Landroidx/room/w;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lp5/d$d;->b:Lp5/d;

    invoke-static {v0}, Lp5/d;->d(Lp5/d;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lp5/d$d;->a:Landroidx/room/w;

    const/4 v3, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Le2/b;->c(Landroidx/room/RoomDatabase;Lg2/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "tutorial_id"

    invoke-static {v2, v0}, Le2/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "is_completed"

    invoke-static {v2, v5}, Le2/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "updated_at"

    invoke-static {v2, v6}, Le2/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "track_id"

    invoke-static {v2, v7}, Le2/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x7

    const/4 v9, 0x1

    move v13, v9

    goto :goto_1

    :cond_0
    move v13, v3

    :goto_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v9, v4

    goto :goto_2

    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_2
    invoke-static {v9}, Lcom/getmimo/data/model/room/Converters;->toInstant(Ljava/lang/Long;)Lorg/joda/time/Instant;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    new-instance v9, Lcom/getmimo/data/model/room/TutorialCompletion;

    move-object v10, v9

    invoke-direct/range {v10 .. v16}, Lcom/getmimo/data/model/room/TutorialCompletion;-><init>(JZLorg/joda/time/Instant;J)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Expected NON-NULL \'org.joda.time.Instant\', but it was NULL."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v8

    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lp5/d$d;->a()Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method protected finalize()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lp5/d$d;->a:Landroidx/room/w;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroidx/room/w;->C()V

    const/4 v3, 0x4

    return-void
.end method
