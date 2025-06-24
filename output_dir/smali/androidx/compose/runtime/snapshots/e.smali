.class public final Landroidx/compose/runtime/snapshots/e;
.super Landroidx/compose/runtime/snapshots/f;
.source "SourceFile"


# instance fields
.field private final g:LZf/l;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;LZf/l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/runtime/snapshots/f;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Landroidx/compose/runtime/snapshots/e;->g:LZf/l;

    const/4 p1, 0x1

    iput p1, p0, Landroidx/compose/runtime/snapshots/e;->h:I

    return-void
.end method


# virtual methods
.method public A()LZf/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/e;->g:LZf/l;

    return-object v0
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/f;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p0}, Landroidx/compose/runtime/snapshots/e;->n(Landroidx/compose/runtime/snapshots/f;)V

    invoke-super {p0}, Landroidx/compose/runtime/snapshots/f;->d()V

    :cond_0
    return-void
.end method

.method public bridge synthetic h()LZf/l;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/e;->A()LZf/l;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k()LZf/l;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m(Landroidx/compose/runtime/snapshots/f;)V
    .locals 0

    iget p1, p0, Landroidx/compose/runtime/snapshots/e;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/compose/runtime/snapshots/e;->h:I

    return-void
.end method

.method public n(Landroidx/compose/runtime/snapshots/f;)V
    .locals 0

    iget p1, p0, Landroidx/compose/runtime/snapshots/e;->h:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/snapshots/e;->h:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/f;->b()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p(Lg0/k;)V
    .locals 0

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->r()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public x(LZf/l;)Landroidx/compose/runtime/snapshots/f;
    .locals 7

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->y(Landroidx/compose/runtime/snapshots/f;)V

    new-instance v0, Landroidx/compose/runtime/snapshots/c;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/f;->f()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/f;->g()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/e;->A()LZf/l;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {p1, v3, v6, v4, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->L(LZf/l;LZf/l;ZILjava/lang/Object;)LZf/l;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1, p0}, Landroidx/compose/runtime/snapshots/c;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;LZf/l;Landroidx/compose/runtime/snapshots/f;)V

    return-object v0
.end method
