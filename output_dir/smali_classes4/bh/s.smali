.class public final Lbh/s;
.super Lbh/q;
.source "SourceFile"

# interfaces
.implements Lbh/O;


# instance fields
.field private final d:Lbh/q;

.field private final e:Lbh/v;


# direct methods
.method public constructor <init>(Lbh/q;Lbh/v;)V
    .locals 2

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lbh/q;->V0()Lbh/z;

    move-result-object v0

    invoke-virtual {p1}, Lbh/q;->W0()Lbh/z;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lbh/q;-><init>(Lbh/z;Lbh/z;)V

    iput-object p1, p0, Lbh/s;->d:Lbh/q;

    iput-object p2, p0, Lbh/s;->e:Lbh/v;

    return-void
.end method


# virtual methods
.method public bridge synthetic H0()Lbh/Q;
    .locals 1

    invoke-virtual {p0}, Lbh/s;->Y0()Lbh/q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic P0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lbh/v;
    .locals 0

    invoke-virtual {p0, p1}, Lbh/s;->Z0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lbh/s;

    move-result-object p1

    return-object p1
.end method

.method public R0(Z)Lbh/Q;
    .locals 2

    invoke-virtual {p0}, Lbh/s;->Y0()Lbh/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbh/Q;->R0(Z)Lbh/Q;

    move-result-object v0

    invoke-virtual {p0}, Lbh/s;->h0()Lbh/v;

    move-result-object v1

    invoke-virtual {v1}, Lbh/v;->Q0()Lbh/Q;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbh/Q;->R0(Z)Lbh/Q;

    move-result-object p1

    invoke-static {v0, p1}, Lbh/P;->d(Lbh/Q;Lbh/v;)Lbh/Q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic S0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lbh/Q;
    .locals 0

    invoke-virtual {p0, p1}, Lbh/s;->Z0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lbh/s;

    move-result-object p1

    return-object p1
.end method

.method public T0(Lkotlin/reflect/jvm/internal/impl/types/n;)Lbh/Q;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbh/s;->Y0()Lbh/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbh/Q;->T0(Lkotlin/reflect/jvm/internal/impl/types/n;)Lbh/Q;

    move-result-object p1

    invoke-virtual {p0}, Lbh/s;->h0()Lbh/v;

    move-result-object v0

    invoke-static {p1, v0}, Lbh/P;->d(Lbh/Q;Lbh/v;)Lbh/Q;

    move-result-object p1

    return-object p1
.end method

.method public U0()Lbh/z;
    .locals 1

    invoke-virtual {p0}, Lbh/s;->Y0()Lbh/q;

    move-result-object v0

    invoke-virtual {v0}, Lbh/q;->U0()Lbh/z;

    move-result-object v0

    return-object v0
.end method

.method public X0(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;Lkotlin/reflect/jvm/internal/impl/renderer/b;)Ljava/lang/String;
    .locals 1

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbh/s;->h0()Lbh/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->w(Lbh/v;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lbh/s;->Y0()Lbh/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbh/q;->X0(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;Lkotlin/reflect/jvm/internal/impl/renderer/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Y0()Lbh/q;
    .locals 1

    iget-object v0, p0, Lbh/s;->d:Lbh/q;

    return-object v0
.end method

.method public Z0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lbh/s;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbh/s;

    invoke-virtual {p0}, Lbh/s;->Y0()Lbh/q;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/c;->h(Lfh/g;)Lbh/v;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.FlexibleType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lbh/q;

    invoke-virtual {p0}, Lbh/s;->h0()Lbh/v;

    move-result-object v2

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/c;->h(Lfh/g;)Lbh/v;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lbh/s;-><init>(Lbh/q;Lbh/v;)V

    return-object v0
.end method

.method public h0()Lbh/v;
    .locals 1

    iget-object v0, p0, Lbh/s;->e:Lbh/v;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[@EnhancedForWarnings("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbh/s;->h0()Lbh/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbh/s;->Y0()Lbh/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
