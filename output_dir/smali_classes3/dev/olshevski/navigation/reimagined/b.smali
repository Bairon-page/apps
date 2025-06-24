.class public final Ldev/olshevski/navigation/reimagined/b;
.super Landroidx/lifecycle/S;
.source "SourceFile"

# interfaces
.implements Ldev/olshevski/navigation/reimagined/e;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/S;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ldev/olshevski/navigation/reimagined/b;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ldev/olshevski/navigation/reimagined/NavId;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldev/olshevski/navigation/reimagined/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/W;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/W;->a()V

    :cond_0
    return-void
.end method

.method public e(Ldev/olshevski/navigation/reimagined/NavId;)Landroidx/lifecycle/W;
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldev/olshevski/navigation/reimagined/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/lifecycle/W;

    invoke-direct {v1}, Landroidx/lifecycle/W;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Landroidx/lifecycle/W;

    return-object v1
.end method

.method protected onCleared()V
    .locals 2

    iget-object v0, p0, Ldev/olshevski/navigation/reimagined/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/W;

    invoke-virtual {v1}, Landroidx/lifecycle/W;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldev/olshevski/navigation/reimagined/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
