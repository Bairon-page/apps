.class public Lio/noties/markwon/core/a;
.super LCe/a;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private b:Z


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, LCe/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/noties/markwon/core/a;->a:Ljava/util/List;

    return-void
.end method

.method private static A(LCe/l$b;)V
    .locals 2

    new-instance v0, Lio/noties/markwon/core/a$o;

    invoke-direct {v0}, Lio/noties/markwon/core/a$o;-><init>()V

    const-class v1, Ldi/q;

    invoke-interface {p0, v1, v0}, LCe/l$b;->b(Ljava/lang/Class;LCe/l$c;)LCe/l$b;

    return-void
.end method

.method private static B(Ldi/r;)I
    .locals 2

    invoke-virtual {p0}, Ldi/r;->f()Ldi/r;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    instance-of v1, p0, Ldi/q;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    invoke-virtual {p0}, Ldi/r;->f()Ldi/r;

    move-result-object p0

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static C(LCe/l$b;)V
    .locals 2

    new-instance v0, LDe/b;

    invoke-direct {v0}, LDe/b;-><init>()V

    const-class v1, Ldi/s;

    invoke-interface {p0, v1, v0}, LCe/l$b;->b(Ljava/lang/Class;LCe/l$c;)LCe/l$b;

    return-void
.end method

.method private static D(LCe/l$b;)V
    .locals 2

    new-instance v0, Lio/noties/markwon/core/a$e;

    invoke-direct {v0}, Lio/noties/markwon/core/a$e;-><init>()V

    const-class v1, Ldi/t;

    invoke-interface {p0, v1, v0}, LCe/l$b;->b(Ljava/lang/Class;LCe/l$c;)LCe/l$b;

    return-void
.end method

.method private static E(LCe/l$b;)V
    .locals 2

    new-instance v0, Lio/noties/markwon/core/a$c;

    invoke-direct {v0}, Lio/noties/markwon/core/a$c;-><init>()V

    const-class v1, Ldi/u;

    invoke-interface {p0, v1, v0}, LCe/l$b;->b(Ljava/lang/Class;LCe/l$c;)LCe/l$b;

    return-void
.end method

.method private static F(LCe/l$b;)V
    .locals 2

    new-instance v0, Lio/noties/markwon/core/a$h;

    invoke-direct {v0}, Lio/noties/markwon/core/a$h;-><init>()V

    const-class v1, Ldi/v;

    invoke-interface {p0, v1, v0}, LCe/l$b;->b(Ljava/lang/Class;LCe/l$c;)LCe/l$b;

    return-void
.end method

.method private G(LCe/l$b;)V
    .locals 2

    new-instance v0, Lio/noties/markwon/core/a$g;

    invoke-direct {v0, p0}, Lio/noties/markwon/core/a$g;-><init>(Lio/noties/markwon/core/a;)V

    const-class v1, Ldi/w;

    invoke-interface {p1, v1, v0}, LCe/l$b;->b(Ljava/lang/Class;LCe/l$c;)LCe/l$b;

    return-void
.end method

.method private static H(LCe/l$b;)V
    .locals 2

    new-instance v0, Lio/noties/markwon/core/a$a;

    invoke-direct {v0}, Lio/noties/markwon/core/a$a;-><init>()V

    const-class v1, Ldi/x;

    invoke-interface {p0, v1, v0}, LCe/l$b;->b(Ljava/lang/Class;LCe/l$c;)LCe/l$b;

    return-void
.end method

