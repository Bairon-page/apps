.class public final Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao;


# instance fields
.field private final __converters:Lcom/superwall/sdk/storage/core_data/Converters;

.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfManagedEventData:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/superwall/sdk/storage/core_data/Converters;

    invoke-direct {v0}, Lcom/superwall/sdk/storage/core_data/Converters;-><init>()V

    iput-object v0, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;->__converters:Lcom/superwall/sdk/storage/core_data/Converters;

    iput-object p1, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl$1;-><init>(Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;->__insertionAdapterOfManagedEventData:Landroidx/room/i;

    new-instance v0, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl$2;-><init>(Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static synthetic access$000(Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;)Lcom/superwall/sdk/storage/core_data/Converters;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;->__converters:Lcom/superwall/sdk/storage/core_data/Converters;

    return-object p0
.end method

.method static synthetic access$100(Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static synthetic access$200(Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;)Landroidx/room/i;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;->__insertionAdapterOfManagedEventData:Landroidx/room/i;

    return-object p0
.end method

.method static synthetic access$300(Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deleteAll(LRf/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl$4;

    invoke-direct {v1, p0}, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl$4;-><init>(Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->c(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getLastSavedEvent(Ljava/lang/String;Ljava/util/Date;LRf/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/storage/core_data/entities/ManagedEventData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "\n        SELECT * FROM ManagedEventData \n        WHERE name = ? \n        AND (? IS NULL OR createdAt < ?) \n        ORDER BY createdAt DESC \n        LIMIT 1\n    "

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroidx/room/w;->f(Ljava/lang/String;I)Landroidx/room/w;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Landroidx/room/w;->A0(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;->__converters:Lcom/superwall/sdk/storage/core_data/Converters;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/storage/core_data/Converters;->toTimestamp(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x2

    if-nez p1, :cond_0

    invoke-virtual {v0, v2}, Landroidx/room/w;->g1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroidx/room/w;->N0(IJ)V

    :goto_0
    iget-object p1, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;->__converters:Lcom/superwall/sdk/storage/core_data/Converters;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/storage/core_data/Converters;->toTimestamp(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {v0, v1}, Landroidx/room/w;->g1(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/w;->N0(IJ)V

    :goto_1
    invoke-static {}, Le2/b;->a()Landroid/os/CancellationSignal;

    move-result-object p1

    iget-object p2, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl$5;

    invoke-direct {v1, p0, v0}, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl$5;-><init>(Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;Landroidx/room/w;)V

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insert(Lcom/superwall/sdk/storage/core_data/entities/ManagedEventData;LRf/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/storage/core_data/entities/ManagedEventData;",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl$3;

    invoke-direct {v1, p0, p1}, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl$3;-><init>(Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;Lcom/superwall/sdk/storage/core_data/entities/ManagedEventData;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->c(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
