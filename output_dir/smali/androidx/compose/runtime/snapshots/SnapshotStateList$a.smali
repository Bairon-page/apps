.class public final Landroidx/compose/runtime/snapshots/SnapshotStateList$a;
.super Landroidx/compose/runtime/snapshots/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/snapshots/SnapshotStateList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private c:LZ/e;

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LZ/e;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/i;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->c:LZ/e;

    return-void
.end method


# virtual methods
.method public c(Landroidx/compose/runtime/snapshots/i;)V
    .locals 2

    invoke-static {}, Lg0/h;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord.assign$lambda$0>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    iget-object v1, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->c:LZ/e;

    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->c:LZ/e;

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    iget v1, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->d:I

    iput v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->d:I

    check-cast p1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    iget p1, p1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->e:I

    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->e:I

    sget-object p1, LNf/u;->a:LNf/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public d()Landroidx/compose/runtime/snapshots/i;
    .locals 2

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->c:LZ/e;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;-><init>(LZ/e;)V

    return-object v0
.end method

.method public final i()LZ/e;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->c:LZ/e;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->d:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->e:I

    return v0
.end method

.method public final l(LZ/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->c:LZ/e;

    return-void
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->d:I

    return-void
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->e:I

    return-void
.end method
