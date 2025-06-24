.class public final Landroidx/compose/runtime/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/a;
.implements Ljava/lang/Iterable;
.implements Lag/a;


# instance fields
.field private a:[I

.field private b:I

.field private c:[Ljava/lang/Object;

.field private d:I

.field private e:I

.field private f:Z

.field private v:I

.field private w:Ljava/util/ArrayList;

.field private x:Ljava/util/HashMap;

.field private y:Landroidx/collection/z;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/compose/runtime/y;->a:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/y;->c:[Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/y;->w:Ljava/util/ArrayList;

    return-void
.end method

.method private final Q(I)LW/c;
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/runtime/y;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "use active SlotWriter to crate an anchor for location instead"

    invoke-static {v0}, Landroidx/compose/runtime/d;->r(Ljava/lang/String;)V

    :cond_0
    if-ltz p1, :cond_1

    iget v0, p0, Landroidx/compose/runtime/y;->b:I

    if-ge p1, v0, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/y;->w:Ljava/util/ArrayList;

    invoke-static {v1, p1, v0}, LW/h0;->f(Ljava/util/ArrayList;II)LW/c;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final B()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/y;->d:I

    return v0
.end method

.method public final C()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/y;->x:Ljava/util/HashMap;

    return-object v0
.end method

.method public final E()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/y;->v:I

    return v0
.end method

.method public final H()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/y;->f:Z

    return v0
.end method

.method public final I(ILW/c;)Z
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/runtime/y;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "Writer is active"

    invoke-static {v0}, Landroidx/compose/runtime/d;->r(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_1

    iget v2, p0, Landroidx/compose/runtime/y;->b:I

    if-ge p1, v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-nez v2, :cond_2

    const-string v2, "Invalid group index"

    invoke-static {v2}, Landroidx/compose/runtime/d;->r(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/y;->L(LW/c;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/compose/runtime/y;->a:[I

    invoke-static {v2, p1}, LW/h0;->h([II)I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p2}, LW/c;->a()I

    move-result p2

    if-gt p1, p2, :cond_3

    if-ge p2, v2, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0
.end method

.method public final J()Landroidx/compose/runtime/x;
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/runtime/y;->f:Z

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/y;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/y;->e:I

    new-instance v0, Landroidx/compose/runtime/x;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/x;-><init>(Landroidx/compose/runtime/y;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read while a writer is pending"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final K()Landroidx/compose/runtime/A;
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/runtime/y;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "Cannot start a writer when another writer is pending"

    invoke-static {v0}, Landroidx/compose/runtime/d;->r(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Landroidx/compose/runtime/y;->e:I

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "Cannot start a writer when a reader is pending"

    invoke-static {v0}, Landroidx/compose/runtime/d;->r(Ljava/lang/String;)V

    :cond_2
    iput-boolean v1, p0, Landroidx/compose/runtime/y;->f:Z

    iget v0, p0, Landroidx/compose/runtime/y;->v:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/y;->v:I

    new-instance v0, Landroidx/compose/runtime/A;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/A;-><init>(Landroidx/compose/runtime/y;)V

    return-object v0
.end method

.method public final L(LW/c;)Z
    .locals 3

    invoke-virtual {p1}, LW/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/y;->w:Ljava/util/ArrayList;

    invoke-virtual {p1}, LW/c;->a()I

    move-result v1

    iget v2, p0, Landroidx/compose/runtime/y;->b:I

    invoke-static {v0, v1, v2}, LW/h0;->t(Ljava/util/ArrayList;II)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/y;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final M([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/z;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/y;->a:[I

    iput p2, p0, Landroidx/compose/runtime/y;->b:I

    iput-object p3, p0, Landroidx/compose/runtime/y;->c:[Ljava/lang/Object;

    iput p4, p0, Landroidx/compose/runtime/y;->d:I

    iput-object p5, p0, Landroidx/compose/runtime/y;->w:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/compose/runtime/y;->x:Ljava/util/HashMap;

    iput-object p7, p0, Landroidx/compose/runtime/y;->y:Landroidx/collection/z;

    return-void
.end method

.method public final P(I)LW/x;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/y;->x:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/compose/runtime/y;->Q(I)LW/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LW/x;

    :cond_0
    return-object v1
.end method

.method public final b(I)LW/c;
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/runtime/y;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "use active SlotWriter to create an anchor location instead"

    invoke-static {v0}, Landroidx/compose/runtime/d;->r(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_1

    iget v2, p0, Landroidx/compose/runtime/y;->b:I

    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "Parameter index is out of range"

    invoke-static {v0}, LW/O;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/y;->w:Ljava/util/ArrayList;

    iget v2, p0, Landroidx/compose/runtime/y;->b:I

    invoke-static {v0, p1, v2}, LW/h0;->t(Ljava/util/ArrayList;II)I

    move-result v2

    if-gez v2, :cond_3

    new-instance v3, LW/c;

    invoke-direct {v3, p1}, LW/c;-><init>(I)V

    add-int/2addr v2, v1

    neg-int p1, v2

    invoke-virtual {v0, p1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, LW/c;

    :goto_0
    return-object v3
.end method

.method public final d(LW/c;)I
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/y;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "Use active SlotWriter to determine anchor location instead"

    invoke-static {v0}, Landroidx/compose/runtime/d;->r(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, LW/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Anchor refers to a group that was removed"

    invoke-static {v0}, LW/O;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, LW/c;->a()I

    move-result p1

    return p1
.end method

.method public final f(Landroidx/compose/runtime/x;Ljava/util/HashMap;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/runtime/x;->y()Landroidx/compose/runtime/y;

    move-result-object p1

    if-ne p1, p0, :cond_0

    iget p1, p0, Landroidx/compose/runtime/y;->e:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "Unexpected reader close()"

    invoke-static {p1}, Landroidx/compose/runtime/d;->r(Ljava/lang/String;)V

    :cond_1
    iget p1, p0, Landroidx/compose/runtime/y;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/y;->e:I

    if-eqz p2, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Landroidx/compose/runtime/y;->x:Ljava/util/HashMap;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iput-object p2, p0, Landroidx/compose/runtime/y;->x:Ljava/util/HashMap;

    :goto_1
    sget-object p1, LNf/u;->a:LNf/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0

    throw p1

    :cond_3
    :goto_3
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/y;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Landroidx/compose/runtime/l;

    const/4 v1, 0x0

    iget v2, p0, Landroidx/compose/runtime/y;->b:I

    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/runtime/l;-><init>(Landroidx/compose/runtime/y;II)V

    return-object v0
.end method

.method public final k(Landroidx/compose/runtime/A;[II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/z;)V
    .locals 9

    move-object v8, p0

    invoke-virtual {p1}, Landroidx/compose/runtime/A;->f0()Landroidx/compose/runtime/y;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, v8, :cond_0

    iget-boolean v0, v8, Landroidx/compose/runtime/y;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Unexpected writer close()"

    invoke-static {v0}, LW/O;->a(Ljava/lang/String;)V

    :cond_1
    iput-boolean v1, v8, Landroidx/compose/runtime/y;->f:Z

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/runtime/y;->M([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/z;)V

    return-void
.end method

.method public final n()V
    .locals 4

    new-instance v0, Landroidx/collection/z;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/z;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/runtime/y;->y:Landroidx/collection/z;

    return-void
.end method

.method public final p()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/y;->x:Ljava/util/HashMap;

    return-void
.end method

.method public final q()Z
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/y;->b:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/y;->a:[I

    invoke-static {v0, v1}, LW/h0;->c([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final s()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/y;->w:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final t()Landroidx/collection/z;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/y;->y:Landroidx/collection/z;

    return-object v0
.end method

.method public final v()[I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/y;->a:[I

    return-object v0
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/y;->b:I

    return v0
.end method

.method public final x()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/y;->c:[Ljava/lang/Object;

    return-object v0
.end method
