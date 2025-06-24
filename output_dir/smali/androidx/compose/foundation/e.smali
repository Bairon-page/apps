.class public abstract Landroidx/compose/foundation/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/b;Lz/k;Z)Landroidx/compose/ui/b;
    .locals 0

    if-eqz p2, :cond_0

    new-instance p2, Landroidx/compose/foundation/HoverableElement;

    invoke-direct {p2, p1}, Landroidx/compose/foundation/HoverableElement;-><init>(Lz/k;)V

    goto :goto_0

    :cond_0
    sget-object p2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    :goto_0
    invoke-interface {p0, p2}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/b;Lz/k;ZILjava/lang/Object;)Landroidx/compose/ui/b;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/e;->a(Landroidx/compose/ui/b;Lz/k;Z)Landroidx/compose/ui/b;

    move-result-object p0

    return-object p0
.end method
