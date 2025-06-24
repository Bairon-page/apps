.class Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl$1;
.super Landroidx/room/v$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl;->createOpenHelper(Landroidx/room/f;)Lg2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl;I)V
    .locals 0

    iput-object p1, p0, Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl$1;->this$0:Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/v$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createAllTables(Lg2/g;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `ManagedEventData` (`id` TEXT NOT NULL, `createdAt` INTEGER NOT NULL, `name` TEXT NOT NULL, `parameters` TEXT NOT NULL, PRIMARY KEY(`id`))"

    invoke-interface {p1, v0}, Lg2/g;->B(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `ManagedTriggerRuleOccurrence` (`id` INTEGER PRIMARY KEY AUTOINCREMENT, `createdAt` INTEGER NOT NULL, `occurrenceKey` TEXT NOT NULL)"

    invoke-interface {p1, v0}, Lg2/g;->B(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, Lg2/g;->B(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'11f00dc53be30cfe213781d453297cf1\')"

    invoke-interface {p1, v0}, Lg2/g;->B(Ljava/lang/String;)V

    return-void
.end method

.method public dropAllTables(Lg2/g;)V
    .locals 2

    const-string v0, "DROP TABLE IF EXISTS `ManagedEventData`"

    invoke-interface {p1, v0}, Lg2/g;->B(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `ManagedTriggerRuleOccurrence`"

    invoke-interface {p1, v0}, Lg2/g;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl$1;->this$0:Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl;

    invoke-static {v0}, Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl;->access$000(Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/RoomDatabase$b;

    invoke-virtual {v1, p1}, Landroidx/room/RoomDatabase$b;->b(Lg2/g;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Lg2/g;)V
    .locals 2

    iget-object v0, p0, Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl$1;->this$0:Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl;

    invoke-static {v0}, Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl;->access$100(Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/RoomDatabase$b;

    invoke-virtual {v1, p1}, Landroidx/room/RoomDatabase$b;->a(Lg2/g;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onOpen(Lg2/g;)V
    .locals 2

    iget-object v0, p0, Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl$1;->this$0:Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl;

    invoke-static {v0, p1}, Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl;->access$202(Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl;Lg2/g;)Lg2/g;

    iget-object v0, p0, Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl$1;->this$0:Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl;

    invoke-static {v0, p1}, Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl;->access$300(Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl;Lg2/g;)V

    iget-object v0, p0, Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl$1;->this$0:Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl;

    invoke-static {v0}, Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl;->access$400(Lcom/superwall/sdk/storage/core_data/SuperwallDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/RoomDatabase$b;

    invoke-virtual {v1, p1}, Landroidx/room/RoomDatabase$b;->c(Lg2/g;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPostMigrate(Lg2/g;)V
    .locals 0

    return-void
.end method

.method public onPreMigrate(Lg2/g;)V
    .locals 0

    invoke-static {p1}, Le2/b;->b(Lg2/g;)V

    return-void
.end method

.method public onValidateSchema(Lg2/g;)Landroidx/room/v$c;
    .locals 21

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Le2/e$a;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v4, "id"

    const-string v5, "TEXT"

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Le2/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Le2/e$a;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v5, "createdAt"

    const-string v6, "INTEGER"

    const/4 v8, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Le2/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "createdAt"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Le2/e$a;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v6, "name"

    const-string v7, "TEXT"

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Le2/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "name"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Le2/e$a;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v7, "parameters"

    const-string v8, "TEXT"

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Le2/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "parameters"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Le2/e;

    const-string v8, "ManagedEventData"

    invoke-direct {v7, v8, v1, v2, v6}, Le2/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v8}, Le2/e;->a(Lg2/g;Ljava/lang/String;)Le2/e;

    move-result-object v1

    invoke-virtual {v7, v1}, Le2/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v6, "\n Found:\n"

    if-nez v2, :cond_0

    new-instance v0, Landroidx/room/v$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ManagedEventData(com.superwall.sdk.storage.core_data.entities.ManagedEventData).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Landroidx/room/v$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Le2/e$a;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v8, "id"

    const-string v9, "INTEGER"

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Le2/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Le2/e$a;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v15, "createdAt"

    const-string v16, "INTEGER"

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Le2/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Le2/e$a;

    const-string v8, "occurrenceKey"

    const-string v9, "TEXT"

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Le2/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "occurrenceKey"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Le2/e;

    const-string v7, "ManagedTriggerRuleOccurrence"

    invoke-direct {v4, v7, v1, v2, v3}, Le2/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v7}, Le2/e;->a(Lg2/g;Ljava/lang/String;)Le2/e;

    move-result-object v0

    invoke-virtual {v4, v0}, Le2/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroidx/room/v$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ManagedTriggerRuleOccurrence(com.superwall.sdk.storage.core_data.entities.ManagedTriggerRuleOccurrence).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Landroidx/room/v$c;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v0, Landroidx/room/v$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/room/v$c;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
