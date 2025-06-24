.class abstract synthetic LT1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Class;Landroidx/lifecycle/X;Ljava/lang/String;Landroidx/lifecycle/V$c;LS1/a;Landroidx/compose/runtime/b;II)Landroidx/lifecycle/S;
    .locals 3

    const-string v0, "modelClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5d5cbc5a

    invoke-interface {p5, v0}, Landroidx/compose/runtime/b;->z(I)V

    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_1

    sget-object p1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v1, 0x6

    invoke-virtual {p1, p5, v1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/b;I)Landroidx/lifecycle/X;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    and-int/lit8 v1, p7, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object p2, v2

    :cond_2
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_3

    move-object p3, v2

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_5

    instance-of p4, p1, Landroidx/lifecycle/i;

    if-eqz p4, :cond_4

    move-object p4, p1

    check-cast p4, Landroidx/lifecycle/i;

    invoke-interface {p4}, Landroidx/lifecycle/i;->getDefaultViewModelCreationExtras()LS1/a;

    move-result-object p4

    goto :goto_1

    :cond_4
    sget-object p4, LS1/a$a;->b:LS1/a$a;

    :cond_5
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p7

    if-eqz p7, :cond_6

    const/4 p7, -0x1

    const-string v1, "androidx.lifecycle.viewmodel.compose.viewModel (ViewModel.android.kt:123)"

    invoke-static {v0, p6, p7, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_6
    invoke-static {p0}, LYf/a;->e(Ljava/lang/Class;)Lgg/c;

    move-result-object p0

    invoke-static {p1, p0, p2, p3, p4}, LT1/b;->a(Landroidx/lifecycle/X;Lgg/c;Ljava/lang/String;Landroidx/lifecycle/V$c;LS1/a;)Landroidx/lifecycle/S;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_7
    invoke-interface {p5}, Landroidx/compose/runtime/b;->Q()V

    return-object p0
.end method
