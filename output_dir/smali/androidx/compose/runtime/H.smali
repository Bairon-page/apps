.class abstract synthetic Landroidx/compose/runtime/H;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()LW/m0;
    .locals 2

    sget-object v0, Landroidx/compose/runtime/s;->a:Landroidx/compose/runtime/s;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.neverEqualPolicy>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b()LW/m0;
    .locals 2

    sget-object v0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.referentialEqualityPolicy>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final c()LW/m0;
    .locals 2

    sget-object v0, Landroidx/compose/runtime/N;->a:Landroidx/compose/runtime/N;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
