.class public abstract Lbh/q;
.super Lbh/Q;
.source "SourceFile"

# interfaces
.implements Lfh/e;


# instance fields
.field private final b:Lbh/z;

.field private final c:Lbh/z;


# direct methods
.method public constructor <init>(Lbh/z;Lbh/z;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbh/Q;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lbh/q;->b:Lbh/z;

    iput-object p2, p0, Lbh/q;->c:Lbh/z;

    return-void
.end method


# virtual methods
.method public L0()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lbh/q;->U0()Lbh/z;

    move-result-object v0

    invoke-virtual {v0}, Lbh/v;->L0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public M0()Lkotlin/reflect/jvm/internal/impl/types/n;
    .locals 1

    invoke-virtual {p0}, Lbh/q;->U0()Lbh/z;

    move-result-object v0

    invoke-virtual {v0}, Lbh/v;->M0()Lkotlin/reflect/jvm/internal/impl/types/n;

    move-result-object v0

    return-object v0
.end method

.method public N0()Lbh/I;
    .locals 1

    invoke-virtual {p0}, Lbh/q;->U0()Lbh/z;

    move-result-object v0

    invoke-virtual {v0}, Lbh/v;->N0()Lbh/I;

    move-result-object v0

    return-object v0
.end method

.method public O0()Z
    .locals 1

    invoke-virtual {p0}, Lbh/q;->U0()Lbh/z;

    move-result-object v0

    invoke-virtual {v0}, Lbh/v;->O0()Z

    move-result v0

    return v0
.end method

.method public abstract U0()Lbh/z;
.end method

.method public final V0()Lbh/z;
    .locals 1

    iget-object v0, p0, Lbh/q;->b:Lbh/z;

    return-object v0
.end method

.method public final W0()Lbh/z;
    .locals 1

    iget-object v0, p0, Lbh/q;->c:Lbh/z;

    return-object v0
.end method

.method public abstract X0(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;Lkotlin/reflect/jvm/internal/impl/renderer/b;)Ljava/lang/String;
.end method

.method public o()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    invoke-virtual {p0}, Lbh/q;->U0()Lbh/z;

    move-result-object v0

    invoke-virtual {v0}, Lbh/v;->o()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->j:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->w(Lbh/v;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
