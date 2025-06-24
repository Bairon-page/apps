.class public abstract Landroidx/compose/runtime/snapshots/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/f$a;
    }
.end annotation


# static fields
.field public static final e:Landroidx/compose/runtime/snapshots/f$a;

.field public static final f:I


# instance fields
.field private a:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

.field private b:I

.field private c:Z

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/snapshots/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/snapshots/f;->e:Landroidx/compose/runtime/snapshots/f$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/snapshots/f;->f:I

    return-void
.end method

.method private constructor <init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/snapshots/f;->a:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 4
    iput p1, p0, Landroidx/compose/runtime/snapshots/f;->b:I

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/f;->g()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->c0(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Landroidx/compose/runtime/snapshots/f;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/f;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/snapshots/f;)I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/snapshots/f;->d:I

    return p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->I()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/f;->c()V

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/f;->r()V

    sget-object v1, LNf/u;->a:LNf/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public c()V
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->j()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/f;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->q(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->v(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/f;->c:Z

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->I()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/f;->q()V

    sget-object v1, LNf/u;->a:LNf/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/f;->c:Z

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/f;->b:I

    return v0
.end method

.method public g()Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/f;->a:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    return-object v0
.end method

.method public abstract h()LZf/l;
.end method

.method public abstract i()Z
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract k()LZf/l;
.end method

.method public l()Landroidx/compose/runtime/snapshots/f;
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->k()LW/n0;

    move-result-object v0

    invoke-virtual {v0}, LW/n0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/f;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->k()LW/n0;

    move-result-object v1

    invoke-virtual {v1, p0}, LW/n0;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract m(Landroidx/compose/runtime/snapshots/f;)V
.end method

.method public abstract n(Landroidx/compose/runtime/snapshots/f;)V
.end method

.method public abstract o()V
.end method

.method public abstract p(Lg0/k;)V
.end method

.method public final q()V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/f;->d:I

    if-ltz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->Y(I)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/snapshots/f;->d:I

    :cond_0
    return-void
.end method

.method public r()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/f;->q()V

    return-void
.end method

.method public s(Landroidx/compose/runtime/snapshots/f;)V
    .locals 1

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->k()LW/n0;

    move-result-object v0

    invoke-virtual {v0, p1}, LW/n0;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/runtime/snapshots/f;->c:Z

    return-void
.end method

.method public u(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/snapshots/f;->b:I

    return-void
.end method

.method public v(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/f;->a:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    return-void
.end method

.method public w(I)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Updating write count is not supported for this snapshot"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract x(LZf/l;)Landroidx/compose/runtime/snapshots/f;
.end method

.method public final y()I
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/snapshots/f;->d:I

    const/4 v1, -0x1

    iput v1, p0, Landroidx/compose/runtime/snapshots/f;->d:I

    return v0
.end method

.method public final z()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/f;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "Cannot use a disposed snapshot"

    invoke-static {v0}, LW/O;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
