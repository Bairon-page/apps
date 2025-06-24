.class public abstract Lcom/getmimo/ui/max/MaxTabScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LW/p0;)Ldev/olshevski/navigation/reimagined/NavController;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/max/MaxTabScreenKt;->e(LW/p0;)Ldev/olshevski/navigation/reimagined/NavController;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static synthetic b(Lcom/getmimo/ui/max/MaxTabViewModel;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2, p3, p4}, Lcom/getmimo/ui/max/MaxTabScreenKt;->f(Lcom/getmimo/ui/max/MaxTabViewModel;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final c(Lcom/getmimo/ui/max/MaxTabViewModel;Landroidx/compose/runtime/b;II)V
    .locals 11

    const v0, 0x43b33e0e

    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object p1

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    const/4 v2, 0x2

    if-nez v1, :cond_1

    and-int/lit8 v1, p3, 0x1

    if-nez v1, :cond_0

    invoke-interface {p1, p0}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    move v9, v1

    goto :goto_1

    :cond_1
    move v9, p2

    :goto_1
    and-int/lit8 v1, v9, 0x3

    if-ne v1, v2, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/b;->I()V

    goto/16 :goto_8

    :cond_3
    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/b;->E()V

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Landroidx/compose/runtime/b;->L()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/b;->I()V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_8

    :goto_3
    and-int/lit8 v9, v9, -0xf

    goto :goto_7

    :cond_5
    :goto_4
    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_8

    const p0, 0x671a9c9b

    invoke-interface {p1, p0}, Landroidx/compose/runtime/b;->z(I)V

    sget-object p0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v1, 0x3

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/b;I)Landroidx/lifecycle/X;

    move-result-object v2

    if-eqz v2, :cond_7

    instance-of p0, v2, Landroidx/lifecycle/i;

    if-eqz p0, :cond_6

    move-object p0, v2

    check-cast p0, Landroidx/lifecycle/i;

    invoke-interface {p0}, Landroidx/lifecycle/i;->getDefaultViewModelCreationExtras()LS1/a;

    move-result-object p0

    :goto_5
    move-object v5, p0

    goto :goto_6

    :cond_6
    sget-object p0, LS1/a$a;->b:LS1/a$a;

    goto :goto_5

    :goto_6
    const-class p0, Lcom/getmimo/ui/max/MaxTabViewModel;

    invoke-static {p0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v1

    const/4 v7, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v4, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v8}, LT1/b;->b(Lgg/c;Landroidx/lifecycle/X;Ljava/lang/String;Landroidx/lifecycle/V$c;LS1/a;Landroidx/compose/runtime/b;II)Landroidx/lifecycle/S;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/b;->Q()V

    check-cast p0, Lcom/getmimo/ui/max/MaxTabViewModel;

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_7
    invoke-interface {p1}, Landroidx/compose/runtime/b;->v()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    const/4 v1, -0x1

    const-string v2, "com.getmimo.ui.max.MaxTabScreen (MaxTabScreen.kt:59)"

    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_9
    and-int/lit8 v0, v9, 0xe

    const/4 v9, 0x5

    const/4 v9, 0x0

    const/4 v8, 0x5

    const/4 v8, 0x1

    invoke-static {p0, v9, p1, v0, v8}, Lorg/orbitmvi/orbit/compose/ContainerHostExtensionsKt;->b(Lorg/orbitmvi/orbit/ContainerHost;Landroidx/lifecycle/Lifecycle$State;Landroidx/compose/runtime/b;II)LW/p0;

    move-result-object v10

    invoke-static {v10}, Lcom/getmimo/ui/max/MaxTabScreenKt;->d(LW/p0;)Li8/v;

    move-result-object v1

    invoke-virtual {v1}, Li8/v;->k()Lcom/getmimo/interactors/max/a;

    move-result-object v1

    invoke-static {v1}, Lcom/getmimo/ui/max/MaxTabScreenKt;->g(Lcom/getmimo/interactors/max/a;)Lcom/getmimo/ui/max/Destination;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x236c8742

    invoke-interface {p1, v2}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {p1, v10}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    sget-object v2, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_b

    :cond_a
    new-instance v3, Li8/t;

    invoke-direct {v3, v10}, Li8/t;-><init>(LW/p0;)V

    invoke-interface {p1, v3}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_b
    move-object v4, v3

    check-cast v4, LZf/a;

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v6, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v7, 0x6

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->c([Ljava/lang/Object;Lf0/b;Ljava/lang/String;LZf/a;Landroidx/compose/runtime/b;II)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ldev/olshevski/navigation/reimagined/NavController;

    const/4 v5, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x6

    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    move-object v1, v7

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Ldev/olshevski/navigation/reimagined/NavBackHandlerKt;->a(Ldev/olshevski/navigation/reimagined/NavController;ZZLandroidx/compose/runtime/b;II)V

    invoke-static {v10}, Lcom/getmimo/ui/max/MaxTabScreenKt;->d(LW/p0;)Li8/v;

    move-result-object v1

    new-instance v2, Lcom/getmimo/ui/max/MaxTabScreenKt$MaxTabScreen$1;

    invoke-direct {v2, v7, p0}, Lcom/getmimo/ui/max/MaxTabScreenKt$MaxTabScreen$1;-><init>(Ldev/olshevski/navigation/reimagined/NavController;Lcom/getmimo/ui/max/MaxTabViewModel;)V

    const/16 v3, 0x1d5a

    const/16 v3, 0x36

    const v4, -0x6b006135

    invoke-static {v4, v8, v2, p1, v3}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v5

    const/16 v7, 0x30d7

    const/16 v7, 0x6030

    const/16 v8, 0x263f

    const/16 v8, 0xc

    const v2, 0x7f1303b8

    const/4 v3, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v8}, La7/x;->b(La7/v;ILandroidx/compose/ui/b;LZf/a;LZf/q;Landroidx/compose/runtime/b;II)V

    const/4 v1, 0x6

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/getmimo/ui/compose/UtilKt;->o(Landroidx/compose/runtime/b;I)Landroidx/appcompat/app/d;

    move-result-object v1

    const v2, -0x236a8d0a

    invoke-interface {p1, v2}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_c

    sget-object v2, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_d

    :cond_c
    new-instance v3, Lcom/getmimo/ui/max/MaxTabScreenKt$MaxTabScreen$2$1;

    invoke-direct {v3, v1, v9}, Lcom/getmimo/ui/max/MaxTabScreenKt$MaxTabScreen$2$1;-><init>(Landroidx/appcompat/app/d;LRf/c;)V

    invoke-interface {p1, v3}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, LZf/p;

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v6, 0x3

    const/4 v6, 0x1

    const/4 v2, 0x6

    const/4 v2, 0x0

    move-object v1, p0

    move-object v4, p1

    move v5, v0

    invoke-static/range {v1 .. v6}, Lorg/orbitmvi/orbit/compose/ContainerHostExtensionsKt;->c(Lorg/orbitmvi/orbit/ContainerHost;Landroidx/lifecycle/Lifecycle$State;LZf/p;Landroidx/compose/runtime/b;II)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_e
    :goto_8
    invoke-interface {p1}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object p1

    if-eqz p1, :cond_f

    new-instance v0, Li8/u;

    invoke-direct {v0, p0, p2, p3}, Li8/u;-><init>(Lcom/getmimo/ui/max/MaxTabViewModel;II)V

    invoke-interface {p1, v0}, LW/f0;->a(LZf/p;)V

    :cond_f
    return-void
