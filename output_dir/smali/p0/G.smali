.class public final Lp0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/k0;


# instance fields
.field private a:Landroid/graphics/Canvas;

.field private b:Landroid/graphics/Rect;

.field private c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lp0/H;->c()Landroid/graphics/Canvas;

    move-result-object v0

    iput-object v0, p0, Lp0/G;->a:Landroid/graphics/Canvas;

    return-void
.end method


# virtual methods
.method public final A(I)Landroid/graphics/Region$Op;
    .locals 1

    sget-object v0, Lp0/r0;->a:Lp0/r0$a;

    invoke-virtual {v0}, Lp0/r0$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Lp0/r0;->d(II)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    :goto_0
    return-object p1
.end method

.method public final a()Landroid/graphics/Canvas;
    .locals 1

    iget-object v0, p0, Lp0/G;->a:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public b(FFFFI)V
    .locals 6

    iget-object v0, p0, Lp0/G;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0, p5}, Lp0/G;->A(I)Landroid/graphics/Region$Op;

    move-result-object v5

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    return-void
.end method

.method public c(Landroidx/compose/ui/graphics/Path;I)V
    .locals 2

    iget-object v0, p0, Lp0/G;->a:Landroid/graphics/Canvas;

    instance-of v1, p1, Landroidx/compose/ui/graphics/a;

    if-eqz v1, :cond_0

    check-cast p1, Landroidx/compose/ui/graphics/a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/a;->v()Landroid/graphics/Path;

    move-result-object p1

    invoke-virtual {p0, p2}, Lp0/G;->A(I)Landroid/graphics/Region$Op;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(FF)V
    .locals 1

    iget-object v0, p0, Lp0/G;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public e(Lo0/i;Lp0/N0;)V
    .locals 7

    iget-object v0, p0, Lp0/G;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Lo0/i;->i()F

    move-result v1

    invoke-virtual {p1}, Lo0/i;->l()F

    move-result v2

    invoke-virtual {p1}, Lo0/i;->j()F

    move-result v3

    invoke-virtual {p1}, Lo0/i;->e()F

    move-result v4

    invoke-interface {p2}, Lp0/N0;->o()Landroid/graphics/Paint;

    move-result-object v5

    const/16 v6, 0x1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    return-void
.end method

.method public f(FF)V
    .locals 1

    iget-object v0, p0, Lp0/G;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    return-void
.end method

