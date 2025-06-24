.class public final Lbh/A;
.super Lbh/l;
.source "SourceFile"

# interfaces
.implements Lbh/O;


# instance fields
.field private final b:Lbh/z;

.field private final c:Lbh/v;


# direct methods
.method public constructor <init>(Lbh/z;Lbh/v;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lbh/l;-><init>()V

    iput-object p1, p0, Lbh/A;->b:Lbh/z;

    iput-object p2, p0, Lbh/A;->c:Lbh/v;

    return-void
.end method


# virtual methods
.method public bridge synthetic H0()Lbh/Q;
    .locals 1

    invoke-virtual {p0}, Lbh/A;->Z0()Lbh/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic P0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lbh/v;
    .locals 0

    invoke-virtual {p0, p1}, Lbh/A;->a1(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lbh/A;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic R0(Z)Lbh/Q;
    .locals 0

    invoke-virtual {p0, p1}, Lbh/A;->U0(Z)Lbh/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic S0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lbh/Q;
    .locals 0

    invoke-virtual {p0, p1}, Lbh/A;->a1(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lbh/A;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic T0(Lkotlin/reflect/jvm/internal/impl/types/n;)Lbh/Q;
    .locals 0

    invoke-virtual {p0, p1}, Lbh/A;->V0(Lkotlin/reflect/jvm/internal/impl/types/n;)Lbh/z;

    move-result-object p1

    return-object p1
.end method

.method public U0(Z)Lbh/z;
    .locals 2

    invoke-virtual {p0}, Lbh/A;->Z0()Lbh/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbh/z;->U0(Z)Lbh/z;

    move-result-object v0

    invoke-virtual {p0}, Lbh/A;->h0()Lbh/v;

    move-result-object v1

    invoke-virtual {v1}, Lbh/v;->Q0()Lbh/Q;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbh/Q;->R0(Z)Lbh/Q;

    move-result-object p1

    invoke-static {v0, p1}, Lbh/P;->d(Lbh/Q;Lbh/v;)Lbh/Q;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lbh/z;

    return-object p1
.end method

.method public V0(Lkotlin/reflect/jvm/internal/impl/types/n;)Lbh/z;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbh/A;->Z0()Lbh/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbh/z;->V0(Lkotlin/reflect/jvm/internal/impl/types/n;)Lbh/z;

    move-result-object p1

    invoke-virtual {p0}, Lbh/A;->h0()Lbh/v;

    move-result-object v0

    invoke-static {p1, v0}, Lbh/P;->d(Lbh/Q;Lbh/v;)Lbh/Q;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lbh/z;

    return-object p1
.end method

.method protected W0()Lbh/z;
    .locals 1

    iget-object v0, p0, Lbh/A;->b:Lbh/z;

    return-object v0
.end method

.method public bridge synthetic X0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lbh/z;
    .locals 0

    invoke-virtual {p0, p1}, Lbh/A;->a1(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lbh/A;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Y0(Lbh/z;)Lbh/l;
    .locals 0

    invoke-virtual {p0, p1}, Lbh/A;->b1(Lbh/z;)Lbh/A;

    move-result-object p1

    return-object p1
.end method

.method public Z0()Lbh/z;
    .locals 1

    invoke-virtual {p0}, Lbh/A;->W0()Lbh/z;

    move-result-object v0

    return-object v0
.end method

.method public a1(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lbh/A;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbh/A;

    invoke-virtual {p0}, Lbh/A;->W0()Lbh/z;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/c;->h(Lfh/g;)Lbh/v;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lbh/z;

    invoke-virtual {p0}, Lbh/A;->h0()Lbh/v;

    move-result-object v2

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/c;->h(Lfh/g;)Lbh/v;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lbh/A;-><init>(Lbh/z;Lbh/v;)V

    return-object v0
.end method

.method public b1(Lbh/z;)Lbh/A;
    .locals 2

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbh/A;

    invoke-virtual {p0}, Lbh/A;->h0()Lbh/v;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lbh/A;-><init>(Lbh/z;Lbh/v;)V

    return-object v0
.end method

.method public h0()Lbh/v;
    .locals 1

    iget-object v0, p0, Lbh/A;->c:Lbh/v;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[@EnhancedForWarnings("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbh/A;->h0()Lbh/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbh/A;->Z0()Lbh/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