.end method

.method private static final d(LW/p0;)Li8/v;
    .locals 4

    move-object v0, p0

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Li8/v;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-object v0
.end method

.method private static final e(LW/p0;)Ldev/olshevski/navigation/reimagined/NavController;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/max/MaxTabScreenKt;->d(LW/p0;)Li8/v;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Li8/v;->k()Lcom/getmimo/interactors/max/a;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lcom/getmimo/ui/max/MaxTabScreenKt;->g(Lcom/getmimo/interactors/max/a;)Lcom/getmimo/ui/max/Destination;

    move-result-object v2

    move-object v0, v2

    invoke-static {v0}, Ldev/olshevski/navigation/reimagined/NavControllerKt;->a(Ljava/lang/Object;)Ldev/olshevski/navigation/reimagined/NavController;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final f(Lcom/getmimo/ui/max/MaxTabViewModel;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 3

    move-object v0, p0

    or-int/lit8 p1, p1, 0x1

    const/4 v2, 0x3

    invoke-static {p1}, LW/W;->a(I)I

    move-result v2

    move p1, v2

    invoke-static {v0, p3, p1, p2}, Lcom/getmimo/ui/max/MaxTabScreenKt;->c(Lcom/getmimo/ui/max/MaxTabViewModel;Landroidx/compose/runtime/b;II)V

    const/4 v2, 0x5

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v2, 0x4

    return-object v0
.end method

.method private static final g(Lcom/getmimo/interactors/max/a;)Lcom/getmimo/ui/max/Destination;
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/getmimo/interactors/max/a$b;->a:Lcom/getmimo/interactors/max/a$b;

    const/4 v3, 0x6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    sget-object v1, Lcom/getmimo/ui/max/Destination$MaxBenefits;->a:Lcom/getmimo/ui/max/Destination$MaxBenefits;

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    instance-of v1, v1, Lcom/getmimo/interactors/max/a$a;

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    sget-object v1, Lcom/getmimo/ui/max/Destination$MaxOverview;->a:Lcom/getmimo/ui/max/Destination$MaxOverview;

    const/4 v3, 0x1

    :goto_0
    return-object v1

    :cond_1
    const/4 v3, 0x6

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v3, 0x5

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v3, 0x5

    throw v1

    const/4 v3, 0x7
.end method
