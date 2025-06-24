.class public final Ldev/olshevski/navigation/reimagined/NavHostStateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTd/p;


# instance fields
.field private final a:LTd/e;

.field private final b:Lf0/a;

.field private final c:Landroidx/lifecycle/Lifecycle;

.field private final d:Lf2/d;

.field private final e:Landroid/app/Application;

.field private final f:LZf/l;

.field private final g:Ldev/olshevski/navigation/reimagined/NavId;

.field private final h:LW/K;

.field private final i:Ljava/util/Map;

.field private final j:Ljava/util/Map;

.field private final k:Lkotlin/collections/c;

.field private final l:Ldev/olshevski/navigation/reimagined/e;

.field private m:Landroidx/lifecycle/Lifecycle$State;

.field private final n:Landroidx/lifecycle/m;

.field private final o:LW/p0;

.field private final p:LW/p0;


# direct methods
.method public constructor <init>(Ldev/olshevski/navigation/reimagined/NavHostSavedState;LTd/b;LTd/e;Lf0/a;Landroidx/lifecycle/X;Landroidx/lifecycle/Lifecycle;Lf2/d;Landroid/app/Application;LZf/l;)V
    .locals 1

    const-string v0, "initialBackstack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeSpec"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveableStateHolder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostViewModelStoreOwner"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostLifecycle"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostSavedStateRegistry"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->a:LTd/e;

    .line 3
    iput-object p4, p0, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->b:Lf0/a;

    .line 4
    iput-object p6, p0, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->c:Landroidx/lifecycle/Lifecycle;

    .line 5
    iput-object p7, p0, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->d:Lf2/d;

    .line 6
    iput-object p8, p0, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->e:Landroid/app/Application;

    .line 7
    iput-object p9, p0, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->f:LZf/l;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ldev/olshevski/navigation/reimagined/NavHostSavedState;->b()Ldev/olshevski/navigation/reimagined/NavId;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x1

    invoke-static {p3, p4, p3}, Ldev/olshevski/navigation/reimagined/NavHostId;->c(Ldev/olshevski/navigation/reimagined/NavId;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ldev/olshevski/navigation/reimagined/NavId;

    move-result-object p4

    :goto_0
    iput-object p4, p0, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->g:Ldev/olshevski/navigation/reimagined/NavId;

    const/4 p6, 0x2

    .line 9
    invoke-static {p2, p3, p6, p3}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object p2

    iput-object p2, p0, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->h:LW/K;

    .line 10
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->i:Ljava/util/Map;

    .line 11
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->j:Ljava/util/Map;

    .line 12
    new-instance p2, Lkotlin/collections/c;

    invoke-direct {p2}, Lkotlin/collections/c;-><init>()V

    iput-object p2, p0, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->k:Lkotlin/collections/c;

    .line 13
    new-instance p2, Landroidx/lifecycle/V;

    invoke-direct {p2, p5}, Landroidx/lifecycle/V;-><init>(Landroidx/lifecycle/X;)V

    invoke-static {p4}, LTd/q;->b(Ldev/olshevski/navigation/reimagined/NavId;)Ljava/lang/String;

    move-result-object p3

    const-class p4, Ldev/olshevski/navigation/reimagined/b;

    invoke-virtual {p2, p3, p4}, Landroidx/lifecycle/V;->d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/S;

    move-result-object p2

    check-cast p2, Ldev/olshevski/navigation/reimagined/e;

    iput-object p2, p0, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->l:Ldev/olshevski/navigation/reimagined/e;

    .line 14
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->b:Landroidx/lifecycle/Lifecycle$State;

    iput-object p2, p0, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->m:Landroidx/lifecycle/Lifecycle$State;

    .line 15
    new-instance p2, Ldev/olshevski/navigation/reimagined/NavHostStateImpl$a;

    invoke-direct {p2, p0}, Ldev/olshevski/navigation/reimagined/NavHostStateImpl$a;-><init>(Ldev/olshevski/navigation/reimagined/NavHostStateImpl;)V

    iput-object p2, p0, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->n:Landroidx/lifecycle/m;

    if-eqz p1, :cond_1

    .line 16
    invoke-direct {p0, p1}, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->t(Ldev/olshevski/navigation/reimagined/NavHostSavedState;)V

    .line 17
    :cond_1
    new-instance p1, Ldev/olshevski/navigation/reimagined/NavHostStateImpl$hostEntries$2;

    invoke-direct {p1, p0}, Ldev/olshevski/navigation/reimagined/NavHostStateImpl$hostEntries$2;-><init>(Ldev/olshevski/navigation/reimagined/NavHostStateImpl;)V

    invoke-static {p1}, Landroidx/compose/runtime/F;->e(LZf/a;)LW/p0;

    move-result-object p1

    iput-object p1, p0, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->o:LW/p0;

    .line 18
    new-instance p1, Ldev/olshevski/navigation/reimagined/NavHostStateImpl$scopedHostEntries$2;

    invoke-direct {p1, p0}, Ldev/olshevski/navigation/reimagined/NavHostStateImpl$scopedHostEntries$2;-><init>(Ldev/olshevski/navigation/reimagined/NavHostStateImpl;)V

    invoke-static {p1}, Landroidx/compose/runtime/F;->e(LZf/a;)LW/p0;

    move-result-object p1

    iput-object p1, p0, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->p:LW/p0;

    return-void
.end method

.method public synthetic constructor <init>(Ldev/olshevski/navigation/reimagined/NavHostSavedState;LTd/b;LTd/e;Lf0/a;Landroidx/lifecycle/X;Landroidx/lifecycle/Lifecycle;Lf2/d;Landroid/app/Application;LZf/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 19
    invoke-direct/range {v1 .. v10}, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;-><init>(Ldev/olshevski/navigation/reimagined/NavHostSavedState;LTd/b;LTd/e;Lf0/a;Landroidx/lifecycle/X;Landroidx/lifecycle/Lifecycle;Lf2/d;Landroid/app/Application;LZf/l;)V

    return-void
.end method

.method public static final synthetic a(Ldev/olshevski/navigation/reimagined/NavHostStateImpl;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->h()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ldev/olshevski/navigation/reimagined/NavHostStateImpl;)Landroidx/lifecycle/Lifecycle$State;
    .locals 0

    iget-object p0, p0, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->m:Landroidx/lifecycle/Lifecycle$State;

    return-object p0
.end method

.method public static final synthetic c(Ldev/olshevski/navigation/reimagined/NavHostStateImpl;LTd/c;)Ldev/olshevski/navigation/reimagined/NavHostEntry;
    .locals 0

    invoke-direct {p0, p1}, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->k(LTd/c;)Ldev/olshevski/navigation/reimagined/NavHostEntry;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Ldev/olshevski/navigation/reimagined/NavHostStateImpl;Ldev/olshevski/navigation/reimagined/NavId;Ljava/lang/Object;)Ldev/olshevski/navigation/reimagined/c;
    .locals 0

    invoke-direct {p0, p1, p2}, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->l(Ldev/olshevski/navigation/reimagined/NavId;Ljava/lang/Object;)Ldev/olshevski/navigation/reimagined/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Ldev/olshevski/navigation/reimagined/NavHostStateImpl;)LTd/e;
    .locals 0

    iget-object p0, p0, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->a:LTd/e;

    return-object p0
