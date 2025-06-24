.class public final Landroidx/compose/ui/text/platform/AndroidTextPaint;
.super Landroid/text/TextPaint;
.source "SourceFile"


# instance fields
.field private a:Lp0/N0;

.field private b:LY0/h;

.field private c:I

.field private d:Lp0/W0;

.field private e:Lp0/i0;

.field private f:LW/p0;

.field private g:Lo0/m;

.field private h:Lr0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/text/TextPaint;-><init>(I)V

    iput p2, p0, Landroid/text/TextPaint;->density:F

    sget-object p1, LY0/h;->b:LY0/h$a;

    invoke-virtual {p1}, LY0/h$a;->c()LY0/h;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->b:LY0/h;

    sget-object p1, Lr0/f;->u:Lr0/f$a;

    invoke-virtual {p1}, Lr0/f$a;->a()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->c:I

    sget-object p1, Lp0/W0;->d:Lp0/W0$a;

    invoke-virtual {p1}, Lp0/W0$a;->a()Lp0/W0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->d:Lp0/W0;

    return-void
.end method

.method private final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->f:LW/p0;

    iput-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->e:Lp0/i0;

    iput-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->g:Lo0/m;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method private final c()Lp0/N0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->a:Lp0/N0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lp0/S;->b(Landroid/graphics/Paint;)Lp0/N0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->a:Lp0/N0;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->c:I

    return v0
.end method

.method public final d(I)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->c:I

    invoke-static {p1, v0}, Lp0/b0;->E(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->c()Lp0/N0;

    move-result-object v0

    invoke-interface {v0, p1}, Lp0/N0;->e(I)V

    iput p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->c:I

    return-void
.end method

.method public final e(Lp0/i0;JF)V
    .locals 4

    if-nez p1, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->a()V

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lp0/Z0;

    if-eqz v0, :cond_1

    check-cast p1, Lp0/Z0;

    invoke-virtual {p1}, Lp0/Z0;->b()J

    move-result-wide p1

    invoke-static {p1, p2, p4}, Landroidx/compose/ui/text/style/c;->c(JF)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->f(J)V

    goto :goto_2

    :cond_1
    instance-of v0, p1, Lp0/U0;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->e:Lp0/i0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->g:Lo0/m;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lo0/m;->o()J

    move-result-wide v2

    invoke-static {v2, v3, p2, p3}, Lo0/m;->h(JJ)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_5

    :cond_3
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, p2, v2

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->e:Lp0/i0;

    invoke-static {p2, p3}, Lo0/m;->c(J)Lo0/m;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->g:Lo0/m;

    new-instance v0, Landroidx/compose/ui/text/platform/AndroidTextPaint$setBrush$1;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/ui/text/platform/AndroidTextPaint$setBrush$1;-><init>(Lp0/i0;J)V

    invoke-static {v0}, Landroidx/compose/runtime/F;->e(LZf/a;)LW/p0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->f:LW/p0;

    :cond_5
    invoke-direct {p0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->c()Lp0/N0;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->f:LW/p0;

    if-eqz p2, :cond_6

    invoke-interface {p2}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Shader;

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    :goto_1
    invoke-interface {p1, p2}, Lp0/N0;->q(Landroid/graphics/Shader;)V

    invoke-static {p0, p4}, LV0/h;->a(Landroid/text/TextPaint;F)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final f(J)V
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lp0/u0;->j(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->a()V

    :cond_0
    return-void
.end method

.method public final g(Lr0/g;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->h:Lr0/g;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->h:Lr0/g;

    sget-object v0, Lr0/j;->a:Lr0/j;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lr0/k;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->c()Lp0/N0;

    move-result-object v0

    sget-object v1, Lp0/O0;->a:Lp0/O0$a;

    invoke-virtual {v1}, Lp0/O0$a;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lp0/N0;->u(I)V

    invoke-direct {p0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->c()Lp0/N0;

    move-result-object v0

    check-cast p1, Lr0/k;

    invoke-virtual {p1}, Lr0/k;->f()F

    move-result v1

    invoke-interface {v0, v1}, Lp0/N0;->v(F)V

    invoke-direct {p0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->c()Lp0/N0;

    move-result-object v0

    invoke-virtual {p1}, Lr0/k;->d()F

    move-result v1

    invoke-interface {v0, v1}, Lp0/N0;->s(F)V

    invoke-direct {p0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->c()Lp0/N0;

    move-result-object v0

    invoke-virtual {p1}, Lr0/k;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lp0/N0;->j(I)V

    invoke-direct {p0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->c()Lp0/N0;

    move-result-object v0

    invoke-virtual {p1}, Lr0/k;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lp0/N0;->b(I)V

    invoke-direct {p0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->c()Lp0/N0;

    move-result-object v0

    invoke-virtual {p1}, Lr0/k;->e()Lp0/P0;

    move-result-object p1

    invoke-interface {v0, p1}, Lp0/N0;->i(Lp0/P0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final h(Lp0/W0;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->d:Lp0/W0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->d:Lp0/W0;

    sget-object v0, Lp0/W0;->d:Lp0/W0$a;

    invoke-virtual {v0}, Lp0/W0$a;->a()Lp0/W0;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->d:Lp0/W0;

    invoke-virtual {p1}, Lp0/W0;->b()F

    move-result p1

    invoke-static {p1}, LW0/c;->b(F)F

    move-result p1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->d:Lp0/W0;

    invoke-virtual {v0}, Lp0/W0;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo0/g;->m(J)F

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->d:Lp0/W0;

    invoke-virtual {v1}, Lp0/W0;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo0/g;->n(J)F

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->d:Lp0/W0;

    invoke-virtual {v2}, Lp0/W0;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lp0/u0;->j(J)I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i(LY0/h;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->b:LY0/h;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->b:LY0/h;

    sget-object v0, LY0/h;->b:LY0/h$a;

    invoke-virtual {v0}, LY0/h$a;->d()LY0/h;

    move-result-object v1

    invoke-virtual {p1, v1}, LY0/h;->d(LY0/h;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->b:LY0/h;

    invoke-virtual {v0}, LY0/h$a;->b()LY0/h;

    move-result-object v0

    invoke-virtual {p1, v0}, LY0/h;->d(LY0/h;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    :cond_1
    return-void
.end method
