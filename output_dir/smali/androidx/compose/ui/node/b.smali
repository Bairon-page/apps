.class final Landroidx/compose/ui/node/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/compose/ui/node/b;->a:F

    iput v0, p0, Landroidx/compose/ui/node/b;->b:F

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Landroidx/compose/ui/node/b;->h:F

    sget-object v0, Landroidx/compose/ui/graphics/l;->b:Landroidx/compose/ui/graphics/l$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/l$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/b;->i:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/e;)V
    .locals 2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/e;->z()F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/b;->a:F

    invoke-interface {p1}, Landroidx/compose/ui/graphics/e;->I()F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/b;->b:F

    invoke-interface {p1}, Landroidx/compose/ui/graphics/e;->F()F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/b;->c:F

    invoke-interface {p1}, Landroidx/compose/ui/graphics/e;->E()F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/b;->d:F

    invoke-interface {p1}, Landroidx/compose/ui/graphics/e;->G()F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/b;->e:F

    invoke-interface {p1}, Landroidx/compose/ui/graphics/e;->r()F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/b;->f:F

    invoke-interface {p1}, Landroidx/compose/ui/graphics/e;->t()F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/b;->g:F

    invoke-interface {p1}, Landroidx/compose/ui/graphics/e;->v()F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/b;->h:F

    invoke-interface {p1}, Landroidx/compose/ui/graphics/e;->m0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/b;->i:J

    return-void
.end method

.method public final b(Landroidx/compose/ui/node/b;)V
    .locals 2

    iget v0, p1, Landroidx/compose/ui/node/b;->a:F

    iput v0, p0, Landroidx/compose/ui/node/b;->a:F

    iget v0, p1, Landroidx/compose/ui/node/b;->b:F

    iput v0, p0, Landroidx/compose/ui/node/b;->b:F

    iget v0, p1, Landroidx/compose/ui/node/b;->c:F

    iput v0, p0, Landroidx/compose/ui/node/b;->c:F

    iget v0, p1, Landroidx/compose/ui/node/b;->d:F

    iput v0, p0, Landroidx/compose/ui/node/b;->d:F

    iget v0, p1, Landroidx/compose/ui/node/b;->e:F

    iput v0, p0, Landroidx/compose/ui/node/b;->e:F

    iget v0, p1, Landroidx/compose/ui/node/b;->f:F

    iput v0, p0, Landroidx/compose/ui/node/b;->f:F

    iget v0, p1, Landroidx/compose/ui/node/b;->g:F

    iput v0, p0, Landroidx/compose/ui/node/b;->g:F

    iget v0, p1, Landroidx/compose/ui/node/b;->h:F

    iput v0, p0, Landroidx/compose/ui/node/b;->h:F

    iget-wide v0, p1, Landroidx/compose/ui/node/b;->i:J

    iput-wide v0, p0, Landroidx/compose/ui/node/b;->i:J

    return-void
.end method

.method public final c(Landroidx/compose/ui/node/b;)Z
    .locals 4

    iget v0, p0, Landroidx/compose/ui/node/b;->a:F

    iget v1, p1, Landroidx/compose/ui/node/b;->a:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/node/b;->b:F

    iget v1, p1, Landroidx/compose/ui/node/b;->b:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/node/b;->c:F

    iget v1, p1, Landroidx/compose/ui/node/b;->c:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/node/b;->d:F

    iget v1, p1, Landroidx/compose/ui/node/b;->d:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/node/b;->e:F

    iget v1, p1, Landroidx/compose/ui/node/b;->e:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/node/b;->f:F

    iget v1, p1, Landroidx/compose/ui/node/b;->f:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/node/b;->g:F

    iget v1, p1, Landroidx/compose/ui/node/b;->g:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/node/b;->h:F

    iget v1, p1, Landroidx/compose/ui/node/b;->h:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-wide v0, p0, Landroidx/compose/ui/node/b;->i:J

    iget-wide v2, p1, Landroidx/compose/ui/node/b;->i:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/l;->e(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
