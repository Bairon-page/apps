.class public final Landroidx/compose/ui/graphics/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/e;


# instance fields
.field private A:F

.field private B:F

.field private C:J

.field private D:Lp0/Y0;

.field private E:Z

.field private F:I

.field private G:J

.field private H:La1/d;

.field private I:Landroidx/compose/ui/unit/LayoutDirection;

.field private J:Landroidx/compose/ui/graphics/f;

.field private a:I

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private v:F

.field private w:J

.field private x:J

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/compose/ui/graphics/k;->b:F

    iput v0, p0, Landroidx/compose/ui/graphics/k;->c:F

    iput v0, p0, Landroidx/compose/ui/graphics/k;->d:F

    invoke-static {}, Lp0/F0;->a()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/graphics/k;->w:J

    invoke-static {}, Lp0/F0;->a()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/graphics/k;->x:J

    const/high16 v1, 0x41000000    # 8.0f

    iput v1, p0, Landroidx/compose/ui/graphics/k;->B:F

    sget-object v1, Landroidx/compose/ui/graphics/l;->b:Landroidx/compose/ui/graphics/l$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/l$a;->a()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/graphics/k;->C:J

    invoke-static {}, Landroidx/compose/ui/graphics/j;->a()Lp0/Y0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/graphics/k;->D:Lp0/Y0;

    sget-object v1, Landroidx/compose/ui/graphics/c;->a:Landroidx/compose/ui/graphics/c$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/c$a;->a()I

    move-result v1

    iput v1, p0, Landroidx/compose/ui/graphics/k;->F:I

    sget-object v1, Lo0/m;->b:Lo0/m$a;

    invoke-virtual {v1}, Lo0/m$a;->a()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/graphics/k;->G:J

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, La1/f;->b(FFILjava/lang/Object;)La1/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/k;->H:La1/d;

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v0, p0, Landroidx/compose/ui/graphics/k;->I:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method


