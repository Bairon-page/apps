.class public abstract Ldev/olshevski/navigation/reimagined/NavSnapshotKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ldev/olshevski/navigation/reimagined/NavSnapshotKt$LocalScopedViewModelStoreOwners$1;->a:Ldev/olshevski/navigation/reimagined/NavSnapshotKt$LocalScopedViewModelStoreOwners$1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->d(LW/m0;LZf/a;ILjava/lang/Object;)Landroidx/compose/runtime/u;

    move-result-object v0

    sput-object v0, Ldev/olshevski/navigation/reimagined/NavSnapshotKt;->a:Landroidx/compose/runtime/u;

    return-void
.end method

.method public static final a(LTd/h;LZf/p;Landroidx/compose/runtime/b;I)V
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xcb49d88

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object p2

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-interface {p2}, Landroidx/compose/runtime/b;->i()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/b;->I()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "dev.olshevski.navigation.reimagined.ComponentsProvider (NavSnapshot.kt:44)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/u;

    move-result-object v0

    invoke-virtual {p0}, LTd/h;->a()Ldev/olshevski/navigation/reimagined/NavHostEntry;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/u;->d(Ljava/lang/Object;)LW/U;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->j()Landroidx/compose/runtime/u;

    move-result-object v2

    invoke-virtual {p0}, LTd/h;->a()Ldev/olshevski/navigation/reimagined/NavHostEntry;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/u;->d(Ljava/lang/Object;)LW/U;

    move-result-object v2

    sget-object v3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    invoke-virtual {p0}, LTd/h;->a()Ldev/olshevski/navigation/reimagined/NavHostEntry;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->b(Landroidx/lifecycle/X;)LW/U;

    move-result-object v3

    sget-object v4, Ldev/olshevski/navigation/reimagined/NavSnapshotKt;->a:Landroidx/compose/runtime/u;

    invoke-virtual {p0}, LTd/h;->b()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/u;->d(Ljava/lang/Object;)LW/U;

    move-result-object v4

    filled-new-array {v0, v2, v3, v4}, [LW/U;

    move-result-object v0

    new-instance v2, Ldev/olshevski/navigation/reimagined/NavSnapshotKt$ComponentsProvider$1;

    invoke-direct {v2, p0, p1, v1}, Ldev/olshevski/navigation/reimagined/NavSnapshotKt$ComponentsProvider$1;-><init>(LTd/h;LZf/p;I)V

    const v1, 0x201d1738

    const/4 v3, 0x1

    invoke-static {p2, v1, v3, v2}, Le0/b;->b(Landroidx/compose/runtime/b;IZLjava/lang/Object;)Le0/a;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p2, v2}, Landroidx/compose/runtime/CompositionLocalKt;->b([LW/U;LZf/p;Landroidx/compose/runtime/b;I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_7
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Ldev/olshevski/navigation/reimagined/NavSnapshotKt$ComponentsProvider$2;

    invoke-direct {v0, p0, p1, p3}, Ldev/olshevski/navigation/reimagined/NavSnapshotKt$ComponentsProvider$2;-><init>(LTd/h;LZf/p;I)V

    invoke-interface {p2, v0}, LW/f0;->a(LZf/p;)V

    :goto_5
    return-void
.end method
