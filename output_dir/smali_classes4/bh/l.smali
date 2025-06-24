.class public abstract Lbh/l;
.super Lbh/z;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbh/z;-><init>()V

    return-void
.end method


# virtual methods
.method public L0()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lbh/l;->W0()Lbh/z;

    move-result-object v0

    invoke-virtual {v0}, Lbh/v;->L0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public M0()Lkotlin/reflect/jvm/internal/impl/types/n;
    .locals 1

    invoke-virtual {p0}, Lbh/l;->W0()Lbh/z;

    move-result-object v0

    invoke-virtual {v0}, Lbh/v;->M0()Lkotlin/reflect/jvm/internal/impl/types/n;

    move-result-object v0

    return-object v0
.end method

.method public N0()Lbh/I;
    .locals 1

    invoke-virtual {p0}, Lbh/l;->W0()Lbh/z;

    move-result-object v0

    invoke-virtual {v0}, Lbh/v;->N0()Lbh/I;

    move-result-object v0

    return-object v0
.end method

.method public O0()Z
    .locals 1

    invoke-virtual {p0}, Lbh/l;->W0()Lbh/z;

    move-result-object v0

    invoke-virtual {v0}, Lbh/v;->O0()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic P0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lbh/v;
    .locals 0

    invoke-virtual {p0, p1}, Lbh/l;->X0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lbh/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic S0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lbh/Q;
    .locals 0

    invoke-virtual {p0, p1}, Lbh/l;->X0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lbh/z;

    move-result-object p1

    return-object p1
.end method

.method protected abstract W0()Lbh/z;
.end method

.method public X0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lbh/z;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbh/l;->W0()Lbh/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/c;->h(Lfh/g;)Lbh/v;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lbh/z;

    invoke-virtual {p0, p1}, Lbh/l;->Y0(Lbh/z;)Lbh/l;

    move-result-object p1

    return-object p1
.end method

.method public abstract Y0(Lbh/z;)Lbh/l;
.end method

.method public o()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    invoke-virtual {p0}, Lbh/l;->W0()Lbh/z;

    move-result-object v0

    invoke-virtual {v0}, Lbh/v;->o()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    return-object v0
.end method
