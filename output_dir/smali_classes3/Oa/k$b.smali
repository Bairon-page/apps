.class public final LOa/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOa/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:LOa/d;

.field private b:LOa/d;

.field private c:LOa/d;

.field private d:LOa/d;

.field private e:LOa/c;

.field private f:LOa/c;

.field private g:LOa/c;

.field private h:LOa/c;

.field private i:LOa/f;

.field private j:LOa/f;

.field private k:LOa/f;

.field private l:LOa/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, LOa/h;->b()LOa/d;

    move-result-object v0

    iput-object v0, p0, LOa/k$b;->a:LOa/d;

    .line 3
    invoke-static {}, LOa/h;->b()LOa/d;

    move-result-object v0

    iput-object v0, p0, LOa/k$b;->b:LOa/d;

    .line 4
    invoke-static {}, LOa/h;->b()LOa/d;

    move-result-object v0

    iput-object v0, p0, LOa/k$b;->c:LOa/d;

    .line 5
    invoke-static {}, LOa/h;->b()LOa/d;

    move-result-object v0

    iput-object v0, p0, LOa/k$b;->d:LOa/d;

    .line 6
    new-instance v0, LOa/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LOa/a;-><init>(F)V

    iput-object v0, p0, LOa/k$b;->e:LOa/c;

    .line 7
    new-instance v0, LOa/a;

    invoke-direct {v0, v1}, LOa/a;-><init>(F)V

    iput-object v0, p0, LOa/k$b;->f:LOa/c;

    .line 8
    new-instance v0, LOa/a;

    invoke-direct {v0, v1}, LOa/a;-><init>(F)V

    iput-object v0, p0, LOa/k$b;->g:LOa/c;

    .line 9
    new-instance v0, LOa/a;

    invoke-direct {v0, v1}, LOa/a;-><init>(F)V

    iput-object v0, p0, LOa/k$b;->h:LOa/c;

    .line 10
    invoke-static {}, LOa/h;->c()LOa/f;

    move-result-object v0

    iput-object v0, p0, LOa/k$b;->i:LOa/f;

    .line 11
    invoke-static {}, LOa/h;->c()LOa/f;

    move-result-object v0

    iput-object v0, p0, LOa/k$b;->j:LOa/f;

    .line 12
    invoke-static {}, LOa/h;->c()LOa/f;

    move-result-object v0

    iput-object v0, p0, LOa/k$b;->k:LOa/f;

    .line 13
    invoke-static {}, LOa/h;->c()LOa/f;

    move-result-object v0

    iput-object v0, p0, LOa/k$b;->l:LOa/f;

    return-void
.end method

