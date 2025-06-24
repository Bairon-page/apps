.class Lp5/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp5/b;->b(JLjava/util/List;)Lrh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/w;

.field final synthetic b:Lp5/b;


# direct methods
.method constructor <init>(Lp5/b;Landroidx/room/w;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lp5/b$f;->b:Lp5/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lp5/b$f;->a:Landroidx/room/w;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lp5/b$f;->b:Lp5/b;

    invoke-static {v0}, Lp5/b;->e(Lp5/b;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lp5/b$f;->a:Landroidx/room/w;

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Le2/b;->c(Landroidx/room/RoomDatabase;Lg2/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "chapter_id"

    invoke-static {v2, v0}, Le2/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "created_at"

    invoke-static {v2, v3}, Le2/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "track_id"

    invoke-static {v2, v5}, Le2/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "tutorial_id"

    invoke-static {v2, v6}, Le2/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v8, v4

    goto :goto_1

    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_1
    invoke-static {v8}, Lcom/getmimo/data/model/room/Converters;->toInstant(Ljava/lang/Long;)Lorg/joda/time/Instant;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    new-instance v8, Lcom/getmimo/data/model/room/ChapterCompletion;

    move-object v9, v8

    invoke-direct/range {v9 .. v16}, Lcom/getmimo/data/model/room/ChapterCompletion;-><init>(JLorg/joda/time/Instant;JJ)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Expected NON-NULL \'org.joda.time.Instant\', but it was NULL."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v7

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lp5/b$f;->a()Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method protected finalize()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lp5/b$f;->a:Landroidx/room/w;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroidx/room/w;->C()V

    const/4 v3, 0x1

    return-void
.end method