.method static I(LCe/l;Ljava/lang/String;Ljava/lang/String;Ldi/r;)V
    .locals 4

    invoke-interface {p0, p3}, LCe/l;->k(Ldi/r;)V

    invoke-interface {p0}, LCe/l;->length()I

    move-result v0

    invoke-interface {p0}, LCe/l;->c()LCe/u;

    move-result-object v1

    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, LCe/u;->a(C)LCe/u;

    move-result-object v1

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, LCe/u;->a(C)LCe/u;

    move-result-object v1

    invoke-interface {p0}, LCe/l;->s()LCe/g;

    move-result-object v3

    invoke-virtual {v3}, LCe/g;->f()LMe/a;

    move-result-object v3

    invoke-interface {v3, p1, p2}, LMe/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v1, p2}, LCe/u;->b(Ljava/lang/CharSequence;)LCe/u;

    invoke-interface {p0}, LCe/l;->z()V

    invoke-interface {p0}, LCe/l;->c()LCe/u;

    move-result-object p2

    invoke-virtual {p2, v2}, LCe/u;->a(C)LCe/u;

    sget-object p2, Lio/noties/markwon/core/CoreProps;->g:LCe/o;

    invoke-interface {p0}, LCe/l;->o()LCe/r;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, LCe/o;->e(LCe/r;Ljava/lang/Object;)V

    invoke-interface {p0, p3, v0}, LCe/l;->w(Ldi/r;I)V

    invoke-interface {p0, p3}, LCe/l;->r(Ldi/r;)V

    return-void
.end method

