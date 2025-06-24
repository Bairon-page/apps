.class public LOb/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:LOb/X0;


# instance fields
.field private final a:LOb/P0;

.field private final b:LRb/a;

.field private c:LPe/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LOb/X0;->b0()LOb/X0;

    move-result-object v0

    sput-object v0, LOb/h1;->d:LOb/X0;

    return-void
.end method

.method constructor <init>(LOb/P0;LRb/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LPe/i;->g()LPe/i;

    move-result-object v0

    iput-object v0, p0, LOb/h1;->c:LPe/i;

    iput-object p1, p0, LOb/h1;->a:LOb/P0;

    iput-object p2, p0, LOb/h1;->b:LRb/a;

    return-void
.end method

.method public static synthetic a(LOb/h1;LOb/X0;)V
    .locals 0

    invoke-direct {p0, p1}, LOb/h1;->n(LOb/X0;)V

    return-void
.end method

.method public static synthetic b(LOb/h1;LTb/m;LOb/W0;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, LOb/h1;->x(LTb/m;LOb/W0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(LOb/h1;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, LOb/h1;->q(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(LOb/h1;LTb/m;LOb/W0;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, LOb/h1;->r(LTb/m;LOb/W0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(LOb/h1;LOb/X0;)V
    .locals 0

    invoke-direct {p0, p1}, LOb/h1;->t(LOb/X0;)V

    return-void
.end method

.method public static synthetic f(LOb/X0;LTb/m;LOb/W0;)LOb/X0;
    .locals 0

    invoke-static {p0, p1, p2}, LOb/h1;->s(LOb/X0;LTb/m;LOb/W0;)LOb/X0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LOb/h1;LOb/X0;)LPe/c;
    .locals 0

    invoke-direct {p0, p1}, LOb/h1;->u(LOb/X0;)LPe/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(LOb/h1;LTb/m;LOb/X0;)LPe/c;
    .locals 0

    invoke-direct {p0, p1, p2}, LOb/h1;->v(LTb/m;LOb/X0;)LPe/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(LOb/h1;LTb/m;LOb/X0;)LOb/W0;
    .locals 0

    invoke-direct {p0, p1, p2}, LOb/h1;->w(LTb/m;LOb/X0;)LOb/W0;

    move-result-object p0

    return-object p0
.end method

.method private j()V
    .locals 1

    invoke-static {}, LPe/i;->g()LPe/i;

    move-result-object v0

    iput-object v0, p0, LOb/h1;->c:LPe/i;

    return-void
.end method

.method private k()LPe/i;
    .locals 3

    iget-object v0, p0, LOb/h1;->c:LPe/i;

    iget-object v1, p0, LOb/h1;->a:LOb/P0;

    invoke-static {}, LOb/X0;->h0()Lcom/google/protobuf/Q;

    move-result-object v2

    invoke-virtual {v1, v2}, LOb/P0;->e(Lcom/google/protobuf/Q;)LPe/i;

    move-result-object v1

    new-instance v2, LOb/b1;

    invoke-direct {v2, p0}, LOb/b1;-><init>(LOb/h1;)V

    invoke-virtual {v1, v2}, LPe/i;->f(LVe/d;)LPe/i;

    move-result-object v1

    invoke-virtual {v0, v1}, LPe/i;->x(LPe/m;)LPe/i;

    move-result-object v0

    new-instance v1, LOb/c1;

    invoke-direct {v1, p0}, LOb/c1;-><init>(LOb/h1;)V

    invoke-virtual {v0, v1}, LPe/i;->e(LVe/d;)LPe/i;

    move-result-object v0

    return-object v0
.end method

.method private static l(LOb/W0;)LOb/W0;
    .locals 5

    invoke-static {p0}, LOb/W0;->i0(LOb/W0;)LOb/W0$a;

    move-result-object v0

    invoke-virtual {v0}, LOb/W0$a;->G()LOb/W0$a;

    move-result-object v0

    invoke-virtual {p0}, LOb/W0;->g0()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, LOb/W0$a;->I(J)LOb/W0$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->v()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, LOb/W0;

    return-object p0
.end method

.method private n(LOb/X0;)V
    .locals 0

    invoke-static {p1}, LPe/i;->n(Ljava/lang/Object;)LPe/i;

    move-result-object p1

    iput-object p1, p0, LOb/h1;->c:LPe/i;

    return-void
.end method

.method private o(LOb/W0;LTb/m;)Z
    .locals 4

    iget-object v0, p0, LOb/h1;->b:LRb/a;

    invoke-interface {v0}, LRb/a;->a()J

    move-result-wide v0

    invoke-virtual {p1}, LOb/W0;->f0()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p2}, LTb/m;->d()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private synthetic q(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, LOb/h1;->j()V

    return-void
.end method

.method private synthetic r(LTb/m;LOb/W0;)Z
    .locals 0

    invoke-direct {p0, p2, p1}, LOb/h1;->o(LOb/W0;LTb/m;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private static synthetic s(LOb/X0;LTb/m;LOb/W0;)LOb/X0;
    .locals 0

    invoke-static {p2}, LOb/h1;->l(LOb/W0;)LOb/W0;

    move-result-object p2

    invoke-static {p0}, LOb/X0;->g0(LOb/X0;)LOb/X0$a;

    move-result-object p0

    invoke-virtual {p1}, LTb/m;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LOb/X0$a;->G(Ljava/lang/String;LOb/W0;)LOb/X0$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->v()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, LOb/X0;

    return-object p0
.end method

.method private synthetic t(LOb/X0;)V
    .locals 0

    invoke-direct {p0, p1}, LOb/h1;->n(LOb/X0;)V

    return-void
.end method

.method private synthetic u(LOb/X0;)LPe/c;
    .locals 2

    iget-object v0, p0, LOb/h1;->a:LOb/P0;

    invoke-virtual {v0, p1}, LOb/P0;->f(Lcom/google/protobuf/a;)LPe/a;

    move-result-object v0

    new-instance v1, LOb/g1;

    invoke-direct {v1, p0, p1}, LOb/g1;-><init>(LOb/h1;LOb/X0;)V

    invoke-virtual {v0, v1}, LPe/a;->g(LVe/a;)LPe/a;

    move-result-object p1

    return-object p1
.end method

.method private synthetic v(LTb/m;LOb/X0;)LPe/c;
    .locals 2

    invoke-virtual {p1}, LTb/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, LOb/h1;->y()LOb/W0;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, LOb/X0;->c0(Ljava/lang/String;LOb/W0;)LOb/W0;

    move-result-object v0

    invoke-static {v0}, LPe/n;->q(Ljava/lang/Object;)LPe/n;

    move-result-object v0

    new-instance v1, LOb/d1;

    invoke-direct {v1, p0, p1}, LOb/d1;-><init>(LOb/h1;LTb/m;)V

    invoke-virtual {v0, v1}, LPe/n;->i(LVe/g;)LPe/n;

    move-result-object v0

    invoke-direct {p0}, LOb/h1;->y()LOb/W0;

    move-result-object v1

    invoke-static {v1}, LPe/n;->q(Ljava/lang/Object;)LPe/n;

    move-result-object v1

    invoke-virtual {v0, v1}, LPe/n;->t(LPe/o;)LPe/n;

    move-result-object v0

    new-instance v1, LOb/e1;

    invoke-direct {v1, p2, p1}, LOb/e1;-><init>(LOb/X0;LTb/m;)V

    invoke-virtual {v0, v1}, LPe/n;->r(LVe/e;)LPe/n;

    move-result-object p1

    new-instance p2, LOb/f1;

    invoke-direct {p2, p0}, LOb/f1;-><init>(LOb/h1;)V

    invoke-virtual {p1, p2}, LPe/n;->n(LVe/e;)LPe/a;

    move-result-object p1

    return-object p1
.end method

.method private synthetic w(LTb/m;LOb/X0;)LOb/W0;
    .locals 1

    invoke-virtual {p1}, LTb/m;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, LOb/h1;->y()LOb/W0;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, LOb/X0;->c0(Ljava/lang/String;LOb/W0;)LOb/W0;

    move-result-object p1

    return-object p1
.end method

.method private synthetic x(LTb/m;LOb/W0;)Z
    .locals 2

    invoke-direct {p0, p2, p1}, LOb/h1;->o(LOb/W0;LTb/m;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, LOb/W0;->g0()J

    move-result-wide v0

    invoke-virtual {p1}, LTb/m;->b()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private y()LOb/W0;
    .locals 3

    invoke-static {}, LOb/W0;->h0()LOb/W0$a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, LOb/W0$a;->I(J)LOb/W0$a;

    move-result-object v0

    iget-object v1, p0, LOb/h1;->b:LRb/a;

    invoke-interface {v1}, LRb/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LOb/W0$a;->H(J)LOb/W0$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->v()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, LOb/W0;

    return-object v0
.end method


# virtual methods
.method public m(LTb/m;)LPe/a;
    .locals 2

    invoke-direct {p0}, LOb/h1;->k()LPe/i;

    move-result-object v0

    sget-object v1, LOb/h1;->d:LOb/X0;

    invoke-virtual {v0, v1}, LPe/i;->d(Ljava/lang/Object;)LPe/i;

    move-result-object v0

    new-instance v1, LOb/Y0;

    invoke-direct {v1, p0, p1}, LOb/Y0;-><init>(LOb/h1;LTb/m;)V

    invoke-virtual {v0, v1}, LPe/i;->j(LVe/e;)LPe/a;

    move-result-object p1

    return-object p1
.end method

.method public p(LTb/m;)LPe/r;
    .locals 2

    invoke-direct {p0}, LOb/h1;->k()LPe/i;

    move-result-object v0

    invoke-static {}, LOb/X0;->b0()LOb/X0;

    move-result-object v1

    invoke-static {v1}, LPe/i;->n(Ljava/lang/Object;)LPe/i;

    move-result-object v1

    invoke-virtual {v0, v1}, LPe/i;->x(LPe/m;)LPe/i;

    move-result-object v0

    new-instance v1, LOb/Z0;

    invoke-direct {v1, p0, p1}, LOb/Z0;-><init>(LOb/h1;LTb/m;)V

    invoke-virtual {v0, v1}, LPe/i;->o(LVe/e;)LPe/i;

    move-result-object v0

    new-instance v1, LOb/a1;

    invoke-direct {v1, p0, p1}, LOb/a1;-><init>(LOb/h1;LTb/m;)V

    invoke-virtual {v0, v1}, LPe/i;->h(LVe/g;)LPe/i;

    move-result-object p1

    invoke-virtual {p1}, LPe/i;->m()LPe/r;

    move-result-object p1

    return-object p1
.end method
