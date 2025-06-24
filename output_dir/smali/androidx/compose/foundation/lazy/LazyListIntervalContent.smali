.class public final Landroidx/compose/foundation/lazy/LazyListIntervalContent;
.super Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;
.source "SourceFile"

# interfaces
.implements LB/s;


# instance fields
.field private final a:Landroidx/compose/foundation/lazy/layout/m;

.field private b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LZf/l;)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;-><init>()V

    new-instance v0, Landroidx/compose/foundation/lazy/layout/m;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/m;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->a:Landroidx/compose/foundation/lazy/layout/m;

    invoke-interface {p1, p0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;LZf/q;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->b:Ljava/util/List;

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->k()Landroidx/compose/foundation/lazy/layout/m;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/m;->getSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->e(Ljava/lang/Object;Ljava/lang/Object;LZf/q;)V

    return-void
.end method

.method public c(ILZf/l;LZf/l;LZf/r;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->k()Landroidx/compose/foundation/lazy/layout/m;

    move-result-object v0

    new-instance v1, LB/i;

    invoke-direct {v1, p2, p3, p4}, LB/i;-><init>(LZf/l;LZf/l;LZf/r;)V

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/m;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;LZf/q;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->k()Landroidx/compose/foundation/lazy/layout/m;

    move-result-object v0

    new-instance v1, LB/i;

    if-eqz p1, :cond_0

    new-instance v2, Landroidx/compose/foundation/lazy/LazyListIntervalContent$item$1;

    invoke-direct {v2, p1}, Landroidx/compose/foundation/lazy/LazyListIntervalContent$item$1;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance p1, Landroidx/compose/foundation/lazy/LazyListIntervalContent$item$2;

    invoke-direct {p1, p2}, Landroidx/compose/foundation/lazy/LazyListIntervalContent$item$2;-><init>(Ljava/lang/Object;)V

    new-instance p2, Landroidx/compose/foundation/lazy/LazyListIntervalContent$item$3;

    invoke-direct {p2, p3}, Landroidx/compose/foundation/lazy/LazyListIntervalContent$item$3;-><init>(LZf/q;)V

    const p3, -0x3c36593a

    const/4 v3, 0x1

    invoke-static {p3, v3, p2}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object p2

    invoke-direct {v1, v2, p1, p2}, LB/i;-><init>(LZf/l;LZf/l;LZf/r;)V

    invoke-virtual {v0, v3, v1}, Landroidx/compose/foundation/lazy/layout/m;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic g()Landroidx/compose/foundation/lazy/layout/b;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->k()Landroidx/compose/foundation/lazy/layout/m;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->b:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public k()Landroidx/compose/foundation/lazy/layout/m;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->a:Landroidx/compose/foundation/lazy/layout/m;

    return-object v0
.end method
