.class public abstract Landroidx/compose/ui/focus/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/b;LZf/l;)Landroidx/compose/ui/b;
    .locals 2

    new-instance v0, Landroidx/compose/ui/focus/FocusPropertiesElement;

    new-instance v1, Landroidx/compose/ui/focus/i$a;

    invoke-direct {v1, p1}, Landroidx/compose/ui/focus/i$a;-><init>(LZf/l;)V

    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/FocusPropertiesElement;-><init>(Ln0/g;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object p0

    return-object p0
.end method
