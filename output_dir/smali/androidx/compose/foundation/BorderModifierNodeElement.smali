.class public final Landroidx/compose/foundation/BorderModifierNodeElement;
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001d\u0010\u0004\u001a\u00020\u00038\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010$\u001a\u0004\u0008%\u0010&\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/compose/foundation/BorderModifierNodeElement;",
        "LH0/C;",
        "Landroidx/compose/foundation/BorderModifierNode;",
        "La1/h;",
        "width",
        "Lp0/i0;",
        "brush",
        "Lp0/Y0;",
        "shape",
        "<init>",
        "(FLp0/i0;Lp0/Y0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "d",
        "()Landroidx/compose/foundation/BorderModifierNode;",
        "node",
        "LNf/u;",
        "f",
        "(Landroidx/compose/foundation/BorderModifierNode;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "b",
        "F",
        "getWidth-D9Ej5fM",
        "()F",
        "c",
        "Lp0/i0;",
        "getBrush",
        "()Lp0/i0;",
        "Lp0/Y0;",
        "getShape",
        "()Lp0/Y0;",
        "foundation_release"
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

.field private final c:Lp0/i0;

.field private final d:Lp0/Y0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(FLp0/i0;Lp0/Y0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LH0/C;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:F

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Lp0/i0;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Lp0/Y0;

    return-void
.end method

.method public synthetic constructor <init>(FLp0/i0;Lp0/Y0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLp0/i0;Lp0/Y0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/b$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/BorderModifierNodeElement;->d()Landroidx/compose/foundation/BorderModifierNode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Landroidx/compose/ui/b$c;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/BorderModifierNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BorderModifierNodeElement;->f(Landroidx/compose/foundation/BorderModifierNode;)V

    return-void
.end method

.method public d()Landroidx/compose/foundation/BorderModifierNode;
    .locals 5

    new-instance v0, Landroidx/compose/foundation/BorderModifierNode;

    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:F

    iget-object v2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Lp0/i0;

    iget-object v3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Lp0/Y0;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/BorderModifierNode;-><init>(FLp0/i0;Lp0/Y0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/BorderModifierNodeElement;

    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:F

    iget v3, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->b:F

    invoke-static {v1, v3}, La1/h;->m(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Lp0/i0;

    iget-object v3, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Lp0/i0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Lp0/Y0;

    iget-object p1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Lp0/Y0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public f(Landroidx/compose/foundation/BorderModifierNode;)V
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/BorderModifierNode;->z2(F)V

    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Lp0/i0;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/BorderModifierNode;->y2(Lp0/i0;)V

    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Lp0/Y0;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/BorderModifierNode;->E0(Lp0/Y0;)V

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:F

    invoke-static {v0}, La1/h;->o(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Lp0/i0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Lp0/Y0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BorderModifierNodeElement(width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:F

    invoke-static {v1}, La1/h;->p(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Lp0/i0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Lp0/Y0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
