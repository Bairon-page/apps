.class public abstract Landroidx/compose/runtime/B;
.super Lg0/l;
.source "SourceFile"

# interfaces
.implements LW/H;
.implements Lg0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/B$a;
    }
.end annotation


# instance fields
.field private b:Landroidx/compose/runtime/B$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    invoke-direct {p0}, Lg0/l;-><init>()V

    new-instance v0, Landroidx/compose/runtime/B$a;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/B$a;-><init>(F)V

    sget-object v1, Landroidx/compose/runtime/snapshots/f;->e:Landroidx/compose/runtime/snapshots/f$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/f$a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/runtime/B$a;

    invoke-direct {v1, p1}, Landroidx/compose/runtime/B$a;-><init>(F)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/i;->h(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/i;->g(Landroidx/compose/runtime/snapshots/i;)V

    :cond_0
    iput-object v0, p0, Landroidx/compose/runtime/B;->b:Landroidx/compose/runtime/B$a;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/B;->b:Landroidx/compose/runtime/B$a;

    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->X(Landroidx/compose/runtime/snapshots/i;Lg0/k;)Landroidx/compose/runtime/snapshots/i;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/B$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/B$a;->i()F

    move-result v0

    return v0
.end method

.method public c()LW/m0;
    .locals 1

    invoke-static {}, Landroidx/compose/runtime/F;->q()LW/m0;

    move-result-object v0

    return-object v0
.end method

.method public k(Landroidx/compose/runtime/snapshots/i;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/B$a;

    iput-object p1, p0, Landroidx/compose/runtime/B;->b:Landroidx/compose/runtime/B$a;

    return-void
.end method

.method public n()Landroidx/compose/runtime/snapshots/i;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/B;->b:Landroidx/compose/runtime/B$a;

    return-object v0
.end method

.method public r(F)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/B;->b:Landroidx/compose/runtime/B$a;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->F(Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/i;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/B$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/B$a;->i()F

    move-result v1

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/B;->b:Landroidx/compose/runtime/B$a;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->J()Landroidx/compose/runtime/snapshots/f;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->I()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    sget-object v3, Landroidx/compose/runtime/snapshots/f;->e:Landroidx/compose/runtime/snapshots/f$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/f$a;->c()Landroidx/compose/runtime/snapshots/f;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->S(Landroidx/compose/runtime/snapshots/i;Lg0/k;Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/i;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/B$a;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/B$a;->j(F)V

    sget-object p1, LNf/u;->a:LNf/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v3, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->Q(Landroidx/compose/runtime/snapshots/f;Lg0/k;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public s(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/i;
    .locals 1

    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/B$a;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/compose/runtime/B$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/B$a;->i()F

    move-result p1

    invoke-virtual {p3}, Landroidx/compose/runtime/B$a;->i()F

    move-result p3

    cmpg-float p1, p1, p3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/B;->b:Landroidx/compose/runtime/B$a;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->F(Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/i;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/B$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MutableFloatState(value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/compose/runtime/B$a;->i()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
