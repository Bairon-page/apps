.class final Landroidx/compose/runtime/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/b;
.implements Ljava/lang/Iterable;
.implements Lag/a;


# instance fields
.field private final a:Landroidx/compose/runtime/y;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/y;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/z;->a:Landroidx/compose/runtime/y;

    iput p2, p0, Landroidx/compose/runtime/z;->b:I

    iput p3, p0, Landroidx/compose/runtime/z;->c:I

    return-void
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/z;->a:Landroidx/compose/runtime/y;

    invoke-virtual {v0}, Landroidx/compose/runtime/y;->E()I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/z;->c:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 6

    invoke-direct {p0}, Landroidx/compose/runtime/z;->b()V

    iget-object v0, p0, Landroidx/compose/runtime/z;->a:Landroidx/compose/runtime/y;

    iget v1, p0, Landroidx/compose/runtime/z;->b:I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/y;->P(I)LW/x;

    new-instance v0, Landroidx/compose/runtime/l;

    iget-object v1, p0, Landroidx/compose/runtime/z;->a:Landroidx/compose/runtime/y;

    iget v2, p0, Landroidx/compose/runtime/z;->b:I

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1}, Landroidx/compose/runtime/y;->v()[I

    move-result-object v4

    iget v5, p0, Landroidx/compose/runtime/z;->b:I

    invoke-static {v4, v5}, LW/h0;->h([II)I

    move-result v4

    add-int/2addr v2, v4

    invoke-direct {v0, v1, v3, v2}, Landroidx/compose/runtime/l;-><init>(Landroidx/compose/runtime/y;II)V

    return-object v0
.end method
