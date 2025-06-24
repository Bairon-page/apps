.class public abstract Ldev/olshevski/navigation/reimagined/NavControllerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;)Ldev/olshevski/navigation/reimagined/NavController;
    .locals 0

    invoke-static {p0}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ldev/olshevski/navigation/reimagined/NavControllerKt;->b(Ljava/util/List;)Ldev/olshevski/navigation/reimagined/NavController;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/util/List;)Ldev/olshevski/navigation/reimagined/NavController;
    .locals 3

    const-string v0, "initialBackstack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LTd/d;->a(Ljava/lang/Object;)LTd/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ldev/olshevski/navigation/reimagined/NavController;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Ldev/olshevski/navigation/reimagined/NavController;-><init>(Ljava/util/List;Ldev/olshevski/navigation/reimagined/NavAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Landroidx/compose/runtime/b;I)Ldev/olshevski/navigation/reimagined/NavController;
    .locals 3

    const v0, -0x2e2a18ae

    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->z(I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "dev.olshevski.navigation.reimagined.rememberNavController (NavController.kt:43)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    and-int/lit8 p2, p2, 0x8

    invoke-static {p0, p1, p2}, Ldev/olshevski/navigation/reimagined/NavControllerKt;->d(Ljava/util/List;Landroidx/compose/runtime/b;I)Ldev/olshevski/navigation/reimagined/NavController;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/b;->Q()V

    return-object p0
.end method

.method public static final d(Ljava/util/List;Landroidx/compose/runtime/b;I)Ldev/olshevski/navigation/reimagined/NavController;
    .locals 7

    const-string v0, "initialBackstack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4f9e9ffc

    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->z(I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "dev.olshevski.navigation.reimagined.rememberNavController (NavController.kt:30)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    new-instance v3, Ldev/olshevski/navigation/reimagined/NavControllerKt$rememberNavController$1;

    invoke-direct {v3, p0}, Ldev/olshevski/navigation/reimagined/NavControllerKt$rememberNavController$1;-><init>(Ljava/util/List;)V

    const/16 v5, 0x8

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->c([Ljava/lang/Object;Lf0/b;Ljava/lang/String;LZf/a;Landroidx/compose/runtime/b;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldev/olshevski/navigation/reimagined/NavController;

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/b;->Q()V

    return-object p0
.end method
