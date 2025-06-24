.class final Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList$b;
.super LLf/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic d:Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;I)V
    .locals 0

    iput-object p1, p0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList$b;->d:Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, LLf/m;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final a(I)I
    .locals 2

    iget-object v0, p0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList$b;->d:Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;

    iget-object v1, v0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;->a:Lit/unimi/dsi/fastutil/ints/a;

    iget v0, v0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;->b:I

    add-int/2addr v0, p1

    invoke-interface {v1, v0}, Lit/unimi/dsi/fastutil/ints/a;->getInt(I)I

    move-result p1

    return p1
.end method

.method public add(I)V
    .locals 0

    invoke-super {p0, p1}, LLf/m;->add(I)V

    return-void
.end method

.method protected final c()I
    .locals 2

    iget-object v0, p0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList$b;->d:Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;

    iget v1, v0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;->c:I

    iget v0, v0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;->b:I

    sub-int/2addr v1, v0

    return v1
.end method

.method protected final g(I)V
    .locals 1

    iget-object v0, p0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList$b;->d:Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;

    invoke-virtual {v0, p1}, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;->v0(I)I

    return-void
.end method

.method protected final h(II)V
    .locals 1

    iget-object v0, p0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList$b;->d:Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;

    invoke-virtual {v0, p1, p2}, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;->z(II)V

    return-void
.end method

.method protected final i(II)V
    .locals 1

    iget-object v0, p0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList$b;->d:Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;

    invoke-virtual {v0, p1, p2}, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;->Z(II)I

    return-void
.end method

.method public remove()V
    .locals 0

    invoke-super {p0}, LLf/l;->remove()V

    return-void
.end method
