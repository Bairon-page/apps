.class public final Landroidx/compose/ui/platform/RenderNodeLayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/M;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/RenderNodeLayer$a;
    }
.end annotation


# static fields
.field public static final C:Landroidx/compose/ui/platform/RenderNodeLayer$a;

.field public static final D:I

.field private static final E:LZf/p;


# instance fields
.field private final A:Landroidx/compose/ui/platform/Y;

.field private B:I

.field private final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field private b:LZf/p;

.field private c:LZf/a;

.field private d:Z

.field private final e:Landroidx/compose/ui/platform/p0;

.field private f:Z

.field private v:Z

.field private w:Lp0/N0;

.field private final x:Landroidx/compose/ui/platform/k0;

.field private final y:Lp0/l0;

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/RenderNodeLayer$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/RenderNodeLayer$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/platform/RenderNodeLayer;->C:Landroidx/compose/ui/platform/RenderNodeLayer$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/RenderNodeLayer;->D:I

    sget-object v0, Landroidx/compose/ui/platform/RenderNodeLayer$Companion$getMatrix$1;->a:Landroidx/compose/ui/platform/RenderNodeLayer$Companion$getMatrix$1;

    sput-object v0, Landroidx/compose/ui/platform/RenderNodeLayer;->E:LZf/p;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;LZf/p;LZf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->b:LZf/p;

    iput-object p3, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->c:LZf/a;

    new-instance p2, Landroidx/compose/ui/platform/p0;

    invoke-direct {p2}, Landroidx/compose/ui/platform/p0;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Landroidx/compose/ui/platform/p0;

    new-instance p2, Landroidx/compose/ui/platform/k0;

    sget-object p3, Landroidx/compose/ui/platform/RenderNodeLayer;->E:LZf/p;

    invoke-direct {p2, p3}, Landroidx/compose/ui/platform/k0;-><init>(LZf/p;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->x:Landroidx/compose/ui/platform/k0;

    new-instance p2, Lp0/l0;

    invoke-direct {p2}, Lp0/l0;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->y:Lp0/l0;

    sget-object p2, Landroidx/compose/ui/graphics/l;->b:Landroidx/compose/ui/graphics/l$a;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/l$a;->a()J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->z:J

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    if-lt p2, p3, :cond_0

    new-instance p2, Landroidx/compose/ui/platform/G0;

    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/G0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    goto :goto_0

    :cond_0
    new-instance p2, Landroidx/compose/ui/platform/t0;

    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/t0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    :goto_0
    const/4 p1, 0x1

    invoke-interface {p2, p1}, Landroidx/compose/ui/platform/Y;->A(Z)Z

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Landroidx/compose/ui/platform/Y;->t(Z)V

    iput-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->A:Landroidx/compose/ui/platform/Y;

    return-void
.end method

.method private final l(Lp0/k0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->A:Landroidx/compose/ui/platform/Y;

    invoke-interface {v0}, Landroidx/compose/ui/platform/Y;->z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->A:Landroidx/compose/ui/platform/Y;

    invoke-interface {v0}, Landroidx/compose/ui/platform/Y;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Landroidx/compose/ui/platform/p0;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/p0;->a(Lp0/k0;)V

    :cond_1
    return-void
.end method

.method private final m(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->d:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->d:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->y0(LH0/M;Z)V

    :cond_0
    return-void
.end method

.method private final n()V
    .locals 2

    sget-object v0, Landroidx/compose/ui/platform/g1;->a:Landroidx/compose/ui/platform/g1;

    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/g1;->a(Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void
.end method


# virtual methods
.method public a([F)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->x:Landroidx/compose/ui/platform/k0;

    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->A:Landroidx/compose/ui/platform/Y;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/k0;->b(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-static {p1, v0}, Lp0/L0;->n([F[F)V

    return-void
.end method

.method public b(LZf/p;LZf/a;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/RenderNodeLayer;->m(Z)V

    iput-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->f:Z

    iput-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->v:Z

    sget-object v0, Landroidx/compose/ui/graphics/l;->b:Landroidx/compose/ui/graphics/l$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/l$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->z:J

    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->b:LZf/p;

    iput-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->c:LZf/a;

    return-void
.end method

.method public c(JZ)J
    .locals 1

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->x:Landroidx/compose/ui/platform/k0;

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->A:Landroidx/compose/ui/platform/Y;

    invoke-virtual {p3, v0}, Landroidx/compose/ui/platform/k0;->a(Ljava/lang/Object;)[F

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
    iget-object p3, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->x:Landroidx/compose/ui/platform/k0;

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->A:Landroidx/compose/ui/platform/Y;

    invoke-virtual {p3, v0}, Landroidx/compose/ui/platform/k0;->b(Ljava/lang/Object;)[F

    move-result-object p3

    invoke-static {p3, p1, p2}, Lp0/L0;->f([FJ)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public d(J)V
    .locals 4

    invoke-static {p1, p2}, La1/r;->g(J)I

    move-result v0

    invoke-static {p1, p2}, La1/r;->f(J)I

    move-result p1

    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->A:Landroidx/compose/ui/platform/Y;

    iget-wide v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->z:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/l;->f(J)F

    move-result v1

    int-to-float v2, v0

    mul-float/2addr v1, v2

    invoke-interface {p2, v1}, Landroidx/compose/ui/platform/Y;->E(F)V

    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->A:Landroidx/compose/ui/platform/Y;

    iget-wide v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->z:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/l;->g(J)F

    move-result v1

    int-to-float v2, p1

    mul-float/2addr v1, v2

    invoke-interface {p2, v1}, Landroidx/compose/ui/platform/Y;->G(F)V

    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->A:Landroidx/compose/ui/platform/Y;

    invoke-interface {p2}, Landroidx/compose/ui/platform/Y;->e()I

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->A:Landroidx/compose/ui/platform/Y;

    invoke-interface {v2}, Landroidx/compose/ui/platform/Y;->y()I

    move-result v2

    iget-object v3, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->A:Landroidx/compose/ui/platform/Y;

    invoke-interface {v3}, Landroidx/compose/ui/platform/Y;->e()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->A:Landroidx/compose/ui/platform/Y;

    invoke-interface {v0}, Landroidx/compose/ui/platform/Y;->y()I

    move-result v0

    add-int/2addr v0, p1

    invoke-interface {p2, v1, v2, v3, v0}, Landroidx/compose/ui/platform/Y;->u(IIII)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->A:Landroidx/compose/ui/platform/Y;

    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Landroidx/compose/ui/platform/p0;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/p0;->b()Landroid/graphics/Outline;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/ui/platform/Y;->H(Landroid/graphics/Outline;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeLayer;->invalidate()V

    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->x:Landroidx/compose/ui/platform/k0;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/k0;->c()V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->A:Landroidx/compose/ui/platform/Y;

    invoke-interface {v0}, Landroidx/compose/ui/platform/Y;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->A:Landroidx/compose/ui/platform/Y;

    invoke-interface {v0}, Landroidx/compose/ui/platform/Y;->o()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->b:LZf/p;

    iput-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->c:LZf/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->f:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/RenderNodeLayer;->m(Z)V

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->J0()V

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->H0(LH0/M;)Z

    return-void
.end method

.method public e(Lp0/k0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 8

    invoke-static {p1}, Lp0/H;->d(Lp0/k0;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p2

    const/4 v6, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeLayer;->k()V

    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->A:Landroidx/compose/ui/platform/Y;

    invoke-interface {p2}, Landroidx/compose/ui/platform/Y;->L()F

    move-result p2

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-lez p2, :cond_0

    const/4 v6, 0x1

    :cond_0
    iput-boolean v6, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->v:Z

    if-eqz v6, :cond_1

    invoke-interface {p1}, Lp0/k0;->q()V

    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->A:Landroidx/compose/ui/platform/Y;

    invoke-interface {p2, v0}, Landroidx/compose/ui/platform/Y;->r(Landroid/graphics/Canvas;)V

    iget-boolean p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->v:Z

    if-eqz p2, :cond_6

    invoke-interface {p1}, Lp0/k0;->u()V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->A:Landroidx/compose/ui/platform/Y;

    invoke-interface {p2}, Landroidx/compose/ui/platform/Y;->e()I

    move-result p2

    int-to-float p2, p2

    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->A:Landroidx/compose/ui/platform/Y;

    invoke-interface {v1}, Landroidx/compose/ui/platform/Y;->y()I

    move-result v1

    int-to-float v7, v1

    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->A:Landroidx/compose/ui/platform/Y;

    invoke-interface {v1}, Landroidx/compose/ui/platform/Y;->p()I

    move-result v1

    int-to-float v3, v1

    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->A:Landroidx/compose/ui/platform/Y;

    invoke-interface {v1}, Landroidx/compose/ui/platform/Y;->D()I

    move-result v1

    int-to-float v4, v1

    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->A:Landroidx/compose/ui/platform/Y;

    invoke-interface {v1}, Landroidx/compose/ui/platform/Y;->c()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->w:Lp0/N0;

    if-nez v1, :cond_3

    invoke-static {}, Lp0/S;->a()Lp0/N0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->w:Lp0/N0;

    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->A:Landroidx/compose/ui/platform/Y;

    invoke-interface {v2}, Landroidx/compose/ui/platform/Y;->c()F

    move-result v2

    invoke-interface {v1, v2}, Lp0/N0;->d(F)V

    invoke-interface {v1}, Lp0/N0;->o()Landroid/graphics/Paint;

    move-result-object v5

    move v1, p2

    move v2, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lp0/k0;->t()V

    :goto_0
    invoke-interface {p1, p2, v7}, Lp0/k0;->d(FF)V

    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->x:Landroidx/compose/ui/platform/k0;

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->A:Landroidx/compose/ui/platform/Y;

    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/k0;->b(Ljava/lang/Object;)[F

    move-result-object p2

    invoke-interface {p1, p2}, Lp0/k0;->w([F)V

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/RenderNodeLayer;->l(Lp0/k0;)V

    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->b:LZf/p;

    if-eqz p2, :cond_5

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {p1}, Lp0/k0;->o()V

    invoke-direct {p0, v6}, Landroidx/compose/ui/platform/RenderNodeLayer;->m(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public f(J)Z
    .locals 4

    invoke-static {p1, p2}, Lo0/g;->m(J)F

    move-result v0

    invoke-static {p1, p2}, Lo0/g;->n(J)F

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->A:Landroidx/compose/ui/platform/Y;

    invoke-interface {v2}, Landroidx/compose/ui/platform/Y;->x()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    cmpg-float p2, p1, v0

    if-gtz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->A:Landroidx/compose/ui/platform/Y;

    invoke-interface {p2}, Landroidx/compose/ui/platform/Y;->b()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->A:Landroidx/compose/ui/platform/Y;

    invoke-interface {p1}, Landroidx/compose/ui/platform/Y;->a()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->A:Landroidx/compose/ui/platform/Y;

    invoke-interface {v0}, Landroidx/compose/ui/platform/Y;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Landroidx/compose/ui/platform/p0;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/p0;->f(J)Z

    move-result p1

    return p1

    :cond_2
    return v3
.end method

.method public g(Lo0/e;Z)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->x:Landroidx/compose/ui/platform/k0;

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->A:Landroidx/compose/ui/platform/Y;

    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/k0;->a(Ljava/lang/Object;)[F

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Lo0/e;->g(FFFF)V

    goto :goto_0

    :cond_0
    invoke-static {p2, p1}, Lp0/L0;->g([FLo0/e;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->x:Landroidx/compose/ui/platform/k0;

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->A:Landroidx/compose/ui/platform/Y;

    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/k0;->b(Ljava/lang/Object;)[F

    move-result-object p2

    invoke-static {p2, p1}, Lp0/L0;->g([FLo0/e;)V

    :goto_0
    return-void
.end method

.method public h(Landroidx/compose/ui/graphics/k;)V
    .locals 13

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/k;->B()I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->B:I

    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/k;->m0()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->z:J

    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->A:Landroidx/compose/ui/platform/Y;

    invoke-interface {v2}, Landroidx/compose/ui/platform/Y;->z()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Landroidx/compose/ui/platform/p0;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/p0;->e()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    and-int/lit8 v5, v0, 0x1

    if-eqz v5, :cond_2

    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->A:Landroidx/compose/ui/platform/Y;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/k;->z()F

    move-result v6

    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/Y;->g(F)V

    :cond_2
    and-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_3

    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->A:Landroidx/compose/ui/platform/Y;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/k;->I()F

    move-result v6

    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/Y;->l(F)V

    :cond_3
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_4

    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->A:Landroidx/compose/ui/platform/Y;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/k;->b()F

    move-result v6

    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/Y;->d(F)V

    :cond_4
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_5

    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->A:Landroidx/compose/ui/platform/Y;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/k;->F()F

    move-result v6

    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/Y;->n(F)V

    :cond_5
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_6

    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->A:Landroidx/compose/ui/platform/Y;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/k;->E()F

    move-result v6

    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/Y;->f(F)V

    :cond_6
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_7

    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->A:Landroidx/compose/ui/platform/Y;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/k;->J()F

    move-result v6

    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/Y;->v(F)V

    :cond_7
    and-int/lit8 v5, v0, 0x40

    if-eqz v5, :cond_8

    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->A:Landroidx/compose/ui/platform/Y;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/k;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Lp0/u0;->j(J)I

    move-result v6

    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/Y;->I(I)V

    :cond_8
    and-int/lit16 v5, v0, 0x80

    if-eqz v5, :cond_9

    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->A:Landroidx/compose/ui/platform/Y;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/k;->P()J

    move-result-wide v6

    invoke-static {v6, v7}, Lp0/u0;->j(J)I

    move-result v6

    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/Y;->K(I)V

    :cond_9
    and-int/lit16 v5, v0, 0x400

    if-eqz v5, :cond_a

    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->A:Landroidx/compose/ui/platform/Y;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/k;->t()F

    move-result v6

    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/Y;->k(F)V

    :cond_a
    and-int/lit16 v5, v0, 0x100

    if-eqz v5, :cond_b

    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->A:Landroidx/compose/ui/platform/Y;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/k;->G()F

    move-result v6

    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/Y;->i(F)V

    :cond_b
    and-int/lit16 v5, v0, 0x200

    if-eqz v5, :cond_c

    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->A:Landroidx/compose/ui/platform/Y;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/k;->r()F

    move-result v6

    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/Y;->j(F)V

    :cond_c
    and-int/lit16 v5, v0, 0x800

    if-eqz v5, :cond_d

    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->A:Landroidx/compose/ui/platform/Y;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/k;->v()F

    move-result v6

    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/Y;->h(F)V

    :cond_d
    if-eqz v1, :cond_e

    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->A:Landroidx/compose/ui/platform/Y;

    iget-wide v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->z:J

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/l;->f(J)F

    move-result v5

    iget-object v6, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->A:Landroidx/compose/ui/platform/Y;

    invoke-interface {v6}, Landroidx/compose/ui/platform/Y;->b()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    invoke-interface {v1, v5}, Landroidx/compose/ui/platform/Y;->E(F)V

    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->A:Landroidx/compose/ui/platform/Y;

    iget-wide v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->z:J

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/l;->g(J)F

    move-result v5

    iget-object v6, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->A:Landroidx/compose/ui/platform/Y;

    invoke-interface {v6}, Landroidx/compose/ui/platform/Y;->a()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    invoke-interface {v1, v5}, Landroidx/compose/ui/platform/Y;->G(F)V

    :cond_e
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/k;->o()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/k;->K()Lp0/Y0;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/graphics/j;->a()Lp0/Y0;

    move-result-object v5

    if-eq v1, v5, :cond_f

    move v1, v4

    goto :goto_1

    :cond_f
    move v1, v3

    :goto_1
    and-int/lit16 v5, v0, 0x6000

    if-eqz v5, :cond_11

    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->A:Landroidx/compose/ui/platform/Y;

    invoke-interface {v5, v1}, Landroidx/compose/ui/platform/Y;->J(Z)V

    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->A:Landroidx/compose/ui/platform/Y;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/k;->o()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/k;->K()Lp0/Y0;

    move-result-object v6

    invoke-static {}, Landroidx/compose/ui/graphics/j;->a()Lp0/Y0;

    move-result-object v7

    if-ne v6, v7, :cond_10

    move v6, v4

    goto :goto_2

    :cond_10
    move v6, v3

    :goto_2
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/Y;->t(Z)V

    :cond_11
    const/high16 v5, 0x20000

    and-int/2addr v5, v0

    if-eqz v5, :cond_12

    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->A:Landroidx/compose/ui/platform/Y;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/k;->H()Lp0/T0;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/Y;->m(Lp0/T0;)V

    :cond_12
    const v5, 0x8000

    and-int/2addr v5, v0

    if-eqz v5, :cond_13

    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->A:Landroidx/compose/ui/platform/Y;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/k;->p()I

    move-result v6

    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/Y;->q(I)V

    :cond_13
    iget-object v6, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Landroidx/compose/ui/platform/p0;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/k;->D()Landroidx/compose/ui/graphics/f;

    move-result-object v7

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/k;->b()F

    move-result v8

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/k;->J()F

    move-result v10

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/k;->e()J

    move-result-wide v11

    move v9, v1

    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/platform/p0;->h(Landroidx/compose/ui/graphics/f;FZFJ)Z

    move-result v5

    iget-object v6, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Landroidx/compose/ui/platform/p0;

    invoke-virtual {v6}, Landroidx/compose/ui/platform/p0;->c()Z

    move-result v6

    if-eqz v6, :cond_14

    iget-object v6, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->A:Landroidx/compose/ui/platform/Y;

    iget-object v7, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Landroidx/compose/ui/platform/p0;

    invoke-virtual {v7}, Landroidx/compose/ui/platform/p0;->b()Landroid/graphics/Outline;

    move-result-object v7

    invoke-interface {v6, v7}, Landroidx/compose/ui/platform/Y;->H(Landroid/graphics/Outline;)V

    :cond_14
    if-eqz v1, :cond_15

    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Landroidx/compose/ui/platform/p0;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/p0;->e()Z

    move-result v1

    if-nez v1, :cond_15

    move v3, v4

    :cond_15
    if-ne v2, v3, :cond_17

    if-eqz v3, :cond_16

    if-eqz v5, :cond_16

    goto :goto_3

    :cond_16
    invoke-direct {p0}, Landroidx/compose/ui/platform/RenderNodeLayer;->n()V

    goto :goto_4

    :cond_17
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeLayer;->invalidate()V

    :goto_4
    iget-boolean v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->v:Z

    if-nez v1, :cond_18

    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->A:Landroidx/compose/ui/platform/Y;

    invoke-interface {v1}, Landroidx/compose/ui/platform/Y;->L()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_18

    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->c:LZf/a;

    if-eqz v1, :cond_18

    invoke-interface {v1}, LZf/a;->invoke()Ljava/lang/Object;

    :cond_18
    and-int/lit16 v0, v0, 0x1f1b

    if-eqz v0, :cond_19

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->x:Landroidx/compose/ui/platform/k0;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/k0;->c()V

    :cond_19
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/k;->B()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->B:I

    return-void
.end method

.method public i([F)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->x:Landroidx/compose/ui/platform/k0;

    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->A:Landroidx/compose/ui/platform/Y;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/k0;->a(Ljava/lang/Object;)[F

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lp0/L0;->n([F[F)V

    :cond_0
    return-void
.end method

.method public invalidate()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/RenderNodeLayer;->m(Z)V

    :cond_0
    return-void
.end method

.method public j(J)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->A:Landroidx/compose/ui/platform/Y;

    invoke-interface {v0}, Landroidx/compose/ui/platform/Y;->e()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->A:Landroidx/compose/ui/platform/Y;

    invoke-interface {v1}, Landroidx/compose/ui/platform/Y;->y()I

    move-result v1

    invoke-static {p1, p2}, La1/n;->j(J)I

    move-result v2

    invoke-static {p1, p2}, La1/n;->k(J)I

    move-result p1

    if-ne v0, v2, :cond_0

    if-eq v1, p1, :cond_3

    :cond_0
    if-eq v0, v2, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->A:Landroidx/compose/ui/platform/Y;

    sub-int/2addr v2, v0

    invoke-interface {p2, v2}, Landroidx/compose/ui/platform/Y;->C(I)V

    :cond_1
    if-eq v1, p1, :cond_2

    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->A:Landroidx/compose/ui/platform/Y;

    sub-int/2addr p1, v1

    invoke-interface {p2, p1}, Landroidx/compose/ui/platform/Y;->w(I)V

    :cond_2
    invoke-direct {p0}, Landroidx/compose/ui/platform/RenderNodeLayer;->n()V

    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->x:Landroidx/compose/ui/platform/k0;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/k0;->c()V

    :cond_3
    return-void
.end method

.method public k()V
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->A:Landroidx/compose/ui/platform/Y;

    invoke-interface {v0}, Landroidx/compose/ui/platform/Y;->s()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->A:Landroidx/compose/ui/platform/Y;

    invoke-interface {v0}, Landroidx/compose/ui/platform/Y;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Landroidx/compose/ui/platform/p0;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/p0;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Landroidx/compose/ui/platform/p0;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/p0;->d()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->b:LZf/p;

    if-eqz v1, :cond_2

    iget-object v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->A:Landroidx/compose/ui/platform/Y;

    iget-object v3, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->y:Lp0/l0;

    new-instance v4, Landroidx/compose/ui/platform/RenderNodeLayer$updateDisplayList$1$1;

    invoke-direct {v4, v1}, Landroidx/compose/ui/platform/RenderNodeLayer$updateDisplayList$1$1;-><init>(LZf/p;)V

    invoke-interface {v2, v3, v0, v4}, Landroidx/compose/ui/platform/Y;->F(Lp0/l0;Landroidx/compose/ui/graphics/Path;LZf/l;)V

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/RenderNodeLayer;->m(Z)V

    :cond_3
    return-void
.end method
