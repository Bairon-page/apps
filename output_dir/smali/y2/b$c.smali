.class Ly2/b$c;
.super Ly2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/b;->c(Ljava/lang/String;Landroidx/work/impl/P;Z)Ly2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/work/impl/P;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Landroidx/work/impl/P;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Ly2/b$c;->b:Landroidx/work/impl/P;

    iput-object p2, p0, Ly2/b$c;->c:Ljava/lang/String;

    iput-boolean p3, p0, Ly2/b$c;->d:Z

    invoke-direct {p0}, Ly2/b;-><init>()V

    return-void
.end method


# virtual methods
.method h()V
    .locals 4

    iget-object v0, p0, Ly2/b$c;->b:Landroidx/work/impl/P;

    invoke-virtual {v0}, Landroidx/work/impl/P;->o()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->i()Lx2/v;

    move-result-object v1

    iget-object v2, p0, Ly2/b$c;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Lx2/v;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Ly2/b$c;->b:Landroidx/work/impl/P;

    invoke-virtual {p0, v3, v2}, Ly2/b;->a(Landroidx/work/impl/P;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    iget-boolean v0, p0, Ly2/b$c;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly2/b$c;->b:Landroidx/work/impl/P;

    invoke-virtual {p0, v0}, Ly2/b;->g(Landroidx/work/impl/P;)V

    :cond_1
    return-void

    :goto_1
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v1
.end method
