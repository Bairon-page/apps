.class final LB9/W;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB9/W$a;
    }
.end annotation


# static fields
.field private static final A:Ljava/util/List;

.field private static final c:Ljava/lang/String;

.field static d:I

.field private static final e:LB9/W$a;

.field private static final f:LB9/W$a;

.field private static final v:LB9/W$a;

.field private static final w:LB9/W$a;

.field private static final x:LB9/W$a;

.field private static final y:LB9/W$a;

.field private static final z:LB9/W$a;


# instance fields
.field private final a:I

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    const-string v9, "INSERT INTO global_log_event_state VALUES ("

    move-object v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ")"

    move-object v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    sput-object v0, LB9/W;->c:Ljava/lang/String;

    const/4 v11, 0x1

    const/4 v9, 0x7

    move v0, v9

    sput v0, LB9/W;->d:I

    const/4 v10, 0x3

    new-instance v1, LB9/O;

    const/4 v12, 0x4

    invoke-direct {v1}, LB9/O;-><init>()V

    const/4 v10, 0x2

    sput-object v1, LB9/W;->e:LB9/W$a;

    const/4 v11, 0x3

    new-instance v2, LB9/P;

    const/4 v12, 0x6

    invoke-direct {v2}, LB9/P;-><init>()V

    const/4 v10, 0x2

    sput-object v2, LB9/W;->f:LB9/W$a;

    const/4 v10, 0x6

    new-instance v3, LB9/Q;

    const/4 v10, 0x3

    invoke-direct {v3}, LB9/Q;-><init>()V

    const/4 v10, 0x1

    sput-object v3, LB9/W;->v:LB9/W$a;

    const/4 v11, 0x1

    new-instance v4, LB9/S;

    const/4 v11, 0x6

    invoke-direct {v4}, LB9/S;-><init>()V

    const/4 v10, 0x2

    sput-object v4, LB9/W;->w:LB9/W$a;

    const/4 v11, 0x5

    new-instance v5, LB9/T;

    const/4 v12, 0x7

    invoke-direct {v5}, LB9/T;-><init>()V

    const/4 v12, 0x6

    sput-object v5, LB9/W;->x:LB9/W$a;

    const/4 v10, 0x2

    new-instance v6, LB9/U;

    const/4 v12, 0x1

    invoke-direct {v6}, LB9/U;-><init>()V

    const/4 v12, 0x7

    sput-object v6, LB9/W;->y:LB9/W$a;

    const/4 v11, 0x6

    new-instance v7, LB9/V;

    const/4 v12, 0x6

    invoke-direct {v7}, LB9/V;-><init>()V

    const/4 v12, 0x1

    sput-object v7, LB9/W;->z:LB9/W$a;

    const/4 v10, 0x6

    new-array v0, v0, [LB9/W$a;

    const/4 v12, 0x6

    const/4 v9, 0x0

    move v8, v9

    aput-object v1, v0, v8

    const/4 v12, 0x5

    const/4 v9, 0x1

    move v1, v9

    aput-object v2, v0, v1

    const/4 v12, 0x4

    const/4 v9, 0x2

    move v1, v9

    aput-object v3, v0, v1

    const/4 v10, 0x1

    const/4 v9, 0x3

    move v1, v9

    aput-object v4, v0, v1

    const/4 v10, 0x7

    const/4 v9, 0x4

    move v1, v9

    aput-object v5, v0, v1

    const/4 v11, 0x7

    const/4 v9, 0x5

    move v1, v9

    aput-object v6, v0, v1

    const/4 v11, 0x7

    const/4 v9, 0x6

    move v1, v9

    aput-object v7, v0, v1

    const/4 v11, 0x5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object v0, v9

    sput-object v0, LB9/W;->A:Ljava/util/List;

    const/4 v10, 0x2

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, p1, p2, v0, p3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    iput-boolean p1, v1, LB9/W;->b:Z

    const/4 v4, 0x4

    iput p3, v1, LB9/W;->a:I

    const/4 v4, 0x3

    return-void
.end method

.method public static synthetic C(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0}, LB9/W;->f0(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v2, 0x3

    return-void
.end method

.method private static synthetic F0(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    move-object v1, p0

    const-string v3, "DROP TABLE IF EXISTS log_event_dropped"

    move-object v0, v3

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "DROP TABLE IF EXISTS global_log_event_state"

    move-object v0, v3

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "CREATE TABLE log_event_dropped (log_source VARCHAR(45) NOT NULL,reason INTEGER NOT NULL,events_dropped_count BIGINT NOT NULL,PRIMARY KEY(log_source, reason))"

    move-object v0, v3

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v3, "CREATE TABLE global_log_event_state (last_metrics_upload_ms BIGINT PRIMARY KEY)"

    move-object v0, v3

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x1

    sget-object v0, LB9/W;->c:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x5

    return-void
.end method

.method public static synthetic K(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0}, LB9/W;->m0(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v2, 0x1

    return-void
.end method

.method private static synthetic L0(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    move-object v1, p0

    const-string v4, "ALTER TABLE events ADD COLUMN product_id INTEGER"

    move-object v0, v4

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v4, 0x5

    return-void
.end method

.method private M(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, LB9/W;->b:Z

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, LB9/W;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method private static synthetic T0(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    move-object v1, p0

    const-string v3, "ALTER TABLE events ADD COLUMN pseudonymous_id TEXT"

    move-object v0, v3

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "ALTER TABLE events ADD COLUMN experiment_ids_clear_blob BLOB"

    move-object v0, v3

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v3, "ALTER TABLE events ADD COLUMN experiment_ids_encrypted_blob BLOB"

    move-object v0, v3

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x6

    return-void
.end method

.method public static synthetic a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0}, LB9/W;->e0(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v3, 0x5

    return-void
.end method

.method public static synthetic d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0}, LB9/W;->T0(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v2, 0x5

    return-void
.end method

.method private static synthetic e0(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    move-object v1, p0

    const-string v4, "CREATE TABLE events (_id INTEGER PRIMARY KEY, context_id INTEGER NOT NULL, transport_name TEXT NOT NULL, timestamp_ms INTEGER NOT NULL, uptime_ms INTEGER NOT NULL, payload BLOB NOT NULL, code INTEGER, num_attempts INTEGER NOT NULL,FOREIGN KEY (context_id) REFERENCES transport_contexts(_id) ON DELETE CASCADE)"

    move-object v0, v4

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v4, "CREATE TABLE event_metadata (_id INTEGER PRIMARY KEY, event_id INTEGER NOT NULL, name TEXT NOT NULL, value TEXT NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE)"

    move-object v0, v4

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v3, "CREATE TABLE transport_contexts (_id INTEGER PRIMARY KEY, backend_name TEXT NOT NULL, priority INTEGER NOT NULL, next_request_ms INTEGER NOT NULL)"

    move-object v0, v3

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v3, "CREATE INDEX events_backend_id on events(context_id)"

    move-object v0, v3

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "CREATE UNIQUE INDEX contexts_backend_priority on transport_contexts(backend_name, priority)"

    move-object v0, v3

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void
.end method

.method public static synthetic f(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0}, LB9/W;->k0(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v2, 0x4

    return-void
.end method

.method private static synthetic f0(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    move-object v1, p0

    const-string v3, "ALTER TABLE transport_contexts ADD COLUMN extras BLOB"

    move-object v0, v3

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v4, "CREATE UNIQUE INDEX contexts_backend_priority_extras on transport_contexts(backend_name, priority, extras)"

    move-object v0, v4

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v4, "DROP INDEX contexts_backend_priority"

    move-object v0, v4

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x2

    return-void
.end method

.method private static synthetic k0(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    move-object v1, p0

    const-string v3, "ALTER TABLE events ADD COLUMN payload_encoding TEXT"

    move-object v0, v3

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x2

    return-void
.end method

.method private static synthetic m0(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    move-object v1, p0

    const-string v3, "ALTER TABLE events ADD COLUMN inline BOOLEAN NOT NULL DEFAULT 1"

    move-object v0, v3

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "DROP TABLE IF EXISTS event_payloads"

    move-object v0, v3

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v3, "CREATE TABLE event_payloads (sequence_num INTEGER NOT NULL, event_id INTEGER NOT NULL, bytes BLOB NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE,PRIMARY KEY (sequence_num, event_id))"

    move-object v0, v3

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x7

    return-void
.end method

.method private n1(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1, p1}, LB9/W;->M(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v3, 0x4

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, p1, v0, p2}, LB9/W;->s1(Landroid/database/sqlite/SQLiteDatabase;II)V

    const/4 v4, 0x3

    return-void
.end method

.method private s1(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 6

    move-object v3, p0

    sget-object v0, LB9/W;->A:Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v1, v5

    if-gt p3, v1, :cond_1

    const/4 v5, 0x2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v5, 0x4

    sget-object v0, LB9/W;->A:Ljava/util/List;

    const/4 v5, 0x4

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LB9/W$a;

    const/4 v5, 0x5

    invoke-interface {v0, p1}, LB9/W$a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v5, 0x4

    add-int/lit8 p2, p2, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    return-void

    :cond_1
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v5, "Migration from "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " to "

    move-object p2, v5

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " was requested, but cannot be performed. Only "

    move-object p2, v5

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move p2, v5

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " migrations are provided"

    move-object p2, v5

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p1

    const/4 v5, 0x5
.end method

.method public static synthetic t(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0}, LB9/W;->F0(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic w(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0}, LB9/W;->L0(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    iput-boolean v0, v3, LB9/W;->b:Z

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v5, 0x4

    const-string v6, "PRAGMA busy_timeout=0;"

    move-object v2, v6

    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    const/4 v6, 0x7

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    move-object v1, p0

    iget v0, v1, LB9/W;->a:I

    const/4 v3, 0x2

    invoke-direct {v1, p1, v0}, LB9/W;->n1(Landroid/database/sqlite/SQLiteDatabase;I)V

    const/4 v3, 0x1

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    move-object v0, p0

    const-string v3, "DROP TABLE events"

    move-object p2, v3

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "DROP TABLE event_metadata"

    move-object p2, v3

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v3, "DROP TABLE transport_contexts"

    move-object p2, v3

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "DROP TABLE IF EXISTS event_payloads"

    move-object p2, v3

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v3, "DROP TABLE IF EXISTS log_event_dropped"

    move-object p2, v3

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v2, "DROP TABLE IF EXISTS global_log_event_state"

    move-object p2, v2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-direct {v0, p1, p3}, LB9/W;->n1(Landroid/database/sqlite/SQLiteDatabase;I)V

    const/4 v3, 0x4

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, LB9/W;->M(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v2, 0x7

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, LB9/W;->M(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v3, 0x4

    invoke-direct {v0, p1, p2, p3}, LB9/W;->s1(Landroid/database/sqlite/SQLiteDatabase;II)V

    const/4 v3, 0x6

    return-void
.end method
