.class public abstract Landroidx/room/h;
.super Landroidx/room/SharedSQLiteStatement;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected abstract bind(Lg2/k;Ljava/lang/Object;)V
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->acquire()Lg2/k;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroidx/room/h;->bind(Lg2/k;Ljava/lang/Object;)V

    invoke-interface {v0}, Lg2/k;->E()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Lg2/k;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Lg2/k;)V

    throw p1
.end method
