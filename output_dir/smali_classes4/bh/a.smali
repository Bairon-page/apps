.class public final Lbh/a;
.super Lbh/l;
.source "SourceFile"


# instance fields
.field private final b:Lbh/z;

.field private final c:Lbh/z;


# direct methods
.method public constructor <init>(Lbh/z;Lbh/z;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lbh/l;-><init>()V

    iput-object p1, p0, Lbh/a;->b:Lbh/z;

    iput-object p2, p0, Lbh/a;->c:Lbh/z;

    return-void
.end method


# virtual methods
.method public final H()Lbh/z;
    .locals 1

    invoke-virtual {p0}, Lbh/a;->W0()Lbh/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic P0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lbh/v;
    .locals 0

    invoke-virtual {p0, p1}, Lbh/a;->b1(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lbh/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic R0(Z)Lbh/Q;
    .locals 0

    invoke-virtual {p0, p1}, Lbh/a;->a1(Z)Lbh/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic S0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lbh/Q;
    .locals 0

    invoke-virtual {p0, p1}, Lbh/a;->b1(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lbh/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic T0(Lkotlin/reflect/jvm/internal/impl/types/n;)Lbh/Q;
    .locals 0

    invoke-virtual {p0, p1}, Lbh/a;->V0(Lkotlin/reflect/jvm/internal/impl/types/n;)Lbh/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic U0(Z)Lbh/z;
    .locals 0

    invoke-virtual {p0, p1}, Lbh/a;->a1(Z)Lbh/a;

    move-result-object p1

    return-object p1
.end method

.method public V0(Lkotlin/reflect/jvm/internal/impl/types/n;)Lbh/z;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbh/a;

    invoke-virtual {p0}, Lbh/a;->W0()Lbh/z;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbh/z;->V0(Lkotlin/reflect/jvm/internal/impl/types/n;)Lbh/z;

    move-result-object p1

    iget-object v1, p0, Lbh/a;->c:Lbh/z;

    invoke-direct {v0, p1, v1}, Lbh/a;-><init>(Lbh/z;Lbh/z;)V

    return-object v0
.end method

.method protected W0()Lbh/z;
    .locals 1

    iget-object v0, p0, Lbh/a;->b:Lbh/z;

    return-object v0
.end method

.method public bridge synthetic X0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lbh/z;
    .locals 0

    invoke-virtual {p0, p1}, Lbh/a;->b1(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lbh/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Y0(Lbh/z;)Lbh/l;
    .locals 0

    invoke-virtual {p0, p1}, Lbh/a;->c1(Lbh/z;)Lbh/a;

    move-result-object p1

    return-object p1
.end method

.method public final Z0()Lbh/z;
    .locals 1

    iget-object v0, p0, Lbh/a;->c:Lbh/z;

    return-object v0
.end method

.method public a1(Z)Lbh/a;
    .locals 3

    new-instance v0, Lbh/a;

    invoke-virtual {p0}, Lbh/a;->W0()Lbh/z;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbh/z;->U0(Z)Lbh/z;

    move-result-object v1

    iget-object v2, p0, Lbh/a;->c:Lbh/z;

    invoke-virtual {v2, p1}, Lbh/z;->U0(Z)Lbh/z;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lbh/a;-><init>(Lbh/z;Lbh/z;)V

    return-object v0
.end method

.method public b1(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lbh/a;
    .locals 4

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbh/a;

    invoke-virtual {p0}, Lbh/a;->W0()Lbh/z;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/c;->h(Lfh/g;)Lbh/v;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lbh/z;

    iget-object v3, p0, Lbh/a;->c:Lbh/z;

    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/c;->h(Lfh/g;)Lbh/v;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lbh/z;

    invoke-direct {v0, v1, p1}, Lbh/a;-><init>(Lbh/z;Lbh/z;)V

    return-object v0
.end method

.method public c1(Lbh/z;)Lbh/a;
    .locals 2

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbh/a;

    iget-object v1, p0, Lbh/a;->c:Lbh/z;

    invoke-direct {v0, p1, v1}, Lbh/a;-><init>(Lbh/z;Lbh/z;)V

    return-object v0
.end method
