.class public final Landroidx/compose/runtime/snapshots/c;
.super Landroidx/compose/runtime/snapshots/f;
.source "SourceFile"


# instance fields
.field private final g:LZf/l;

.field private final h:Landroidx/compose/runtime/snapshots/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;LZf/l;Landroidx/compose/runtime/snapshots/f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/runtime/snapshots/f;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Landroidx/compose/runtime/snapshots/c;->g:LZf/l;

    iput-object p4, p0, Landroidx/compose/runtime/snapshots/c;->h:Landroidx/compose/runtime/snapshots/f;

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/snapshots/f;->m(Landroidx/compose/runtime/snapshots/f;)V

    return-void
.end method


# virtual methods
.method public A()LZf/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->g:LZf/l;

    return-object v0
.end method

.method public B(Landroidx/compose/runtime/snapshots/f;)Ljava/lang/Void;
    .locals 0

    invoke-static {}, Lg0/i;->a()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public C(Landroidx/compose/runtime/snapshots/f;)Ljava/lang/Void;
    .locals 0

    invoke-static {}, Lg0/i;->a()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public D(Lg0/k;)Ljava/lang/Void;
    .locals 0

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->r()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public E(LZf/l;)Landroidx/compose/runtime/snapshots/c;
    .locals 7

    new-instance v0, Landroidx/compose/runtime/snapshots/c;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/f;->f()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/f;->g()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->A()LZf/l;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {p1, v3, v6, v4, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->L(LZf/l;LZf/l;ZILjava/lang/Object;)LZf/l;

    move-result-object p1

    iget-object v3, p0, Landroidx/compose/runtime/snapshots/c;->h:Landroidx/compose/runtime/snapshots/f;

    invoke-direct {v0, v1, v2, p1, v3}, Landroidx/compose/runtime/snapshots/c;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;LZf/l;Landroidx/compose/runtime/snapshots/f;)V

    return-object v0
.end method

.method public d()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/f;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/f;->f()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/c;->h:Landroidx/compose/runtime/snapshots/f;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/f;->f()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/f;->b()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->h:Landroidx/compose/runtime/snapshots/f;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/f;->n(Landroidx/compose/runtime/snapshots/f;)V

    invoke-super {p0}, Landroidx/compose/runtime/snapshots/f;->d()V

    :cond_1
    return-void
.end method

.method public bridge synthetic h()LZf/l;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->A()LZf/l;

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

.method public bridge synthetic m(Landroidx/compose/runtime/snapshots/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/c;->B(Landroidx/compose/runtime/snapshots/f;)Ljava/lang/Void;

    return-void
.end method

.method public bridge synthetic n(Landroidx/compose/runtime/snapshots/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/c;->C(Landroidx/compose/runtime/snapshots/f;)Ljava/lang/Void;

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public bridge synthetic p(Lg0/k;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/c;->D(Lg0/k;)Ljava/lang/Void;

    return-void
.end method

.method public bridge synthetic x(LZf/l;)Landroidx/compose/runtime/snapshots/f;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/c;->E(LZf/l;)Landroidx/compose/runtime/snapshots/c;

    move-result-object p1

    return-object p1
.end method
