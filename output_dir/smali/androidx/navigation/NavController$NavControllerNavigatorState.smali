.class final Landroidx/navigation/NavController$NavControllerNavigatorState;
.super LW1/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "NavControllerNavigatorState"
.end annotation


# instance fields
.field private final g:Landroidx/navigation/Navigator;

.field final synthetic h:Landroidx/navigation/NavController;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavController;Landroidx/navigation/Navigator;)V
    .locals 1

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    invoke-direct {p0}, LW1/l;-><init>()V

    iput-object p2, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->g:Landroidx/navigation/Navigator;

    return-void
.end method

.method public static final synthetic n(Landroidx/navigation/NavController$NavControllerNavigatorState;Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, LW1/l;->h(Landroidx/navigation/NavBackStackEntry;Z)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/navigation/NavDestination;Landroid/os/Bundle;)Landroidx/navigation/NavBackStackEntry;
    .locals 11

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/navigation/NavBackStackEntry;->D:Landroidx/navigation/NavBackStackEntry$a;

    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->z()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->E()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v5

    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    invoke-static {v0}, Landroidx/navigation/NavController;->k(Landroidx/navigation/NavController;)Landroidx/navigation/b;

    move-result-object v6

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v10}, Landroidx/navigation/NavBackStackEntry$a;->b(Landroidx/navigation/NavBackStackEntry$a;Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;LW1/k;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroidx/navigation/NavBackStackEntry;)V
    .locals 4

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    invoke-static {v0}, Landroidx/navigation/NavController;->g(Landroidx/navigation/NavController;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1}, LW1/l;->e(Landroidx/navigation/NavBackStackEntry;)V

    iget-object v1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    invoke-static {v1}, Landroidx/navigation/NavController;->g(Landroidx/navigation/NavController;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    invoke-static {v1}, Landroidx/navigation/NavController;->d(Landroidx/navigation/NavController;)Lkotlin/collections/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkotlin/collections/c;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    invoke-virtual {v1, p1}, Landroidx/navigation/NavController;->p0(Landroidx/navigation/NavBackStackEntry;)Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->c(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v1}, Landroidx/navigation/NavBackStackEntry;->k(Landroidx/lifecycle/Lifecycle$State;)V

    :cond_0
    iget-object v1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    invoke-static {v1}, Landroidx/navigation/NavController;->d(Landroidx/navigation/NavController;)Lkotlin/collections/c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    invoke-static {v0}, Landroidx/navigation/NavController;->k(Landroidx/navigation/NavController;)Landroidx/navigation/b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/navigation/b;->g(Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    invoke-virtual {p1}, Landroidx/navigation/NavController;->q0()V

    iget-object p1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    invoke-static {p1}, Landroidx/navigation/NavController;->n(Landroidx/navigation/NavController;)Lrh/d;

    move-result-object p1

    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->g0()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lrh/c;->a(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, LW1/l;->d()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    invoke-virtual {p1}, Landroidx/navigation/NavController;->q0()V

    iget-object p1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    invoke-static {p1}, Landroidx/navigation/NavController;->l(Landroidx/navigation/NavController;)Lrh/d;

    move-result-object p1

    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    invoke-static {v0}, Landroidx/navigation/NavController;->d(Landroidx/navigation/NavController;)Lkotlin/collections/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k;->j1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lrh/c;->a(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    invoke-static {p1}, Landroidx/navigation/NavController;->n(Landroidx/navigation/NavController;)Lrh/d;

    move-result-object p1

    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->g0()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lrh/c;->a(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public h(Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 2

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    invoke-static {v0}, Landroidx/navigation/NavController;->m(Landroidx/navigation/NavController;)Landroidx/navigation/i;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->e()Landroidx/navigation/NavDestination;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/navigation/i;->d(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v0

    iget-object v1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->g:Landroidx/navigation/Navigator;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    invoke-static {v0}, Landroidx/navigation/NavController;->j(Landroidx/navigation/NavController;)LZf/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1, p2}, LW1/l;->h(Landroidx/navigation/NavBackStackEntry;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    new-instance v1, Landroidx/navigation/NavController$NavControllerNavigatorState$pop$1;

    invoke-direct {v1, p0, p1, p2}, Landroidx/navigation/NavController$NavControllerNavigatorState$pop$1;-><init>(Landroidx/navigation/NavController$NavControllerNavigatorState;Landroidx/navigation/NavBackStackEntry;Z)V

    invoke-virtual {v0, p1, v1}, Landroidx/navigation/NavController;->Z(Landroidx/navigation/NavBackStackEntry;LZf/a;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    invoke-static {v1}, Landroidx/navigation/NavController;->i(Landroidx/navigation/NavController;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v0, Landroidx/navigation/NavController$NavControllerNavigatorState;

    invoke-virtual {v0, p1, p2}, Landroidx/navigation/NavController$NavControllerNavigatorState;->h(Landroidx/navigation/NavBackStackEntry;Z)V

    :goto_0
    return-void
.end method

.method public i(Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 1

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LW1/l;->i(Landroidx/navigation/NavBackStackEntry;Z)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    invoke-static {v0}, Landroidx/navigation/NavController;->g(Landroidx/navigation/NavController;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j(Landroidx/navigation/NavBackStackEntry;)V
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LW1/l;->j(Landroidx/navigation/NavBackStackEntry;)V

    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    invoke-static {v0}, Landroidx/navigation/NavController;->d(Landroidx/navigation/NavController;)Lkotlin/collections/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/collections/c;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0}, Landroidx/navigation/NavBackStackEntry;->k(Landroidx/lifecycle/Lifecycle$State;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot transition entry that is not in the back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Landroidx/navigation/NavBackStackEntry;)V
    .locals 2

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    invoke-static {v0}, Landroidx/navigation/NavController;->m(Landroidx/navigation/NavController;)Landroidx/navigation/i;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->e()Landroidx/navigation/NavDestination;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/navigation/i;->d(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v0

    iget-object v1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->g:Landroidx/navigation/Navigator;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    invoke-static {v0}, Landroidx/navigation/NavController;->c(Landroidx/navigation/NavController;)LZf/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController$NavControllerNavigatorState;->o(Landroidx/navigation/NavBackStackEntry;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring add of destination "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->e()Landroidx/navigation/NavDestination;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " outside of the call to navigate(). "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NavController"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    invoke-static {v1}, Landroidx/navigation/NavController;->i(Landroidx/navigation/NavController;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/navigation/NavController$NavControllerNavigatorState;

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController$NavControllerNavigatorState;->k(Landroidx/navigation/NavBackStackEntry;)V

    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NavigatorBackStack for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->e()Landroidx/navigation/NavDestination;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " should already be created"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o(Landroidx/navigation/NavBackStackEntry;)V
    .locals 1

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LW1/l;->k(Landroidx/navigation/NavBackStackEntry;)V

    return-void
.end method
