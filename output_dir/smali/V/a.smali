.class public abstract LV/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/app/Activity;Landroidx/compose/runtime/b;I)LV/c;
    .locals 9

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.windowsizeclass.calculateWindowSizeClass (AndroidWindowSizeClass.android.kt:36)"

    const v2, 0x339ec92e

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Landroidx/compose/runtime/u;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1/d;

    sget-object p2, Landroidx/window/layout/WindowMetricsCalculator;->a:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    invoke-virtual {p2}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->a()Landroidx/window/layout/WindowMetricsCalculator;

    move-result-object p2

    invoke-interface {p2, p0}, Landroidx/window/layout/WindowMetricsCalculator;->a(Landroid/app/Activity;)Ls2/g;

    move-result-object p0

    invoke-virtual {p0}, Ls2/g;->a()Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {p0}, Lp0/S0;->e(Landroid/graphics/Rect;)Lo0/i;

    move-result-object p0

    invoke-virtual {p0}, Lo0/i;->k()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, La1/d;->N(J)J

    move-result-wide v3

    sget-object v2, LV/c;->c:LV/c$a;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, LV/c$a;->b(LV/c$a;JLjava/util/Set;Ljava/util/Set;ILjava/lang/Object;)LV/c;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_1
    return-object p0
.end method
