.class public final Lp5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/c;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/j;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v3, Lp5/d;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x4

    new-instance v0, Landroidx/room/j;

    const/4 v5, 0x4

    new-instance v1, Lp5/d$a;

    const/4 v5, 0x4

    invoke-direct {v1, v3, p1}, Lp5/d$a;-><init>(Lp5/d;Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x2

    new-instance v2, Lp5/d$b;

    const/4 v5, 0x1

    invoke-direct {v2, v3, p1}, Lp5/d$b;-><init>(Lp5/d;Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x6

    invoke-direct {v0, v1, v2}, Landroidx/room/j;-><init>(Landroidx/room/i;Landroidx/room/h;)V

    const/4 v5, 0x7

    iput-object v0, v3, Lp5/d;->b:Landroidx/room/j;

    const/4 v5, 0x3

    return-void
.end method

.method static synthetic d(Lp5/d;)Landroidx/room/RoomDatabase;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lp5/d;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x3

    return-object v0
.end method

.method static synthetic e(Lp5/d;)Landroidx/room/j;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lp5/d;->b:Landroidx/room/j;

    const/4 v3, 0x3

    return-object v0
.end method

.method public static f()Ljava/util/List;
    .locals 3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;LRf/c;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lp5/d;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x6

    new-instance v1, Lp5/d$c;

    const/4 v4, 0x7

    invoke-direct {v1, v2, p1}, Lp5/d$c;-><init>(Lp5/d;Ljava/util/List;)V

    const/4 v4, 0x3

    const/4 v4, 0x1

    move p1, v4

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->c(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LRf/c;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public b(JLRf/c;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    const-string v4, "SELECT * FROM tutorial_completions WHERE track_id = ?"

    move-object v0, v4

    const/4 v4, 0x1

    move v1, v4

    invoke-static {v0, v1}, Landroidx/room/w;->f(Ljava/lang/String;I)Landroidx/room/w;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/w;->N0(IJ)V

    const/4 v4, 0x5

    invoke-static {}, Le2/b;->a()Landroid/os/CancellationSignal;

    move-result-object v4

    move-object p1, v4

    iget-object p2, v2, Lp5/d;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x3

    new-instance v1, Lp5/d$e;

    const/4 v4, 0x4

    invoke-direct {v1, v2, v0}, Lp5/d$e;-><init>(Lp5/d;Landroidx/room/w;)V

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    invoke-static {p2, v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LRf/c;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public c(JLjava/util/List;)Lrh/a;
    .locals 8

    move-object v5, p0

    invoke-static {}, Le2/d;->b()Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v0, v7

    const-string v7, "SELECT * FROM tutorial_completions WHERE track_id = "

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "?"

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " AND tutorial_id in ("

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v7

    move v1, v7

    invoke-static {v0, v1}, Le2/d;->a(Ljava/lang/StringBuilder;I)V

    const/4 v7, 0x1

    const-string v7, ")"

    move-object v2, v7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const/4 v7, 0x1

    move v2, v7

    add-int/2addr v1, v2

    const/4 v7, 0x7

    invoke-static {v0, v1}, Landroidx/room/w;->f(Ljava/lang/String;I)Landroidx/room/w;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/w;->N0(IJ)V

    const/4 v7, 0x7

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object p1, v7

    const/4 v7, 0x2

    move p2, v7

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move p3, v7

    if-eqz p3, :cond_0

    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object p3, v7

    check-cast p3, Ljava/lang/Long;

    const/4 v7, 0x6

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, p2, v3, v4}, Landroidx/room/w;->N0(IJ)V

    const/4 v7, 0x5

    add-int/2addr p2, v2

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    iget-object p1, v5, Lp5/d;->a:Landroidx/room/RoomDatabase;

    const/4 v7, 0x1

    const-string v7, "tutorial_completions"

    move-object p2, v7

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    new-instance p3, Lp5/d$d;

    const/4 v7, 0x2

    invoke-direct {p3, v5, v0}, Lp5/d$d;-><init>(Lp5/d;Landroidx/room/w;)V

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v0, v7

    invoke-static {p1, v0, p2, p3}, Landroidx/room/CoroutinesRoom;->a(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lrh/a;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method
