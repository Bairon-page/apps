.class LCe/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCe/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCe/n$a;
    }
.end annotation


# instance fields
.field private final a:LCe/g;

.field private final b:LCe/r;

.field private final c:LCe/u;

.field private final d:Ljava/util/Map;

.field private final e:LCe/l$a;


# direct methods
.method constructor <init>(LCe/g;LCe/r;LCe/u;Ljava/util/Map;LCe/l$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCe/n;->a:LCe/g;

    iput-object p2, p0, LCe/n;->b:LCe/r;

    iput-object p3, p0, LCe/n;->c:LCe/u;

    iput-object p4, p0, LCe/n;->d:Ljava/util/Map;

    iput-object p5, p0, LCe/n;->e:LCe/l$a;

    return-void
.end method

.method private H(Ldi/r;)V
    .locals 2

    iget-object v0, p0, LCe/n;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCe/l$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LCe/l$c;->a(LCe/l;Ldi/r;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LCe/n;->d(Ldi/r;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public A(Ldi/n;)V
    .locals 0

    invoke-direct {p0, p1}, LCe/n;->H(Ldi/r;)V

    return-void
.end method

.method public B(Ldi/r;)Z
    .locals 0

    invoke-virtual {p1}, Ldi/r;->e()Ldi/r;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public C(Ldi/b;)V
    .locals 0

    invoke-direct {p0, p1}, LCe/n;->H(Ldi/r;)V

    return-void
.end method

.method public D(Ldi/h;)V
    .locals 0

    invoke-direct {p0, p1}, LCe/n;->H(Ldi/r;)V

    return-void
.end method

.method public E(Ldi/e;)V
    .locals 0

    invoke-direct {p0, p1}, LCe/n;->H(Ldi/r;)V

    return-void
.end method

.method public F(Ldi/f;)V
    .locals 0

    invoke-direct {p0, p1}, LCe/n;->H(Ldi/r;)V

    return-void
.end method

.method public G(Ljava/lang/Class;I)V
    .locals 2

    iget-object v0, p0, LCe/n;->a:LCe/g;

    invoke-virtual {v0}, LCe/g;->e()LCe/j;

    move-result-object v0

    invoke-interface {v0, p1}, LCe/j;->a(Ljava/lang/Class;)LCe/t;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LCe/n;->a:LCe/g;

    iget-object v1, p0, LCe/n;->b:LCe/r;

    invoke-interface {p1, v0, v1}, LCe/t;->a(LCe/g;LCe/r;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LCe/n;->e(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ldi/x;)V
    .locals 0

    invoke-direct {p0, p1}, LCe/n;->H(Ldi/r;)V

    return-void
.end method

.method public b(Ldi/l;)V
    .locals 0

    invoke-direct {p0, p1}, LCe/n;->H(Ldi/r;)V

    return-void
.end method

.method public c()LCe/u;
    .locals 1

    iget-object v0, p0, LCe/n;->c:LCe/u;

    return-object v0
.end method

.method public d(Ldi/r;)V
    .locals 1

    invoke-virtual {p1}, Ldi/r;->c()Ldi/r;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldi/r;->e()Ldi/r;

    move-result-object v0

    invoke-virtual {p1, p0}, Ldi/r;->a(Ldi/y;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LCe/n;->c:LCe/u;

    invoke-virtual {v0}, LCe/u;->length()I

    move-result v1

    invoke-static {v0, p2, p1, v1}, LCe/u;->j(LCe/u;Ljava/lang/Object;II)V

    return-void
.end method

.method public f(Ldi/w;)V
    .locals 0

    invoke-direct {p0, p1}, LCe/n;->H(Ldi/r;)V

    return-void
.end method

.method public g(Ldi/t;)V
    .locals 0

    invoke-direct {p0, p1}, LCe/n;->H(Ldi/r;)V

    return-void
.end method

.method public h(Ldi/j;)V
    .locals 0

    invoke-direct {p0, p1}, LCe/n;->H(Ldi/r;)V

    return-void
.end method

.method public i(Ldi/s;)V
    .locals 0

    invoke-direct {p0, p1}, LCe/n;->H(Ldi/r;)V

    return-void
.end method

.method public j(Ldi/d;)V
    .locals 0

    invoke-direct {p0, p1}, LCe/n;->H(Ldi/r;)V

    return-void
.end method

.method public k(Ldi/r;)V
    .locals 1

    iget-object v0, p0, LCe/n;->e:LCe/l$a;

    invoke-interface {v0, p0, p1}, LCe/l$a;->b(LCe/l;Ldi/r;)V

    return-void
.end method

.method public l(Ldi/g;)V
    .locals 0

    invoke-direct {p0, p1}, LCe/n;->H(Ldi/r;)V

    return-void
.end method

.method public length()I
    .locals 1

    iget-object v0, p0, LCe/n;->c:LCe/u;

    invoke-virtual {v0}, LCe/u;->length()I

    move-result v0

    return v0
.end method

.method public m(Ldi/u;)V
    .locals 0

    invoke-direct {p0, p1}, LCe/n;->H(Ldi/r;)V

    return-void
.end method

.method public n(Ldi/k;)V
    .locals 0

    invoke-direct {p0, p1}, LCe/n;->H(Ldi/r;)V

    return-void
.end method

.method public o()LCe/r;
    .locals 1

    iget-object v0, p0, LCe/n;->b:LCe/r;

    return-object v0
.end method

.method public p(Ldi/i;)V
    .locals 0

    invoke-direct {p0, p1}, LCe/n;->H(Ldi/r;)V

    return-void
.end method

.method public q(Ldi/v;)V
    .locals 0

    invoke-direct {p0, p1}, LCe/n;->H(Ldi/r;)V

    return-void
.end method

.method public r(Ldi/r;)V
    .locals 1

    iget-object v0, p0, LCe/n;->e:LCe/l$a;

    invoke-interface {v0, p0, p1}, LCe/l$a;->a(LCe/l;Ldi/r;)V

    return-void
.end method

.method public s()LCe/g;
    .locals 1

    iget-object v0, p0, LCe/n;->a:LCe/g;

    return-object v0
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, LCe/n;->c:LCe/u;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, LCe/u;->a(C)LCe/u;

    return-void
.end method

.method public u(Ldi/c;)V
    .locals 0

    invoke-direct {p0, p1}, LCe/n;->H(Ldi/r;)V

    return-void
.end method

.method public v(Ldi/q;)V
    .locals 0

    invoke-direct {p0, p1}, LCe/n;->H(Ldi/r;)V

    return-void
.end method

.method public w(Ldi/r;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LCe/n;->G(Ljava/lang/Class;I)V

    return-void
.end method

.method public x(Ldi/m;)V
    .locals 0

    invoke-direct {p0, p1}, LCe/n;->H(Ldi/r;)V

    return-void
.end method

.method public y(Ldi/o;)V
    .locals 0

    invoke-direct {p0, p1}, LCe/n;->H(Ldi/r;)V

    return-void
.end method

.method public z()V
    .locals 2

    iget-object v0, p0, LCe/n;->c:LCe/u;

    invoke-virtual {v0}, LCe/u;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LCe/n;->c:LCe/u;

    invoke-virtual {v0}, LCe/u;->h()C

    move-result v0

    const/16 v1, 0xa

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LCe/n;->c:LCe/u;

    invoke-virtual {v0, v1}, LCe/u;->a(C)LCe/u;

    :cond_0
    return-void
.end method
