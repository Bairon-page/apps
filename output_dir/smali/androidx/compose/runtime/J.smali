.class final Landroidx/compose/runtime/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lag/a;


# instance fields
.field private final a:Landroidx/compose/runtime/y;

.field private final b:I

.field private final c:LW/x;

.field private final d:Landroidx/compose/runtime/K;

.field private final e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/y;ILW/x;Landroidx/compose/runtime/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/J;->a:Landroidx/compose/runtime/y;

    iput p2, p0, Landroidx/compose/runtime/J;->b:I

    iput-object p4, p0, Landroidx/compose/runtime/J;->d:Landroidx/compose/runtime/K;

    invoke-virtual {p1}, Landroidx/compose/runtime/y;->E()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/J;->e:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/J;->c:LW/x;

    invoke-virtual {v0}, LW/x;->b()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, Landroidx/compose/runtime/J;->f:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public j()Lh0/b;
    .locals 7

    iget-object v0, p0, Landroidx/compose/runtime/J;->c:LW/x;

    invoke-virtual {v0}, LW/x;->b()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/compose/runtime/J;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/compose/runtime/J;->f:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, LW/c;

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/compose/runtime/z;

    iget-object v2, p0, Landroidx/compose/runtime/J;->a:Landroidx/compose/runtime/y;

    check-cast v0, LW/c;

    invoke-virtual {v0}, LW/c;->a()I

    move-result v0

    iget v3, p0, Landroidx/compose/runtime/J;->e:I

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/z;-><init>(Landroidx/compose/runtime/y;II)V

    goto :goto_1

    :cond_1
    instance-of v1, v0, LW/x;

    if-eqz v1, :cond_2

    new-instance v1, Landroidx/compose/runtime/L;

    iget-object v2, p0, Landroidx/compose/runtime/J;->a:Landroidx/compose/runtime/y;

    iget v3, p0, Landroidx/compose/runtime/J;->b:I

    check-cast v0, LW/x;

    new-instance v4, Landroidx/compose/runtime/w;

    iget-object v5, p0, Landroidx/compose/runtime/J;->d:Landroidx/compose/runtime/K;

    iget v6, p0, Landroidx/compose/runtime/J;->f:I

    add-int/lit8 v6, v6, -0x1

    invoke-direct {v4, v5, v6}, Landroidx/compose/runtime/w;-><init>(Landroidx/compose/runtime/K;I)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/compose/runtime/L;-><init>(Landroidx/compose/runtime/y;ILW/x;Landroidx/compose/runtime/K;)V

    :goto_1
    return-object v1

    :cond_2
    const-string v0, "Unexpected group information structure"

    invoke-static {v0}, Landroidx/compose/runtime/d;->s(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/J;->j()Lh0/b;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
