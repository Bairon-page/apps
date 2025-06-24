.class final Landroidx/compose/runtime/D$a;
.super Landroidx/compose/runtime/snapshots/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/i;-><init>()V

    iput-wide p1, p0, Landroidx/compose/runtime/D$a;->c:J

    return-void
.end method


# virtual methods
.method public c(Landroidx/compose/runtime/snapshots/i;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/D$a;

    iget-wide v0, p1, Landroidx/compose/runtime/D$a;->c:J

    iput-wide v0, p0, Landroidx/compose/runtime/D$a;->c:J

    return-void
.end method

.method public d()Landroidx/compose/runtime/snapshots/i;
    .locals 3

    new-instance v0, Landroidx/compose/runtime/D$a;

    iget-wide v1, p0, Landroidx/compose/runtime/D$a;->c:J

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/D$a;-><init>(J)V

    return-object v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/runtime/D$a;->c:J

    return-wide v0
.end method

.method public final j(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/runtime/D$a;->c:J

    return-void
.end method
