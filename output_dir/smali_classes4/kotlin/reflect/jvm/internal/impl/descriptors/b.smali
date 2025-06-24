.class final Lkotlin/reflect/jvm/internal/impl/descriptors/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg/O;


# instance fields
.field private final a:Lpg/O;

.field private final b:Lpg/g;

.field private final c:I


# direct methods
.method public constructor <init>(Lpg/O;Lpg/g;I)V
    .locals 1

    const-string v0, "originalDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "declarationDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->a:Lpg/O;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->b:Lpg/g;

    iput p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->c:I

    return-void
.end method


# virtual methods
.method public L()Lah/k;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->a:Lpg/O;

    invoke-interface {v0}, Lpg/O;->L()Lah/k;

    move-result-object v0

    return-object v0
.end method

.method public P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a()Lpg/O;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->a:Lpg/O;

    invoke-interface {v0}, Lpg/O;->a()Lpg/O;

    move-result-object v0

    const-string v1, "originalDescriptor.original"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a()Lpg/c;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->a()Lpg/O;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lpg/g;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->a()Lpg/O;

    move-result-object v0

    return-object v0
.end method

.method public b()Lpg/g;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->b:Lpg/g;

    return-object v0
.end method

.method public b0(Lpg/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->a:Lpg/O;

    invoke-interface {v0, p1, p2}, Lpg/g;->b0(Lpg/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAnnotations()Lqg/e;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->a:Lpg/O;

    invoke-interface {v0}, Lqg/a;->getAnnotations()Lqg/e;

    move-result-object v0

    return-object v0
.end method

.method public getIndex()I
    .locals 2

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->c:I

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->a:Lpg/O;

    invoke-interface {v1}, Lpg/O;->getIndex()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getName()LLg/e;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->a:Lpg/O;

    invoke-interface {v0}, Lpg/x;->getName()LLg/e;

    move-result-object v0

    return-object v0
.end method

.method public getUpperBounds()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->a:Lpg/O;

    invoke-interface {v0}, Lpg/O;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i()Lpg/J;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->a:Lpg/O;

    invoke-interface {v0}, Lpg/j;->i()Lpg/J;

    move-result-object v0

    return-object v0
.end method

.method public l()Lbh/I;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->a:Lpg/O;

    invoke-interface {v0}, Lpg/O;->l()Lbh/I;

    move-result-object v0

    return-object v0
.end method

.method public m()Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->a:Lpg/O;

    invoke-interface {v0}, Lpg/O;->m()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    return-object v0
.end method

.method public p()Lbh/z;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->a:Lpg/O;

    invoke-interface {v0}, Lpg/c;->p()Lbh/z;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->a:Lpg/O;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "[inner-copy]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->a:Lpg/O;

    invoke-interface {v0}, Lpg/O;->x()Z

    move-result v0

    return v0
.end method
