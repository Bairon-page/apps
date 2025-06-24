.class public abstract LUd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Landroid/content/Context;Ldev/olshevski/navigation/reimagined/NavHostEntry;Landroid/os/Bundle;)Landroidx/lifecycle/V$c;
    .locals 1

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p1}, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/V$c;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LOd/c;->b(Landroid/app/Activity;Lf2/f;Landroid/os/Bundle;Landroidx/lifecycle/V$c;)Landroidx/lifecycle/V$c;

    move-result-object p0

    new-instance p1, LUd/a;

    invoke-static {p0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-direct {p1, p0, p2}, LUd/a;-><init>(Landroidx/lifecycle/V$c;Landroid/os/Bundle;)V

    return-object p1

    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getBaseContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected an activity context for creating a HiltViewModelFactory for a NavHostEntry but instead found: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b(Landroidx/lifecycle/X;Landroid/os/Bundle;Landroidx/compose/runtime/b;I)Landroidx/lifecycle/V$c;
    .locals 3

    const-string v0, "viewModelStoreOwner"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xfa866c7

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->z(I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "dev.olshevski.navigation.reimagined.hilt.getHiltViewModelFactory (HiltViewModel.kt:54)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    instance-of p3, p0, Ldev/olshevski/navigation/reimagined/NavHostEntry;

    if-eqz p3, :cond_1

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u;

    move-result-object p3

    invoke-interface {p2, p3}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    check-cast p0, Ldev/olshevski/navigation/reimagined/NavHostEntry;

    invoke-static {p3, p0, p1}, LUd/b;->a(Landroid/content/Context;Ldev/olshevski/navigation/reimagined/NavHostEntry;Landroid/os/Bundle;)Landroidx/lifecycle/V$c;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/b;->Q()V

    return-object p0
.end method
