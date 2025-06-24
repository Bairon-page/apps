.class public abstract Ldev/olshevski/navigation/reimagined/NavHostStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lkotlin/collections/c;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Ldev/olshevski/navigation/reimagined/NavHostStateKt;->c(Lkotlin/collections/c;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Ldev/olshevski/navigation/reimagined/NavHostStateKt;->d(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lkotlin/collections/c;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTd/l;

    invoke-virtual {v1}, LTd/l;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/k;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final d(Ljava/util/Set;)Ljava/util/Set;
    .locals 3

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTd/h;

    invoke-virtual {v2}, LTd/h;->a()Ldev/olshevski/navigation/reimagined/NavHostEntry;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTd/h;

    invoke-virtual {v2}, LTd/h;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/k;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, Lkotlin/collections/k;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/k;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LTd/b;LTd/e;LZf/l;Landroidx/compose/runtime/b;II)Ldev/olshevski/navigation/reimagined/NavHostStateImpl;
    .locals 19

    move-object/from16 v9, p0

    move-object/from16 v10, p3

    const-string v0, "backstack"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeSpec"

    move-object/from16 v11, p1

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x77ce4b12

    invoke-interface {v10, v0}, Landroidx/compose/runtime/b;->z(I)V

    and-int/lit8 v1, p5, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object/from16 v12, p2

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v3, "dev.olshevski.navigation.reimagined.rememberNavHostStateImpl (NavHostState.kt:78)"

    move/from16 v4, p4

    invoke-static {v0, v4, v1, v3}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    invoke-static {v10, v0}, Landroidx/compose/runtime/saveable/SaveableStateHolderKt;->a(Landroidx/compose/runtime/b;I)Lf0/a;

    move-result-object v13

    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->c:I

    invoke-virtual {v1, v10, v3}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/b;I)Landroidx/lifecycle/X;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/u;

    move-result-object v1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/p;

    invoke-interface {v1}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v15

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->j()Landroidx/compose/runtime/u;

    move-result-object v1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2/f;

    invoke-interface {v1}, Lf2/f;->getSavedStateRegistry()Lf2/d;

    move-result-object v16

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u;

    move-result-object v1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v3, v1, Landroid/app/Application;

    if-eqz v3, :cond_2

    check-cast v1, Landroid/app/Application;

    move-object/from16 v17, v1

    goto :goto_1

    :cond_2
    move-object/from16 v17, v2

    :goto_1
    new-array v8, v0, [Ljava/lang/Object;

    sget-object v7, Ldev/olshevski/navigation/reimagined/NavHostStateKt$rememberNavHostStateImpl$state$1;->a:Ldev/olshevski/navigation/reimagined/NavHostStateKt$rememberNavHostStateImpl$state$1;

    new-instance v6, Ldev/olshevski/navigation/reimagined/NavHostStateKt$rememberNavHostStateImpl$state$2;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object v11, v6

    move-object/from16 v6, v16

    move-object v10, v7

    move-object/from16 v7, v17

    move-object/from16 v18, v8

    move-object v8, v12

    invoke-direct/range {v0 .. v8}, Ldev/olshevski/navigation/reimagined/NavHostStateKt$rememberNavHostStateImpl$state$2;-><init>(LTd/b;LTd/e;Lf0/a;Landroidx/lifecycle/X;Landroidx/lifecycle/Lifecycle;Lf2/d;Landroid/app/Application;LZf/l;)V

    invoke-static {v10, v11}, Landroidx/compose/runtime/saveable/SaverKt;->a(LZf/p;LZf/l;)Lf0/b;

    move-result-object v10

    new-instance v11, Ldev/olshevski/navigation/reimagined/NavHostStateKt$rememberNavHostStateImpl$state$3;

    move-object v0, v11

    invoke-direct/range {v0 .. v8}, Ldev/olshevski/navigation/reimagined/NavHostStateKt$rememberNavHostStateImpl$state$3;-><init>(LTd/b;LTd/e;Lf0/a;Landroidx/lifecycle/X;Landroidx/lifecycle/Lifecycle;Lf2/d;Landroid/app/Application;LZf/l;)V

    const/16 v5, 0x48

    const/4 v6, 0x4

    const/4 v2, 0x0

    move-object/from16 v0, v18

    move-object v1, v10

    move-object v3, v11

    move-object/from16 v4, p3

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->c([Ljava/lang/Object;Lf0/b;Ljava/lang/String;LZf/a;Landroidx/compose/runtime/b;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;

    invoke-virtual {v0, v9}, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->v(LTd/b;)V

    sget-object v1, LNf/u;->a:LNf/u;

    const v2, 0x44faf204

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Landroidx/compose/runtime/b;->z(I)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3

    sget-object v2, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_4

    :cond_3
    new-instance v4, Ldev/olshevski/navigation/reimagined/NavHostStateKt$rememberNavHostStateImpl$1$1;

    invoke-direct {v4, v0}, Ldev/olshevski/navigation/reimagined/NavHostStateKt$rememberNavHostStateImpl$1$1;-><init>(Ldev/olshevski/navigation/reimagined/NavHostStateImpl;)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/b;->Q()V

    check-cast v4, LZf/l;

    const/4 v2, 0x6

    invoke-static {v1, v4, v3, v2}, LW/v;->a(Ljava/lang/Object;LZf/l;Landroidx/compose/runtime/b;I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_5
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/b;->Q()V

    return-object v0
.end method

.method public static final f(LTd/b;LTd/e;Landroidx/compose/runtime/b;I)LTd/p;
    .locals 9

    const-string v0, "backstack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x478d517f

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->z(I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "dev.olshevski.navigation.reimagined.rememberScopingNavHostState (NavHostState.kt:70)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v7, p3, 0x7e

    const/4 v8, 0x4

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    invoke-static/range {v3 .. v8}, Ldev/olshevski/navigation/reimagined/NavHostStateKt;->e(LTd/b;LTd/e;LZf/l;Landroidx/compose/runtime/b;II)Ldev/olshevski/navigation/reimagined/NavHostStateImpl;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/b;->Q()V

    return-object p0
.end method
