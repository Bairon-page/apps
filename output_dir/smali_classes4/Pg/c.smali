.class public final LPg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPg/b;


# instance fields
.field private final a:Lbh/K;

.field private b:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;


# direct methods
.method public constructor <init>(Lbh/K;)V
    .locals 1

    const-string v0, "projection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPg/c;->a:Lbh/K;

    invoke-virtual {p0}, LPg/c;->a()Lbh/K;

    move-result-object p1

    invoke-interface {p1}, Lbh/K;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    return-void
.end method


# virtual methods
.method public a()Lbh/K;
    .locals 1

    iget-object v0, p0, LPg/c;->a:Lbh/K;

    return-object v0
.end method

.method public b()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;
    .locals 1

    iget-object v0, p0, LPg/c;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    return-object v0
.end method

.method public d(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)LPg/c;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LPg/c;

    invoke-virtual {p0}, LPg/c;->a()Lbh/K;

    move-result-object v1

    invoke-interface {v1, p1}, Lbh/K;->o(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lbh/K;

    move-result-object p1

    const-string v1, "projection.refine(kotlinTypeRefiner)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, LPg/c;-><init>(Lbh/K;)V

    return-object v0
.end method

.method public final e(Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;)V
    .locals 0

    iput-object p1, p0, LPg/c;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    return-void
.end method

.method public getParameters()Ljava/util/List;
    .locals 1

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/util/Collection;
    .locals 2

    invoke-virtual {p0}, LPg/c;->a()Lbh/K;

    move-result-object v0

    invoke-interface {v0}, Lbh/K;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->v:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LPg/c;->a()Lbh/K;

    move-result-object v0

    invoke-interface {v0}, Lbh/K;->getType()Lbh/v;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LPg/c;->n()Lkotlin/reflect/jvm/internal/impl/builtins/d;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->I()Lbh/z;

    move-result-object v0

    :goto_0
    const-string v1, "if (projection.projectio\u2026 builtIns.nullableAnyType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public n()Lkotlin/reflect/jvm/internal/impl/builtins/d;
    .locals 2

    invoke-virtual {p0}, LPg/c;->a()Lbh/K;

    move-result-object v0

    invoke-interface {v0}, Lbh/K;->getType()Lbh/v;

    move-result-object v0

    invoke-virtual {v0}, Lbh/v;->N0()Lbh/I;

    move-result-object v0

    invoke-interface {v0}, Lbh/I;->n()Lkotlin/reflect/jvm/internal/impl/builtins/d;

    move-result-object v0

    const-string v1, "projection.type.constructor.builtIns"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic o(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lbh/I;
    .locals 0

    invoke-virtual {p0, p1}, LPg/c;->d(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)LPg/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p()Lpg/c;
    .locals 1

    invoke-virtual {p0}, LPg/c;->b()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lpg/c;

    return-object v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CapturedTypeConstructor("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LPg/c;->a()Lbh/K;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
