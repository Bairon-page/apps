.class public final Lch/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch/a;


# static fields
.field public static final a:Lch/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lch/g;

    invoke-direct {v0}, Lch/g;-><init>()V

    sput-object v0, Lch/g;->a:Lch/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lfh/l;I)Lfh/m;
    .locals 0

    invoke-static {p0, p1, p2}, Lch/a$a;->q(Lch/a;Lfh/l;I)Lfh/m;

    move-result-object p1

    return-object p1
.end method

.method public A0(Lfh/i;Lfh/i;)Lfh/g;
    .locals 0

    invoke-static {p0, p1, p2}, Lch/a$a;->m(Lch/a;Lfh/i;Lfh/i;)Lfh/g;

    move-result-object p1

    return-object p1
.end method

.method public B(Lfh/k;)Lfh/g;
    .locals 0

    invoke-static {p0, p1}, Lch/a$a;->v(Lch/a;Lfh/k;)Lfh/g;

    move-result-object p1

    return-object p1
.end method

.method public B0(Lfh/l;)Z
    .locals 0

    invoke-static {p0, p1}, Lch/a$a;->F(Lch/a;Lfh/l;)Z

    move-result p1

    return p1
.end method

.method public C(Lfh/e;)Lfh/d;
    .locals 0

    invoke-static {p0, p1}, Lch/a$a;->f(Lch/a;Lfh/e;)Lfh/d;

    const/4 p1, 0x0

    return-object p1
.end method

