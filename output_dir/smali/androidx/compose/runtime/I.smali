.class abstract synthetic Landroidx/compose/runtime/I;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    return-object v0
.end method

.method public static final varargs b([Ljava/lang/Object;)Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    invoke-static {p0}, Lkotlin/collections/d;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static final c(Ljava/lang/Object;LW/m0;)LW/K;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/ActualAndroid_androidKt;->d(Ljava/lang/Object;LW/m0;)Lg0/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    invoke-static {}, Landroidx/compose/runtime/F;->q()LW/m0;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/F;->h(Ljava/lang/Object;LW/m0;)LW/K;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/Object;Landroidx/compose/runtime/b;I)LW/p0;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.rememberUpdatedState (SnapshotState.kt:309)"

    const v2, -0x3f14ae72

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v0, p2, v0}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_1
    check-cast p2, LW/K;

    invoke-interface {p2, p0}, LW/K;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_2
    return-object p2
.end method
