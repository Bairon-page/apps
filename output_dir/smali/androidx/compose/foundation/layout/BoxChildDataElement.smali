.class final Landroidx/compose/foundation/layout/BoxChildDataElement;
.super LH0/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH0/C;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000f\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B+\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0096\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R#\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/BoxChildDataElement;",
        "LH0/C;",
        "Landroidx/compose/foundation/layout/b;",
        "Li0/c;",
        "alignment",
        "",
        "matchParentSize",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/g0;",
        "LNf/u;",
        "inspectorInfo",
        "<init>",
        "(Li0/c;ZLZf/l;)V",
        "d",
        "()Landroidx/compose/foundation/layout/b;",
        "node",
        "f",
        "(Landroidx/compose/foundation/layout/b;)V",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "b",
        "Li0/c;",
        "getAlignment",
        "()Li0/c;",
        "c",
        "Z",
        "getMatchParentSize",
        "()Z",
        "LZf/l;",
        "getInspectorInfo",
        "()LZf/l;",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Li0/c;

.field private final c:Z

.field private final d:LZf/l;


# direct methods
.method public constructor <init>(Li0/c;ZLZf/l;)V
    .locals 0

    invoke-direct {p0}, LH0/C;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->b:Li0/c;

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->c:Z

    iput-object p3, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->d:LZf/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/b$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/BoxChildDataElement;->d()Landroidx/compose/foundation/layout/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Landroidx/compose/ui/b$c;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/b;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/BoxChildDataElement;->f(Landroidx/compose/foundation/layout/b;)V

    return-void
.end method

.method public d()Landroidx/compose/foundation/layout/b;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/layout/b;

    iget-object v1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->b:Li0/c;

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->c:Z

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/b;-><init>(Li0/c;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/BoxChildDataElement;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/BoxChildDataElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->b:Li0/c;

    iget-object v3, p1, Landroidx/compose/foundation/layout/BoxChildDataElement;->b:Li0/c;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->c:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/BoxChildDataElement;->c:Z

    if-ne v2, p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0
.end method

.method public f(Landroidx/compose/foundation/layout/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->b:Li0/c;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/b;->o2(Li0/c;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->c:Z

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/b;->p2(Z)V

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->b:Li0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
