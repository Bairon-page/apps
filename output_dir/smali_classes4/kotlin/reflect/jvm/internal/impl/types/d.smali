.class public abstract Lkotlin/reflect/jvm/internal/impl/types/d;
.super Lbh/l;
.source "SourceFile"


# instance fields
.field private final b:Lbh/z;


# direct methods
.method public constructor <init>(Lbh/z;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lbh/l;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/d;->b:Lbh/z;

    return-void
.end method


# virtual methods
.method public bridge synthetic R0(Z)Lbh/Q;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/d;->U0(Z)Lbh/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic T0(Lkotlin/reflect/jvm/internal/impl/types/n;)Lbh/Q;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/d;->V0(Lkotlin/reflect/jvm/internal/impl/types/n;)Lbh/z;

    move-result-object p1

    return-object p1
.end method

.method public U0(Z)Lbh/z;
    .locals 1

    invoke-virtual {p0}, Lbh/l;->O0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/d;->W0()Lbh/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbh/z;->U0(Z)Lbh/z;

    move-result-object p1

    invoke-virtual {p0}, Lbh/l;->M0()Lkotlin/reflect/jvm/internal/impl/types/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbh/z;->V0(Lkotlin/reflect/jvm/internal/impl/types/n;)Lbh/z;

    move-result-object p1

    return-object p1
.end method

.method public V0(Lkotlin/reflect/jvm/internal/impl/types/n;)Lbh/z;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbh/l;->M0()Lkotlin/reflect/jvm/internal/impl/types/n;

    move-result-object v0

    if-eq p1, v0, :cond_0

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/j;

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/j;-><init>(Lbh/z;Lkotlin/reflect/jvm/internal/impl/types/n;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method protected W0()Lbh/z;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/d;->b:Lbh/z;

    return-object v0
.end method