.method static synthetic l(Lio/noties/markwon/core/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/noties/markwon/core/a;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic m(Ldi/r;)I
    .locals 0

    invoke-static {p0}, Lio/noties/markwon/core/a;->B(Ldi/r;)I

    move-result p0

    return p0
.end method

.method static synthetic n(Ldi/t;)Z
    .locals 0

    invoke-static {p0}, Lio/noties/markwon/core/a;->y(Ldi/t;)Z

    move-result p0

    return p0
.end method

.method private static o(LCe/l$b;)V
    .locals 2

    new-instance v0, Lio/noties/markwon/core/a$j;

    invoke-direct {v0}, Lio/noties/markwon/core/a$j;-><init>()V

    const-class v1, Ldi/b;

    invoke-interface {p0, v1, v0}, LCe/l$b;->b(Ljava/lang/Class;LCe/l$c;)LCe/l$b;

    return-void
.end method

.method private static p(LCe/l$b;)V
    .locals 2

    new-instance v0, LDe/b;

    invoke-direct {v0}, LDe/b;-><init>()V

    const-class v1, Ldi/c;

    invoke-interface {p0, v1, v0}, LCe/l$b;->b(Ljava/lang/Class;LCe/l$c;)LCe/l$b;

    return-void
.end method

.method private static q(LCe/l$b;)V
    .locals 2

    new-instance v0, Lio/noties/markwon/core/a$k;

    invoke-direct {v0}, Lio/noties/markwon/core/a$k;-><init>()V

    const-class v1, Ldi/d;

    invoke-interface {p0, v1, v0}, LCe/l$b;->b(Ljava/lang/Class;LCe/l$c;)LCe/l$b;

    return-void
.end method

.method public static r()Lio/noties/markwon/core/a;
    .locals 1

    new-instance v0, Lio/noties/markwon/core/a;

    invoke-direct {v0}, Lio/noties/markwon/core/a;-><init>()V

    return-object v0
.end method

.method private static s(LCe/l$b;)V
    .locals 2

    new-instance v0, Lio/noties/markwon/core/a$i;

    invoke-direct {v0}, Lio/noties/markwon/core/a$i;-><init>()V

    const-class v1, Ldi/f;

    invoke-interface {p0, v1, v0}, LCe/l$b;->b(Ljava/lang/Class;LCe/l$c;)LCe/l$b;

    return-void
.end method

.method private static t(LCe/l$b;)V
    .locals 2

    new-instance v0, Lio/noties/markwon/core/a$l;

    invoke-direct {v0}, Lio/noties/markwon/core/a$l;-><init>()V

    const-class v1, Ldi/g;

    invoke-interface {p0, v1, v0}, LCe/l$b;->b(Ljava/lang/Class;LCe/l$c;)LCe/l$b;

    return-void
.end method

.method private static u(LCe/l$b;)V
    .locals 2

    new-instance v0, Lio/noties/markwon/core/a$d;

    invoke-direct {v0}, Lio/noties/markwon/core/a$d;-><init>()V

    const-class v1, Ldi/h;

    invoke-interface {p0, v1, v0}, LCe/l$b;->b(Ljava/lang/Class;LCe/l$c;)LCe/l$b;

    return-void
.end method

.method private static v(LCe/l$b;)V
    .locals 2

    new-instance v0, Lio/noties/markwon/core/a$b;

    invoke-direct {v0}, Lio/noties/markwon/core/a$b;-><init>()V

    const-class v1, Ldi/i;

    invoke-interface {p0, v1, v0}, LCe/l$b;->b(Ljava/lang/Class;LCe/l$c;)LCe/l$b;

    return-void
.end method

.method private static w(LCe/l$b;)V
    .locals 2

    new-instance v0, Lio/noties/markwon/core/a$n;

    invoke-direct {v0}, Lio/noties/markwon/core/a$n;-><init>()V

    const-class v1, Ldi/l;

    invoke-interface {p0, v1, v0}, LCe/l$b;->b(Ljava/lang/Class;LCe/l$c;)LCe/l$b;

    return-void
.end method

.method private static x(LCe/l$b;)V
    .locals 2

    new-instance v0, Lio/noties/markwon/core/a$m;

    invoke-direct {v0}, Lio/noties/markwon/core/a$m;-><init>()V

    const-class v1, Ldi/m;

    invoke-interface {p0, v1, v0}, LCe/l$b;->b(Ljava/lang/Class;LCe/l$c;)LCe/l$b;

    return-void
.end method

.method private static y(Ldi/t;)Z
    .locals 1

    invoke-virtual {p0}, Ldi/a;->m()Ldi/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ldi/r;->f()Ldi/r;

    move-result-object p0

    instance-of v0, p0, Ldi/p;

    if-eqz v0, :cond_0

    check-cast p0, Ldi/p;

    invoke-virtual {p0}, Ldi/p;->n()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static z(LCe/l$b;)V
    .locals 2

    new-instance v0, Lio/noties/markwon/core/a$f;

    invoke-direct {v0}, Lio/noties/markwon/core/a$f;-><init>()V

    const-class v1, Ldi/n;

    invoke-interface {p0, v1, v0}, LCe/l$b;->b(Ljava/lang/Class;LCe/l$c;)LCe/l$b;

    return-void
.end method


# virtual methods
.method public d(Landroid/widget/TextView;)V
    .locals 1

    iget-boolean v0, p0, Lio/noties/markwon/core/a;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    return-void
.end method

.method public e(LCe/l$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/noties/markwon/core/a;->G(LCe/l$b;)V

    invoke-static {p1}, Lio/noties/markwon/core/a;->F(LCe/l$b;)V

    invoke-static {p1}, Lio/noties/markwon/core/a;->s(LCe/l$b;)V

    invoke-static {p1}, Lio/noties/markwon/core/a;->o(LCe/l$b;)V

    invoke-static {p1}, Lio/noties/markwon/core/a;->q(LCe/l$b;)V

    invoke-static {p1}, Lio/noties/markwon/core/a;->t(LCe/l$b;)V

    invoke-static {p1}, Lio/noties/markwon/core/a;->x(LCe/l$b;)V

    invoke-static {p1}, Lio/noties/markwon/core/a;->w(LCe/l$b;)V

    invoke-static {p1}, Lio/noties/markwon/core/a;->p(LCe/l$b;)V

    invoke-static {p1}, Lio/noties/markwon/core/a;->C(LCe/l$b;)V

    invoke-static {p1}, Lio/noties/markwon/core/a;->A(LCe/l$b;)V

    invoke-static {p1}, Lio/noties/markwon/core/a;->H(LCe/l$b;)V

    invoke-static {p1}, Lio/noties/markwon/core/a;->v(LCe/l$b;)V

    invoke-static {p1}, Lio/noties/markwon/core/a;->E(LCe/l$b;)V

    invoke-static {p1}, Lio/noties/markwon/core/a;->u(LCe/l$b;)V

    invoke-static {p1}, Lio/noties/markwon/core/a;->D(LCe/l$b;)V

    invoke-static {p1}, Lio/noties/markwon/core/a;->z(LCe/l$b;)V

    return-void
.end method

.method public h(LCe/j$a;)V
    .locals 3

    new-instance v0, LEe/b;

    invoke-direct {v0}, LEe/b;-><init>()V

    new-instance v1, LEe/h;

    invoke-direct {v1}, LEe/h;-><init>()V

    const-class v2, Ldi/v;

    invoke-interface {p1, v2, v1}, LCe/j$a;->b(Ljava/lang/Class;LCe/t;)LCe/j$a;

    move-result-object p1

    new-instance v1, LEe/d;

    invoke-direct {v1}, LEe/d;-><init>()V

    const-class v2, Ldi/f;

    invoke-interface {p1, v2, v1}, LCe/j$a;->b(Ljava/lang/Class;LCe/t;)LCe/j$a;

    move-result-object p1

    new-instance v1, LEe/a;

    invoke-direct {v1}, LEe/a;-><init>()V

    const-class v2, Ldi/b;

    invoke-interface {p1, v2, v1}, LCe/j$a;->b(Ljava/lang/Class;LCe/t;)LCe/j$a;

    move-result-object p1

    new-instance v1, LEe/c;

    invoke-direct {v1}, LEe/c;-><init>()V

    const-class v2, Ldi/d;

    invoke-interface {p1, v2, v1}, LCe/j$a;->b(Ljava/lang/Class;LCe/t;)LCe/j$a;

    move-result-object p1

    const-class v1, Ldi/g;

    invoke-interface {p1, v1, v0}, LCe/j$a;->b(Ljava/lang/Class;LCe/t;)LCe/j$a;

    move-result-object p1

    const-class v1, Ldi/m;

    invoke-interface {p1, v1, v0}, LCe/j$a;->b(Ljava/lang/Class;LCe/t;)LCe/j$a;

    move-result-object p1

    new-instance v0, LEe/g;

    invoke-direct {v0}, LEe/g;-><init>()V

    const-class v1, Ldi/q;

    invoke-interface {p1, v1, v0}, LCe/j$a;->b(Ljava/lang/Class;LCe/t;)LCe/j$a;

    move-result-object p1

    new-instance v0, LEe/e;

    invoke-direct {v0}, LEe/e;-><init>()V

    const-class v1, Ldi/i;

    invoke-interface {p1, v1, v0}, LCe/j$a;->b(Ljava/lang/Class;LCe/t;)LCe/j$a;

    move-result-object p1

    new-instance v0, LEe/f;

    invoke-direct {v0}, LEe/f;-><init>()V

    const-class v1, Ldi/n;

    invoke-interface {p1, v1, v0}, LCe/j$a;->b(Ljava/lang/Class;LCe/t;)LCe/j$a;

    move-result-object p1

    new-instance v0, LEe/i;

    invoke-direct {v0}, LEe/i;-><init>()V

    const-class v1, Ldi/x;

    invoke-interface {p1, v1, v0}, LCe/j$a;->b(Ljava/lang/Class;LCe/t;)LCe/j$a;

    return-void
.end method

.method public k(Landroid/widget/TextView;Landroid/text/Spanned;)V
    .locals 1

    invoke-static {p1, p2}, LFe/h;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    instance-of v0, p2, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/text/Spannable;

    invoke-static {p2, p1}, LFe/k;->a(Landroid/text/Spannable;Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method
