.class public abstract Landroidx/compose/runtime/snapshots/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroidx/compose/runtime/snapshots/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->H()Landroidx/compose/runtime/snapshots/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/f;->f()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/snapshots/i;->a:I

    return-void
.end method


# virtual methods
.method public abstract c(Landroidx/compose/runtime/snapshots/i;)V
.end method

.method public abstract d()Landroidx/compose/runtime/snapshots/i;
.end method

.method public final e()Landroidx/compose/runtime/snapshots/i;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/i;->b:Landroidx/compose/runtime/snapshots/i;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/i;->a:I

    return v0
.end method

.method public final g(Landroidx/compose/runtime/snapshots/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/i;->b:Landroidx/compose/runtime/snapshots/i;

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/snapshots/i;->a:I

    return-void
.end method
