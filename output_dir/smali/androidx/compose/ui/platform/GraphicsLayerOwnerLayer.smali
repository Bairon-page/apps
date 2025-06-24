.class public final Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/M;


# instance fields
.field private A:Landroidx/compose/ui/unit/LayoutDirection;

.field private final B:Lr0/a;

.field private C:I

.field private D:J

.field private E:Landroidx/compose/ui/graphics/f;

.field private F:Landroidx/compose/ui/graphics/Path;

.field private G:Lp0/N0;

.field private H:Z

.field private final I:LZf/l;

.field private a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field private final b:Lp0/E0;

.field private final c:Landroidx/compose/ui/platform/AndroidComposeView;

.field private d:LZf/p;

.field private e:LZf/a;

.field private f:J

.field private v:Z

.field private final w:[F

.field private x:[F

.field private y:Z

.field private z:La1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lp0/E0;Landroidx/compose/ui/platform/AndroidComposeView;LZf/p;LZf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iput-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->b:Lp0/E0;

    iput-object p3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p4, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->d:LZf/p;

    iput-object p5, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->e:LZf/a;

    const p1, 0x7fffffff

    invoke-static {p1, p1}, La1/s;->a(II)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p2, p1, p2}, Lp0/L0;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->w:[F

    const/4 p1, 0x0

    const/4 p3, 0x2

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-static {p4, p1, p3, p2}, La1/f;->b(FFILjava/lang/Object;)La1/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->z:La1/d;

    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->A:Landroidx/compose/ui/unit/LayoutDirection;

    new-instance p1, Lr0/a;

    invoke-direct {p1}, Lr0/a;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->B:Lr0/a;

    sget-object p1, Landroidx/compose/ui/graphics/l;->b:Landroidx/compose/ui/graphics/l$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/l$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->D:J

    new-instance p1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer$recordLambda$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer$recordLambda$1;-><init>(Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->I:LZf/l;

    return-void
.end method

.method public static final synthetic l(Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;)LZf/p;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->d:LZf/p;

    return-object p0
.end method

.method private final m(Lp0/k0;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->n()Landroidx/compose/ui/graphics/f;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/graphics/f$b;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/graphics/f$b;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f$b;->b()Lo0/i;

    move-result-object v0

    invoke-static {p1, v0, v2, v3, v4}, Lp0/k0;->i(Lp0/k0;Lo0/i;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Landroidx/compose/ui/graphics/f$c;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->F:Landroidx/compose/ui/graphics/Path;

    if-nez v1, :cond_1

    invoke-static {}, Landroidx/compose/ui/graphics/b;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->F:Landroidx/compose/ui/graphics/Path;

    :cond_1
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Path;->reset()V

    check-cast v0, Landroidx/compose/ui/graphics/f$c;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f$c;->b()Lo0/k;

    move-result-object v0

    invoke-static {v1, v0, v4, v3, v4}, Landroidx/compose/ui/graphics/Path;->q(Landroidx/compose/ui/graphics/Path;Lo0/k;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    invoke-static {p1, v1, v2, v3, v4}, Lp0/k0;->r(Lp0/k0;Landroidx/compose/ui/graphics/Path;IILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Landroidx/compose/ui/graphics/f$a;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/compose/ui/graphics/f$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f$a;->b()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    invoke-static {p1, v0, v2, v3, v4}, Lp0/k0;->r(Lp0/k0;Landroidx/compose/ui/graphics/Path;IILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final n()[F
    .locals 3

    invoke-direct {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->o()[F

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->x:[F

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v2, v1, v2}, Lp0/L0;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->x:[F

    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/i0;->a([F[F)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    return-object v2
.end method

.method private final o()[F
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->r()V

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->w:[F

    return-object v0
.end method

.method private final p(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->y:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->y:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->y0(LH0/M;Z)V

    :cond_0
    return-void
.end method

.method private final q()V
    .locals 2

    sget-object v0, Landroidx/compose/ui/platform/g1;->a:Landroidx/compose/ui/platform/g1;

    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/g1;->a(Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void
.end method

.method private final r()V
    .locals 13

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->o()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo0/h;->d(J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    invoke-static {v1, v2}, La1/s;->d(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lo0/n;->b(J)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->o()J

    move-result-wide v1

    :goto_0
    iget-object v3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->w:[F

    invoke-static {v3}, Lp0/L0;->h([F)V

    iget-object v3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->w:[F

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v4, v5, v4}, Lp0/L0;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v12

    invoke-static {v1, v2}, Lo0/g;->m(J)F

    move-result v6

    neg-float v7, v6

    invoke-static {v1, v2}, Lo0/g;->n(J)F

    move-result v6

    neg-float v8, v6

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v6, v12

    invoke-static/range {v6 .. v11}, Lp0/L0;->q([FFFFILjava/lang/Object;)V

    invoke-static {v3, v12}, Lp0/L0;->n([F[F)V

    iget-object v3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->w:[F

    invoke-static {v4, v5, v4}, Lp0/L0;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v12

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->x()F

    move-result v7

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->y()F

    move-result v8

    move-object v6, v12

    invoke-static/range {v6 .. v11}, Lp0/L0;->q([FFFFILjava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->p()F

    move-result v6

    invoke-static {v12, v6}, Lp0/L0;->i([FF)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->q()F

    move-result v6

    invoke-static {v12, v6}, Lp0/L0;->j([FF)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->r()F

    move-result v6

    invoke-static {v12, v6}, Lp0/L0;->k([FF)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->s()F

    move-result v7

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->t()F

    move-result v8

    move-object v6, v12

    invoke-static/range {v6 .. v11}, Lp0/L0;->m([FFFFILjava/lang/Object;)V

    invoke-static {v3, v12}, Lp0/L0;->n([F[F)V

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->w:[F

    invoke-static {v4, v5, v4}, Lp0/L0;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v3

    invoke-static {v1, v2}, Lo0/g;->m(J)F

    move-result v7

    invoke-static {v1, v2}, Lo0/g;->n(J)F

    move-result v8

    move-object v6, v3

    invoke-static/range {v6 .. v11}, Lp0/L0;->q([FFFFILjava/lang/Object;)V

    invoke-static {v0, v3}, Lp0/L0;->n([F[F)V

    return-void
.end method

.method private final s()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->E:Landroidx/compose/ui/graphics/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {v1, v0}, Ls0/b;->b(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/f;)V

    instance-of v0, v0, Landroidx/compose/ui/graphics/f$a;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->e:LZf/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LZf/a;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public a([F)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->o()[F

    move-result-object v0

    invoke-static {p1, v0}, Lp0/L0;->n([F[F)V

    return-void
.end method

.method public b(LZf/p;LZf/a;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->b:Lp0/E0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lp0/E0;->a()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->v:Z

    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->d:LZf/p;

    iput-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->e:LZf/a;

    sget-object p1, Landroidx/compose/ui/graphics/l;->b:Landroidx/compose/ui/graphics/l$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/l$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->D:J

    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->H:Z

    const p1, 0x7fffffff

    invoke-static {p1, p1}, La1/s;->a(II)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->E:Landroidx/compose/ui/graphics/f;

    iput v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->C:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "layer should have been released before reuse"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "currently reuse is only supported when we manage the layer lifecycle"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(JZ)J
    .locals 0

    if-eqz p3, :cond_1

    invoke-direct {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->n()[F

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3, p1, p2}, Lp0/L0;->f([FJ)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    sget-object p1, Lo0/g;->b:Lo0/g$a;

    invoke-virtual {p1}, Lo0/g$a;->a()J

    move-result-wide p1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->o()[F

    move-result-object p3

    invoke-static {p3, p1, p2}, Lp0/L0;->f([FJ)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public d(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    invoke-static {p1, p2, v0, v1}, La1/r;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->invalidate()V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->d:LZf/p;

    iput-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->e:LZf/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->v:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->p(Z)V

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->b:Lp0/E0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-interface {v0, v1}, Lp0/E0;->b(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->H0(LH0/M;)Z

    :cond_0
    return-void
.end method

.method public e(Lp0/k0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 7

    invoke-static {p1}, Lp0/H;->d(Lp0/k0;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->k()V

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->u()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->H:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->B:Lr0/a;

    invoke-virtual {v0}, Lr0/a;->l1()Lr0/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lr0/d;->i(Lp0/k0;)V

    invoke-interface {v0, p2}, Lr0/d;->c(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->B:Lr0/a;

    iget-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {p1, p2}, Ls0/b;->a(Lr0/f;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    goto/16 :goto_2

    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->w()J

    move-result-wide v1

    invoke-static {v1, v2}, La1/n;->j(J)I

    move-result p2

    int-to-float p2, p2

    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->w()J

    move-result-wide v1

    invoke-static {v1, v2}, La1/n;->k(J)I

    move-result v1

    int-to-float v6, v1

    iget-wide v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    invoke-static {v1, v2}, La1/r;->g(J)I

    move-result v1

    int-to-float v1, v1

    add-float v3, p2, v1

    iget-wide v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    invoke-static {v1, v2}, La1/r;->f(J)I

    move-result v1

    int-to-float v1, v1

    add-float v4, v6, v1

    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->i()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->G:Lp0/N0;

    if-nez v1, :cond_2

    invoke-static {}, Lp0/S;->a()Lp0/N0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->G:Lp0/N0;

    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->i()F

    move-result v2

    invoke-interface {v1, v2}, Lp0/N0;->d(F)V

    invoke-interface {v1}, Lp0/N0;->o()Landroid/graphics/Paint;

    move-result-object v5

    move v1, p2

    move v2, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lp0/k0;->t()V

    :goto_1
    invoke-interface {p1, p2, v6}, Lp0/k0;->d(FF)V

    invoke-direct {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->o()[F

    move-result-object p2

    invoke-interface {p1, p2}, Lp0/k0;->w([F)V

    iget-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->k()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->m(Lp0/k0;)V

    :cond_4
    iget-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->d:LZf/p;

    if-eqz p2, :cond_5

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {p1}, Lp0/k0;->o()V

    :goto_2
    return-void
.end method

.method public f(J)Z
    .locals 7

    invoke-static {p1, p2}, Lo0/g;->m(J)F

    move-result v1

    invoke-static {p1, p2}, Lo0/g;->n(J)F

    move-result v2

    iget-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->n()Landroidx/compose/ui/graphics/f;

    move-result-object v0

    const/16 v5, 0x18

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/O0;->c(Landroidx/compose/ui/graphics/f;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public g(Lo0/e;Z)V
    .locals 0

    if-eqz p2, :cond_1

    invoke-direct {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->n()[F

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Lo0/e;->g(FFFF)V

    goto :goto_0

    :cond_0
    invoke-static {p2, p1}, Lp0/L0;->g([FLo0/e;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->o()[F

    move-result-object p2

    invoke-static {p2, p1}, Lp0/L0;->g([FLo0/e;)V

    :goto_0
    return-void
.end method

.method public h(Landroidx/compose/ui/graphics/k;)V
    .locals 6

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/k;->B()I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->C:I

    or-int/2addr v0, v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/k;->y()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->A:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/k;->s()La1/d;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->z:La1/d;

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/k;->m0()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->D:J

    :cond_0
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/k;->z()F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->X(F)V

    :cond_1
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/k;->I()F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->Y(F)V

    :cond_2
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/k;->b()F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->J(F)V

    :cond_3
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/k;->F()F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->d0(F)V

    :cond_4
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/k;->E()F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->e0(F)V

    :cond_5
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_6

    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/k;->J()F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->Z(F)V

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/k;->J()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    iget-boolean v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->H:Z

    if-nez v2, :cond_6

    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->e:LZf/a;

    if-eqz v2, :cond_6

    invoke-interface {v2}, LZf/a;->invoke()Ljava/lang/Object;

    :cond_6
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/k;->c()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->K(J)V

    :cond_7
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_8

    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/k;->P()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->b0(J)V

    :cond_8
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_9

    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/k;->t()F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->V(F)V

    :cond_9
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_a

    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/k;->G()F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->T(F)V

    :cond_a
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_b

    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/k;->r()F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->U(F)V

    :cond_b
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_c

    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/k;->v()F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->L(F)V

    :cond_c
    if-eqz v1, :cond_e

    iget-wide v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->D:J

    sget-object v3, Landroidx/compose/ui/graphics/l;->b:Landroidx/compose/ui/graphics/l$a;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/l$a;->a()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/l;->e(JJ)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    sget-object v2, Lo0/g;->b:Lo0/g$a;

    invoke-virtual {v2}, Lo0/g$a;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->P(J)V

    goto :goto_0

    :cond_d
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-wide v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->D:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/l;->f(J)F

    move-result v2

    iget-wide v3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    invoke-static {v3, v4}, La1/r;->g(J)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget-wide v3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->D:J

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/l;->g(J)F

    move-result v3

    iget-wide v4, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    invoke-static {v4, v5}, La1/r;->f(J)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-static {v2, v3}, Lo0/h;->a(FF)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->P(J)V

    :cond_e
    :goto_0
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_f

    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/k;->o()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->M(Z)V

    :cond_f
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/k;->H()Lp0/T0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->S(Lp0/T0;)V

    :cond_10
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/k;->p()I

    move-result v2

    sget-object v3, Landroidx/compose/ui/graphics/c;->a:Landroidx/compose/ui/graphics/c$a;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/c$a;->a()I

    move-result v4

    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/c;->e(II)Z

    move-result v4

    if-eqz v4, :cond_11

    sget-object v2, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/a$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/layer/a$a;->a()I

    move-result v2

    goto :goto_1

    :cond_11
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/c$a;->c()I

    move-result v4

    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/c;->e(II)Z

    move-result v4

    if-eqz v4, :cond_12

    sget-object v2, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/a$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/layer/a$a;->c()I

    move-result v2

    goto :goto_1

    :cond_12
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/c$a;->b()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/c;->e(II)Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v2, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/a$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/layer/a$a;->b()I

    move-result v2

    :goto_1
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->N(I)V

    goto :goto_2

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not supported composition strategy"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    :goto_2
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->E:Landroidx/compose/ui/graphics/f;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/k;->D()Landroidx/compose/ui/graphics/f;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/k;->D()Landroidx/compose/ui/graphics/f;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->E:Landroidx/compose/ui/graphics/f;

    invoke-direct {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->s()V

    const/4 v1, 0x1

    goto :goto_3

    :cond_15
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/k;->B()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->C:I

    if-nez v0, :cond_16

    if-eqz v1, :cond_17

    :cond_16
    invoke-direct {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->q()V

    :cond_17
    return-void
.end method

.method public i([F)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->n()[F

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lp0/L0;->n([F[F)V

    :cond_0
    return-void
.end method

.method public invalidate()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->y:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->p(Z)V

    :cond_0
    return-void
.end method

.method public j(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->c0(J)V

    invoke-direct {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->q()V

    return-void
.end method

.method public k()V
    .locals 9

    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->y:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->D:J

    sget-object v2, Landroidx/compose/ui/graphics/l;->b:Landroidx/compose/ui/graphics/l$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/l$a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/l;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->v()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    invoke-static {v0, v1, v2, v3}, La1/r;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-wide v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->D:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/l;->f(J)F

    move-result v1

    iget-wide v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    invoke-static {v2, v3}, La1/r;->g(J)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget-wide v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->D:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/l;->g(J)F

    move-result v2

    iget-wide v3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    invoke-static {v3, v4}, La1/r;->f(J)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Lo0/h;->a(FF)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->P(J)V

    :cond_0
    iget-object v3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v4, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->z:La1/d;

    iget-object v5, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->A:Landroidx/compose/ui/unit/LayoutDirection;

    iget-wide v6, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    iget-object v8, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->I:LZf/l;

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->E(La1/d;Landroidx/compose/ui/unit/LayoutDirection;JLZf/l;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->p(Z)V

    :cond_1
    return-void
.end method
