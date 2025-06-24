.class public abstract Ldev/olshevski/navigation/reimagined/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldev/olshevski/navigation/reimagined/NavController;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Ldev/olshevski/navigation/reimagined/a;->b(Ldev/olshevski/navigation/reimagined/NavController;Ljava/util/List;)V

    return-void
.end method

.method public static final b(Ldev/olshevski/navigation/reimagined/NavController;Ljava/util/List;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destinations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldev/olshevski/navigation/reimagined/NavController;->a()LTd/b;

    move-result-object v0

    invoke-virtual {v0}, LTd/b;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LTd/d;->a(Ljava/lang/Object;)LTd/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lkotlin/collections/k;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Ldev/olshevski/navigation/reimagined/NavAction$Navigate;->a:Ldev/olshevski/navigation/reimagined/NavAction$Navigate;

    invoke-virtual {p0, p1, v0}, Ldev/olshevski/navigation/reimagined/NavController;->c(Ljava/util/List;Ldev/olshevski/navigation/reimagined/NavAction;)V

    return-void
.end method

.method public static final c(Ldev/olshevski/navigation/reimagined/NavController;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldev/olshevski/navigation/reimagined/NavController;->a()LTd/b;

    move-result-object v0

    invoke-virtual {v0}, LTd/b;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldev/olshevski/navigation/reimagined/NavController;->a()LTd/b;

    move-result-object v0

    invoke-virtual {v0}, LTd/b;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/collections/k;->i0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    sget-object v2, Ldev/olshevski/navigation/reimagined/NavAction$Pop;->a:Ldev/olshevski/navigation/reimagined/NavAction$Pop;

    invoke-virtual {p0, v0, v2}, Ldev/olshevski/navigation/reimagined/NavController;->c(Ljava/util/List;Ldev/olshevski/navigation/reimagined/NavAction;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
