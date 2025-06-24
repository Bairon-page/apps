.class Ln5/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5/b;->b(Ljava/util/List;LRf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ln5/b;


# direct methods
.method constructor <init>(Ln5/b;Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Ln5/b$b;->b:Ln5/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Ln5/b$b;->a:Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public a()LNf/u;
    .locals 10

    move-object v6, p0

    invoke-static {}, Le2/d;->b()Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v0, v9

    const-string v8, "DELETE FROM lesson_progress WHERE lesson_id IN ("

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Ln5/b$b;->a:Ljava/util/List;

    const/4 v9, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    move v1, v8

    invoke-static {v0, v1}, Le2/d;->a(Ljava/lang/StringBuilder;I)V

    const/4 v9, 0x1

    const-string v8, ")"

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    iget-object v1, v6, Ln5/b$b;->b:Ln5/b;

    const/4 v8, 0x6

    invoke-static {v1}, Ln5/b;->h(Ln5/b;)Landroidx/room/RoomDatabase;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Lg2/k;

    move-result-object v9

    move-object v0, v9

    iget-object v1, v6, Ln5/b$b;->a:Ljava/util/List;

    const/4 v8, 0x7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v1, v9

    const/4 v9, 0x1

    move v2, v9

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_0

    const/4 v8, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Ljava/lang/Long;

    const/4 v9, 0x2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lg2/i;->N0(IJ)V

    const/4 v9, 0x3

    add-int/2addr v3, v2

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    iget-object v1, v6, Ln5/b$b;->b:Ln5/b;

    const/4 v9, 0x1

    invoke-static {v1}, Ln5/b;->h(Ln5/b;)Landroidx/room/RoomDatabase;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v9, 0x5

    :try_start_0
    const/4 v8, 0x3

    invoke-interface {v0}, Lg2/k;->E()I

    iget-object v0, v6, Ln5/b$b;->b:Ln5/b;

    const/4 v9, 0x1

    invoke-static {v0}, Ln5/b;->h(Ln5/b;)Landroidx/room/RoomDatabase;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    const/4 v9, 0x2

    sget-object v0, LNf/u;->a:LNf/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v6, Ln5/b$b;->b:Ln5/b;

    const/4 v8, 0x6

    invoke-static {v1}, Ln5/b;->h(Ln5/b;)Landroidx/room/RoomDatabase;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    const/4 v9, 0x3

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, v6, Ln5/b$b;->b:Ln5/b;

    const/4 v9, 0x1

    invoke-static {v1}, Ln5/b;->h(Ln5/b;)Landroidx/room/RoomDatabase;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    const/4 v8, 0x4

    throw v0

    const/4 v8, 0x4
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Ln5/b$b;->a()LNf/u;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
