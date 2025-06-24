.class public abstract Lb0/f;
.super LOf/h;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Lag/e;


# instance fields
.field private a:Lb0/d;

.field private b:Ld0/e;

.field private c:Lb0/t;

.field private d:Ljava/lang/Object;

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lb0/d;)V
    .locals 0

    invoke-direct {p0}, LOf/h;-><init>()V

    iput-object p1, p0, Lb0/f;->a:Lb0/d;

    new-instance p1, Ld0/e;

    invoke-direct {p1}, Ld0/e;-><init>()V

    iput-object p1, p0, Lb0/f;->b:Ld0/e;

    iget-object p1, p0, Lb0/f;->a:Lb0/d;

    invoke-virtual {p1}, Lb0/d;->t()Lb0/t;

    move-result-object p1

    iput-object p1, p0, Lb0/f;->c:Lb0/t;

    iget-object p1, p0, Lb0/f;->a:Lb0/d;

    invoke-virtual {p1}, LOf/e;->size()I

    move-result p1

    iput p1, p0, Lb0/f;->f:I

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Set;
    .locals 1

    new-instance v0, Lb0/h;

    invoke-direct {v0, p0}, Lb0/h;-><init>(Lb0/f;)V

    return-object v0
.end method

.method public clear()V
    .locals 2

    sget-object v0, Lb0/t;->e:Lb0/t$a;

    invoke-virtual {v0}, Lb0/t$a;->a()Lb0/t;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lb0/f;->c:Lb0/t;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb0/f;->r(I)V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lb0/f;->c:Lb0/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lb0/t;->k(ILjava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public d()Ljava/util/Set;
    .locals 1

    new-instance v0, Lb0/j;

    invoke-direct {v0, p0}, Lb0/j;-><init>(Lb0/f;)V

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lb0/f;->f:I

    return v0
.end method

.method public f()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lb0/l;

    invoke-direct {v0, p0}, Lb0/l;-><init>(Lb0/f;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lb0/f;->c:Lb0/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lb0/t;->o(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract j()Lb0/d;
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lb0/f;->e:I

    return v0
.end method

.method public final m()Lb0/t;
    .locals 1

    iget-object v0, p0, Lb0/f;->c:Lb0/t;

    return-object v0
.end method

.method public final n()Ld0/e;
    .locals 1

    iget-object v0, p0, Lb0/f;->b:Ld0/e;

    return-object v0
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Lb0/f;->e:I

    return-void
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lb0/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Lb0/f;->d:Ljava/lang/Object;

    iget-object v1, p0, Lb0/f;->c:Lb0/t;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lb0/t;->D(ILjava/lang/Object;Ljava/lang/Object;ILb0/f;)Lb0/t;

    move-result-object p1

    iput-object p1, p0, Lb0/f;->c:Lb0/t;

    iget-object p1, p0, Lb0/f;->d:Ljava/lang/Object;

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 6

    instance-of v0, p1, Lb0/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lb0/d;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    instance-of v0, p1, Lb0/f;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lb0/f;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lb0/f;->j()Lb0/d;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    new-instance p1, Ld0/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v3, v2, v1}, Ld0/b;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, LOf/h;->size()I

    move-result v1

    iget-object v2, p0, Lb0/f;->c:Lb0/t;

    invoke-virtual {v0}, Lb0/d;->t()Lb0/t;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v3, p1, p0}, Lb0/t;->E(Lb0/t;ILd0/b;Lb0/f;)Lb0/t;

    move-result-object v2

    iput-object v2, p0, Lb0/f;->c:Lb0/t;

    invoke-virtual {v0}, LOf/e;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1}, Ld0/b;->a()I

    move-result p1

    sub-int/2addr v0, p1

    if-eq v1, v0, :cond_5

    invoke-virtual {p0, v0}, Lb0/f;->r(I)V

    goto :goto_3

    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_5
    :goto_3
    return-void
.end method

.method protected final q(Ld0/e;)V
    .locals 0

    iput-object p1, p0, Lb0/f;->b:Ld0/e;

    return-void
.end method

.method public r(I)V
    .locals 0

    iput p1, p0, Lb0/f;->f:I

    iget p1, p0, Lb0/f;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb0/f;->e:I

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lb0/f;->d:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lb0/f;->c:Lb0/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Lb0/t;->G(ILjava/lang/Object;ILb0/f;)Lb0/t;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lb0/t;->e:Lb0/t$a;

    invoke-virtual {p1}, Lb0/t$a;->a()Lb0/t;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, Lb0/f;->c:Lb0/t;

    .line 3
    iget-object p1, p0, Lb0/f;->d:Ljava/lang/Object;

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 4
    invoke-virtual {p0}, LOf/h;->size()I

    move-result v0

    .line 5
    iget-object v1, p0, Lb0/f;->c:Lb0/t;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lb0/t;->H(ILjava/lang/Object;Ljava/lang/Object;ILb0/f;)Lb0/t;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lb0/t;->e:Lb0/t$a;

    invoke-virtual {p1}, Lb0/t$a;->a()Lb0/t;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, Lb0/f;->c:Lb0/t;

    .line 6
    invoke-virtual {p0}, LOf/h;->size()I

    move-result p1

    if-eq v0, p1, :cond_2

    const/4 v7, 0x1

    :cond_2
    return v7
.end method
