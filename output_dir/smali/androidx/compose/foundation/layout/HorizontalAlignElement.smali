.class public final Landroidx/compose/foundation/layout/HorizontalAlignElement;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/HorizontalAlignElement;",
        "LH0/C;",
        "Landroidx/compose/foundation/layout/i;",
        "Li0/c$b;",
        "horizontal",
        "<init>",
        "(Li0/c$b;)V",
        "d",
        "()Landroidx/compose/foundation/layout/i;",
        "node",
        "LNf/u;",
        "f",
        "(Landroidx/compose/foundation/layout/i;)V",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "b",
        "Li0/c$b;",
        "getHorizontal",
        "()Li0/c$b;",
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
.field private final b:Li0/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Li0/c$b;)V
    .locals 0

    invoke-direct {p0}, LH0/C;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->b:Li0/c$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/b$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;->d()Landroidx/compose/foundation/layout/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Landroidx/compose/ui/b$c;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/i;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/HorizontalAlignElement;->f(Landroidx/compose/foundation/layout/i;)V

    return-void
.end method

.method public d()Landroidx/compose/foundation/layout/i;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/i;

    iget-object v1, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->b:Li0/c$b;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/i;-><init>(Li0/c$b;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->b:Li0/c$b;

    iget-object p1, p1, Landroidx/compose/foundation/layout/HorizontalAlignElement;->b:Li0/c$b;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Landroidx/compose/foundation/layout/i;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->b:Li0/c$b;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/i;->m2(Li0/c$b;)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->b:Li0/c$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
