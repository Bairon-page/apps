.class public final LF0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/s;


# instance fields
.field private final a:LF0/i;

.field private final b:Landroidx/compose/ui/layout/IntrinsicMinMax;

.field private final c:Landroidx/compose/ui/layout/IntrinsicWidthHeight;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LF0/i;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF0/e;->a:LF0/i;

    iput-object p2, p0, LF0/e;->b:Landroidx/compose/ui/layout/IntrinsicMinMax;

    iput-object p3, p0, LF0/e;->c:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    return-void
.end method


# virtual methods
.method public a0(I)I
    .locals 1

    iget-object v0, p0, LF0/e;->a:LF0/i;

    invoke-interface {v0, p1}, LF0/i;->a0(I)I

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LF0/e;->a:LF0/i;

    invoke-interface {v0}, LF0/i;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public k0(I)I
    .locals 1

    iget-object v0, p0, LF0/e;->a:LF0/i;

    invoke-interface {v0, p1}, LF0/i;->k0(I)I

    move-result p1

    return p1
.end method

.method public l0(I)I
    .locals 1

    iget-object v0, p0, LF0/e;->a:LF0/i;

    invoke-interface {v0, p1}, LF0/i;->l0(I)I

    move-result p1

    return p1
.end method

.method public n0(J)Landroidx/compose/ui/layout/q;
    .locals 3

    iget-object v0, p0, LF0/e;->c:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    sget-object v1, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->a:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    const/16 v2, 0x7fff

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LF0/e;->b:Landroidx/compose/ui/layout/IntrinsicMinMax;

    sget-object v1, Landroidx/compose/ui/layout/IntrinsicMinMax;->b:Landroidx/compose/ui/layout/IntrinsicMinMax;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LF0/e;->a:LF0/i;

    invoke-static {p1, p2}, La1/b;->k(J)I

    move-result v1

    invoke-interface {v0, v1}, LF0/i;->l0(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LF0/e;->a:LF0/i;

    invoke-static {p1, p2}, La1/b;->k(J)I

    move-result v1

    invoke-interface {v0, v1}, LF0/i;->k0(I)I

    move-result v0

    :goto_0
    invoke-static {p1, p2}, La1/b;->g(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, p2}, La1/b;->k(J)I

    move-result v2

    :cond_1
    new-instance p1, LF0/g;

    invoke-direct {p1, v0, v2}, LF0/g;-><init>(II)V

    return-object p1

    :cond_2
    iget-object v0, p0, LF0/e;->b:Landroidx/compose/ui/layout/IntrinsicMinMax;

    sget-object v1, Landroidx/compose/ui/layout/IntrinsicMinMax;->b:Landroidx/compose/ui/layout/IntrinsicMinMax;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LF0/e;->a:LF0/i;

    invoke-static {p1, p2}, La1/b;->l(J)I

    move-result v1

    invoke-interface {v0, v1}, LF0/i;->s(I)I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, LF0/e;->a:LF0/i;

    invoke-static {p1, p2}, La1/b;->l(J)I

    move-result v1

    invoke-interface {v0, v1}, LF0/i;->a0(I)I

    move-result v0

    :goto_1
    invoke-static {p1, p2}, La1/b;->h(J)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1, p2}, La1/b;->l(J)I

    move-result v2

    :cond_4
    new-instance p1, LF0/g;

    invoke-direct {p1, v2, v0}, LF0/g;-><init>(II)V

    return-object p1
.end method

.method public s(I)I
    .locals 1

    iget-object v0, p0, LF0/e;->a:LF0/i;

    invoke-interface {v0, p1}, LF0/i;->s(I)I

    move-result p1

    return p1
.end method
