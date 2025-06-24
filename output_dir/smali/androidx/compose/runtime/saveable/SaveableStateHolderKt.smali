.class public abstract Landroidx/compose/runtime/saveable/SaveableStateHolderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/b;I)Lf0/a;
    .locals 7

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.saveable.rememberSaveableStateHolder (SaveableStateHolder.kt:60)"

    const v2, 0xebd1ab

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    const p1, -0x2f7337b1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/b;->S(I)V

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    sget-object p1, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->d:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$a;->a()Lf0/b;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/saveable/SaveableStateHolderKt$rememberSaveableStateHolder$1;->a:Landroidx/compose/runtime/saveable/SaveableStateHolderKt$rememberSaveableStateHolder$1;

    const/16 v5, 0xc00

    const/4 v6, 0x4

    const/4 v2, 0x0

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->c([Ljava/lang/Object;Lf0/b;Ljava/lang/String;LZf/a;Landroidx/compose/runtime/b;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    invoke-static {}, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->d()Landroidx/compose/runtime/u;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/saveable/a;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->i(Landroidx/compose/runtime/saveable/a;)V

    invoke-interface {p0}, Landroidx/compose/runtime/b;->M()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_1
    return-object p1
.end method
