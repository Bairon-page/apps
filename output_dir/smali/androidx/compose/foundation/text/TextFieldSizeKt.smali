.class public abstract Landroidx/compose/foundation/text/TextFieldSizeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/b;LN0/A;)Landroidx/compose/ui/b;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;-><init>(LN0/A;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1, v1}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/ui/b;LZf/l;LZf/q;ILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object p0

    return-object p0
.end method