.method public C0(Lfh/l;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;
    .locals 0

    invoke-static {p0, p1}, Lch/a$a;->t(Lch/a;Lfh/l;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object p1

    return-object p1
.end method

.method public D(Lfh/l;)Z
    .locals 0

    invoke-static {p0, p1}, Lch/a$a;->G(Lch/a;Lfh/l;)Z

    move-result p1

    return p1
.end method

.method public D0(Lfh/i;)Lfh/i;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lfh/n;->G(Lfh/i;)Lfh/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v0}, Lfh/n;->J(Lfh/c;)Lfh/i;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public E(Lfh/i;Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;)Lfh/i;
    .locals 0

    invoke-static {p0, p1, p2}, Lch/a$a;->k(Lch/a;Lfh/i;Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;)Lfh/i;

    move-result-object p1

    return-object p1
.end method

.method public E0(Lfh/i;)Lfh/j;
    .locals 0

    invoke-static {p0, p1}, Lch/a$a;->c(Lch/a;Lfh/i;)Lfh/j;

    move-result-object p1

    return-object p1
.end method

.method public F(Lfh/m;Lfh/l;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lch/a$a;->C(Lch/a;Lfh/m;Lfh/l;)Z

    move-result p1

    return p1
.end method

.method public F0(ZZ)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;
    .locals 0

    invoke-static {p0, p1, p2}, Lch/a$a;->e0(Lch/a;ZZ)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

    move-result-object p1

    return-object p1
.end method

.method public G(Lfh/i;)Lfh/c;
    .locals 0

    invoke-static {p0, p1}, Lch/a$a;->e(Lch/a;Lfh/i;)Lfh/c;

    move-result-object p1

    return-object p1
.end method

.method public H(Lfh/g;)Lfh/g;
    .locals 0

    invoke-static {p0, p1}, Lch/a$a;->d0(Lch/a;Lfh/g;)Lfh/g;

    move-result-object p1

    return-object p1
.end method

.method public I(Lfh/g;)Lfh/e;
    .locals 0

    invoke-static {p0, p1}, Lch/a$a;->g(Lch/a;Lfh/g;)Lfh/e;

    move-result-object p1

    return-object p1
.end method

.method public J(Lfh/c;)Lfh/i;
    .locals 0

    invoke-static {p0, p1}, Lch/a$a;->f0(Lch/a;Lfh/c;)Lfh/i;

    move-result-object p1

    return-object p1
.end method

.method public K(Lfh/k;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;
    .locals 0

    invoke-static {p0, p1}, Lch/a$a;->z(Lch/a;Lfh/k;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object p1

    return-object p1
.end method

.method public L(Lfh/g;)Lfh/l;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lfh/n;->d(Lfh/g;)Lfh/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lfh/n;->s(Lfh/g;)Lfh/i;

    move-result-object v0

    :cond_0
    invoke-interface {p0, v0}, Lfh/n;->f(Lfh/i;)Lfh/l;

    move-result-object p1

    return-object p1
.end method

.method public M(Lfh/j;I)Lfh/k;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lfh/i;

    if-eqz v0, :cond_0

    check-cast p1, Lfh/g;

    invoke-interface {p0, p1, p2}, Lfh/n;->q0(Lfh/g;I)Lfh/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;

    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "get(index)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lfh/k;

    :goto_0
    return-object p1

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown type argument list type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public N(Lfh/l;)Z
    .locals 0

    invoke-static {p0, p1}, Lch/a$a;->H(Lch/a;Lfh/l;)Z

    move-result p1

    return p1
.end method

.method public O(Lfh/g;)Lfh/g;
    .locals 0

    invoke-static {p0, p1}, Lch/a$a;->x(Lch/a;Lfh/g;)Lfh/g;

    move-result-object p1

    return-object p1
.end method

.method public P(Lfh/l;)Z
    .locals 0

    invoke-static {p0, p1}, Lch/a$a;->L(Lch/a;Lfh/l;)Z

    move-result p1

    return p1
.end method

.method public Q(Lfh/g;)Z
    .locals 0

    invoke-static {p0, p1}, Lch/a$a;->Q(Lch/a;Lfh/g;)Z

    move-result p1

    return p1
.end method

.method public R(Lfh/g;Z)Lfh/g;
    .locals 0

    invoke-static {p0, p1, p2}, Lch/a$a;->o0(Lch/a;Lfh/g;Z)Lfh/g;

    move-result-object p1

    return-object p1
.end method

.method public S(Lfh/m;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lch/a$a;->y(Lch/a;Lfh/m;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public T(Lfh/b;)Z
    .locals 0

    invoke-static {p0, p1}, Lch/a$a;->T(Lch/a;Lfh/b;)Z

    move-result p1

    return p1
.end method

.method public U(Lfh/g;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lfh/n;->d(Lfh/g;)Lfh/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lfh/n;->G(Lfh/i;)Lfh/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public V(Lfh/l;)Z
    .locals 0

    invoke-static {p0, p1}, Lch/a$a;->M(Lch/a;Lfh/l;)Z

    move-result p1

    return p1
.end method

.method public W(Lfh/g;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lfh/n;->s(Lfh/g;)Lfh/i;

    move-result-object v0

    invoke-interface {p0, v0}, Lfh/n;->w0(Lfh/i;)Z

    move-result v0

    invoke-interface {p0, p1}, Lfh/n;->Z(Lfh/g;)Lfh/i;

    move-result-object p1

    invoke-interface {p0, p1}, Lfh/n;->w0(Lfh/i;)Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public X(Lfh/k;)Z
    .locals 0

    invoke-static {p0, p1}, Lch/a$a;->W(Lch/a;Lfh/k;)Z

    move-result p1

    return p1
.end method

.method public Y(Lfh/g;)Z
    .locals 0

    invoke-static {p0, p1}, Lch/a$a;->Z(Lch/a;Lfh/g;)Z

    move-result p1

    return p1
.end method

.method public Z(Lfh/g;)Lfh/i;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lfh/n;->I(Lfh/g;)Lfh/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Lfh/n;->c(Lfh/e;)Lfh/i;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p0, p1}, Lfh/n;->d(Lfh/g;)Lfh/i;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public a(Lfh/i;)Z
    .locals 0

    invoke-static {p0, p1}, Lch/a$a;->U(Lch/a;Lfh/i;)Z

    move-result p1

    return p1
.end method

.method public a0(Lfh/i;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lfh/n;->f(Lfh/i;)Lfh/l;

    move-result-object p1

    invoke-interface {p0, p1}, Lfh/n;->P(Lfh/l;)Z

    move-result p1

    return p1
.end method

.method public b(Lfh/i;Z)Lfh/i;
    .locals 0

    invoke-static {p0, p1, p2}, Lch/a$a;->p0(Lch/a;Lfh/i;Z)Lfh/i;

    move-result-object p1

    return-object p1
.end method

.method public b0(Ljava/util/List;)Lfh/g;
    .locals 0

    invoke-static {p0, p1}, Lch/a$a;->E(Lch/a;Ljava/util/List;)Lfh/g;

    move-result-object p1

    return-object p1
.end method

.method public c(Lfh/e;)Lfh/i;
    .locals 0

    invoke-static {p0, p1}, Lch/a$a;->n0(Lch/a;Lfh/e;)Lfh/i;

    move-result-object p1

    return-object p1
.end method

.method public c0(Lfh/l;)Lfh/m;
    .locals 0

    invoke-static {p0, p1}, Lch/a$a;->w(Lch/a;Lfh/l;)Lfh/m;

    move-result-object p1

    return-object p1
.end method

.method public d(Lfh/g;)Lfh/i;
    .locals 0

    invoke-static {p0, p1}, Lch/a$a;->i(Lch/a;Lfh/g;)Lfh/i;

    move-result-object p1

    return-object p1
.end method

.method public d0(Lfh/i;)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b;
    .locals 0

    invoke-static {p0, p1}, Lch/a$a;->j0(Lch/a;Lfh/i;)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b;

    move-result-object p1

    return-object p1
.end method

.method public e(Lfh/i;)Lfh/b;
    .locals 0

    invoke-static {p0, p1}, Lch/a$a;->d(Lch/a;Lfh/i;)Lfh/b;

    move-result-object p1

    return-object p1
.end method

.method public e0(Lfh/g;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lfh/n;->I(Lfh/g;)Lfh/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lfh/n;->C(Lfh/e;)Lfh/d;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(Lfh/i;)Lfh/l;
    .locals 0

    invoke-static {p0, p1}, Lch/a$a;->m0(Lch/a;Lfh/i;)Lfh/l;

    move-result-object p1

    return-object p1
.end method

.method public f0(Lfh/b;)Lfh/g;
    .locals 0

    invoke-static {p0, p1}, Lch/a$a;->c0(Lch/a;Lfh/b;)Lfh/g;

    move-result-object p1

    return-object p1
.end method

.method public g(Lfh/e;)Lfh/i;
    .locals 0

    invoke-static {p0, p1}, Lch/a$a;->b0(Lch/a;Lfh/e;)Lfh/i;

    move-result-object p1

    return-object p1
.end method

.method public g0(Lfh/i;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0, p1}, Lch/a$a;->h0(Lch/a;Lfh/i;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public h(Lfh/l;)Z
    .locals 0

    invoke-static {p0, p1}, Lch/a$a;->P(Lch/a;Lfh/l;)Z

    move-result p1

    return p1
.end method

.method public h0(Lfh/l;)Z
    .locals 0

    invoke-static {p0, p1}, Lch/a$a;->a0(Lch/a;Lfh/l;)Z

    move-result p1

    return p1
.end method

.method public i(Lfh/i;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lfh/n;->f(Lfh/i;)Lfh/l;

    move-result-object p1

    invoke-interface {p0, p1}, Lfh/n;->D(Lfh/l;)Z

    move-result p1

    return p1
.end method

.method public i0(Lfh/m;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;
    .locals 0

    invoke-static {p0, p1}, Lch/a$a;->A(Lch/a;Lfh/m;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object p1

    return-object p1
.end method

.method public j(Lfh/l;)LLg/d;
    .locals 0

    invoke-static {p0, p1}, Lch/a$a;->p(Lch/a;Lfh/l;)LLg/d;

    move-result-object p1

    return-object p1
.end method

.method public j0(Lfh/g;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lfh/n;->L(Lfh/g;)Lfh/l;

    move-result-object v0

    invoke-interface {p0, v0}, Lfh/n;->h(Lfh/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lfh/n;->Q(Lfh/g;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k(Lfh/l;Lfh/l;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lch/a$a;->a(Lch/a;Lfh/l;Lfh/l;)Z

    move-result p1

    return p1
.end method

.method public k0(Lfh/i;I)Lfh/k;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_0

    invoke-interface {p0, p1}, Lfh/n;->z0(Lfh/g;)I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-interface {p0, p1, p2}, Lfh/n;->q0(Lfh/g;I)Lfh/k;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public l(Lfh/l;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0, p1}, Lch/a$a;->k0(Lch/a;Lfh/l;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public l0(Lfh/i;)Z
    .locals 0

    invoke-static {p0, p1}, Lch/a$a;->X(Lch/a;Lfh/i;)Z

    move-result p1

    return p1
.end method

.method public m(Lfh/l;)I
    .locals 0

    invoke-static {p0, p1}, Lch/a$a;->g0(Lch/a;Lfh/l;)I

    move-result p1

    return p1
.end method

.method public m0(Lfh/b;)Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;
    .locals 0

    invoke-static {p0, p1}, Lch/a$a;->l(Lch/a;Lfh/b;)Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    move-result-object p1

    return-object p1
.end method

.method public n(Lfh/l;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;
    .locals 0

    invoke-static {p0, p1}, Lch/a$a;->s(Lch/a;Lfh/l;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object p1

    return-object p1
.end method

.method public n0(Lfh/g;)Z
    .locals 0

    invoke-static {p0, p1}, Lch/a$a;->O(Lch/a;Lfh/g;)Z

    move-result p1

    return p1
.end method

.method public o(Lfh/g;)Lfh/k;
    .locals 0

    invoke-static {p0, p1}, Lch/a$a;->j(Lch/a;Lfh/g;)Lfh/k;

    move-result-object p1

    return-object p1
.end method

.method public o0(Lfh/l;)Z
    .locals 0

    invoke-static {p0, p1}, Lch/a$a;->K(Lch/a;Lfh/l;)Z

    move-result p1

    return p1
.end method

.method public p(Lfh/e;)Lfh/h;
    .locals 0

    invoke-static {p0, p1}, Lch/a$a;->h(Lch/a;Lfh/e;)Lfh/h;

    move-result-object p1

    return-object p1
.end method

.method public p0(Lfh/g;)Z
    .locals 0

    invoke-static {p0, p1}, Lch/a$a;->J(Lch/a;Lfh/g;)Z

    move-result p1

    return p1
.end method

.method public q(Lfh/g;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lfh/n;->d(Lfh/g;)Lfh/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lfh/n;->e(Lfh/i;)Lfh/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public q0(Lfh/g;I)Lfh/k;
    .locals 0

    invoke-static {p0, p1, p2}, Lch/a$a;->n(Lch/a;Lfh/g;I)Lfh/k;

    move-result-object p1

    return-object p1
.end method

.method public r(Lfh/l;)Z
    .locals 0

    invoke-static {p0, p1}, Lch/a$a;->I(Lch/a;Lfh/l;)Z

    move-result p1

    return p1
.end method

.method public r0(Lfh/i;)Z
    .locals 0

    invoke-static {p0, p1}, Lch/a$a;->Y(Lch/a;Lfh/i;)Z

    move-result p1

    return p1
.end method

.method public s(Lfh/g;)Lfh/i;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lfh/n;->I(Lfh/g;)Lfh/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Lfh/n;->g(Lfh/e;)Lfh/i;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p0, p1}, Lfh/n;->d(Lfh/g;)Lfh/i;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public s0(Lfh/b;)Lfh/a;
    .locals 0

    invoke-static {p0, p1}, Lch/a$a;->l0(Lch/a;Lfh/b;)Lfh/a;

    move-result-object p1

    return-object p1
.end method

.method public t(Lfh/g;LLg/c;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lch/a$a;->B(Lch/a;Lfh/g;LLg/c;)Z

    move-result p1

    return p1
.end method

.method public t0(Lfh/i;)Z
    .locals 0

    invoke-static {p0, p1}, Lch/a$a;->S(Lch/a;Lfh/i;)Z

    move-result p1

    return p1
.end method

.method public u(Lfh/l;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lch/a$a;->r(Lch/a;Lfh/l;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public u0(Lfh/j;)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lfh/i;

    if-eqz v0, :cond_0

    check-cast p1, Lfh/g;

    invoke-interface {p0, p1}, Lfh/n;->z0(Lfh/g;)I

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;->size()I

    move-result p1

    :goto_0
    return p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown type argument list type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v(Lfh/g;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lfh/i;

    if-eqz v0, :cond_0

    check-cast p1, Lfh/i;

    invoke-interface {p0, p1}, Lfh/n;->w0(Lfh/i;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public v0(Lfh/b;)Z
    .locals 0

    invoke-static {p0, p1}, Lch/a$a;->R(Lch/a;Lfh/b;)Z

    move-result p1

    return p1
.end method

.method public w(Lfh/g;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lch/a$a;->o(Lch/a;Lfh/g;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public w0(Lfh/i;)Z
    .locals 0

    invoke-static {p0, p1}, Lch/a$a;->N(Lch/a;Lfh/i;)Z

    move-result p1

    return p1
.end method

.method public x(Lfh/g;)Lfh/g;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lfh/n;->d(Lfh/g;)Lfh/i;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lfh/n;->b(Lfh/i;Z)Lfh/i;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public x0(Lfh/i;Lfh/l;)Ljava/util/List;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "constructor"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public y(Lfh/i;Lfh/i;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lch/a$a;->D(Lch/a;Lfh/i;Lfh/i;)Z

    move-result p1

    return p1
.end method

.method public y0(Lfh/m;)Lfh/g;
    .locals 0

    invoke-static {p0, p1}, Lch/a$a;->u(Lch/a;Lfh/m;)Lfh/g;

    move-result-object p1

    return-object p1
.end method

.method public z(Lfh/a;)Lfh/k;
    .locals 0

    invoke-static {p0, p1}, Lch/a$a;->i0(Lch/a;Lfh/a;)Lfh/k;

    move-result-object p1

    return-object p1
.end method

.method public z0(Lfh/g;)I
    .locals 0

    invoke-static {p0, p1}, Lch/a$a;->b(Lch/a;Lfh/g;)I

    move-result p1

    return p1
.end method
