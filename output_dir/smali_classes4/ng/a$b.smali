.class final Lng/a$b;
.super Lbh/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lng/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lng/a$b$a;
    }
.end annotation


# instance fields
.field final synthetic d:Lng/a;


# direct methods
.method public constructor <init>(Lng/a;)V
    .locals 0

    iput-object p1, p0, Lng/a$b;->d:Lng/a;

    invoke-static {p1}, Lng/a;->P0(Lng/a;)Lah/k;

    move-result-object p1

    invoke-direct {p0, p1}, Lbh/b;-><init>(Lah/k;)V

    return-void
.end method


# virtual methods
.method protected g()Ljava/util/Collection;
    .locals 9

    iget-object v0, p0, Lng/a$b;->d:Lng/a;

    invoke-virtual {v0}, Lng/a;->U0()Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    move-result-object v0

    sget-object v1, Lng/a$b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-static {}, Lng/a;->N0()LLg/b;

    move-result-object v0

    new-instance v1, LLg/b;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/e;->n:LLg/c;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->v:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    iget-object v4, p0, Lng/a$b;->d:Lng/a;

    invoke-virtual {v4}, Lng/a;->Q0()I

    move-result v4

    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->e(I)LLg/e;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LLg/b;-><init>(LLg/c;LLg/e;)V

    filled-new-array {v0, v1}, [LLg/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-static {}, Lng/a;->M0()LLg/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lng/a;->N0()LLg/b;

    move-result-object v0

    new-instance v1, LLg/b;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/e;->v:LLg/c;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->f:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    iget-object v4, p0, Lng/a$b;->d:Lng/a;

    invoke-virtual {v4}, Lng/a;->Q0()I

    move-result v4

    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->e(I)LLg/e;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LLg/b;-><init>(LLg/c;LLg/e;)V

    filled-new-array {v0, v1}, [LLg/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, Lng/a;->M0()LLg/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lng/a$b;->d:Lng/a;

    invoke-static {v1}, Lng/a;->L0(Lng/a;)Lpg/y;

    move-result-object v1

    invoke-interface {v1}, Lpg/y;->b()Lpg/v;

    move-result-object v1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LLg/b;

    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->a(Lpg/v;LLg/b;)Lpg/a;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lng/a$b;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v5}, Lpg/c;->l()Lbh/I;

    move-result-object v6

    invoke-interface {v6}, Lbh/I;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v4, v6}, Lkotlin/collections/k;->Z0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpg/O;

    new-instance v8, Lbh/M;

    invoke-interface {v7}, Lpg/c;->p()Lbh/z;

    move-result-object v7

    invoke-direct {v8, v7}, Lbh/M;-><init>(Lbh/v;)V

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/n;->b:Lkotlin/reflect/jvm/internal/impl/types/n$a;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/n$a;->h()Lkotlin/reflect/jvm/internal/impl/types/n;

    move-result-object v4

    invoke-static {v4, v5, v6}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->g(Lkotlin/reflect/jvm/internal/impl/types/n;Lpg/a;Ljava/util/List;)Lbh/z;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Built-in class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v2}, Lkotlin/collections/k;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lng/a$b;->d:Lng/a;

    invoke-static {v0}, Lng/a;->O0(Lng/a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected k()Lpg/M;
    .locals 1

    sget-object v0, Lpg/M$a;->a:Lpg/M$a;

    return-object v0
.end method

.method public bridge synthetic p()Lpg/c;
    .locals 1

    invoke-virtual {p0}, Lng/a$b;->w()Lng/a;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lng/a$b;->w()Lng/a;

    move-result-object v0

    invoke-virtual {v0}, Lng/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic v()Lpg/a;
    .locals 1

    invoke-virtual {p0}, Lng/a$b;->w()Lng/a;

    move-result-object v0

    return-object v0
.end method

.method public w()Lng/a;
    .locals 1

    iget-object v0, p0, Lng/a$b;->d:Lng/a;

    return-object v0
.end method
