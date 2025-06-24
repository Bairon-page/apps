.class public final LPg/a;
.super Lbh/z;
.source "SourceFile"

# interfaces
.implements Lfh/b;


# instance fields
.field private final b:Lbh/K;

.field private final c:LPg/b;

.field private final d:Z

.field private final e:Lkotlin/reflect/jvm/internal/impl/types/n;


# direct methods
.method public constructor <init>(Lbh/K;LPg/b;ZLkotlin/reflect/jvm/internal/impl/types/n;)V
    .locals 1

    const-string v0, "typeProjection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lbh/z;-><init>()V

    iput-object p1, p0, LPg/a;->b:Lbh/K;

    iput-object p2, p0, LPg/a;->c:LPg/b;

    iput-boolean p3, p0, LPg/a;->d:Z

    iput-object p4, p0, LPg/a;->e:Lkotlin/reflect/jvm/internal/impl/types/n;

    return-void
.end method

.method public synthetic constructor <init>(Lbh/K;LPg/b;ZLkotlin/reflect/jvm/internal/impl/types/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    new-instance p2, LPg/c;

    invoke-direct {p2, p1}, LPg/c;-><init>(Lbh/K;)V

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget-object p4, Lkotlin/reflect/jvm/internal/impl/types/n;->b:Lkotlin/reflect/jvm/internal/impl/types/n$a;

    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/types/n$a;->h()Lkotlin/reflect/jvm/internal/impl/types/n;

    move-result-object p4

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, LPg/a;-><init>(Lbh/K;LPg/b;ZLkotlin/reflect/jvm/internal/impl/types/n;)V

    return-void
.end method


# virtual methods
.method public L0()Ljava/util/List;
    .locals 1

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public M0()Lkotlin/reflect/jvm/internal/impl/types/n;
    .locals 1

    iget-object v0, p0, LPg/a;->e:Lkotlin/reflect/jvm/internal/impl/types/n;

    return-object v0
.end method

.method public bridge synthetic N0()Lbh/I;
    .locals 1

    invoke-virtual {p0}, LPg/a;->W0()LPg/b;

    move-result-object v0

    return-object v0
.end method

.method public O0()Z
    .locals 1

    iget-boolean v0, p0, LPg/a;->d:Z

    return v0
.end method

.method public bridge synthetic P0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lbh/v;
    .locals 0

    invoke-virtual {p0, p1}, LPg/a;->Y0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)LPg/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic R0(Z)Lbh/Q;
    .locals 0

    invoke-virtual {p0, p1}, LPg/a;->X0(Z)LPg/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic S0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lbh/Q;
    .locals 0

    invoke-virtual {p0, p1}, LPg/a;->Y0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)LPg/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic T0(Lkotlin/reflect/jvm/internal/impl/types/n;)Lbh/Q;
    .locals 0

    invoke-virtual {p0, p1}, LPg/a;->V0(Lkotlin/reflect/jvm/internal/impl/types/n;)Lbh/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic U0(Z)Lbh/z;
    .locals 0

    invoke-virtual {p0, p1}, LPg/a;->X0(Z)LPg/a;

    move-result-object p1

    return-object p1
.end method

.method public V0(Lkotlin/reflect/jvm/internal/impl/types/n;)Lbh/z;
    .locals 4

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LPg/a;

    iget-object v1, p0, LPg/a;->b:Lbh/K;

    invoke-virtual {p0}, LPg/a;->W0()LPg/b;

    move-result-object v2

    invoke-virtual {p0}, LPg/a;->O0()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, LPg/a;-><init>(Lbh/K;LPg/b;ZLkotlin/reflect/jvm/internal/impl/types/n;)V

    return-object v0
.end method

.method public W0()LPg/b;
    .locals 1

    iget-object v0, p0, LPg/a;->c:LPg/b;

    return-object v0
.end method

.method public X0(Z)LPg/a;
    .locals 4

    invoke-virtual {p0}, LPg/a;->O0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LPg/a;

    iget-object v1, p0, LPg/a;->b:Lbh/K;

    invoke-virtual {p0}, LPg/a;->W0()LPg/b;

    move-result-object v2

    invoke-virtual {p0}, LPg/a;->M0()Lkotlin/reflect/jvm/internal/impl/types/n;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, LPg/a;-><init>(Lbh/K;LPg/b;ZLkotlin/reflect/jvm/internal/impl/types/n;)V

    return-object v0
.end method

.method public Y0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)LPg/a;
    .locals 4

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LPg/a;

    iget-object v1, p0, LPg/a;->b:Lbh/K;

    invoke-interface {v1, p1}, Lbh/K;->o(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lbh/K;

    move-result-object p1

    const-string v1, "typeProjection.refine(kotlinTypeRefiner)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LPg/a;->W0()LPg/b;

    move-result-object v1

    invoke-virtual {p0}, LPg/a;->O0()Z

    move-result v2

    invoke-virtual {p0}, LPg/a;->M0()Lkotlin/reflect/jvm/internal/impl/types/n;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, LPg/a;-><init>(Lbh/K;LPg/b;ZLkotlin/reflect/jvm/internal/impl/types/n;)V

    return-object v0
.end method

.method public o()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->b:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ldh/h;->a(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;Z[Ljava/lang/String;)Ldh/e;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Captured("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LPg/a;->b:Lbh/K;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LPg/a;->O0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "?"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
