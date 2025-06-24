.class public final Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl;
.super Lcom/superwall/sdk/storage/core_data/SuperwallDatabase;
.source "SourceFile"


# instance fields
.field private volatile _managedEventDataDao:Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao;

.field private volatile _managedTriggerRuleOccurrenceDao:Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/superwall/sdk/storage/core_data/SuperwallDatabase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$202(Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl;Lg2/g;)Lg2/g;
    .locals 0

    iput-object p1, p0, Landroidx/room/RoomDatabase;->mDatabase:Lg2/g;

    return-object p1
.end method

.method static synthetic access$300(Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl;Lg2/g;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Lg2/g;)V

    return-void
.end method

.method static synthetic access$400(Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public clearAllTables()V
    .locals 4

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    invoke-super {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    invoke-super {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Lg2/h;

    move-result-object v2

    invoke-interface {v2}, Lg2/h;->U0()Lg2/g;

    move-result-object v2

    :try_start_0
    invoke-super {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const-string v3, "DELETE FROM `ManagedEventData`"

    invoke-interface {v2, v3}, Lg2/g;->B(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `ManagedTriggerRuleOccurrence`"

    invoke-interface {v2, v3}, Lg2/g;->B(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    invoke-interface {v2, v1}, Lg2/g;->V0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-interface {v2}, Lg2/g;->i1()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v2, v0}, Lg2/g;->B(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    invoke-interface {v2, v1}, Lg2/g;->V0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-interface {v2}, Lg2/g;->i1()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v2, v0}, Lg2/g;->B(Ljava/lang/String;)V

    :cond_1
    throw v3
.end method

.method protected createInvalidationTracker()Landroidx/room/o;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/o;

    const-string v3, "ManagedEventData"

    const-string v4, "ManagedTriggerRuleOccurrence"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/o;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected createOpenHelper(Landroidx/room/f;)Lg2/h;
    .locals 4

    new-instance v0, Landroidx/room/v;

    new-instance v1, Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl$1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl$1;-><init>(Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl;I)V

    const-string v2, "11f00dc53be30cfe213781d453297cf1"

    const-string v3, "ee4655b3ec0d2ace448aa481008538b7"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/v;-><init>(Landroidx/room/f;Landroidx/room/v$b;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/room/f;->a:Landroid/content/Context;

    invoke-static {v1}, Lg2/h$b;->a(Landroid/content/Context;)Lg2/h$b$a;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lg2/h$b$a;->d(Ljava/lang/String;)Lg2/h$b$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg2/h$b$a;->c(Lg2/h$a;)Lg2/h$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lg2/h$b$a;->b()Lg2/h$b;

    move-result-object v0

    iget-object p1, p1, Landroidx/room/f;->c:Lg2/h$c;

    invoke-interface {p1, v0}, Lg2/h$c;->a(Lg2/h$b;)Lg2/h;

    move-result-object p1

    return-object p1
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ld2/a;",
            ">;",
            "Ld2/a;",
            ">;)",
            "Ljava/util/List<",
            "Ld2/b;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ld2/a;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method protected getRequiredTypeConverters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-class v1, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao;

    invoke-static {}, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao;

    invoke-static {}, Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public managedEventDataDao()Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl;->_managedEventDataDao:Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl;->_managedEventDataDao:Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl;->_managedEventDataDao:Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;

    invoke-direct {v0, p0}, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl;->_managedEventDataDao:Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl;->_managedEventDataDao:Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public managedTriggerRuleOccurrenceDao()Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl;->_managedTriggerRuleOccurrenceDao:Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl;->_managedTriggerRuleOccurrenceDao:Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl;->_managedTriggerRuleOccurrenceDao:Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl;

    invoke-direct {v0, p0}, Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl;->_managedTriggerRuleOccurrenceDao:Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl;->_managedTriggerRuleOccurrenceDao:Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
