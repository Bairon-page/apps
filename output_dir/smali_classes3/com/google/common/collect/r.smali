.class public abstract Lcom/google/common/collect/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/Comparator;)Lcom/google/common/collect/r;
    .locals 1

    instance-of v0, p0, Lcom/google/common/collect/r;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/collect/r;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/ComparatorOrdering;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ComparatorOrdering;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static h()Lcom/google/common/collect/r;
    .locals 1

    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->a:Lcom/google/common/collect/NaturalOrdering;

    return-object v0
.end method


# virtual methods
.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method public g(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/ImmutableList;->K(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method i()Lcom/google/common/collect/r;
    .locals 1

    invoke-static {}, Lcom/google/common/collect/Maps;->b()Lbb/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/r;->j(Lbb/e;)Lcom/google/common/collect/r;

    move-result-object v0

    return-object v0
.end method

.method public j(Lbb/e;)Lcom/google/common/collect/r;
    .locals 1

    new-instance v0, Lcom/google/common/collect/ByFunctionOrdering;

    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/ByFunctionOrdering;-><init>(Lbb/e;Lcom/google/common/collect/r;)V

    return-object v0
.end method
