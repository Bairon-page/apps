.class public final Lcom/getmimo/data/source/local/room/Database_Impl;
.super Lcom/getmimo/data/source/local/room/Database;
.source "SourceFile"


# instance fields
.field private volatile a:Lp5/a;

.field private volatile b:Lp5/c;

.field private volatile c:Ln5/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/data/source/local/room/Database;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method static synthetic g(Lcom/getmimo/data/source/local/room/Database_Impl;)Ljava/util/List;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    const/4 v3, 0x6

    return-object v0
.end method

.method static synthetic h(Lcom/getmimo/data/source/local/room/Database_Impl;)Ljava/util/List;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    const/4 v2, 0x6

    return-object v0
.end method

.method static synthetic i(Lcom/getmimo/data/source/local/room/Database_Impl;Lg2/g;)Lg2/g;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Landroidx/room/RoomDatabase;->mDatabase:Lg2/g;

    const/4 v3, 0x6

    return-object p1
.end method

.method static synthetic j(Lcom/getmimo/data/source/local/room/Database_Impl;Lg2/g;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Lg2/g;)V

    const/4 v2, 0x5

    return-void
.end method

.method static synthetic k(Lcom/getmimo/data/source/local/room/Database_Impl;)Ljava/util/List;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    const/4 v2, 0x5

    return-object v0
.end method


