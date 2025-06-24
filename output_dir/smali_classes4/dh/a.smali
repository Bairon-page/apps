.class public final Ldh/a;
.super Lsg/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(LLg/e;)V
    .locals 12

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldh/h;->a:Ldh/h;

    invoke-virtual {v0}, Ldh/h;->i()Lpg/v;

    move-result-object v2

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    sget-object v10, Lpg/J;->a:Lpg/J;

    const/4 v8, 0x0

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->e:Lah/k;

    move-object v1, p0

    move-object v3, p1

    move-object v7, v10

    invoke-direct/range {v1 .. v9}, Lsg/g;-><init>(Lpg/g;LLg/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;Ljava/util/Collection;Lpg/J;ZLah/k;)V

    sget-object p1, Lqg/e;->s:Lqg/e$a;

    invoke-virtual {p1}, Lqg/e$a;->b()Lqg/e;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v10}, Lsg/e;->n1(Lpg/a;Lqg/e;ZLpg/J;)Lsg/e;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lpg/n;->d:Lpg/o;

    invoke-virtual {p1, v1, v2}, Lsg/e;->q1(Ljava/util/List;Lpg/o;)Lsg/e;

    const-string v1, "create(this, Annotations\u2026          )\n            }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->y:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    invoke-virtual {p1}, Lsg/i;->getName()LLg/e;

    move-result-object v2

    invoke-virtual {v2}, LLg/e;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "errorConstructor.name.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldh/h;->b(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;[Ljava/lang/String;)Ldh/e;

    move-result-object v1

    new-instance v2, Ldh/f;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->I0:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {v0, v6, v4}, Ldh/h;->e(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Ldh/g;

    move-result-object v4

    new-array v9, v3, [Ljava/lang/String;

    const/16 v10, 0x18

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    move-object v5, v1

    invoke-direct/range {v3 .. v11}, Ldh/f;-><init>(Lbh/I;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Z[Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->g1(Lbh/v;)V

    invoke-static {p1}, Lkotlin/collections/H;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, Lsg/g;->K0(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ljava/util/Set;Lkotlin/reflect/jvm/internal/impl/descriptors/c;)V

    return-void
.end method


# virtual methods
.method public H0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lpg/a;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lpg/h;
    .locals 0

    invoke-virtual {p0, p1}, Ldh/a;->H0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lpg/a;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lsg/a;->getName()LLg/e;

    move-result-object v0

    invoke-virtual {v0}, LLg/e;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public z(Lkotlin/reflect/jvm/internal/impl/types/p;Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 2

    const-string v0, "typeSubstitution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->y:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    invoke-virtual {p0}, Lsg/a;->getName()LLg/e;

    move-result-object v0

    invoke-virtual {v0}, LLg/e;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ldh/h;->b(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;[Ljava/lang/String;)Ldh/e;

    move-result-object p1

    return-object p1
.end method
