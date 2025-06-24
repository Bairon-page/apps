.class Lcom/getmimo/data/source/local/room/Database_Impl$a;
.super Landroidx/room/v$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/data/source/local/room/Database_Impl;->createOpenHelper(Landroidx/room/f;)Lg2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/data/source/local/room/Database_Impl;


# direct methods
.method constructor <init>(Lcom/getmimo/data/source/local/room/Database_Impl;I)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/data/source/local/room/Database_Impl$a;->a:Lcom/getmimo/data/source/local/room/Database_Impl;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Landroidx/room/v$b;-><init>(I)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public createAllTables(Lg2/g;)V
    .locals 4

    move-object v1, p0

    const-string v3, "CREATE TABLE IF NOT EXISTS `chapter_completions` (`chapter_id` INTEGER NOT NULL, `created_at` INTEGER NOT NULL, `track_id` INTEGER NOT NULL, `tutorial_id` INTEGER NOT NULL, PRIMARY KEY(`chapter_id`, `track_id`))"

    move-object v0, v3

    invoke-interface {p1, v0}, Lg2/g;->B(Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "CREATE TABLE IF NOT EXISTS `tutorial_completions` (`tutorial_id` INTEGER NOT NULL, `is_completed` INTEGER NOT NULL, `updated_at` INTEGER NOT NULL, `track_id` INTEGER NOT NULL, PRIMARY KEY(`tutorial_id`, `track_id`))"

    move-object v0, v3

    invoke-interface {p1, v0}, Lg2/g;->B(Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "CREATE TABLE IF NOT EXISTS `lesson_progress` (`lesson_id` INTEGER NOT NULL, `completed_at` INTEGER NOT NULL, `started_at` INTEGER NOT NULL, `tries` INTEGER NOT NULL, `tutorial_id` INTEGER NOT NULL, `tutorial_version` INTEGER NOT NULL, `track_id` INTEGER NOT NULL, `publish_set_version` INTEGER NOT NULL, `attempts` INTEGER NOT NULL, `is_practice_progress` INTEGER NOT NULL, `in_queue` INTEGER NOT NULL, PRIMARY KEY(`lesson_id`, `tutorial_id`))"

    move-object v0, v3

    invoke-interface {p1, v0}, Lg2/g;->B(Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    move-object v0, v3

    invoke-interface {p1, v0}, Lg2/g;->B(Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'2b8ab6d303d9a501bd8c8fb78d8352fc\')"

    move-object v0, v3

    invoke-interface {p1, v0}, Lg2/g;->B(Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void
.end method

.method public dropAllTables(Lg2/g;)V
    .locals 5

    move-object v2, p0

    const-string v4, "DROP TABLE IF EXISTS `chapter_completions`"

    move-object v0, v4

    invoke-interface {p1, v0}, Lg2/g;->B(Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v4, "DROP TABLE IF EXISTS `tutorial_completions`"

    move-object v0, v4

    invoke-interface {p1, v0}, Lg2/g;->B(Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v4, "DROP TABLE IF EXISTS `lesson_progress`"

    move-object v0, v4

    invoke-interface {p1, v0}, Lg2/g;->B(Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/getmimo/data/source/local/room/Database_Impl$a;->a:Lcom/getmimo/data/source/local/room/Database_Impl;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/getmimo/data/source/local/room/Database_Impl;->g(Lcom/getmimo/data/source/local/room/Database_Impl;)Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Landroidx/room/RoomDatabase$b;

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Landroidx/room/RoomDatabase$b;->b(Lg2/g;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public onCreate(Lg2/g;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/data/source/local/room/Database_Impl$a;->a:Lcom/getmimo/data/source/local/room/Database_Impl;

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/getmimo/data/source/local/room/Database_Impl;->h(Lcom/getmimo/data/source/local/room/Database_Impl;)Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Landroidx/room/RoomDatabase$b;

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Landroidx/room/RoomDatabase$b;->a(Lg2/g;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public onOpen(Lg2/g;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/data/source/local/room/Database_Impl$a;->a:Lcom/getmimo/data/source/local/room/Database_Impl;

    const/4 v4, 0x2

    invoke-static {v0, p1}, Lcom/getmimo/data/source/local/room/Database_Impl;->i(Lcom/getmimo/data/source/local/room/Database_Impl;Lg2/g;)Lg2/g;

    iget-object v0, v2, Lcom/getmimo/data/source/local/room/Database_Impl$a;->a:Lcom/getmimo/data/source/local/room/Database_Impl;

    const/4 v4, 0x5

    invoke-static {v0, p1}, Lcom/getmimo/data/source/local/room/Database_Impl;->j(Lcom/getmimo/data/source/local/room/Database_Impl;Lg2/g;)V

    const/4 v5, 0x5

    iget-object v0, v2, Lcom/getmimo/data/source/local/room/Database_Impl$a;->a:Lcom/getmimo/data/source/local/room/Database_Impl;

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/getmimo/data/source/local/room/Database_Impl;->k(Lcom/getmimo/data/source/local/room/Database_Impl;)Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Landroidx/room/RoomDatabase$b;

    const/4 v5, 0x2

    invoke-virtual {v1, p1}, Landroidx/room/RoomDatabase$b;->c(Lg2/g;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    return-void
.end method

.method public onPostMigrate(Lg2/g;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public onPreMigrate(Lg2/g;)V
    .locals 4

    move-object v0, p0

    invoke-static {p1}, Le2/b;->b(Lg2/g;)V

    const/4 v2, 0x7

    return-void
.end method

.method public onValidateSchema(Lg2/g;)Landroidx/room/v$c;
    .locals 22

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v10, Le2/e$a;

    const/4 v8, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x1

    const-string v4, "chapter_id"

    const-string v5, "INTEGER"

    const/4 v6, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v7, 0x1

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Le2/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "chapter_id"

    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Le2/e$a;

    const/16 v16, 0x54d1

    const/16 v16, 0x0

    const/16 v17, 0x5390

    const/16 v17, 0x1

    const-string v12, "created_at"

    const-string v13, "INTEGER"

    const/4 v14, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x3

    const/4 v15, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Le2/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "created_at"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Le2/e$a;

    const/4 v10, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x1

    const-string v6, "track_id"

    const-string v7, "INTEGER"

    const/4 v8, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/4 v9, 0x2

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Le2/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "track_id"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Le2/e$a;

    const-string v6, "tutorial_id"

    const-string v7, "INTEGER"

    const/4 v9, 0x3

    const/4 v9, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Le2/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "tutorial_id"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    const/4 v6, 0x4

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Le2/e;

    const-string v9, "chapter_completions"

    invoke-direct {v8, v9, v1, v3, v7}, Le2/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v9}, Le2/e;->a(Lg2/g;Ljava/lang/String;)Le2/e;

    move-result-object v1

    invoke-virtual {v8, v1}, Le2/e;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v7, "\n Found:\n"

    if-nez v3, :cond_0

    new-instance v0, Landroidx/room/v$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "chapter_completions(com.getmimo.data.model.room.ChapterCompletion).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Landroidx/room/v$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Le2/e$a;

    const/4 v13, 0x6

    const/4 v13, 0x0

    const/4 v14, 0x3

    const/4 v14, 0x1

    const-string v9, "tutorial_id"

    const-string v10, "INTEGER"

    const/4 v11, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x6

    const/4 v12, 0x1

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Le2/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Le2/e$a;

    const/16 v20, 0x39ab

    const/16 v20, 0x0

    const/16 v21, 0x7fdf

    const/16 v21, 0x1

    const-string v16, "is_completed"

    const-string v17, "INTEGER"

    const/16 v18, 0x55b5

    const/16 v18, 0x1

    const/16 v19, 0x40da

    const/16 v19, 0x0

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, Le2/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "is_completed"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Le2/e$a;

    const-string v9, "updated_at"

    const-string v10, "INTEGER"

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Le2/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "updated_at"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Le2/e$a;

    const-string v9, "track_id"

    const-string v10, "INTEGER"

    const/4 v12, 0x4

    const/4 v12, 0x2

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Le2/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Le2/e;

    const-string v9, "tutorial_completions"

    invoke-direct {v8, v9, v1, v2, v3}, Le2/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v9}, Le2/e;->a(Lg2/g;Ljava/lang/String;)Le2/e;

    move-result-object v1

    invoke-virtual {v8, v1}, Le2/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Landroidx/room/v$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tutorial_completions(com.getmimo.data.model.room.TutorialCompletion).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Landroidx/room/v$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x70b2

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Le2/e$a;

    const/4 v13, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v14, 0x1

    const/4 v11, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x4

    const/4 v12, 0x1

    const-string v9, "lesson_id"

    const-string v10, "INTEGER"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Le2/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "lesson_id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Le2/e$a;

    const/4 v12, 0x2

    const/4 v12, 0x0

    const-string v9, "completed_at"

    const-string v10, "INTEGER"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Le2/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "completed_at"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Le2/e$a;

    const-string v9, "started_at"

    const-string v10, "INTEGER"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Le2/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "started_at"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Le2/e$a;

    const-string v9, "tries"

    const-string v10, "INTEGER"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Le2/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "tries"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Le2/e$a;

    const/4 v12, 0x2

    const/4 v12, 0x2

    const-string v9, "tutorial_id"

    const-string v10, "INTEGER"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Le2/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Le2/e$a;

    const/16 v20, 0x750d

    const/16 v20, 0x0

    const/16 v21, 0x24ef

    const/16 v21, 0x1

    const/16 v18, 0x887

    const/16 v18, 0x1

    const/16 v19, 0x4ec7

    const/16 v19, 0x0

    const-string v16, "tutorial_version"

    const-string v17, "INTEGER"

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, Le2/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "tutorial_version"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Le2/e$a;

    const/4 v12, 0x0

    const/4 v12, 0x0

    const-string v9, "track_id"

    const-string v10, "INTEGER"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Le2/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Le2/e$a;

    const-string v16, "publish_set_version"

    const-string v17, "INTEGER"

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, Le2/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "publish_set_version"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Le2/e$a;

    const-string v9, "attempts"

    const-string v10, "INTEGER"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Le2/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "attempts"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Le2/e$a;

    const-string v9, "is_practice_progress"

    const-string v10, "INTEGER"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Le2/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "is_practice_progress"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Le2/e$a;

    const-string v9, "in_queue"

    const-string v10, "INTEGER"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Le2/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "in_queue"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Le2/e;

    const-string v5, "lesson_progress"

    invoke-direct {v4, v5, v1, v2, v3}, Le2/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v5}, Le2/e;->a(Lg2/g;Ljava/lang/String;)Le2/e;

    move-result-object v0

    invoke-virtual {v4, v0}, Le2/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Landroidx/room/v$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lesson_progress(com.getmimo.data.model.room.LessonProgress).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v6, v0}, Landroidx/room/v$c;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_2
    new-instance v0, Landroidx/room/v$c;

    const/4 v1, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/room/v$c;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
