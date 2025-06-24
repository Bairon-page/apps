.class Lp5/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp5/b;->d(LRf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/w;

.field final synthetic b:Lp5/b;


# direct methods
.method constructor <init>(Lp5/b;Landroidx/room/w;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lp5/b$e;->b:Lp5/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lp5/b$e;->a:Landroidx/room/w;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lp5/b$e;->b:Lp5/b;

    const/4 v7, 0x2

    invoke-static {v0}, Lp5/b;->e(Lp5/b;)Landroidx/room/RoomDatabase;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lp5/b$e;->a:Landroidx/room/w;

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    invoke-static {v0, v1, v3, v2}, Le2/b;->c(Landroidx/room/RoomDatabase;Lg2/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    move-object v0, v6

    :try_start_0
    const/4 v7, 0x7

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x5

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    move v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v6

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v6, 0x4

    iget-object v0, v4, Lp5/b$e;->a:Landroidx/room/w;

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroidx/room/w;->C()V

    const/4 v7, 0x3

    return-object v1

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v6, 0x5

    iget-object v0, v4, Lp5/b$e;->a:Landroidx/room/w;

    const/4 v7, 0x4

    invoke-virtual {v0}, Landroidx/room/w;->C()V

    const/4 v7, 0x2

    throw v1

    const/4 v7, 0x3
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lp5/b$e;->a()Ljava/lang/Integer;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
