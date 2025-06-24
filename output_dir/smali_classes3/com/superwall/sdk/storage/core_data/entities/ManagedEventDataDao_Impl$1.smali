.class Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl$1;
.super Landroidx/room/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/i;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;


# direct methods
.method constructor <init>(Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl$1;->this$0:Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected bind(Lg2/k;Lcom/superwall/sdk/storage/core_data/entities/ManagedEventData;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventData;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lg2/i;->A0(ILjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl$1;->this$0:Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;

    invoke-static {v0}, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;->access$000(Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;)Lcom/superwall/sdk/storage/core_data/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventData;->getCreatedAt()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/superwall/sdk/storage/core_data/Converters;->toTimestamp(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1, v1}, Lg2/i;->g1(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lg2/i;->N0(IJ)V

    :goto_0
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p2}, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lg2/i;->A0(ILjava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl$1;->this$0:Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;

    invoke-static {v0}, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;->access$000(Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;)Lcom/superwall/sdk/storage/core_data/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventData;->getParameters()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/superwall/sdk/storage/core_data/Converters;->fromMap(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    .line 8
    invoke-interface {p1, v0, p2}, Lg2/i;->A0(ILjava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic bind(Lg2/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventData;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl$1;->bind(Lg2/k;Lcom/superwall/sdk/storage/core_data/entities/ManagedEventData;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `ManagedEventData` (`id`,`createdAt`,`name`,`parameters`) VALUES (?,?,?,?)"

    return-object v0
.end method
