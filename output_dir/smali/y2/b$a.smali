.class Ly2/b$a;
.super Ly2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/b;->b(Ljava/util/UUID;Landroidx/work/impl/P;)Ly2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/work/impl/P;

.field final synthetic c:Ljava/util/UUID;


# direct methods
.method constructor <init>(Landroidx/work/impl/P;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Ly2/b$a;->b:Landroidx/work/impl/P;

    iput-object p2, p0, Ly2/b$a;->c:Ljava/util/UUID;

    invoke-direct {p0}, Ly2/b;-><init>()V

    return-void
.end method


# virtual methods
.method h()V
    .locals 3

    iget-object v0, p0, Ly2/b$a;->b:Landroidx/work/impl/P;

    invoke-virtual {v0}, Landroidx/work/impl/P;->o()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v1, p0, Ly2/b$a;->b:Landroidx/work/impl/P;

    iget-object v2, p0, Ly2/b$a;->c:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ly2/b;->a(Landroidx/work/impl/P;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    iget-object v0, p0, Ly2/b$a;->b:Landroidx/work/impl/P;

    invoke-virtual {p0, v0}, Ly2/b;->g(Landroidx/work/impl/P;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v1
.end method
