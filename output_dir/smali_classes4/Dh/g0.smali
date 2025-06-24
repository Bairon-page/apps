.class public abstract LDh/g0;
.super LDh/n;
.source "SourceFile"


# instance fields
.field private final b:Lkotlinx/serialization/descriptors/a;


# direct methods
.method public constructor <init>(Lzh/b;)V
    .locals 1

    const-string v0, "primitiveSerializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LDh/n;-><init>(Lzh/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, LDh/f0;

    invoke-interface {p1}, Lzh/b;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object p1

    invoke-direct {v0, p1}, LDh/f0;-><init>(Lkotlinx/serialization/descriptors/a;)V

    iput-object v0, p0, LDh/g0;->b:Lkotlinx/serialization/descriptors/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LDh/g0;->o()LDh/e0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LDh/e0;

    invoke-virtual {p0, p1}, LDh/g0;->p(LDh/e0;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, LDh/e0;

    invoke-virtual {p0, p1, p2}, LDh/g0;->q(LDh/e0;I)V

    return-void
.end method

.method protected final d(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This method lead to boxing and must not be used, use writeContents instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final deserialize(LCh/e;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LDh/a;->f(LCh/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/a;
    .locals 1

    iget-object v0, p0, LDh/g0;->b:Lkotlinx/serialization/descriptors/a;

    return-object v0
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LDh/e0;

    invoke-virtual {p0, p1}, LDh/g0;->t(LDh/e0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, LDh/e0;

    invoke-virtual {p0, p1, p2, p3}, LDh/g0;->s(LDh/e0;ILjava/lang/Object;)V

    return-void
.end method

.method protected final o()LDh/e0;
    .locals 1

    invoke-virtual {p0}, LDh/g0;->r()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LDh/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDh/e0;

    return-object v0
.end method

.method protected final p(LDh/e0;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LDh/e0;->d()I

    move-result p1

    return p1
.end method

.method protected final q(LDh/e0;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LDh/e0;->b(I)V

    return-void
.end method

.method protected abstract r()Ljava/lang/Object;
.end method

.method protected final s(LDh/e0;ILjava/lang/Object;)V
    .locals 0

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This method lead to boxing and must not be used, use Builder.append instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final serialize(LCh/f;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LDh/a;->e(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LDh/g0;->b:Lkotlinx/serialization/descriptors/a;

    invoke-interface {p1, v1, v0}, LCh/f;->h(Lkotlinx/serialization/descriptors/a;I)LCh/d;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v0}, LDh/g0;->u(LCh/d;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, LCh/d;->c(Lkotlinx/serialization/descriptors/a;)V

    return-void
.end method

.method protected final t(LDh/e0;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LDh/e0;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract u(LCh/d;Ljava/lang/Object;I)V
.end method