# virtual methods
.method public clearAllTables()V
    .locals 8

    move-object v4, p0

    const-string v7, "VACUUM"

    move-object v0, v7

    const-string v7, "PRAGMA wal_checkpoint(FULL)"

    move-object v1, v7

    invoke-super {v4}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    const/4 v6, 0x1

    invoke-super {v4}, Landroidx/room/RoomDatabase;->getOpenHelper()Lg2/h;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v2}, Lg2/h;->U0()Lg2/g;

    move-result-object v7

    move-object v2, v7

    :try_start_0
    const/4 v6, 0x3

    invoke-super {v4}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v7, 0x7

    const-string v7, "DELETE FROM `chapter_completions`"

    move-object v3, v7

    invoke-interface {v2, v3}, Lg2/g;->B(Ljava/lang/String;)V

    const/4 v7, 0x2

    const-string v7, "DELETE FROM `tutorial_completions`"

    move-object v3, v7

    invoke-interface {v2, v3}, Lg2/g;->B(Ljava/lang/String;)V

    const/4 v7, 0x4

    const-string v7, "DELETE FROM `lesson_progress`"

    move-object v3, v7

    invoke-interface {v2, v3}, Lg2/g;->B(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-super {v4}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {v4}, Landroidx/room/RoomDatabase;->endTransaction()V

    const/4 v7, 0x2

    invoke-interface {v2, v1}, Lg2/g;->V0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v6, 0x1

    invoke-interface {v2}, Lg2/g;->i1()Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_0

    const/4 v6, 0x7

    invoke-interface {v2, v0}, Lg2/g;->B(Ljava/lang/String;)V

    const/4 v6, 0x5

    :cond_0
    const/4 v6, 0x1

    return-void

    :catchall_0
    move-exception v3

    invoke-super {v4}, Landroidx/room/RoomDatabase;->endTransaction()V

    const/4 v7, 0x3

    invoke-interface {v2, v1}, Lg2/g;->V0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v6, 0x3

    invoke-interface {v2}, Lg2/g;->i1()Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_1

    const/4 v6, 0x6

    invoke-interface {v2, v0}, Lg2/g;->B(Ljava/lang/String;)V

    const/4 v6, 0x5

    :cond_1
    const/4 v7, 0x6

    throw v3

    const/4 v6, 0x1
.end method

.method protected createInvalidationTracker()Landroidx/room/o;
    .locals 10

    move-object v6, p0

    new-instance v0, Ljava/util/HashMap;

    const/4 v8, 0x3

    const/4 v9, 0x0

    move v1, v9

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v8, 0x2

    new-instance v2, Ljava/util/HashMap;

    const/4 v9, 0x1

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v9, 0x7

    new-instance v1, Landroidx/room/o;

    const/4 v8, 0x5

    const-string v9, "tutorial_completions"

    move-object v3, v9

    const-string v8, "lesson_progress"

    move-object v4, v8

    const-string v8, "chapter_completions"

    move-object v5, v8

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-direct {v1, v6, v0, v2, v3}, Landroidx/room/o;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    const/4 v9, 0x6

    return-object v1
.end method

.method protected createOpenHelper(Landroidx/room/f;)Lg2/h;
    .locals 8

    move-object v4, p0

    new-instance v0, Landroidx/room/v;

    const/4 v6, 0x3

    new-instance v1, Lcom/getmimo/data/source/local/room/Database_Impl$a;

    const/4 v6, 0x6

    const/4 v6, 0x2

    move v2, v6

    invoke-direct {v1, v4, v2}, Lcom/getmimo/data/source/local/room/Database_Impl$a;-><init>(Lcom/getmimo/data/source/local/room/Database_Impl;I)V

    const/4 v7, 0x7

    const-string v6, "2b8ab6d303d9a501bd8c8fb78d8352fc"

    move-object v2, v6

    const-string v7, "9dc1d821a06045a1613b5d80f714188c"

    move-object v3, v7

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/v;-><init>(Landroidx/room/f;Landroidx/room/v$b;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    iget-object v1, p1, Landroidx/room/f;->a:Landroid/content/Context;

    const/4 v7, 0x6

    invoke-static {v1}, Lg2/h$b;->a(Landroid/content/Context;)Lg2/h$b$a;

    move-result-object v7

    move-object v1, v7

    iget-object v2, p1, Landroidx/room/f;->b:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Lg2/h$b$a;->d(Ljava/lang/String;)Lg2/h$b$a;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1, v0}, Lg2/h$b$a;->c(Lg2/h$a;)Lg2/h$b$a;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lg2/h$b$a;->b()Lg2/h$b;

    move-result-object v6

    move-object v0, v6

    iget-object p1, p1, Landroidx/room/f;->c:Lg2/h$c;

    const/4 v7, 0x7

    invoke-interface {p1, v0}, Lg2/h$c;->a(Lg2/h$b;)Lg2/h;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public d()Lp5/a;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/source/local/room/Database_Impl;->a:Lp5/a;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, v1, Lcom/getmimo/data/source/local/room/Database_Impl;->a:Lp5/a;

    const/4 v3, 0x6

    return-object v0

    :cond_0
    const/4 v3, 0x3

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x2

    iget-object v0, v1, Lcom/getmimo/data/source/local/room/Database_Impl;->a:Lp5/a;

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x5

    new-instance v0, Lp5/b;

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Lp5/b;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v4, 0x2

    iput-object v0, v1, Lcom/getmimo/data/source/local/room/Database_Impl;->a:Lp5/a;

    const/4 v3, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    :goto_0
    iget-object v0, v1, Lcom/getmimo/data/source/local/room/Database_Impl;->a:Lp5/a;

    const/4 v4, 0x7

    monitor-exit v1

    const/4 v3, 0x5

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v4, 0x7
.end method

.method public e()Ln5/a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/source/local/room/Database_Impl;->c:Ln5/a;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/getmimo/data/source/local/room/Database_Impl;->c:Ln5/a;

    const/4 v3, 0x4

    return-object v0

    :cond_0
    const/4 v3, 0x7

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x2

    iget-object v0, v1, Lcom/getmimo/data/source/local/room/Database_Impl;->c:Ln5/a;

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x6

    new-instance v0, Ln5/b;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Ln5/b;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/getmimo/data/source/local/room/Database_Impl;->c:Ln5/a;

    const/4 v3, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_0
    iget-object v0, v1, Lcom/getmimo/data/source/local/room/Database_Impl;->c:Ln5/a;

    const/4 v3, 0x4

    monitor-exit v1

    const/4 v3, 0x4

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v3, 0x3
.end method

.method public f()Lp5/c;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/source/local/room/Database_Impl;->b:Lp5/c;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/getmimo/data/source/local/room/Database_Impl;->b:Lp5/c;

    const/4 v3, 0x4

    return-object v0

    :cond_0
    const/4 v4, 0x5

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x7

    iget-object v0, v1, Lcom/getmimo/data/source/local/room/Database_Impl;->b:Lp5/c;

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v4, 0x5

    new-instance v0, Lp5/d;

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Lp5/d;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/getmimo/data/source/local/room/Database_Impl;->b:Lp5/c;

    const/4 v4, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    :goto_0
    iget-object v0, v1, Lcom/getmimo/data/source/local/room/Database_Impl;->b:Lp5/c;

    const/4 v3, 0x7

    monitor-exit v1

    const/4 v4, 0x1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v4, 0x4
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 3

    move-object v0, p0

    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x7

    return-object p1
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x2

    return-object v0
.end method

.method protected getRequiredTypeConverters()Ljava/util/Map;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x3

    const-class v1, Lp5/a;

    const/4 v5, 0x2

    invoke-static {}, Lp5/b;->g()Ljava/util/List;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lp5/c;

    const/4 v5, 0x4

    invoke-static {}, Lp5/d;->f()Ljava/util/List;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ln5/a;

    const/4 v5, 0x3

    invoke-static {}, Ln5/b;->k()Ljava/util/List;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
