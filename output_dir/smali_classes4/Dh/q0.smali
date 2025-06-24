.class public abstract LDh/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCh/f;
.implements LCh/d;


# instance fields
.field private final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LDh/q0;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private final H(Lkotlinx/serialization/descriptors/a;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, LDh/q0;->X(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LDh/q0;->Z(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final C(I)V
    .locals 1

    invoke-virtual {p0}, LDh/q0;->Y()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LDh/q0;->Q(Ljava/lang/Object;I)V

    return-void
.end method

.method public final D(Lkotlinx/serialization/descriptors/a;IS)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LDh/q0;->X(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, LDh/q0;->S(Ljava/lang/Object;S)V

    return-void
.end method

.method public final E(Lkotlinx/serialization/descriptors/a;ID)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LDh/q0;->X(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, LDh/q0;->M(Ljava/lang/Object;D)V

    return-void
.end method

.method public final F(Lkotlinx/serialization/descriptors/a;IJ)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LDh/q0;->X(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, LDh/q0;->R(Ljava/lang/Object;J)V

    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDh/q0;->Y()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LDh/q0;->T(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public I(Lzh/g;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, LCh/f$a;->c(LCh/f;Lzh/g;Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract J(Ljava/lang/Object;Z)V
.end method

.method protected abstract K(Ljava/lang/Object;B)V
.end method

.method protected abstract L(Ljava/lang/Object;C)V
.end method

.method protected abstract M(Ljava/lang/Object;D)V
.end method

.method protected abstract N(Ljava/lang/Object;Lkotlinx/serialization/descriptors/a;I)V
.end method

.method protected abstract O(Ljava/lang/Object;F)V
.end method

.method protected P(Ljava/lang/Object;Lkotlinx/serialization/descriptors/a;)LCh/f;
    .locals 1

    const-string v0, "inlineDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LDh/q0;->Z(Ljava/lang/Object;)V

    return-object p0
.end method

.method protected abstract Q(Ljava/lang/Object;I)V
.end method

.method protected abstract R(Ljava/lang/Object;J)V
.end method

.method protected abstract S(Ljava/lang/Object;S)V
.end method

.method protected abstract T(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method protected abstract U(Lkotlinx/serialization/descriptors/a;)V
.end method

.method protected final V()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LDh/q0;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/k;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final W()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LDh/q0;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/k;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract X(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/Object;
.end method

.method protected final Y()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LDh/q0;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LDh/q0;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/k;->n(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlinx/serialization/SerializationException;

    const-string v1, "No tag in stack for requested element"

    invoke-direct {v0, v1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final Z(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LDh/q0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lkotlinx/serialization/descriptors/a;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDh/q0;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LDh/q0;->Y()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, LDh/q0;->U(Lkotlinx/serialization/descriptors/a;)V

    return-void
.end method

.method public final e(Lkotlinx/serialization/descriptors/a;I)LCh/f;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LDh/q0;->X(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/a;->g(I)Lkotlinx/serialization/descriptors/a;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LDh/q0;->P(Ljava/lang/Object;Lkotlinx/serialization/descriptors/a;)LCh/f;

    move-result-object p1

    return-object p1
.end method

.method public final f(D)V
    .locals 1

    invoke-virtual {p0}, LDh/q0;->Y()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, LDh/q0;->M(Ljava/lang/Object;D)V

    return-void
.end method

.method public final g(B)V
    .locals 1

    invoke-virtual {p0}, LDh/q0;->Y()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LDh/q0;->K(Ljava/lang/Object;B)V

    return-void
.end method

.method public h(Lkotlinx/serialization/descriptors/a;I)LCh/d;
    .locals 0

    invoke-static {p0, p1, p2}, LCh/f$a;->a(LCh/f;Lkotlinx/serialization/descriptors/a;I)LCh/d;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lkotlinx/serialization/descriptors/a;I)V
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDh/q0;->Y()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, LDh/q0;->N(Ljava/lang/Object;Lkotlinx/serialization/descriptors/a;I)V

    return-void
.end method

.method public j(Lkotlinx/serialization/descriptors/a;)LCh/f;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDh/q0;->Y()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LDh/q0;->P(Ljava/lang/Object;Lkotlinx/serialization/descriptors/a;)LCh/f;

    move-result-object p1

    return-object p1
.end method

.method public abstract k(Lzh/g;Ljava/lang/Object;)V
.end method

.method public final l(J)V
    .locals 1

    invoke-virtual {p0}, LDh/q0;->Y()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, LDh/q0;->R(Ljava/lang/Object;J)V

    return-void
.end method

.method public final m(Lkotlinx/serialization/descriptors/a;IC)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LDh/q0;->X(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, LDh/q0;->L(Ljava/lang/Object;C)V

    return-void
.end method

.method public o(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LDh/q0;->H(Lkotlinx/serialization/descriptors/a;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4}, LDh/q0;->I(Lzh/g;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final p(Lkotlinx/serialization/descriptors/a;IB)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LDh/q0;->X(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, LDh/q0;->K(Ljava/lang/Object;B)V

    return-void
.end method

.method public q(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LDh/q0;->H(Lkotlinx/serialization/descriptors/a;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4}, LDh/q0;->k(Lzh/g;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final r(S)V
    .locals 1

    invoke-virtual {p0}, LDh/q0;->Y()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LDh/q0;->S(Ljava/lang/Object;S)V

    return-void
.end method

.method public final s(Z)V
    .locals 1

    invoke-virtual {p0}, LDh/q0;->Y()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LDh/q0;->J(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final t(Lkotlinx/serialization/descriptors/a;IF)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LDh/q0;->X(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, LDh/q0;->O(Ljava/lang/Object;F)V

    return-void
.end method

.method public final u(F)V
    .locals 1

    invoke-virtual {p0}, LDh/q0;->Y()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LDh/q0;->O(Ljava/lang/Object;F)V

    return-void
.end method

.method public final v(C)V
    .locals 1

    invoke-virtual {p0}, LDh/q0;->Y()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LDh/q0;->L(Ljava/lang/Object;C)V

    return-void
.end method

.method public final x(Lkotlinx/serialization/descriptors/a;II)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LDh/q0;->X(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, LDh/q0;->Q(Ljava/lang/Object;I)V

    return-void
.end method

.method public final y(Lkotlinx/serialization/descriptors/a;IZ)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LDh/q0;->X(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, LDh/q0;->J(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final z(Lkotlinx/serialization/descriptors/a;ILjava/lang/String;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LDh/q0;->X(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, LDh/q0;->T(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
