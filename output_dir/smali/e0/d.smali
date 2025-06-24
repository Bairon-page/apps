.class public final Le0/d;
.super Lb0/d;
.source "SourceFile"

# interfaces
.implements LW/N;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/d$a;,
        Le0/d$b;
    }
.end annotation


# static fields
.field public static final v:Le0/d$b;

.field private static final w:Le0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le0/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le0/d$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Le0/d;->v:Le0/d$b;

    new-instance v0, Le0/d;

    sget-object v1, Lb0/t;->e:Lb0/t$a;

    invoke-virtual {v1}, Lb0/t$a;->a()Lb0/t;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<androidx.compose.runtime.CompositionLocal<kotlin.Any?>, androidx.compose.runtime.ValueHolder<kotlin.Any?>>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le0/d;-><init>(Lb0/t;I)V

    sput-object v0, Le0/d;->w:Le0/d;

    return-void
.end method

.method public constructor <init>(Lb0/t;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb0/d;-><init>(Lb0/t;I)V

    return-void
.end method

.method public static final synthetic x()Le0/d;
    .locals 1

    sget-object v0, Le0/d;->w:Le0/d;

    return-object v0
.end method


# virtual methods
.method public bridge A(LW/t0;)Z
    .locals 0

    invoke-super {p0, p1}, LOf/e;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge B(Landroidx/compose/runtime/g;)LW/t0;
    .locals 0

    invoke-super {p0, p1}, Lb0/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW/t0;

    return-object p1
.end method

.method public bridge C(Landroidx/compose/runtime/g;LW/t0;)LW/t0;
    .locals 0

    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW/t0;

    return-object p1
.end method

.method public b(Landroidx/compose/runtime/g;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, LW/l;->b(LW/N;Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c()LW/N$a;
    .locals 1

    invoke-virtual {p0}, Le0/d;->y()Le0/d$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/g;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Landroidx/compose/runtime/g;

    invoke-virtual {p0, p1}, Le0/d;->z(Landroidx/compose/runtime/g;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LW/t0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, LW/t0;

    invoke-virtual {p0, p1}, Le0/d;->A(LW/t0;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/g;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Landroidx/compose/runtime/g;

    invoke-virtual {p0, p1}, Le0/d;->B(Landroidx/compose/runtime/g;)LW/t0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/g;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Landroidx/compose/runtime/g;

    check-cast p2, LW/t0;

    invoke-virtual {p0, p1, p2}, Le0/d;->C(Landroidx/compose/runtime/g;LW/t0;)LW/t0;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroidx/compose/runtime/g;LW/t0;)LW/N;
    .locals 3

    invoke-virtual {p0}, Lb0/d;->t()Lb0/t;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lb0/t;->P(ILjava/lang/Object;Ljava/lang/Object;I)Lb0/t$b;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p2, Le0/d;

    invoke-virtual {p1}, Lb0/t$b;->a()Lb0/t;

    move-result-object v0

    invoke-virtual {p0}, LOf/e;->size()I

    move-result v1

    invoke-virtual {p1}, Lb0/t$b;->b()I

    move-result p1

    add-int/2addr v1, p1

    invoke-direct {p2, v0, v1}, Le0/d;-><init>(Lb0/t;I)V

    return-object p2
.end method

.method public y()Le0/d$a;
    .locals 1

    new-instance v0, Le0/d$a;

    invoke-direct {v0, p0}, Le0/d$a;-><init>(Le0/d;)V

    return-object v0
.end method

.method public bridge z(Landroidx/compose/runtime/g;)Z
    .locals 0

    invoke-super {p0, p1}, Lb0/d;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
