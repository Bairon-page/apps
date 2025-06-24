.class Lp5/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp5/b;->a(Ljava/util/List;LRf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lp5/b;


# direct methods
.method constructor <init>(Lp5/b;Ljava/util/List;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lp5/b$c;->b:Lp5/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lp5/b$c;->a:Ljava/util/List;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public a()LNf/u;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lp5/b$c;->b:Lp5/b;

    const/4 v5, 0x3

    invoke-static {v0}, Lp5/b;->e(Lp5/b;)Landroidx/room/RoomDatabase;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v5, 0x6

    :try_start_0
    const/4 v5, 0x1

    iget-object v0, v2, Lp5/b$c;->b:Lp5/b;

    const/4 v5, 0x5

    invoke-static {v0}, Lp5/b;->f(Lp5/b;)Landroidx/room/j;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lp5/b$c;->a:Ljava/util/List;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroidx/room/j;->b(Ljava/lang/Iterable;)V

    const/4 v4, 0x1

    iget-object v0, v2, Lp5/b$c;->b:Lp5/b;

    const/4 v5, 0x2

    invoke-static {v0}, Lp5/b;->e(Lp5/b;)Landroidx/room/RoomDatabase;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    const/4 v4, 0x7

    sget-object v0, LNf/u;->a:LNf/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v2, Lp5/b$c;->b:Lp5/b;

    const/4 v5, 0x6

    invoke-static {v1}, Lp5/b;->e(Lp5/b;)Landroidx/room/RoomDatabase;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    const/4 v4, 0x3

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, v2, Lp5/b$c;->b:Lp5/b;

    const/4 v4, 0x1

    invoke-static {v1}, Lp5/b;->e(Lp5/b;)Landroidx/room/RoomDatabase;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    const/4 v4, 0x5

    throw v0

    const/4 v4, 0x3
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lp5/b$c;->a()LNf/u;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
