.class public abstract LCh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCh/f;
.implements LCh/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lkotlinx/serialization/descriptors/a;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, LCh/d$a;->a(LCh/d;Lkotlinx/serialization/descriptors/a;I)Z

    move-result p1

    return p1
.end method

.method public C(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, LCh/b;->J(Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Lkotlinx/serialization/descriptors/a;IS)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LCh/b;->H(Lkotlinx/serialization/descriptors/a;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, LCh/b;->r(S)V

    :cond_0
    return-void
.end method

.method public final E(Lkotlinx/serialization/descriptors/a;ID)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LCh/b;->H(Lkotlinx/serialization/descriptors/a;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4}, LCh/b;->f(D)V

    :cond_0
    return-void
.end method

.method public final F(Lkotlinx/serialization/descriptors/a;IJ)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LCh/b;->H(Lkotlinx/serialization/descriptors/a;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4}, LCh/b;->l(J)V

    :cond_0
    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LCh/b;->J(Ljava/lang/Object;)V

    return-void
.end method

.method public H(Lkotlinx/serialization/descriptors/a;I)Z
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public I(Lzh/g;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, LCh/f$a;->c(LCh/f;Lzh/g;Ljava/lang/Object;)V

    return-void
.end method

.method public J(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/SerializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Non-serializable "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported by "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " encoder"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lkotlinx/serialization/descriptors/a;)LCh/d;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public c(Lkotlinx/serialization/descriptors/a;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lkotlinx/serialization/descriptors/a;I)LCh/f;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LCh/b;->H(Lkotlinx/serialization/descriptors/a;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/a;->g(I)Lkotlinx/serialization/descriptors/a;

    move-result-object p1

    invoke-virtual {p0, p1}, LCh/b;->j(Lkotlinx/serialization/descriptors/a;)LCh/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, LDh/U;->a:LDh/U;

    :goto_0
    return-object p1
.end method

.method public f(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, LCh/b;->J(Ljava/lang/Object;)V

    return-void
.end method

.method public g(B)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0, p1}, LCh/b;->J(Ljava/lang/Object;)V

    return-void
.end method

.method public h(Lkotlinx/serialization/descriptors/a;I)LCh/d;
    .locals 0

    invoke-static {p0, p1, p2}, LCh/f$a;->a(LCh/f;Lkotlinx/serialization/descriptors/a;I)LCh/d;

    move-result-object p1

    return-object p1
.end method

.method public i(Lkotlinx/serialization/descriptors/a;I)V
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, LCh/b;->J(Ljava/lang/Object;)V

    return-void
.end method

.method public j(Lkotlinx/serialization/descriptors/a;)LCh/f;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public k(Lzh/g;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, LCh/f$a;->d(LCh/f;Lzh/g;Ljava/lang/Object;)V

    return-void
.end method

.method public l(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, LCh/b;->J(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Lkotlinx/serialization/descriptors/a;IC)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LCh/b;->H(Lkotlinx/serialization/descriptors/a;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, LCh/b;->v(C)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    new-instance v0, Lkotlinx/serialization/SerializationException;

    const-string v1, "\'null\' is not supported by default"

    invoke-direct {v0, v1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LCh/b;->H(Lkotlinx/serialization/descriptors/a;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4}, LCh/b;->I(Lzh/g;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final p(Lkotlinx/serialization/descriptors/a;IB)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LCh/b;->H(Lkotlinx/serialization/descriptors/a;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, LCh/b;->g(B)V

    :cond_0
    return-void
.end method

.method public q(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LCh/b;->H(Lkotlinx/serialization/descriptors/a;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4}, LCh/b;->k(Lzh/g;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public r(S)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p0, p1}, LCh/b;->J(Ljava/lang/Object;)V

    return-void
.end method

.method public s(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, LCh/b;->J(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Lkotlinx/serialization/descriptors/a;IF)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LCh/b;->H(Lkotlinx/serialization/descriptors/a;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, LCh/b;->u(F)V

    :cond_0
    return-void
.end method

.method public u(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, LCh/b;->J(Ljava/lang/Object;)V

    return-void
.end method

.method public v(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {p0, p1}, LCh/b;->J(Ljava/lang/Object;)V

    return-void
.end method

.method public w()V
    .locals 0

    invoke-static {p0}, LCh/f$a;->b(LCh/f;)V

    return-void
.end method

.method public final x(Lkotlinx/serialization/descriptors/a;II)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LCh/b;->H(Lkotlinx/serialization/descriptors/a;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, LCh/b;->C(I)V

    :cond_0
    return-void
.end method

.method public final y(Lkotlinx/serialization/descriptors/a;IZ)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LCh/b;->H(Lkotlinx/serialization/descriptors/a;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, LCh/b;->s(Z)V

    :cond_0
    return-void
.end method

.method public final z(Lkotlinx/serialization/descriptors/a;ILjava/lang/String;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LCh/b;->H(Lkotlinx/serialization/descriptors/a;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, LCh/b;->G(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