.method public constructor <init>(LOa/k;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, LOa/h;->b()LOa/d;

    move-result-object v0

    iput-object v0, p0, LOa/k$b;->a:LOa/d;

    .line 16
    invoke-static {}, LOa/h;->b()LOa/d;

    move-result-object v0

    iput-object v0, p0, LOa/k$b;->b:LOa/d;

    .line 17
    invoke-static {}, LOa/h;->b()LOa/d;

    move-result-object v0

    iput-object v0, p0, LOa/k$b;->c:LOa/d;

    .line 18
    invoke-static {}, LOa/h;->b()LOa/d;

    move-result-object v0

    iput-object v0, p0, LOa/k$b;->d:LOa/d;

    .line 19
    new-instance v0, LOa/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LOa/a;-><init>(F)V

    iput-object v0, p0, LOa/k$b;->e:LOa/c;

    .line 20
    new-instance v0, LOa/a;

    invoke-direct {v0, v1}, LOa/a;-><init>(F)V

    iput-object v0, p0, LOa/k$b;->f:LOa/c;

    .line 21
    new-instance v0, LOa/a;

    invoke-direct {v0, v1}, LOa/a;-><init>(F)V

    iput-object v0, p0, LOa/k$b;->g:LOa/c;

    .line 22
    new-instance v0, LOa/a;

    invoke-direct {v0, v1}, LOa/a;-><init>(F)V

    iput-object v0, p0, LOa/k$b;->h:LOa/c;

    .line 23
    invoke-static {}, LOa/h;->c()LOa/f;

    move-result-object v0

    iput-object v0, p0, LOa/k$b;->i:LOa/f;

    .line 24
    invoke-static {}, LOa/h;->c()LOa/f;

    move-result-object v0

    iput-object v0, p0, LOa/k$b;->j:LOa/f;

    .line 25
    invoke-static {}, LOa/h;->c()LOa/f;

    move-result-object v0

    iput-object v0, p0, LOa/k$b;->k:LOa/f;

    .line 26
    invoke-static {}, LOa/h;->c()LOa/f;

    move-result-object v0

    iput-object v0, p0, LOa/k$b;->l:LOa/f;

    .line 27
    iget-object v0, p1, LOa/k;->a:LOa/d;

    iput-object v0, p0, LOa/k$b;->a:LOa/d;

    .line 28
    iget-object v0, p1, LOa/k;->b:LOa/d;

    iput-object v0, p0, LOa/k$b;->b:LOa/d;

    .line 29
    iget-object v0, p1, LOa/k;->c:LOa/d;

    iput-object v0, p0, LOa/k$b;->c:LOa/d;

    .line 30
    iget-object v0, p1, LOa/k;->d:LOa/d;

    iput-object v0, p0, LOa/k$b;->d:LOa/d;

    .line 31
    iget-object v0, p1, LOa/k;->e:LOa/c;

    iput-object v0, p0, LOa/k$b;->e:LOa/c;

    .line 32
    iget-object v0, p1, LOa/k;->f:LOa/c;

    iput-object v0, p0, LOa/k$b;->f:LOa/c;

    .line 33
    iget-object v0, p1, LOa/k;->g:LOa/c;

    iput-object v0, p0, LOa/k$b;->g:LOa/c;

    .line 34
    iget-object v0, p1, LOa/k;->h:LOa/c;

    iput-object v0, p0, LOa/k$b;->h:LOa/c;

    .line 35
    iget-object v0, p1, LOa/k;->i:LOa/f;

    iput-object v0, p0, LOa/k$b;->i:LOa/f;

    .line 36
    iget-object v0, p1, LOa/k;->j:LOa/f;

    iput-object v0, p0, LOa/k$b;->j:LOa/f;

    .line 37
    iget-object v0, p1, LOa/k;->k:LOa/f;

    iput-object v0, p0, LOa/k$b;->k:LOa/f;

    .line 38
    iget-object p1, p1, LOa/k;->l:LOa/f;

    iput-object p1, p0, LOa/k$b;->l:LOa/f;

    return-void
.end method

.method static synthetic a(LOa/k$b;)LOa/d;
    .locals 0

    iget-object p0, p0, LOa/k$b;->a:LOa/d;

    return-object p0
.end method

.method static synthetic b(LOa/k$b;)LOa/f;
    .locals 0

    iget-object p0, p0, LOa/k$b;->j:LOa/f;

    return-object p0
.end method

.method static synthetic c(LOa/k$b;)LOa/f;
    .locals 0

    iget-object p0, p0, LOa/k$b;->k:LOa/f;

    return-object p0
.end method

.method static synthetic d(LOa/k$b;)LOa/f;
    .locals 0

    iget-object p0, p0, LOa/k$b;->l:LOa/f;

    return-object p0
.end method

.method static synthetic e(LOa/k$b;)LOa/d;
    .locals 0

    iget-object p0, p0, LOa/k$b;->b:LOa/d;

    return-object p0
.end method

.method static synthetic f(LOa/k$b;)LOa/d;
    .locals 0

    iget-object p0, p0, LOa/k$b;->c:LOa/d;

    return-object p0
.end method

.method static synthetic g(LOa/k$b;)LOa/d;
    .locals 0

    iget-object p0, p0, LOa/k$b;->d:LOa/d;

    return-object p0
.end method

.method static synthetic h(LOa/k$b;)LOa/c;
    .locals 0

    iget-object p0, p0, LOa/k$b;->e:LOa/c;

    return-object p0
.end method

.method static synthetic i(LOa/k$b;)LOa/c;
    .locals 0

    iget-object p0, p0, LOa/k$b;->f:LOa/c;

    return-object p0
.end method

.method static synthetic j(LOa/k$b;)LOa/c;
    .locals 0

    iget-object p0, p0, LOa/k$b;->g:LOa/c;

    return-object p0
.end method

.method static synthetic k(LOa/k$b;)LOa/c;
    .locals 0

    iget-object p0, p0, LOa/k$b;->h:LOa/c;

    return-object p0
.end method

.method static synthetic l(LOa/k$b;)LOa/f;
    .locals 0

    iget-object p0, p0, LOa/k$b;->i:LOa/f;

    return-object p0
.end method

.method private static n(LOa/d;)F
    .locals 1

    instance-of v0, p0, LOa/j;

    if-eqz v0, :cond_0

    check-cast p0, LOa/j;

    iget p0, p0, LOa/j;->a:F

    return p0

    :cond_0
    instance-of v0, p0, LOa/e;

    if-eqz v0, :cond_1

    check-cast p0, LOa/e;

    iget p0, p0, LOa/e;->a:F

    return p0

    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method


# virtual methods
.method public A(F)LOa/k$b;
    .locals 1

    new-instance v0, LOa/a;

    invoke-direct {v0, p1}, LOa/a;-><init>(F)V

    iput-object v0, p0, LOa/k$b;->e:LOa/c;

    return-object p0
.end method

.method public B(LOa/c;)LOa/k$b;
    .locals 0

    iput-object p1, p0, LOa/k$b;->e:LOa/c;

    return-object p0
.end method

.method public C(ILOa/c;)LOa/k$b;
    .locals 0

    invoke-static {p1}, LOa/h;->a(I)LOa/d;

    move-result-object p1

    invoke-virtual {p0, p1}, LOa/k$b;->D(LOa/d;)LOa/k$b;

    move-result-object p1

    invoke-virtual {p1, p2}, LOa/k$b;->F(LOa/c;)LOa/k$b;

    move-result-object p1

    return-object p1
.end method

.method public D(LOa/d;)LOa/k$b;
    .locals 1

    iput-object p1, p0, LOa/k$b;->b:LOa/d;

    invoke-static {p1}, LOa/k$b;->n(LOa/d;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LOa/k$b;->E(F)LOa/k$b;

    :cond_0
    return-object p0
.end method

.method public E(F)LOa/k$b;
    .locals 1

    new-instance v0, LOa/a;

    invoke-direct {v0, p1}, LOa/a;-><init>(F)V

    iput-object v0, p0, LOa/k$b;->f:LOa/c;

    return-object p0
.end method

.method public F(LOa/c;)LOa/k$b;
    .locals 0

    iput-object p1, p0, LOa/k$b;->f:LOa/c;

    return-object p0
.end method

.method public m()LOa/k;
    .locals 2

    new-instance v0, LOa/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LOa/k;-><init>(LOa/k$b;LOa/k$a;)V

    return-object v0
.end method

.method public o(F)LOa/k$b;
    .locals 1

    invoke-virtual {p0, p1}, LOa/k$b;->A(F)LOa/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, LOa/k$b;->E(F)LOa/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, LOa/k$b;->w(F)LOa/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, LOa/k$b;->s(F)LOa/k$b;

    move-result-object p1

    return-object p1
.end method

.method public p(LOa/c;)LOa/k$b;
    .locals 1

    invoke-virtual {p0, p1}, LOa/k$b;->B(LOa/c;)LOa/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, LOa/k$b;->F(LOa/c;)LOa/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, LOa/k$b;->x(LOa/c;)LOa/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, LOa/k$b;->t(LOa/c;)LOa/k$b;

    move-result-object p1

    return-object p1
.end method

.method public q(ILOa/c;)LOa/k$b;
    .locals 0

    invoke-static {p1}, LOa/h;->a(I)LOa/d;

    move-result-object p1

    invoke-virtual {p0, p1}, LOa/k$b;->r(LOa/d;)LOa/k$b;

    move-result-object p1

    invoke-virtual {p1, p2}, LOa/k$b;->t(LOa/c;)LOa/k$b;

    move-result-object p1

    return-object p1
.end method

.method public r(LOa/d;)LOa/k$b;
    .locals 1

    iput-object p1, p0, LOa/k$b;->d:LOa/d;

    invoke-static {p1}, LOa/k$b;->n(LOa/d;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LOa/k$b;->s(F)LOa/k$b;

    :cond_0
    return-object p0
.end method

.method public s(F)LOa/k$b;
    .locals 1

    new-instance v0, LOa/a;

    invoke-direct {v0, p1}, LOa/a;-><init>(F)V

    iput-object v0, p0, LOa/k$b;->h:LOa/c;

    return-object p0
.end method

.method public t(LOa/c;)LOa/k$b;
    .locals 0

    iput-object p1, p0, LOa/k$b;->h:LOa/c;

    return-object p0
.end method

.method public u(ILOa/c;)LOa/k$b;
    .locals 0

    invoke-static {p1}, LOa/h;->a(I)LOa/d;

    move-result-object p1

    invoke-virtual {p0, p1}, LOa/k$b;->v(LOa/d;)LOa/k$b;

    move-result-object p1

    invoke-virtual {p1, p2}, LOa/k$b;->x(LOa/c;)LOa/k$b;

    move-result-object p1

    return-object p1
.end method

.method public v(LOa/d;)LOa/k$b;
    .locals 1

    iput-object p1, p0, LOa/k$b;->c:LOa/d;

    invoke-static {p1}, LOa/k$b;->n(LOa/d;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LOa/k$b;->w(F)LOa/k$b;

    :cond_0
    return-object p0
.end method

.method public w(F)LOa/k$b;
    .locals 1

    new-instance v0, LOa/a;

    invoke-direct {v0, p1}, LOa/a;-><init>(F)V

    iput-object v0, p0, LOa/k$b;->g:LOa/c;

    return-object p0
.end method

.method public x(LOa/c;)LOa/k$b;
    .locals 0

    iput-object p1, p0, LOa/k$b;->g:LOa/c;

    return-object p0
.end method

.method public y(ILOa/c;)LOa/k$b;
    .locals 0

    invoke-static {p1}, LOa/h;->a(I)LOa/d;

    move-result-object p1

    invoke-virtual {p0, p1}, LOa/k$b;->z(LOa/d;)LOa/k$b;

    move-result-object p1

    invoke-virtual {p1, p2}, LOa/k$b;->B(LOa/c;)LOa/k$b;

    move-result-object p1

    return-object p1
.end method

.method public z(LOa/d;)LOa/k$b;
    .locals 1

    iput-object p1, p0, LOa/k$b;->a:LOa/d;

    invoke-static {p1}, LOa/k$b;->n(LOa/d;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LOa/k$b;->A(F)LOa/k$b;

    :cond_0
    return-object p0
.end method
