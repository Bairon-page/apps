.class final Landroidx/compose/runtime/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/collection/H;


# direct methods
.method private synthetic constructor <init>(Landroidx/collection/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/r;->a:Landroidx/collection/H;

    return-void
.end method

.method public static final synthetic a(Landroidx/collection/H;)Landroidx/compose/runtime/r;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/r;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/r;-><init>(Landroidx/collection/H;)V

    return-object v0
.end method

.method public static b(Landroidx/collection/H;)Landroidx/collection/H;
    .locals 0

    return-object p0
.end method

.method public static c(Landroidx/collection/H;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/runtime/r;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/runtime/r;

    invoke-virtual {p1}, Landroidx/compose/runtime/r;->h()Landroidx/collection/H;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Landroidx/collection/H;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/collection/O;->hashCode()I

    move-result p0

    return p0
.end method

.method public static final e(Landroidx/collection/H;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/collection/O;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/z;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/z;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/collection/H;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/collection/H;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string p0, "null cannot be cast to non-null type V of androidx.compose.runtime.MutableScatterMultiMap.pop_impl$lambda$1"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public static final f(Landroidx/collection/H;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/collection/H;->l(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/collection/O;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/z;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "null cannot be cast to non-null type kotlin.collections.MutableList<V of androidx.compose.runtime.MutableScatterMultiMap.put_impl$lambda$0>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/z;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p2, v2

    goto :goto_2

    :cond_3
    filled-new-array {v2, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/k;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :goto_2
    if-eqz v1, :cond_4

    not-int v0, v0

    iget-object v1, p0, Landroidx/collection/O;->b:[Ljava/lang/Object;

    aput-object p1, v1, v0

    iget-object p0, p0, Landroidx/collection/O;->c:[Ljava/lang/Object;

    aput-object p2, p0, v0

    goto :goto_3

    :cond_4
    iget-object p0, p0, Landroidx/collection/O;->c:[Ljava/lang/Object;

    aput-object p2, p0, v0

    :goto_3
    return-void
.end method

.method public static g(Landroidx/collection/H;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MutableScatterMultiMap(map="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/r;->a:Landroidx/collection/H;

    invoke-static {v0, p1}, Landroidx/compose/runtime/r;->c(Landroidx/collection/H;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic h()Landroidx/collection/H;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/r;->a:Landroidx/collection/H;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/r;->a:Landroidx/collection/H;

    invoke-static {v0}, Landroidx/compose/runtime/r;->d(Landroidx/collection/H;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/r;->a:Landroidx/collection/H;

    invoke-static {v0}, Landroidx/compose/runtime/r;->g(Landroidx/collection/H;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
