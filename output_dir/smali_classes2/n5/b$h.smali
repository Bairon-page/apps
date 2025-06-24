.class Ln5/b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5/b;->d(LRf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln5/b;


# direct methods
.method constructor <init>(Ln5/b;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Ln5/b$h;->a:Ln5/b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public a()LNf/u;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Ln5/b$h;->a:Ln5/b;

    const/4 v5, 0x6

    invoke-static {v0}, Ln5/b;->i(Ln5/b;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Lg2/k;

    move-result-object v5

    move-object v0, v5

    :try_start_0
    const/4 v5, 0x6

    iget-object v1, v3, Ln5/b$h;->a:Ln5/b;

    const/4 v5, 0x2

    invoke-static {v1}, Ln5/b;->h(Ln5/b;)Landroidx/room/RoomDatabase;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v5, 0x7

    invoke-interface {v0}, Lg2/k;->E()I

    iget-object v1, v3, Ln5/b$h;->a:Ln5/b;

    const/4 v5, 0x2

    invoke-static {v1}, Ln5/b;->h(Ln5/b;)Landroidx/room/RoomDatabase;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    const/4 v5, 0x6

    sget-object v1, LNf/u;->a:LNf/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v5, 0x6

    iget-object v2, v3, Ln5/b$h;->a:Ln5/b;

    const/4 v5, 0x1

    invoke-static {v2}, Ln5/b;->h(Ln5/b;)Landroidx/room/RoomDatabase;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, v3, Ln5/b$h;->a:Ln5/b;

    const/4 v5, 0x4

    invoke-static {v2}, Ln5/b;->i(Ln5/b;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Lg2/k;)V

    const/4 v5, 0x1

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    const/4 v5, 0x3

    iget-object v2, v3, Ln5/b$h;->a:Ln5/b;

    const/4 v5, 0x1

    invoke-static {v2}, Ln5/b;->h(Ln5/b;)Landroidx/room/RoomDatabase;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    const/4 v5, 0x6

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object v2, v3, Ln5/b$h;->a:Ln5/b;

    const/4 v5, 0x2

    invoke-static {v2}, Ln5/b;->i(Ln5/b;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Lg2/k;)V

    const/4 v5, 0x1

    throw v1

    const/4 v5, 0x2
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Ln5/b$h;->a()LNf/u;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
