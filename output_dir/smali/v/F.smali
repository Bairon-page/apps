.class public abstract Lv/F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/b;Lx/k;Landroidx/compose/foundation/gestures/Orientation;ZZLx/e;Lz/k;Landroidx/compose/foundation/gestures/a;Landroidx/compose/runtime/b;II)Landroidx/compose/ui/b;
    .locals 9

    move-object v2, p2

    move-object/from16 v0, p8

    and-int/lit8 v1, p10, 0x40

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v3, "androidx.compose.foundation.scrollingContainer (ScrollingContainer.kt:40)"

    const v4, -0x64017657

    move/from16 v5, p9

    invoke-static {v4, v5, v1, v3}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_1
    sget-object v1, Landroidx/compose/foundation/gestures/c;->a:Landroidx/compose/foundation/gestures/c;

    const/4 v3, 0x6

    invoke-virtual {v1, v0, v3}, Landroidx/compose/foundation/gestures/c;->b(Landroidx/compose/runtime/b;I)Lv/A;

    move-result-object v3

    move-object v4, p0

    invoke-static {p0, p2}, Lv/g;->a(Landroidx/compose/ui/b;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/b;

    move-result-object v4

    invoke-static {v4, v3}, Lv/B;->a(Landroidx/compose/ui/b;Lv/A;)Landroidx/compose/ui/b;

    move-result-object v4

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/u;

    move-result-object v5

    invoke-interface {v0, v5}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    move v5, p4

    invoke-virtual {v1, v0, p2, p4}, Landroidx/compose/foundation/gestures/c;->c(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;Z)Z

    move-result v5

    move-object v0, v4

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/gestures/ScrollableKt;->f(Landroidx/compose/ui/b;Lx/k;Landroidx/compose/foundation/gestures/Orientation;Lv/A;ZZLx/e;Lz/k;Landroidx/compose/foundation/gestures/a;)Landroidx/compose/ui/b;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_2
    return-object v0
.end method
