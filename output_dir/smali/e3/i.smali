.class public Le3/i;
.super Lo3/a;
.source "SourceFile"


# instance fields
.field private q:Landroid/graphics/Path;

.field private final r:Lo3/a;


# direct methods
.method public constructor <init>(Lb3/h;Lo3/a;)V
    .locals 10

    iget-object v0, p2, Lo3/a;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/graphics/PointF;

    iget-object v0, p2, Lo3/a;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/graphics/PointF;

    iget-object v5, p2, Lo3/a;->d:Landroid/view/animation/Interpolator;

    iget-object v6, p2, Lo3/a;->e:Landroid/view/animation/Interpolator;

    iget-object v7, p2, Lo3/a;->f:Landroid/view/animation/Interpolator;

    iget v8, p2, Lo3/a;->g:F

    iget-object v9, p2, Lo3/a;->h:Ljava/lang/Float;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lo3/a;-><init>(Lb3/h;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    iput-object p2, p0, Le3/i;->r:Lo3/a;

    invoke-virtual {p0}, Le3/i;->i()V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 4

    iget-object v0, p0, Lo3/a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo3/a;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Landroid/graphics/PointF;

    move-object v2, v0

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo3/a;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lo3/a;->c:Ljava/lang/Object;

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    check-cast v1, Landroid/graphics/PointF;

    check-cast v2, Landroid/graphics/PointF;

    iget-object v0, p0, Le3/i;->r:Lo3/a;

    iget-object v3, v0, Lo3/a;->o:Landroid/graphics/PointF;

    iget-object v0, v0, Lo3/a;->p:Landroid/graphics/PointF;

    invoke-static {v1, v2, v3, v0}, Ln3/h;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Le3/i;->q:Landroid/graphics/Path;

    :cond_1
    return-void
.end method

.method j()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Le3/i;->q:Landroid/graphics/Path;

    return-object v0
.end method
