.class final Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u0004\u001a\u00020\u00038\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001d\u0010\u0005\u001a\u00020\u00038\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u0019\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;",
        "LH0/C;",
        "Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;",
        "La1/h;",
        "minWidth",
        "minHeight",
        "<init>",
        "(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "d",
        "()Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;",
        "node",
        "LNf/u;",
        "f",
        "(Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "b",
        "F",
        "getMinWidth-D9Ej5fM",
        "()F",
        "c",
        "getMinHeight-D9Ej5fM",
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
.field private final b:F

.field private final c:F


# direct methods
.method private constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, LH0/C;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->b:F

    .line 4
    iput p2, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->c:F

    return-void
.end method

.method public synthetic constructor <init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/b$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->d()Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Landroidx/compose/ui/b$c;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->f(Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;)V

    return-void
.end method

.method public d()Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;
    .locals 4

    new-instance v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;

    iget v1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->b:F

    iget v2, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->c:F

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;-><init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->b:F

    check-cast p1, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    iget v2, p1, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->b:F

    invoke-static {v0, v2}, La1/h;->m(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->c:F

    iget p1, p1, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->c:F

    invoke-static {v0, p1}, La1/h;->m(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public f(Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;)V
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->b:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->m2(F)V

    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->c:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->l2(F)V

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->b:F

    invoke-static {v0}, La1/h;->o(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->c:F

    invoke-static {v1}, La1/h;->o(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
