.class public final Lr0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/b;->b(Lr0/d;)Lr0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr0/d;


# direct methods
.method constructor <init>(Lr0/d;)V
    .locals 0

    iput-object p1, p0, Lr0/b$a;->a:Lr0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([F)V
    .locals 1

    iget-object v0, p0, Lr0/b$a;->a:Lr0/d;

    invoke-interface {v0}, Lr0/d;->f()Lp0/k0;

    move-result-object v0

    invoke-interface {v0, p1}, Lp0/k0;->w([F)V

    return-void
.end method

.method public b(FFFFI)V
    .locals 7

    iget-object v0, p0, Lr0/b$a;->a:Lr0/d;

    invoke-interface {v0}, Lr0/d;->f()Lp0/k0;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lp0/k0;->b(FFFFI)V

    return-void
.end method

.method public c(Landroidx/compose/ui/graphics/Path;I)V
    .locals 1

    iget-object v0, p0, Lr0/b$a;->a:Lr0/d;

    invoke-interface {v0}, Lr0/d;->f()Lp0/k0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lp0/k0;->c(Landroidx/compose/ui/graphics/Path;I)V

    return-void
.end method

.method public d(FF)V
    .locals 1

    iget-object v0, p0, Lr0/b$a;->a:Lr0/d;

    invoke-interface {v0}, Lr0/d;->f()Lp0/k0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lp0/k0;->d(FF)V

    return-void
.end method

.method public f(FFJ)V
    .locals 3

    iget-object v0, p0, Lr0/b$a;->a:Lr0/d;

    invoke-interface {v0}, Lr0/d;->f()Lp0/k0;

    move-result-object v0

    invoke-static {p3, p4}, Lo0/g;->m(J)F

    move-result v1

    invoke-static {p3, p4}, Lo0/g;->n(J)F

    move-result v2

    invoke-interface {v0, v1, v2}, Lp0/k0;->d(FF)V

    invoke-interface {v0, p1, p2}, Lp0/k0;->f(FF)V

    invoke-static {p3, p4}, Lo0/g;->m(J)F

    move-result p1

    neg-float p1, p1

    invoke-static {p3, p4}, Lo0/g;->n(J)F

    move-result p2

    neg-float p2, p2

    invoke-interface {v0, p1, p2}, Lp0/k0;->d(FF)V

    return-void
.end method

.method public g(FJ)V
    .locals 3

    iget-object v0, p0, Lr0/b$a;->a:Lr0/d;

    invoke-interface {v0}, Lr0/d;->f()Lp0/k0;

    move-result-object v0

    invoke-static {p2, p3}, Lo0/g;->m(J)F

    move-result v1

    invoke-static {p2, p3}, Lo0/g;->n(J)F

    move-result v2

    invoke-interface {v0, v1, v2}, Lp0/k0;->d(FF)V

    invoke-interface {v0, p1}, Lp0/k0;->s(F)V

    invoke-static {p2, p3}, Lo0/g;->m(J)F

    move-result p1

    neg-float p1, p1

    invoke-static {p2, p3}, Lo0/g;->n(J)F

    move-result p2

    neg-float p2, p2

    invoke-interface {v0, p1, p2}, Lp0/k0;->d(FF)V

    return-void
.end method

.method public i(FFFF)V
    .locals 5

    iget-object v0, p0, Lr0/b$a;->a:Lr0/d;

    invoke-interface {v0}, Lr0/d;->f()Lp0/k0;

    move-result-object v0

    iget-object v1, p0, Lr0/b$a;->a:Lr0/d;

    invoke-virtual {p0}, Lr0/b$a;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo0/m;->k(J)F

    move-result v2

    add-float/2addr p3, p1

    sub-float/2addr v2, p3

    invoke-virtual {p0}, Lr0/b$a;->j()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo0/m;->i(J)F

    move-result p3

    add-float/2addr p4, p2

    sub-float/2addr p3, p4

    invoke-static {v2, p3}, Lo0/n;->a(FF)J

    move-result-wide p3

    invoke-static {p3, p4}, Lo0/m;->k(J)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    invoke-static {p3, p4}, Lo0/m;->i(J)F

    move-result v2

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-string v2, "Width and height must be greater than or equal to zero"

    invoke-static {v2}, Lp0/J0;->a(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1, p3, p4}, Lr0/d;->g(J)V

    invoke-interface {v0, p1, p2}, Lp0/k0;->d(FF)V

    return-void
.end method

.method public j()J
    .locals 2

    iget-object v0, p0, Lr0/b$a;->a:Lr0/d;

    invoke-interface {v0}, Lr0/d;->e()J

    move-result-wide v0

    return-wide v0
.end method
