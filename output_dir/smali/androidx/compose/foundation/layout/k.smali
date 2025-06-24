.class final Landroidx/compose/foundation/layout/k;
.super Landroidx/compose/foundation/layout/IntrinsicSizeModifier;
.source "SourceFile"


# instance fields
.field private C:Landroidx/compose/foundation/layout/IntrinsicSize;

.field private D:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/IntrinsicSize;Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/layout/IntrinsicSizeModifier;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/k;->C:Landroidx/compose/foundation/layout/IntrinsicSize;

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/k;->D:Z

    return-void
.end method


# virtual methods
.method public B(LF0/j;LF0/i;I)I
    .locals 1

    iget-object p1, p0, Landroidx/compose/foundation/layout/k;->C:Landroidx/compose/foundation/layout/IntrinsicSize;

    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicSize;->a:Landroidx/compose/foundation/layout/IntrinsicSize;

    if-ne p1, v0, :cond_0

    invoke-interface {p2, p3}, LF0/i;->a0(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, LF0/i;->s(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public H(LF0/j;LF0/i;I)I
    .locals 1

    iget-object p1, p0, Landroidx/compose/foundation/layout/k;->C:Landroidx/compose/foundation/layout/IntrinsicSize;

    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicSize;->a:Landroidx/compose/foundation/layout/IntrinsicSize;

    if-ne p1, v0, :cond_0

    invoke-interface {p2, p3}, LF0/i;->a0(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, LF0/i;->s(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public l2(Landroidx/compose/ui/layout/h;LF0/s;J)J
    .locals 1

    iget-object p1, p0, Landroidx/compose/foundation/layout/k;->C:Landroidx/compose/foundation/layout/IntrinsicSize;

    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicSize;->a:Landroidx/compose/foundation/layout/IntrinsicSize;

    if-ne p1, v0, :cond_0

    invoke-static {p3, p4}, La1/b;->l(J)I

    move-result p1

    invoke-interface {p2, p1}, LF0/i;->a0(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, La1/b;->l(J)I

    move-result p1

    invoke-interface {p2, p1}, LF0/i;->s(I)I

    move-result p1

    :goto_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    sget-object p2, La1/b;->b:La1/b$a;

    invoke-virtual {p2, p1}, La1/b$a;->d(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public m2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/k;->D:Z

    return v0
.end method

.method public n2(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/k;->D:Z

    return-void
.end method

.method public final o2(Landroidx/compose/foundation/layout/IntrinsicSize;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/k;->C:Landroidx/compose/foundation/layout/IntrinsicSize;

    return-void
.end method
