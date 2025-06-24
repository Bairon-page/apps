.class public abstract Landroidx/compose/runtime/saveable/MapSaverKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LZf/p;LZf/l;)Lf0/b;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/saveable/MapSaverKt$mapSaver$1;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/saveable/MapSaverKt$mapSaver$1;-><init>(LZf/p;)V

    new-instance p0, Landroidx/compose/runtime/saveable/MapSaverKt$mapSaver$2;

    invoke-direct {p0, p1}, Landroidx/compose/runtime/saveable/MapSaverKt$mapSaver$2;-><init>(LZf/l;)V

    invoke-static {v0, p0}, Landroidx/compose/runtime/saveable/ListSaverKt;->a(LZf/p;LZf/l;)Lf0/b;

    move-result-object p0

    return-object p0
.end method
