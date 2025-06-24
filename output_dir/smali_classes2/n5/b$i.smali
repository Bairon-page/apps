.class Ln5/b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5/b;->a(Lcom/getmimo/data/model/room/LessonProgress;LRf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/data/model/room/LessonProgress;

.field final synthetic b:Ln5/b;


# direct methods
.method constructor <init>(Ln5/b;Lcom/getmimo/data/model/room/LessonProgress;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Ln5/b$i;->b:Ln5/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Ln5/b$i;->a:Lcom/getmimo/data/model/room/LessonProgress;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public a()LNf/u;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Ln5/b$i;->b:Ln5/b;

    const/4 v4, 0x4

    invoke-static {v0}, Ln5/b;->h(Ln5/b;)Landroidx/room/RoomDatabase;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v4, 0x7

    :try_start_0
    const/4 v4, 0x2

    iget-object v0, v2, Ln5/b$i;->b:Ln5/b;

    const/4 v4, 0x4

    invoke-static {v0}, Ln5/b;->j(Ln5/b;)Landroidx/room/j;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Ln5/b$i;->a:Lcom/getmimo/data/model/room/LessonProgress;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroidx/room/j;->c(Ljava/lang/Object;)V

    const/4 v4, 0x4

    iget-object v0, v2, Ln5/b$i;->b:Ln5/b;

    const/4 v4, 0x6

    invoke-static {v0}, Ln5/b;->h(Ln5/b;)Landroidx/room/RoomDatabase;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    const/4 v4, 0x7

    sget-object v0, LNf/u;->a:LNf/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v2, Ln5/b$i;->b:Ln5/b;

    const/4 v4, 0x2

    invoke-static {v1}, Ln5/b;->h(Ln5/b;)Landroidx/room/RoomDatabase;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    const/4 v4, 0x4

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, v2, Ln5/b$i;->b:Ln5/b;

    const/4 v4, 0x1

    invoke-static {v1}, Ln5/b;->h(Ln5/b;)Landroidx/room/RoomDatabase;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    const/4 v4, 0x1

    throw v0

    const/4 v4, 0x4
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Ln5/b$i;->a()LNf/u;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
