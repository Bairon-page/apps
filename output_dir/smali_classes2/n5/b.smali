.class public final Ln5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/a;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/SharedSQLiteStatement;

.field private final c:Landroidx/room/SharedSQLiteStatement;

.field private final d:Landroidx/room/j;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v3, Ln5/b;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x1

    new-instance v0, Ln5/b$c;

    const/4 v5, 0x7

    invoke-direct {v0, v3, p1}, Ln5/b$c;-><init>(Ln5/b;Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x7

    iput-object v0, v3, Ln5/b;->b:Landroidx/room/SharedSQLiteStatement;

    const/4 v5, 0x2

    new-instance v0, Ln5/b$d;

    const/4 v5, 0x5

    invoke-direct {v0, v3, p1}, Ln5/b$d;-><init>(Ln5/b;Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x3

    iput-object v0, v3, Ln5/b;->c:Landroidx/room/SharedSQLiteStatement;

    const/4 v5, 0x3

    new-instance v0, Landroidx/room/j;

    const/4 v5, 0x3

    new-instance v1, Ln5/b$e;

    const/4 v5, 0x1

    invoke-direct {v1, v3, p1}, Ln5/b$e;-><init>(Ln5/b;Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x5

    new-instance v2, Ln5/b$f;

    const/4 v5, 0x1

    invoke-direct {v2, v3, p1}, Ln5/b$f;-><init>(Ln5/b;Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x7

    invoke-direct {v0, v1, v2}, Landroidx/room/j;-><init>(Landroidx/room/i;Landroidx/room/h;)V

    const/4 v5, 0x7

    iput-object v0, v3, Ln5/b;->d:Landroidx/room/j;

    const/4 v5, 0x2

    return-void
.end method

.method static synthetic g(Ln5/b;)Landroidx/room/SharedSQLiteStatement;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Ln5/b;->b:Landroidx/room/SharedSQLiteStatement;

    const/4 v2, 0x4

    return-object v0
.end method

.method static synthetic h(Ln5/b;)Landroidx/room/RoomDatabase;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Ln5/b;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x1

    return-object v0
.end method

.method static synthetic i(Ln5/b;)Landroidx/room/SharedSQLiteStatement;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Ln5/b;->c:Landroidx/room/SharedSQLiteStatement;

    const/4 v3, 0x5

    return-object v0
.end method

.method static synthetic j(Ln5/b;)Landroidx/room/j;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Ln5/b;->d:Landroidx/room/j;

    const/4 v2, 0x3

    return-object v0
.end method

.method public static k()Ljava/util/List;
    .locals 3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public a(Lcom/getmimo/data/model/room/LessonProgress;LRf/c;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Ln5/b;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x6

    new-instance v1, Ln5/b$i;

    const/4 v4, 0x2

    invoke-direct {v1, v2, p1}, Ln5/b$i;-><init>(Ln5/b;Lcom/getmimo/data/model/room/LessonProgress;)V

    const/4 v5, 0x2

    const/4 v4, 0x1

    move p1, v4

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->c(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LRf/c;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public b(Ljava/util/List;LRf/c;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Ln5/b;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x3

    new-instance v1, Ln5/b$b;

    const/4 v4, 0x1

    invoke-direct {v1, v2, p1}, Ln5/b$b;-><init>(Ln5/b;Ljava/util/List;)V

    const/4 v4, 0x4

    const/4 v4, 0x1

    move p1, v4

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->c(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LRf/c;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public c(LRf/c;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    const-string v7, "SELECT * FROM lesson_progress WHERE in_queue = 1"

    move-object v0, v7

    const/4 v7, 0x0

    move v1, v7

    invoke-static {v0, v1}, Landroidx/room/w;->f(Ljava/lang/String;I)Landroidx/room/w;

    move-result-object v7

    move-object v0, v7

    invoke-static {}, Le2/b;->a()Landroid/os/CancellationSignal;

    move-result-object v7

    move-object v2, v7

    iget-object v3, v5, Ln5/b;->a:Landroidx/room/RoomDatabase;

    const/4 v7, 0x2

    new-instance v4, Ln5/b$a;

    const/4 v7, 0x5

    invoke-direct {v4, v5, v0}, Ln5/b$a;-><init>(Ln5/b;Landroidx/room/w;)V

    const/4 v7, 0x5

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LRf/c;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public d(LRf/c;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Ln5/b;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x7

    new-instance v1, Ln5/b$h;

    const/4 v5, 0x4

    invoke-direct {v1, v3}, Ln5/b$h;-><init>(Ln5/b;)V

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v2, v6

    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->c(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LRf/c;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public e(LRf/c;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    const-string v7, "SELECT * FROM lesson_progress"

    move-object v0, v7

    const/4 v7, 0x0

    move v1, v7

    invoke-static {v0, v1}, Landroidx/room/w;->f(Ljava/lang/String;I)Landroidx/room/w;

    move-result-object v7

    move-object v0, v7

    invoke-static {}, Le2/b;->a()Landroid/os/CancellationSignal;

    move-result-object v7

    move-object v2, v7

    iget-object v3, v5, Ln5/b;->a:Landroidx/room/RoomDatabase;

    const/4 v7, 0x6

    new-instance v4, Ln5/b$j;

    const/4 v8, 0x6

    invoke-direct {v4, v5, v0}, Ln5/b$j;-><init>(Ln5/b;Landroidx/room/w;)V

    const/4 v8, 0x5

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LRf/c;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public f(LRf/c;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Ln5/b;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x4

    new-instance v1, Ln5/b$g;

    const/4 v5, 0x3

    invoke-direct {v1, v3}, Ln5/b$g;-><init>(Ln5/b;)V

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v2, v5

    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->c(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LRf/c;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
