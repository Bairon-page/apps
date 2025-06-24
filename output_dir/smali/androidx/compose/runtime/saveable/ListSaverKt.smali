.class public abstract Landroidx/compose/runtime/saveable/ListSaverKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LZf/p;LZf/l;)Lf0/b;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/saveable/ListSaverKt$listSaver$1;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/saveable/ListSaverKt$listSaver$1;-><init>(LZf/p;)V

    const-string p0, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, Original of androidx.compose.runtime.saveable.ListSaverKt.listSaver?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/z;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZf/l;

    invoke-static {v0, p0}, Landroidx/compose/runtime/saveable/SaverKt;->a(LZf/p;LZf/l;)Lf0/b;

    move-result-object p0

    return-object p0
.end method