# virtual methods
.method public A(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/k;->v:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/k;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroidx/compose/ui/graphics/k;->a:I

    iput p1, p0, Landroidx/compose/ui/graphics/k;->v:F

    :goto_0
    return-void
.end method

.method public final B()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/k;->a:I

    return v0
.end method

.method public final D()Landroidx/compose/ui/graphics/f;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/k;->J:Landroidx/compose/ui/graphics/f;

    return-object v0
.end method

.method public E()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/k;->f:F

    return v0
.end method

.method public E0(Lp0/Y0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/k;->D:Lp0/Y0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/k;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroidx/compose/ui/graphics/k;->a:I

    iput-object p1, p0, Landroidx/compose/ui/graphics/k;->D:Lp0/Y0;

    :cond_0
    return-void
.end method

.method public F()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/k;->e:F

    return v0
.end method

.method public G()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/k;->y:F

    return v0
.end method

.method public H()Lp0/T0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public I()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/k;->c:F

    return v0
.end method

.method public J()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/k;->v:F

    return v0
.end method

.method public K()Lp0/Y0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/k;->D:Lp0/Y0;

    return-object v0
.end method

.method public P()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/k;->x:J

    return-wide v0
.end method

.method public final T()V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/k;->g(F)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/k;->l(F)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/k;->d(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/k;->n(F)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/k;->f(F)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/k;->A(F)V

    invoke-static {}, Lp0/F0;->a()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/graphics/k;->u(J)V

    invoke-static {}, Lp0/F0;->a()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/graphics/k;->x(J)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/k;->i(F)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/k;->j(F)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/k;->k(F)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/k;->h(F)V

    sget-object v0, Landroidx/compose/ui/graphics/l;->b:Landroidx/compose/ui/graphics/l$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/l$a;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/k;->p0(J)V

    invoke-static {}, Landroidx/compose/ui/graphics/j;->a()Lp0/Y0;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/k;->E0(Lp0/Y0;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/k;->w(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/compose/ui/graphics/k;->m(Lp0/T0;)V

    sget-object v2, Landroidx/compose/ui/graphics/c;->a:Landroidx/compose/ui/graphics/c$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/c$a;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/compose/ui/graphics/k;->q(I)V

    sget-object v2, Lo0/m;->b:Lo0/m$a;

    invoke-virtual {v2}, Lo0/m$a;->a()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/graphics/k;->a0(J)V

    iput-object v1, p0, Landroidx/compose/ui/graphics/k;->J:Landroidx/compose/ui/graphics/f;

    iput v0, p0, Landroidx/compose/ui/graphics/k;->a:I

    return-void
.end method

.method public final W(La1/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/k;->H:La1/d;

    return-void
.end method

.method public final X(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/k;->I:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method

.method public a0(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/graphics/k;->G:J

    return-void
.end method

.method public b()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/k;->d:F

    return v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/k;->w:J

    return-wide v0
.end method

.method public d(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/k;->d:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/k;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/compose/ui/graphics/k;->a:I

    iput p1, p0, Landroidx/compose/ui/graphics/k;->d:F

    :goto_0
    return-void
.end method

.method public final d0()V
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/k;->K()Lp0/Y0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/k;->e()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/compose/ui/graphics/k;->I:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v4, p0, Landroidx/compose/ui/graphics/k;->H:La1/d;

    invoke-interface {v0, v1, v2, v3, v4}, Lp0/Y0;->a(JLandroidx/compose/ui/unit/LayoutDirection;La1/d;)Landroidx/compose/ui/graphics/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/k;->J:Landroidx/compose/ui/graphics/f;

    return-void
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/k;->G:J

    return-wide v0
.end method

.method public f(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/k;->f:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/k;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroidx/compose/ui/graphics/k;->a:I

    iput p1, p0, Landroidx/compose/ui/graphics/k;->f:F

    :goto_0
    return-void
.end method

.method public g(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/k;->b:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/k;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/ui/graphics/k;->a:I

    iput p1, p0, Landroidx/compose/ui/graphics/k;->b:F

    :goto_0
    return-void
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/k;->H:La1/d;

    invoke-interface {v0}, La1/d;->getDensity()F

    move-result v0

    return v0
.end method

.method public h(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/k;->B:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/k;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroidx/compose/ui/graphics/k;->a:I

    iput p1, p0, Landroidx/compose/ui/graphics/k;->B:F

    :goto_0
    return-void
.end method

.method public h1()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/k;->H:La1/d;

    invoke-interface {v0}, La1/l;->h1()F

    move-result v0

    return v0
.end method

.method public i(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/k;->y:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/k;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroidx/compose/ui/graphics/k;->a:I

    iput p1, p0, Landroidx/compose/ui/graphics/k;->y:F

    :goto_0
    return-void
.end method

.method public j(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/k;->z:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/k;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroidx/compose/ui/graphics/k;->a:I

    iput p1, p0, Landroidx/compose/ui/graphics/k;->z:F

    :goto_0
    return-void
.end method

.method public k(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/k;->A:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/k;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroidx/compose/ui/graphics/k;->a:I

    iput p1, p0, Landroidx/compose/ui/graphics/k;->A:F

    :goto_0
    return-void
.end method

.method public l(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/k;->c:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/k;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/compose/ui/graphics/k;->a:I

    iput p1, p0, Landroidx/compose/ui/graphics/k;->c:F

    :goto_0
    return-void
.end method

.method public m(Lp0/T0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Landroidx/compose/ui/graphics/k;->a:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/graphics/k;->a:I

    :cond_0
    return-void
.end method

.method public m0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/k;->C:J

    return-wide v0
.end method

.method public n(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/k;->e:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/k;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroidx/compose/ui/graphics/k;->a:I

    iput p1, p0, Landroidx/compose/ui/graphics/k;->e:F

    :goto_0
    return-void
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/k;->E:Z

    return v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/k;->F:I

    return v0
.end method

.method public p0(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/k;->C:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/l;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/k;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroidx/compose/ui/graphics/k;->a:I

    iput-wide p1, p0, Landroidx/compose/ui/graphics/k;->C:J

    :cond_0
    return-void
.end method

.method public q(I)V
    .locals 2

    iget v0, p0, Landroidx/compose/ui/graphics/k;->F:I

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/c;->e(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/k;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/graphics/k;->a:I

    iput p1, p0, Landroidx/compose/ui/graphics/k;->F:I

    :cond_0
    return-void
.end method

.method public r()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/k;->z:F

    return v0
.end method

.method public final s()La1/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/k;->H:La1/d;

    return-object v0
.end method

.method public t()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/k;->A:F

    return v0
.end method

.method public u(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/k;->w:J

    invoke-static {v0, v1, p1, p2}, Lp0/s0;->m(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/k;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroidx/compose/ui/graphics/k;->a:I

    iput-wide p1, p0, Landroidx/compose/ui/graphics/k;->w:J

    :cond_0
    return-void
.end method

.method public v()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/k;->B:F

    return v0
.end method

.method public w(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/k;->E:Z

    if-eq v0, p1, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/k;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroidx/compose/ui/graphics/k;->a:I

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/k;->E:Z

    :cond_0
    return-void
.end method

.method public x(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/k;->x:J

    invoke-static {v0, v1, p1, p2}, Lp0/s0;->m(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/k;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroidx/compose/ui/graphics/k;->a:I

    iput-wide p1, p0, Landroidx/compose/ui/graphics/k;->x:J

    :cond_0
    return-void
.end method

.method public final y()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/k;->I:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public z()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/k;->b:F

    return v0
.end method
