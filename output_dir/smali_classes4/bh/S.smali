.class public abstract Lbh/S;
.super Lbh/v;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbh/v;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public L0()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lbh/S;->R0()Lbh/v;

    move-result-object v0

    invoke-virtual {v0}, Lbh/v;->L0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public M0()Lkotlin/reflect/jvm/internal/impl/types/n;
    .locals 1

    invoke-virtual {p0}, Lbh/S;->R0()Lbh/v;

    move-result-object v0

    invoke-virtual {v0}, Lbh/v;->M0()Lkotlin/reflect/jvm/internal/impl/types/n;

    move-result-object v0

    return-object v0
.end method

.method public N0()Lbh/I;
    .locals 1

    invoke-virtual {p0}, Lbh/S;->R0()Lbh/v;

    move-result-object v0

    invoke-virtual {v0}, Lbh/v;->N0()Lbh/I;

    move-result-object v0

    return-object v0
.end method

.method public O0()Z
    .locals 1

    invoke-virtual {p0}, Lbh/S;->R0()Lbh/v;

    move-result-object v0

    invoke-virtual {v0}, Lbh/v;->O0()Z

    move-result v0

    return v0
.end method

.method public final Q0()Lbh/Q;
    .locals 2

    invoke-virtual {p0}, Lbh/S;->R0()Lbh/v;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Lbh/S;

    if-eqz v1, :cond_0

    check-cast v0, Lbh/S;

    invoke-virtual {v0}, Lbh/S;->R0()Lbh/v;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.UnwrappedType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lbh/Q;

    return-object v0
.end method

.method protected abstract R0()Lbh/v;
.end method

.method public abstract S0()Z
.end method

.method public o()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    invoke-virtual {p0}, Lbh/S;->R0()Lbh/v;

    move-result-object v0

    invoke-virtual {v0}, Lbh/v;->o()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lbh/S;->S0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbh/S;->R0()Lbh/v;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "<Not computed yet>"

    :goto_0
    return-object v0
.end method