.end method

.method public static final synthetic f(Ldev/olshevski/navigation/reimagined/NavHostStateImpl;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    iput-object p1, p0, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->m:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method

.method private final h()Ljava/util/List;
    .locals 5

    iget-object v0, p0, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v2, p0, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->k:Lkotlin/collections/c;

    invoke-static {v2}, Ldev/olshevski/navigation/reimagined/NavHostStateKt;->a(Lkotlin/collections/c;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/util/Collection;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/k;->y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final k(LTd/c;)Ldev/olshevski/navigation/reimagined/NavHostEntry;
    .locals 9

    iget-object v0, p0, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->i:Ljava/util/Map;

    invoke-virtual {p1}, LTd/c;->b()Ldev/olshevski/navigation/reimagined/NavId;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Ldev/olshevski/navigation/reimagined/NavHostEntry;

    invoke-virtual {p1}, LTd/c;->b()Ldev/olshevski/navigation/reimagined/NavId;

    move-result-object v4

    invoke-virtual {p1}, LTd/c;->a()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->b:Lf0/a;

    iget-object v3, p0, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->l:Ldev/olshevski/navigation/reimagined/e;

    invoke-virtual {p1}, LTd/c;->b()Ldev/olshevski/navigation/reimagined/NavId;

    move-result-object p1

    invoke-interface {v3, p1}, Ldev/olshevski/navigation/reimagined/e;->e(Ldev/olshevski/navigation/reimagined/NavId;)Landroidx/lifecycle/W;

    move-result-object v7

    iget-object v8, p0, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->e:Landroid/app/Application;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Ldev/olshevski/navigation/reimagined/NavHostEntry;-><init>(Ldev/olshevski/navigation/reimagined/NavId;Ljava/lang/Object;Lf0/a;Landroidx/lifecycle/W;Landroid/app/Application;)V

    invoke-direct {p0, v2}, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->m(Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;)V

    iget-object p1, p0, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->f:LZf/l;

    if-eqz p1, :cond_0

    invoke-interface {p1, v2}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v2, Ldev/olshevski/navigation/reimagined/NavHostEntry;

    return-object v2
.end method

.method private final l(Ldev/olshevski/navigation/reimagined/NavId;Ljava/lang/Object;)Ldev/olshevski/navigation/reimagined/c;
    .locals 4

    iget-object v0, p0, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->j:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ldev/olshevski/navigation/reimagined/c;

    iget-object v2, p0, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->l:Ldev/olshevski/navigation/reimagined/e;

    invoke-interface {v2, p1}, Ldev/olshevski/navigation/reimagined/e;->e(Ldev/olshevski/navigation/reimagined/NavId;)Landroidx/lifecycle/W;

    move-result-object v2

    iget-object v3, p0, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->e:Landroid/app/Application;

    invoke-direct {v1, p1, p2, v2, v3}, Ldev/olshevski/navigation/reimagined/c;-><init>(Ldev/olshevski/navigation/reimagined/NavId;Ljava/lang/Object;Landroidx/lifecycle/W;Landroid/app/Application;)V

    invoke-direct {p0, v1}, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->m(Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;)V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Ldev/olshevski/navigation/reimagined/c;

    return-object v1
.end method

.method private final m(Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;)V
    .locals 3

    iget-object v0, p0, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->g:Ldev/olshevski/navigation/reimagined/NavId;

    invoke-virtual {p1}, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;->f()Ldev/olshevski/navigation/reimagined/NavId;

    move-result-object v1

    invoke-static {v0, v1}, LTd/q;->a(Ldev/olshevski/navigation/reimagined/NavId;Ldev/olshevski/navigation/reimagined/NavId;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->d:Lf2/d;

    invoke-virtual {v1, v0}, Lf2/d;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {p1, v1}, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;->i(Landroid/os/Bundle;)V

    iget-object v1, p0, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->d:Lf2/d;

    invoke-virtual {v1, v0}, Lf2/d;->j(Ljava/lang/String;)V

    iget-object v1, p0, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->d:Lf2/d;

    invoke-virtual {p1}, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;->h()Lf2/d$c;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lf2/d;->h(Ljava/lang/String;Lf2/d$c;)V

    iget-object v0, p0, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->m:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0}, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;->j(Landroidx/lifecycle/Lifecycle$State;)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0}, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;->k(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method private final r(Ldev/olshevski/navigation/reimagined/NavId;)V
    .locals 2

    iget-object v0, p0, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->d:Lf2/d;

    iget-object v1, p0, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->g:Ldev/olshevski/navigation/reimagined/NavId;

    invoke-static {v1, p1}, LTd/q;->a(Ldev/olshevski/navigation/reimagined/NavId;Ldev/olshevski/navigation/reimagined/NavId;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf2/d;->j(Ljava/lang/String;)V

    iget-object v0, p0, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->l:Ldev/olshevski/navigation/reimagined/e;

    invoke-interface {v0, p1}, Ldev/olshevski/navigation/reimagined/e;->a(Ldev/olshevski/navigation/reimagined/NavId;)V

    iget-object v0, p0, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->b:Lf0/a;

    invoke-interface {v0, p1}, Lf0/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private final t(Ldev/olshevski/navigation/reimagined/NavHostSavedState;)V
    .locals 6

    invoke-virtual {p0}, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->i()LTd/b;

    move-result-object v0

    invoke-virtual {v0}, LTd/b;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTd/c;

    invoke-virtual {v2}, LTd/c;->b()Ldev/olshevski/navigation/reimagined/NavId;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ldev/olshevski/navigation/reimagined/NavHostSavedState;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ldev/olshevski/navigation/reimagined/NavId;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldev/olshevski/navigation/reimagined/NavId;

    invoke-direct {p0, v1}, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->r(Ldev/olshevski/navigation/reimagined/NavId;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ldev/olshevski/navigation/reimagined/NavHostSavedState;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/k;->e1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p0}, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->i()LTd/b;

    move-result-object v1

    invoke-virtual {v1}, LTd/b;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LTd/c;

    invoke-virtual {v4}, LTd/c;->b()Ldev/olshevski/navigation/reimagined/NavId;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTd/c;

    invoke-direct {p0, v1}, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->k(LTd/c;)Ldev/olshevski/navigation/reimagined/NavHostEntry;

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->i()LTd/b;

    move-result-object v0

    invoke-virtual {v0}, LTd/b;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTd/c;

    iget-object v3, p0, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->a:LTd/e;

    invoke-virtual {v2}, LTd/c;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, LTd/e;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/k;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Ldev/olshevski/navigation/reimagined/NavHostSavedState;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ldev/olshevski/navigation/reimagined/ScopedNavHostEntryRecord;

    invoke-virtual {v5}, Ldev/olshevski/navigation/reimagined/ScopedNavHostEntryRecord;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldev/olshevski/navigation/reimagined/ScopedNavHostEntryRecord;

    invoke-virtual {v2}, Ldev/olshevski/navigation/reimagined/ScopedNavHostEntryRecord;->a()Ldev/olshevski/navigation/reimagined/NavId;

    move-result-object v2

    invoke-direct {p0, v2}, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->r(Ldev/olshevski/navigation/reimagined/NavId;)V

    goto :goto_7

    :cond_a
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldev/olshevski/navigation/reimagined/ScopedNavHostEntryRecord;

    invoke-virtual {v1}, Ldev/olshevski/navigation/reimagined/ScopedNavHostEntryRecord;->a()Ldev/olshevski/navigation/reimagined/NavId;

    move-result-object v2

    invoke-virtual {v1}, Ldev/olshevski/navigation/reimagined/ScopedNavHostEntryRecord;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->l(Ldev/olshevski/navigation/reimagined/NavId;Ljava/lang/Object;)Ldev/olshevski/navigation/reimagined/c;

    goto :goto_8

    :cond_b
    invoke-virtual {p1}, Ldev/olshevski/navigation/reimagined/NavHostSavedState;->c()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldev/olshevski/navigation/reimagined/NavId;

    invoke-direct {p0, v0}, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->r(Ldev/olshevski/navigation/reimagined/NavId;)V

    goto :goto_9

    :cond_c
    return-void
.end method


# virtual methods
.method public final g()LTd/g;
    .locals 10

    invoke-virtual {p0}, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->i()LTd/b;

    move-result-object v0

    invoke-virtual {v0}, LTd/b;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LTd/c;

    invoke-direct {p0, v3}, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->k(LTd/c;)Ldev/olshevski/navigation/reimagined/NavHostEntry;

    move-result-object v4

    iget-object v5, p0, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->a:LTd/e;

    invoke-virtual {v3}, LTd/c;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5, v3}, LTd/e;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-static {v3, v2}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lkotlin/collections/y;->e(I)I

    move-result v6

    const/16 v7, 0x10

    invoke-static {v6, v7}, Lfg/j;->d(II)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Ldev/olshevski/navigation/reimagined/NavId;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct {v7, v9, v8, v9}, Ldev/olshevski/navigation/reimagined/NavId;-><init>(Ljava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v7, v6}, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->l(Ldev/olshevski/navigation/reimagined/NavId;Ljava/lang/Object;)Ldev/olshevski/navigation/reimagined/c;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v3, LTd/h;

    invoke-direct {v3, v4, v5}, LTd/h;-><init>(Ldev/olshevski/navigation/reimagined/NavHostEntry;Ljava/util/Map;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->i()LTd/b;

    move-result-object v0

    invoke-virtual {v0}, LTd/b;->a()Ldev/olshevski/navigation/reimagined/NavAction;

    move-result-object v0

    new-instance v2, LTd/g;

    invoke-direct {v2, v1, v0}, LTd/g;-><init>(Ljava/util/List;Ldev/olshevski/navigation/reimagined/NavAction;)V

    invoke-virtual {v2}, LTd/g;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LTd/h;

    invoke-virtual {v3}, LTd/h;->a()Ldev/olshevski/navigation/reimagined/NavHostEntry;

    move-result-object v3

    invoke-virtual {v3}, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;->f()Ldev/olshevski/navigation/reimagined/NavId;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ldev/olshevski/navigation/reimagined/NavId;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldev/olshevski/navigation/reimagined/NavId;

    iget-object v4, p0, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->i:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldev/olshevski/navigation/reimagined/NavHostEntry;

    if-eqz v3, :cond_5

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, LTd/g;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LTd/h;

    invoke-virtual {v4}, LTd/h;->b()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v3, v4}, Lkotlin/collections/k;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_5

    :cond_7
    iget-object v1, p0, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->j:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldev/olshevski/navigation/reimagined/c;

    if-eqz v4, :cond_a

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    iget-object v3, p0, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->k:Lkotlin/collections/c;

    new-instance v4, LTd/l;

    invoke-static {v0, v1}, Lkotlin/collections/k;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v2, v0}, LTd/l;-><init>(LTd/g;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lkotlin/collections/c;->addLast(Ljava/lang/Object;)V

    return-object v2
.end method

.method public final i()LTd/b;
    .locals 1

    iget-object v0, p0, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->h:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTd/b;

    return-object v0
.end method

.method public final j()Ldev/olshevski/navigation/reimagined/NavId;
    .locals 1

    iget-object v0, p0, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->g:Ldev/olshevski/navigation/reimagined/NavId;

    return-object v0
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->c:Landroidx/lifecycle/Lifecycle;

    iget-object v1, p0, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->n:Landroidx/lifecycle/m;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/o;)V

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->c:Landroidx/lifecycle/Lifecycle;

    iget-object v1, p0, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->n:Landroidx/lifecycle/m;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/o;)V

    invoke-direct {p0}, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;->j(Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p(Ljava/util/Set;)V
    .locals 5

    const-string v0, "visibleItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ldev/olshevski/navigation/reimagined/NavHostStateKt;->b(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0}, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v3}, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;->k(Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->e:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;->k(Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final q(Ljava/util/Set;)V
    .locals 5

    const-string v0, "visibleItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ldev/olshevski/navigation/reimagined/NavHostStateKt;->b(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0}, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;

    invoke-virtual {v2}, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;->g()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v3

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v3, v4}, LQf/a;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v3}, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;->k(Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;->k(Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final s(LTd/g;)V
    .locals 4

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->k:Lkotlin/collections/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTd/l;

    invoke-virtual {v1}, LTd/l;->b()LTd/g;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    iget-object v0, p0, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->k:Lkotlin/collections/c;

    invoke-virtual {v0}, Lkotlin/collections/c;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTd/l;

    invoke-virtual {v0}, LTd/l;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v3}, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;->k(Landroidx/lifecycle/Lifecycle$State;)V

    invoke-virtual {v2}, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;->f()Ldev/olshevski/navigation/reimagined/NavId;

    move-result-object v2

    invoke-direct {p0, v2}, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->r(Ldev/olshevski/navigation/reimagined/NavId;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LTd/l;->b()LTd/g;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    :goto_1
    return-void
.end method

.method public final u()Ldev/olshevski/navigation/reimagined/NavHostSavedState;
    .locals 8

    iget-object v1, p0, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->g:Ldev/olshevski/navigation/reimagined/NavId;

    iget-object v0, p0, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/k;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldev/olshevski/navigation/reimagined/c;

    invoke-static {v5}, LTd/m;->a(Ldev/olshevski/navigation/reimagined/c;)Ldev/olshevski/navigation/reimagined/ScopedNavHostEntryRecord;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->k:Lkotlin/collections/c;

    invoke-static {v0}, Ldev/olshevski/navigation/reimagined/NavHostStateKt;->a(Lkotlin/collections/c;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;

    invoke-virtual {v4}, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;->f()Ldev/olshevski/navigation/reimagined/NavId;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v6, Ldev/olshevski/navigation/reimagined/NavHostSavedState;

    const/4 v7, 0x0

    move-object v0, v6

    move-object v4, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Ldev/olshevski/navigation/reimagined/NavHostSavedState;-><init>(Ldev/olshevski/navigation/reimagined/NavId;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final v(LTd/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->h:LW/K;

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method
