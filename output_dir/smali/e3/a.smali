.class public abstract Le3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/a$e;,
        Le3/a$f;,
        Le3/a$c;,
        Le3/a$d;,
        Le3/a$b;
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;

.field private b:Z

.field private final c:Le3/a$d;

.field protected d:F

.field protected e:Lo3/c;

.field private f:Ljava/lang/Object;

.field private g:F

.field private h:F


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Le3/a;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Le3/a;->b:Z

    const/4 v0, 0x0

    iput v0, p0, Le3/a;->d:F

    const/4 v0, 0x0

    iput-object v0, p0, Le3/a;->f:Ljava/lang/Object;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Le3/a;->g:F

    iput v0, p0, Le3/a;->h:F

    invoke-static {p1}, Le3/a;->o(Ljava/util/List;)Le3/a$d;

    move-result-object p1

    iput-object p1, p0, Le3/a;->c:Le3/a$d;

    return-void
.end method

.method private g()F
    .locals 2

    iget v0, p0, Le3/a;->g:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Le3/a;->c:Le3/a$d;

    invoke-interface {v0}, Le3/a$d;->d()F

    move-result v0

    iput v0, p0, Le3/a;->g:F

    :cond_0
    iget v0, p0, Le3/a;->g:F

    return v0
.end method

.method private static o(Ljava/util/List;)Le3/a$d;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Le3/a$c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le3/a$c;-><init>(Le3/a$a;)V

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Le3/a$f;

    invoke-direct {v0, p0}, Le3/a$f;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_1
    new-instance v0, Le3/a$e;

    invoke-direct {v0, p0}, Le3/a$e;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public a(Le3/a$b;)V
    .locals 1

    iget-object v0, p0, Le3/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected b()Lo3/a;
    .locals 2

    const-string v0, "BaseKeyframeAnimation#getCurrentKeyframe"

    invoke-static {v0}, Lb3/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Le3/a;->c:Le3/a$d;

    invoke-interface {v1}, Le3/a$d;->b()Lo3/a;

    move-result-object v1

    invoke-static {v0}, Lb3/c;->b(Ljava/lang/String;)F

    return-object v1
.end method

.method c()F
    .locals 2

    iget v0, p0, Le3/a;->h:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Le3/a;->c:Le3/a$d;

    invoke-interface {v0}, Le3/a$d;->e()F

    move-result v0

    iput v0, p0, Le3/a;->h:F

    :cond_0
    iget v0, p0, Le3/a;->h:F

    return v0
.end method

.method protected d()F
    .locals 2

    invoke-virtual {p0}, Le3/a;->b()Lo3/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo3/a;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lo3/a;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Le3/a;->e()F

    move-result v1

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method e()F
    .locals 3

    iget-boolean v0, p0, Le3/a;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Le3/a;->b()Lo3/a;

    move-result-object v0

    invoke-virtual {v0}, Lo3/a;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget v1, p0, Le3/a;->d:F

    invoke-virtual {v0}, Lo3/a;->e()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Lo3/a;->b()F

    move-result v2

    invoke-virtual {v0}, Lo3/a;->e()F

    move-result v0

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    return v1
.end method

.method public f()F
    .locals 1

    iget v0, p0, Le3/a;->d:F

    return v0
.end method

.method public h()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Le3/a;->e()F

    move-result v0

    iget-object v1, p0, Le3/a;->e:Lo3/c;

    if-nez v1, :cond_0

    iget-object v1, p0, Le3/a;->c:Le3/a$d;

    invoke-interface {v1, v0}, Le3/a$d;->a(F)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Le3/a;->f:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Le3/a;->b()Lo3/a;

    move-result-object v1

    iget-object v2, v1, Lo3/a;->e:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_1

    iget-object v3, v1, Lo3/a;->f:Landroid/view/animation/Interpolator;

    if-eqz v3, :cond_1

    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    iget-object v3, v1, Lo3/a;->f:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Le3/a;->j(Lo3/a;FFF)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le3/a;->d()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Le3/a;->i(Lo3/a;F)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Le3/a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method abstract i(Lo3/a;F)Ljava/lang/Object;
.end method

.method protected j(Lo3/a;FFF)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This animation does not support split dimensions!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Le3/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Le3/a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le3/a$b;

    invoke-interface {v1}, Le3/a$b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le3/a;->b:Z

    return-void
.end method

.method public m(F)V
    .locals 1

    iget-object v0, p0, Le3/a;->c:Le3/a$d;

    invoke-interface {v0}, Le3/a$d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Le3/a;->g()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    invoke-direct {p0}, Le3/a;->g()F

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le3/a;->c()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Le3/a;->c()F

    move-result p1

    :cond_2
    :goto_0
    iget v0, p0, Le3/a;->d:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iput p1, p0, Le3/a;->d:F

    iget-object v0, p0, Le3/a;->c:Le3/a$d;

    invoke-interface {v0, p1}, Le3/a$d;->c(F)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Le3/a;->k()V

    :cond_4
    return-void
.end method

.method public n(Lo3/c;)V
    .locals 2

    iget-object v0, p0, Le3/a;->e:Lo3/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo3/c;->c(Le3/a;)V

    :cond_0
    iput-object p1, p0, Le3/a;->e:Lo3/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lo3/c;->c(Le3/a;)V

    :cond_1
    return-void
.end method
