.class public final Lcom/google/accompanist/drawablepainter/DrawablePainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "SourceFile"

# interfaces
.implements LW/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/accompanist/drawablepainter/DrawablePainter$a;
    }
.end annotation


# instance fields
.field private final v:Landroid/graphics/drawable/Drawable;

.field private final w:LW/K;

.field private final x:LW/K;

.field private final y:LNf/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 9

    move-object v6, p0

    const-string v8, "drawable"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v6}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    const/4 v8, 0x1

    iput-object p1, v6, Lcom/google/accompanist/drawablepainter/DrawablePainter;->v:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x5

    const/4 v8, 0x0

    move v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v1, v8

    const/4 v8, 0x0

    move v2, v8

    const/4 v8, 0x2

    move v3, v8

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object v8

    move-object v1, v8

    iput-object v1, v6, Lcom/google/accompanist/drawablepainter/DrawablePainter;->w:LW/K;

    const/4 v8, 0x2

    invoke-static {p1}, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->a(Landroid/graphics/drawable/Drawable;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lo0/m;->c(J)Lo0/m;

    move-result-object v8

    move-object v1, v8

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object v8

    move-object v1, v8

    iput-object v1, v6, Lcom/google/accompanist/drawablepainter/DrawablePainter;->x:LW/K;

    const/4 v8, 0x5

    new-instance v1, Lcom/google/accompanist/drawablepainter/DrawablePainter$callback$2;

    const/4 v8, 0x6

    invoke-direct {v1, v6}, Lcom/google/accompanist/drawablepainter/DrawablePainter$callback$2;-><init>(Lcom/google/accompanist/drawablepainter/DrawablePainter;)V

    const/4 v8, 0x2

    invoke-static {v1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object v8

    move-object v1, v8

    iput-object v1, v6, Lcom/google/accompanist/drawablepainter/DrawablePainter;->y:LNf/i;

    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    move v1, v8

    if-ltz v1, :cond_0

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    move v1, v8

    if-ltz v1, :cond_0

    const/4 v8, 0x6

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    move v1, v8

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    move v2, v8

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v8, 0x7

    :cond_0
    const/4 v8, 0x2

    return-void
.end method

.method public static final synthetic n(Lcom/google/accompanist/drawablepainter/DrawablePainter;)I
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/accompanist/drawablepainter/DrawablePainter;->r()I

    move-result v2

    move v0, v2

    return v0
.end method

.method public static final synthetic o(Lcom/google/accompanist/drawablepainter/DrawablePainter;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/accompanist/drawablepainter/DrawablePainter;->u(I)V

    const/4 v2, 0x6

    return-void
.end method

.method public static final synthetic p(Lcom/google/accompanist/drawablepainter/DrawablePainter;J)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/google/accompanist/drawablepainter/DrawablePainter;->v(J)V

    const/4 v3, 0x3

    return-void
.end method

.method private final q()Landroid/graphics/drawable/Drawable$Callback;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/accompanist/drawablepainter/DrawablePainter;->y:LNf/i;

    const/4 v4, 0x7

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    const/4 v3, 0x5

    return-object v0
.end method

.method private final r()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/accompanist/drawablepainter/DrawablePainter;->w:LW/K;

    const/4 v4, 0x1

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Number;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v0, v3

    return v0
.end method

.method private final t()J
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/accompanist/drawablepainter/DrawablePainter;->x:LW/K;

    const/4 v4, 0x7

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lo0/m;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lo0/m;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method private final u(I)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/accompanist/drawablepainter/DrawablePainter;->w:LW/K;

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p1, v3

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    const/4 v4, 0x5

    return-void
.end method

.method private final v(J)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/accompanist/drawablepainter/DrawablePainter;->x:LW/K;

    const/4 v4, 0x3

    invoke-static {p1, p2}, Lo0/m;->c(J)Lo0/m;

    move-result-object v4

    move-object p1, v4

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method protected a(F)Z
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/accompanist/drawablepainter/DrawablePainter;->v:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x5

    const/16 v5, 0xff

    move v1, v5

    int-to-float v2, v1

    const/4 v5, 0x7

    mul-float/2addr p1, v2

    const/4 v5, 0x3

    invoke-static {p1}, Lbg/a;->d(F)I

    move-result v5

    move p1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {p1, v2, v1}, Lfg/j;->l(III)I

    move-result v5

    move p1, v5

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v5, 0x2

    const/4 v5, 0x1

    move p1, v5

    return p1
.end method

.method public b()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/accompanist/drawablepainter/DrawablePainter;->v:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    invoke-direct {v2}, Lcom/google/accompanist/drawablepainter/DrawablePainter;->q()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/accompanist/drawablepainter/DrawablePainter;->v:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, v2, Lcom/google/accompanist/drawablepainter/DrawablePainter;->v:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    check-cast v0, Landroid/graphics/drawable/Animatable;

    const/4 v4, 0x5

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public c()V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Lcom/google/accompanist/drawablepainter/DrawablePainter;->d()V

    const/4 v2, 0x7

    return-void
.end method

.method public d()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/accompanist/drawablepainter/DrawablePainter;->v:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    check-cast v0, Landroid/graphics/drawable/Animatable;

    const/4 v4, 0x4

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    const/4 v5, 0x3

    :cond_0
    const/4 v5, 0x2

    iget-object v0, v2, Lcom/google/accompanist/drawablepainter/DrawablePainter;->v:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, v2, Lcom/google/accompanist/drawablepainter/DrawablePainter;->v:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v5, 0x5

    return-void
.end method

.method protected e(Lp0/t0;)Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/accompanist/drawablepainter/DrawablePainter;->v:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    invoke-static {p1}, Lp0/I;->b(Lp0/t0;)Landroid/graphics/ColorFilter;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v3, 0x1

    const/4 v3, 0x1

    move p1, v3

    return p1
.end method

.method protected f(Landroidx/compose/ui/unit/LayoutDirection;)Z
    .locals 7

    move-object v3, p0

    const-string v6, "layoutDirection"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    iget-object v0, v3, Lcom/google/accompanist/drawablepainter/DrawablePainter;->v:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x1

    sget-object v1, Lcom/google/accompanist/drawablepainter/DrawablePainter$a;->a:[I

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move p1, v5

    aget p1, v1, p1

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v1, v6

    if-eq p1, v1, :cond_1

    const/4 v5, 0x4

    const/4 v6, 0x2

    move v2, v6

    if-ne p1, v2, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v6, 0x2

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v6, 0x4

    throw p1

    const/4 v5, 0x7

    :cond_1
    const/4 v5, 0x7

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v6

    move p1, v6

    return p1
.end method

.method public k()J
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/accompanist/drawablepainter/DrawablePainter;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method protected m(Lr0/f;)V
    .locals 8

    move-object v5, p0

    const-string v7, "<this>"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-interface {p1}, Lr0/f;->l1()Lr0/d;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, Lr0/d;->f()Lp0/k0;

    move-result-object v7

    move-object v0, v7

    invoke-direct {v5}, Lcom/google/accompanist/drawablepainter/DrawablePainter;->r()I

    iget-object v1, v5, Lcom/google/accompanist/drawablepainter/DrawablePainter;->v:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x5

    invoke-interface {p1}, Lr0/f;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo0/m;->k(J)F

    move-result v7

    move v2, v7

    invoke-static {v2}, Lbg/a;->d(F)I

    move-result v7

    move v2, v7

    invoke-interface {p1}, Lr0/f;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo0/m;->i(J)F

    move-result v7

    move p1, v7

    invoke-static {p1}, Lbg/a;->d(F)I

    move-result v7

    move p1, v7

    const/4 v7, 0x0

    move v3, v7

    invoke-virtual {v1, v3, v3, v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v7, 0x6

    :try_start_0
    const/4 v7, 0x4

    invoke-interface {v0}, Lp0/k0;->t()V

    const/4 v7, 0x6

    iget-object p1, v5, Lcom/google/accompanist/drawablepainter/DrawablePainter;->v:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x4

    invoke-static {v0}, Lp0/H;->d(Lp0/k0;)Landroid/graphics/Canvas;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lp0/k0;->o()V

    const/4 v7, 0x4

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Lp0/k0;->o()V

    const/4 v7, 0x7

    throw p1

    const/4 v7, 0x4
.end method

.method public final s()Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/accompanist/drawablepainter/DrawablePainter;->v:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    return-object v0
.end method