.method public h(FFFFFFZLp0/N0;)V
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Lp0/G;->a:Landroid/graphics/Canvas;

    invoke-interface/range {p8 .. p8}, Lp0/N0;->o()Landroid/graphics/Paint;

    move-result-object v9

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public j(Lp0/G0;JJJJLp0/N0;)V
    .locals 4

    iget-object v0, p0, Lp0/G;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lp0/G;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lp0/G;->c:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Lp0/G;->a:Landroid/graphics/Canvas;

    invoke-static {p1}, Lp0/O;->b(Lp0/G0;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v1, p0, Lp0/G;->b:Landroid/graphics/Rect;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {p2, p3}, La1/n;->j(J)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    invoke-static {p2, p3}, La1/n;->k(J)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    invoke-static {p2, p3}, La1/n;->j(J)I

    move-result v2

    invoke-static {p4, p5}, La1/r;->g(J)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    invoke-static {p2, p3}, La1/n;->k(J)I

    move-result p2

    invoke-static {p4, p5}, La1/r;->f(J)I

    move-result p3

    add-int/2addr p2, p3

    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    sget-object p2, LNf/u;->a:LNf/u;

    iget-object p2, p0, Lp0/G;->c:Landroid/graphics/Rect;

    invoke-static {p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {p6, p7}, La1/n;->j(J)I

    move-result p3

    iput p3, p2, Landroid/graphics/Rect;->left:I

    invoke-static {p6, p7}, La1/n;->k(J)I

    move-result p3

    iput p3, p2, Landroid/graphics/Rect;->top:I

    invoke-static {p6, p7}, La1/n;->j(J)I

    move-result p3

    invoke-static {p8, p9}, La1/r;->g(J)I

    move-result p4

    add-int/2addr p3, p4

    iput p3, p2, Landroid/graphics/Rect;->right:I

    invoke-static {p6, p7}, La1/n;->k(J)I

    move-result p3

    invoke-static {p8, p9}, La1/r;->f(J)I

    move-result p4

    add-int/2addr p3, p4

    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p10}, Lp0/N0;->o()Landroid/graphics/Paint;

    move-result-object p3

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public k(FFFFLp0/N0;)V
    .locals 6

    iget-object v0, p0, Lp0/G;->a:Landroid/graphics/Canvas;

    invoke-interface {p5}, Lp0/N0;->o()Landroid/graphics/Paint;

    move-result-object v5

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public l(JJLp0/N0;)V
    .locals 6

    iget-object v0, p0, Lp0/G;->a:Landroid/graphics/Canvas;

    invoke-static {p1, p2}, Lo0/g;->m(J)F

    move-result v1

    invoke-static {p1, p2}, Lo0/g;->n(J)F

    move-result v2

    invoke-static {p3, p4}, Lo0/g;->m(J)F

    move-result v3

    invoke-static {p3, p4}, Lo0/g;->n(J)F

    move-result v4

    invoke-interface {p5}, Lp0/N0;->o()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public m(FFFFFFLp0/N0;)V
    .locals 8

    iget-object v0, p0, Lp0/G;->a:Landroid/graphics/Canvas;

    invoke-interface {p7}, Lp0/N0;->o()Landroid/graphics/Paint;

    move-result-object v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lp0/G;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public p(Lp0/G0;JLp0/N0;)V
    .locals 2

    iget-object v0, p0, Lp0/G;->a:Landroid/graphics/Canvas;

    invoke-static {p1}, Lp0/O;->b(Lp0/G0;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p2, p3}, Lo0/g;->m(J)F

    move-result v1

    invoke-static {p2, p3}, Lo0/g;->n(J)F

    move-result p2

    invoke-interface {p4}, Lp0/N0;->o()Landroid/graphics/Paint;

    move-result-object p3

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public q()V
    .locals 3

    sget-object v0, Lp0/n0;->a:Lp0/n0;

    iget-object v1, p0, Lp0/G;->a:Landroid/graphics/Canvas;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lp0/n0;->a(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public s(F)V
    .locals 1

    iget-object v0, p0, Lp0/G;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    return-void
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lp0/G;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    return-void
.end method

.method public u()V
    .locals 3

    sget-object v0, Lp0/n0;->a:Lp0/n0;

    iget-object v1, p0, Lp0/G;->a:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lp0/n0;->a(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public v(JFLp0/N0;)V
    .locals 2

    iget-object v0, p0, Lp0/G;->a:Landroid/graphics/Canvas;

    invoke-static {p1, p2}, Lo0/g;->m(J)F

    move-result v1

    invoke-static {p1, p2}, Lo0/g;->n(J)F

    move-result p1

    invoke-interface {p4}, Lp0/N0;->o()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public w([F)V
    .locals 1

    invoke-static {p1}, Lp0/M0;->c([F)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v0, p1}, Lp0/P;->a(Landroid/graphics/Matrix;[F)V

    iget-object p1, p0, Lp0/G;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public x(Landroidx/compose/ui/graphics/Path;Lp0/N0;)V
    .locals 2

    iget-object v0, p0, Lp0/G;->a:Landroid/graphics/Canvas;

    instance-of v1, p1, Landroidx/compose/ui/graphics/a;

    if-eqz v1, :cond_0

    check-cast p1, Landroidx/compose/ui/graphics/a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/a;->v()Landroid/graphics/Path;

    move-result-object p1

    invoke-interface {p2}, Lp0/N0;->o()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z(Landroid/graphics/Canvas;)V
    .locals 0

    iput-object p1, p0, Lp0/G;->a:Landroid/graphics/Canvas;

    return-void
.end method
