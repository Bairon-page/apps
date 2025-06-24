.class public final Lu4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private final b:Lcom/jakewharton/rxrelay3/PublishRelay;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    move-object v2, p0

    const-string v5, "initialData"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    const/4 v4, 0x6

    iput-object v0, v2, Lu4/j;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v4, 0x1

    invoke-static {}, Lcom/jakewharton/rxrelay3/PublishRelay;->p0()Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object v5

    move-object v0, v5

    const-string v4, "create(...)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    iput-object v0, v2, Lu4/j;->b:Lcom/jakewharton/rxrelay3/PublishRelay;

    const/4 v5, 0x6

    invoke-virtual {v2, p1}, Lu4/j;->b(Ljava/util/List;)V

    const/4 v4, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    move-object v0, p0

    and-int/lit8 p2, p2, 0x1

    const/4 v3, 0x2

    if-eqz p2, :cond_0

    const/4 v3, 0x3

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v2

    move-object p1, v2

    :cond_0
    const/4 v2, 0x1

    invoke-direct {v0, p1}, Lu4/j;-><init>(Ljava/util/List;)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    const-string v3, "item"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object v0, v1, Lu4/j;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, v1, Lu4/j;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 4

    move-object v1, p0

    const-string v3, "items"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    check-cast p1, Ljava/lang/Iterable;

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object p1, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v1, v0}, Lu4/j;->a(Ljava/lang/Object;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public final c()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lu4/j;->b:Lcom/jakewharton/rxrelay3/PublishRelay;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/PublishRelay;->q0()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Lu4/j;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    iget-object v1, v2, Lu4/j;->b:Lcom/jakewharton/rxrelay3/PublishRelay;

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Lcom/jakewharton/rxrelay3/PublishRelay;->accept(Ljava/lang/Object;)V

    const/4 v4, 0x7

    :cond_1
    const/4 v4, 0x5

    return-void
.end method

.method public final d()Lnf/m;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lu4/j;->b:Lcom/jakewharton/rxrelay3/PublishRelay;

    const/4 v3, 0x4

    return-object v0
.end method
