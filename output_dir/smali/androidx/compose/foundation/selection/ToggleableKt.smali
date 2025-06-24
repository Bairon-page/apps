.class public abstract Landroidx/compose/foundation/selection/ToggleableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/b;ZLz/k;Lv/u;ZLL0/g;LZf/l;)Landroidx/compose/ui/b;
    .locals 10

    move-object v2, p2

    move-object v1, p3

    instance-of v0, v1, Lv/w;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, Lv/w;

    new-instance v8, Landroidx/compose/foundation/selection/ToggleableElement;

    const/4 v7, 0x0

    move-object v0, v8

    move v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLz/k;Lv/w;ZLL0/g;LZf/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    new-instance v8, Landroidx/compose/foundation/selection/ToggleableElement;

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v0, v8

    move v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLz/k;Lv/w;ZLL0/g;LZf/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-static {v0, p2, p3}, Landroidx/compose/foundation/IndicationKt;->b(Landroidx/compose/ui/b;Lz/i;Lv/u;)Landroidx/compose/ui/b;

    move-result-object v8

    new-instance v9, Landroidx/compose/foundation/selection/ToggleableElement;

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v0, v9

    move v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLz/k;Lv/w;ZLL0/g;LZf/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v9}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v8

    goto :goto_0

    :cond_2
    sget-object v6, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    new-instance v7, Landroidx/compose/foundation/selection/ToggleableKt$toggleable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;

    move-object v0, v7

    move-object v1, p3

    move v2, p1

    move v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/selection/ToggleableKt$toggleable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;-><init>(Lv/u;ZZLL0/g;LZf/l;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6, v1, v7, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/ui/b;LZf/l;LZf/q;ILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v8

    goto :goto_0

    :goto_1
    invoke-interface {p0, v8}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/b;Landroidx/compose/ui/state/ToggleableState;Lz/k;Lv/u;ZLL0/g;LZf/a;)Landroidx/compose/ui/b;
    .locals 10

    move-object v2, p2

    move-object v1, p3

    instance-of v0, v1, Lv/w;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, Lv/w;

    new-instance v8, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(Landroidx/compose/ui/state/ToggleableState;Lz/k;Lv/w;ZLL0/g;LZf/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    new-instance v8, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(Landroidx/compose/ui/state/ToggleableState;Lz/k;Lv/w;ZLL0/g;LZf/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-static {v0, p2, p3}, Landroidx/compose/foundation/IndicationKt;->b(Landroidx/compose/ui/b;Lz/i;Lv/u;)Landroidx/compose/ui/b;

    move-result-object v8

    new-instance v9, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(Landroidx/compose/ui/state/ToggleableState;Lz/k;Lv/w;ZLL0/g;LZf/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v9}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v8

    goto :goto_0

    :cond_2
    sget-object v6, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    new-instance v7, Landroidx/compose/foundation/selection/ToggleableKt$triStateToggleable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;

    move-object v0, v7

    move-object v1, p3

    move-object v2, p1

    move v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/selection/ToggleableKt$triStateToggleable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;-><init>(Lv/u;Landroidx/compose/ui/state/ToggleableState;ZLL0/g;LZf/a;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6, v1, v7, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/ui/b;LZf/l;LZf/q;ILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v8

    goto :goto_0

    :goto_1
    invoke-interface {p0, v8}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v0

    return-object v0
.end method
