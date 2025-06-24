.class public final Landroidx/compose/ui/platform/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/Y;


# instance fields
.field private final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field private final b:Landroid/graphics/RenderNode;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/G0;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    const-string p1, "Compose"

    invoke-static {p1}, Lv/j;->a(Ljava/lang/String;)Landroid/graphics/RenderNode;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/G0;->b:Landroid/graphics/RenderNode;

    sget-object p1, Landroidx/compose/ui/graphics/c;->a:Landroidx/compose/ui/graphics/c$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/c$a;->a()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/platform/G0;->c:I

    return-void
.end method


# virtual methods
.method public A(Z)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/G0;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ls0/k;->a(Landroid/graphics/RenderNode;Z)Z

    move-result p1

    return p1
.end method

.method public B(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/G0;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ls0/f;->a(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public C(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/G0;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/u0;->a(Landroid/graphics/RenderNode;I)Z

    return-void
.end method

.method public D()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/G0;->b:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/x0;->a(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public E(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/G0;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ls0/o;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public F(Lp0/l0;Landroidx/compose/ui/graphics/Path;LZf/l;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/platform/G0;->b:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lv/l;->a(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v0

    invoke-virtual {p1}, Lp0/l0;->a()Lp0/G;

    move-result-object v1

    invoke-virtual {v1}, Lp0/G;->a()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {p1}, Lp0/l0;->a()Lp0/G;

    move-result-object v2

    invoke-virtual {v2, v0}, Lp0/G;->z(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Lp0/l0;->a()Lp0/G;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-interface {v0}, Lp0/k0;->t()V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, p2, v4, v2, v3}, Lp0/k0;->r(Lp0/k0;Landroidx/compose/ui/graphics/Path;IILjava/lang/Object;)V

    :cond_0
    invoke-interface {p3, v0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-interface {v0}, Lp0/k0;->o()V

    :cond_1
    invoke-virtual {p1}, Lp0/l0;->a()Lp0/G;

    move-result-object p1

    invoke-virtual {p1, v1}, Lp0/G;->z(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/G0;->b:Landroid/graphics/RenderNode;

    invoke-static {p1}, Lv/m;->a(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public G(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/G0;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ls0/p;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public H(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/G0;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ls0/g;->a(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)Z

    return-void
.end method

.method public I(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/G0;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ls0/r;->a(Landroid/graphics/RenderNode;I)Z

    return-void
.end method

.method public J(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/G0;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ls0/y;->a(Landroid/graphics/RenderNode;Z)Z

    return-void
.end method

.method public K(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/G0;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ls0/v;->a(Landroid/graphics/RenderNode;I)Z

    return-void
.end method

.method public L()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/G0;->b:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/D0;->a(Landroid/graphics/RenderNode;)F

    move-result v0

    return v0
.end method

.method public a()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/G0;->b:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/A0;->a(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/G0;->b:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/y0;->a(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public c()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/G0;->b:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/E0;->a(Landroid/graphics/RenderNode;)F

    move-result v0

    return v0
.end method

.method public d(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/G0;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ls0/e;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/G0;->b:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/B0;->a(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public f(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/G0;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ls0/w;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public g(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/G0;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ls0/h;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public h(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/G0;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ls0/q;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public i(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/G0;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ls0/l;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public j(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/G0;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ls0/t;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public k(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/G0;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ls0/u;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public l(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/G0;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ls0/c;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public m(Lp0/T0;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/H0;->a:Landroidx/compose/ui/platform/H0;

    iget-object v1, p0, Landroidx/compose/ui/platform/G0;->b:Landroid/graphics/RenderNode;

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/H0;->a(Landroid/graphics/RenderNode;Lp0/T0;)V

    :cond_0
    return-void
.end method

.method public n(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/G0;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ls0/s;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/G0;->b:Landroid/graphics/RenderNode;

    invoke-static {v0}, Ls0/i;->a(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/G0;->b:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/w0;->a(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public q(I)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/platform/G0;->b:Landroid/graphics/RenderNode;

    sget-object v1, Landroidx/compose/ui/graphics/c;->a:Landroidx/compose/ui/graphics/c$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/c$a;->c()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/c;->e(II)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v4, v3}, Ls0/j;->a(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    invoke-static {v0, v4}, Ls0/k;->a(Landroid/graphics/RenderNode;Z)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/c$a;->b()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/c;->e(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0, v2, v3}, Ls0/j;->a(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    invoke-static {v0, v2}, Ls0/k;->a(Landroid/graphics/RenderNode;Z)Z

    goto :goto_0

    :cond_1
    invoke-static {v0, v2, v3}, Ls0/j;->a(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    invoke-static {v0, v4}, Ls0/k;->a(Landroid/graphics/RenderNode;Z)Z

    :goto_0
    iput p1, p0, Landroidx/compose/ui/platform/G0;->c:I

    return-void
.end method

.method public r(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/G0;->b:Landroid/graphics/RenderNode;

    invoke-static {p1, v0}, Lv/n;->a(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/G0;->b:Landroid/graphics/RenderNode;

    invoke-static {v0}, Ls0/d;->a(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public t(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/G0;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ls0/x;->a(Landroid/graphics/RenderNode;Z)Z

    return-void
.end method

.method public u(IIII)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/G0;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1, p2, p3, p4}, Lv/k;->a(Landroid/graphics/RenderNode;IIII)Z

    move-result p1

    return p1
.end method

.method public v(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/G0;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ls0/n;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public w(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/G0;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/v0;->a(Landroid/graphics/RenderNode;I)Z

    return-void
.end method

.method public x()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/G0;->b:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/z0;->a(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public y()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/G0;->b:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/F0;->a(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public z()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/G0;->b:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/C0;->a(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method
