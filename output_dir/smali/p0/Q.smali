.class public final Lp0/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/N0;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:Landroid/graphics/Shader;

.field private d:Lp0/t0;

.field private e:Lp0/P0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-static {}, Lp0/S;->j()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {p0, v0}, Lp0/Q;-><init>(Landroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/Q;->a:Landroid/graphics/Paint;

    .line 2
    sget-object p1, Lp0/b0;->a:Lp0/b0$a;

    invoke-virtual {p1}, Lp0/b0$a;->B()I

    move-result p1

    iput p1, p0, Lp0/Q;->b:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lp0/Q;->a:Landroid/graphics/Paint;

    invoke-static {v0}, Lp0/S;->d(Landroid/graphics/Paint;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lp0/Q;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Lp0/S;->r(Landroid/graphics/Paint;I)V

    return-void
.end method

.method public c()F
    .locals 1

    iget-object v0, p0, Lp0/Q;->a:Landroid/graphics/Paint;

    invoke-static {v0}, Lp0/S;->c(Landroid/graphics/Paint;)F

    move-result v0

    return v0
.end method

.method public d(F)V
    .locals 1

    iget-object v0, p0, Lp0/Q;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Lp0/S;->k(Landroid/graphics/Paint;F)V

    return-void
.end method

.method public e(I)V
    .locals 1

    iget v0, p0, Lp0/Q;->b:I

    invoke-static {v0, p1}, Lp0/b0;->E(II)Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, Lp0/Q;->b:I

    iget-object v0, p0, Lp0/Q;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Lp0/S;->l(Landroid/graphics/Paint;I)V

    :cond_0
    return-void
.end method

.method public f(Lp0/t0;)V
    .locals 1

    iput-object p1, p0, Lp0/Q;->d:Lp0/t0;

    iget-object v0, p0, Lp0/Q;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Lp0/S;->n(Landroid/graphics/Paint;Lp0/t0;)V

    return-void
.end method

.method public g(I)V
    .locals 1

    iget-object v0, p0, Lp0/Q;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Lp0/S;->o(Landroid/graphics/Paint;I)V

    return-void
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lp0/Q;->a:Landroid/graphics/Paint;

    invoke-static {v0}, Lp0/S;->f(Landroid/graphics/Paint;)I

    move-result v0

    return v0
.end method

.method public i(Lp0/P0;)V
    .locals 1

    iget-object v0, p0, Lp0/Q;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Lp0/S;->p(Landroid/graphics/Paint;Lp0/P0;)V

    iput-object p1, p0, Lp0/Q;->e:Lp0/P0;

    return-void
.end method

.method public j(I)V
    .locals 1

    iget-object v0, p0, Lp0/Q;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Lp0/S;->s(Landroid/graphics/Paint;I)V

    return-void
.end method

.method public k(J)V
    .locals 1

    iget-object v0, p0, Lp0/Q;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1, p2}, Lp0/S;->m(Landroid/graphics/Paint;J)V

    return-void
.end method

.method public l()Lp0/P0;
    .locals 1

    iget-object v0, p0, Lp0/Q;->e:Lp0/P0;

    return-object v0
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lp0/Q;->a:Landroid/graphics/Paint;

    invoke-static {v0}, Lp0/S;->g(Landroid/graphics/Paint;)I

    move-result v0

    return v0
.end method

.method public n()F
    .locals 1

    iget-object v0, p0, Lp0/Q;->a:Landroid/graphics/Paint;

    invoke-static {v0}, Lp0/S;->h(Landroid/graphics/Paint;)F

    move-result v0

    return v0
.end method

.method public o()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lp0/Q;->a:Landroid/graphics/Paint;

    return-object v0
.end method

.method public p()Lp0/t0;
    .locals 1

    iget-object v0, p0, Lp0/Q;->d:Lp0/t0;

    return-object v0
.end method

.method public q(Landroid/graphics/Shader;)V
    .locals 1

    iput-object p1, p0, Lp0/Q;->c:Landroid/graphics/Shader;

    iget-object v0, p0, Lp0/Q;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Lp0/S;->q(Landroid/graphics/Paint;Landroid/graphics/Shader;)V

    return-void
.end method

.method public r()Landroid/graphics/Shader;
    .locals 1

    iget-object v0, p0, Lp0/Q;->c:Landroid/graphics/Shader;

    return-object v0
.end method

.method public s(F)V
    .locals 1

    iget-object v0, p0, Lp0/Q;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Lp0/S;->t(Landroid/graphics/Paint;F)V

    return-void
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Lp0/Q;->a:Landroid/graphics/Paint;

    invoke-static {v0}, Lp0/S;->e(Landroid/graphics/Paint;)I

    move-result v0

    return v0
.end method

.method public u(I)V
    .locals 1

    iget-object v0, p0, Lp0/Q;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Lp0/S;->v(Landroid/graphics/Paint;I)V

    return-void
.end method

.method public v(F)V
    .locals 1

    iget-object v0, p0, Lp0/Q;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Lp0/S;->u(Landroid/graphics/Paint;F)V

    return-void
.end method

.method public w()F
    .locals 1

    iget-object v0, p0, Lp0/Q;->a:Landroid/graphics/Paint;

    invoke-static {v0}, Lp0/S;->i(Landroid/graphics/Paint;)F

    move-result v0

    return v0
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lp0/Q;->b:I

    return v0
.end method
