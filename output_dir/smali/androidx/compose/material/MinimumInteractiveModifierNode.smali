.class public final Landroidx/compose/material/MinimumInteractiveModifierNode;
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
    .locals 10

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->S1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/compose/material/InteractiveComponentSizeKt;->b()Landroidx/compose/runtime/u;

    move-result-object v0

    invoke-static {p0, v0}, LH0/e;->a(LH0/d;Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Landroidx/compose/material/InteractiveComponentSizeKt;->a()J

    move-result-wide v1

    invoke-interface {p2, p3, p4}, LF0/s;->n0(J)Landroidx/compose/ui/layout/q;

    move-result-object p2

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/q;->U0()I

    move-result p3

    invoke-static {v1, v2}, La1/k;->h(J)F

    move-result p4

    invoke-interface {p1, p4}, La1/d;->o0(F)I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    :goto_1
    move v4, p3

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/ui/layout/q;->U0()I

    move-result p3

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/q;->I0()I

    move-result p3

    invoke-static {v1, v2}, La1/k;->g(J)F

    move-result p4

    invoke-interface {p1, p4}, La1/d;->o0(F)I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    :goto_3
    move v5, p3

    goto :goto_4

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/ui/layout/q;->I0()I

    move-result p3

    goto :goto_3

    :goto_4
    new-instance v7, Landroidx/compose/material/MinimumInteractiveModifierNode$measure$1;

    invoke-direct {v7, v4, p2, v5}, Landroidx/compose/material/MinimumInteractiveModifierNode$measure$1;-><init>(ILandroidx/compose/ui/layout/q;I)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/h;->m1(Landroidx/compose/ui/layout/h;IILjava/util/Map;LZf/l;ILjava/lang/Object;)LF0/u;

    move-result-object p1

    return-object p1
.end method
