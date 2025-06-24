.class public final Landroidx/compose/material3/MinimumInteractiveModifierNode;
.super Landroidx/compose/ui/b$c;
.source "SourceFile"

# interfaces
.implements LH0/d;
.implements Landroidx/compose/ui/node/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroidx/compose/ui/layout/h;LF0/s;J)LF0/u;
    .locals 9

    invoke-static {}, Landroidx/compose/material3/InteractiveComponentSizeKt;->a()Landroidx/compose/runtime/u;

    move-result-object v0

    invoke-static {p0, v0}, LH0/e;->a(LH0/d;Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/h;

    invoke-virtual {v0}, La1/h;->q()F

    move-result v0

    const/4 v1, 0x0

    int-to-float v2, v1

    invoke-static {v2}, La1/h;->j(F)F

    move-result v3

    invoke-static {v0, v3}, Lfg/j;->c(FF)F

    move-result v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    invoke-interface {p2, p3, p4}, LF0/s;->n0(J)Landroidx/compose/ui/layout/q;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->S1()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {v2}, La1/h;->j(F)F

    move-result p3

    invoke-static {v0, p3}, La1/h;->f(FF)I

    move-result p3

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-interface {p1, v0}, La1/d;->o0(F)I

    move-result v1

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/q;->U0()I

    move-result p4

    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    move-result p4

    :goto_1
    move v3, p4

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/ui/layout/q;->U0()I

    move-result p4

    goto :goto_1

    :goto_2
    if-eqz p3, :cond_3

    invoke-virtual {p2}, Landroidx/compose/ui/layout/q;->I0()I

    move-result p3

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result p3

    :goto_3
    move v4, p3

    goto :goto_4

    :cond_3
    invoke-virtual {p2}, Landroidx/compose/ui/layout/q;->I0()I

    move-result p3

    goto :goto_3

    :goto_4
    new-instance v6, Landroidx/compose/material3/MinimumInteractiveModifierNode$measure$1;

    invoke-direct {v6, v3, p2, v4}, Landroidx/compose/material3/MinimumInteractiveModifierNode$measure$1;-><init>(ILandroidx/compose/ui/layout/q;I)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/h;->m1(Landroidx/compose/ui/layout/h;IILjava/util/Map;LZf/l;ILjava/lang/Object;)LF0/u;

    move-result-object p1

    return-object p1
.end method
