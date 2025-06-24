.class public abstract Landroidx/compose/runtime/saveable/SaverKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lf0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/runtime/saveable/SaverKt$AutoSaver$1;->a:Landroidx/compose/runtime/saveable/SaverKt$AutoSaver$1;

    sget-object v1, Landroidx/compose/runtime/saveable/SaverKt$AutoSaver$2;->a:Landroidx/compose/runtime/saveable/SaverKt$AutoSaver$2;

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->a(LZf/p;LZf/l;)Lf0/b;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/saveable/SaverKt;->a:Lf0/b;

    return-void
.end method

.method public static final a(LZf/p;LZf/l;)Lf0/b;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/saveable/SaverKt$a;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/saveable/SaverKt$a;-><init>(LZf/p;LZf/l;)V

    return-object v0
.end method

.method public static final b()Lf0/b;
    .locals 2

    sget-object v0, Landroidx/compose/runtime/saveable/SaverKt;->a:Lf0/b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.SaverKt.autoSaver, kotlin.Any>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
