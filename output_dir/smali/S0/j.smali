.class public abstract LS0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/o;F)Landroidx/compose/ui/text/font/o;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/o;->o()I

    move-result p0

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/o;->o()I

    move-result p1

    invoke-static {p0, p1, p2}, Lc1/b;->c(IIF)I

    move-result p0

    const/4 p1, 0x1

    const/16 p2, 0x3e8

    invoke-static {p0, p1, p2}, Lfg/j;->l(III)I

    move-result p0

    new-instance p1, Landroidx/compose/ui/text/font/o;

    invoke-direct {p1, p0}, Landroidx/compose/ui/text/font/o;-><init>(I)V

    return-object p1
.end method
