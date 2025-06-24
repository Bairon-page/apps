.class public abstract Landroidx/compose/foundation/ClickableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/b;Lz/k;Lv/u;ZLjava/lang/String;LL0/g;LZf/a;)Landroidx/compose/ui/b;
    .locals 10

    move-object v1, p1

    move-object v2, p2

    instance-of v0, v2, Lv/w;

    if-eqz v0, :cond_0

    check-cast v2, Lv/w;

    new-instance v8, Landroidx/compose/foundation/ClickableElement;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Lz/k;Lv/w;ZLjava/lang/String;LL0/g;LZf/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    new-instance v8, Landroidx/compose/foundation/ClickableElement;

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v0, v8

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Lz/k;Lv/w;ZLjava/lang/String;LL0/g;LZf/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/IndicationKt;->b(Landroidx/compose/ui/b;Lz/i;Lv/u;)Landroidx/compose/ui/b;

    move-result-object v8

    new-instance v9, Landroidx/compose/foundation/ClickableElement;

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v0, v9

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Lz/k;Lv/w;ZLjava/lang/String;LL0/g;LZf/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v9}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v8

    goto :goto_0

    :cond_2
    sget-object v6, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    new-instance v7, Landroidx/compose/foundation/ClickableKt$clickable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;

    move-object v0, v7

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/ClickableKt$clickable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;-><init>(Lv/u;ZLjava/lang/String;LL0/g;LZf/a;)V

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

.method public static synthetic b(Landroidx/compose/ui/b;Lz/k;Lv/u;ZLjava/lang/String;LL0/g;LZf/a;ILjava/lang/Object;)Landroidx/compose/ui/b;
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p7, 0x8

    const/4 p8, 0x0

    if-eqz p3, :cond_1

    move-object v4, p8

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    move-object v5, p8

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/ClickableKt;->a(Landroidx/compose/ui/b;Lz/k;Lv/u;ZLjava/lang/String;LL0/g;LZf/a;)Landroidx/compose/ui/b;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/b;ZLjava/lang/String;LL0/g;LZf/a;)Landroidx/compose/ui/b;
    .locals 2

    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/ClickableKt$clickable-XHw0xAI$$inlined$debugInspectorInfo$1;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/ClickableKt$clickable-XHw0xAI$$inlined$debugInspectorInfo$1;-><init>(ZLjava/lang/String;LL0/g;LZf/a;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()LZf/l;

    move-result-object v0

    :goto_0
    new-instance v1, Landroidx/compose/foundation/ClickableKt$clickable$2;

    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/compose/foundation/ClickableKt$clickable$2;-><init>(ZLjava/lang/String;LL0/g;LZf/a;)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/b;LZf/l;LZf/q;)Landroidx/compose/ui/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/b;ZLjava/lang/String;LL0/g;LZf/a;ILjava/lang/Object;)Landroidx/compose/ui/b;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p3, v0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/ClickableKt;->c(Landroidx/compose/ui/b;ZLjava/lang/String;LL0/g;LZf/a;)Landroidx/compose/ui/b;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/b;Lz/k;Lv/u;ZLjava/lang/String;LL0/g;Ljava/lang/String;LZf/a;LZf/a;LZf/a;)Landroidx/compose/ui/b;
    .locals 13

    move-object v1, p1

    move-object v2, p2

    instance-of v0, v2, Lv/w;

    if-eqz v0, :cond_0

    check-cast v2, Lv/w;

    new-instance v11, Landroidx/compose/foundation/CombinedClickableElement;

    const/4 v10, 0x0

    move-object v0, v11

    move-object v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p9

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Lz/k;Lv/w;ZLjava/lang/String;LL0/g;LZf/a;Ljava/lang/String;LZf/a;LZf/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    move-object v0, p0

    goto/16 :goto_1

    :cond_0
    if-nez v2, :cond_1

    new-instance v11, Landroidx/compose/foundation/CombinedClickableElement;

    const/4 v10, 0x0

    const/4 v2, 0x0

    move-object v0, v11

    move-object v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p9

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Lz/k;Lv/w;ZLjava/lang/String;LL0/g;LZf/a;Ljava/lang/String;LZf/a;LZf/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/IndicationKt;->b(Landroidx/compose/ui/b;Lz/i;Lv/u;)Landroidx/compose/ui/b;

    move-result-object v11

    new-instance v12, Landroidx/compose/foundation/CombinedClickableElement;

    const/4 v10, 0x0

    const/4 v2, 0x0

    move-object v0, v12

    move-object v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p9

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Lz/k;Lv/w;ZLjava/lang/String;LL0/g;LZf/a;Ljava/lang/String;LZf/a;LZf/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v11, v12}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v11

    goto :goto_0

    :cond_2
    sget-object v9, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    new-instance v10, Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$clickableWithIndicationIfNeeded$1;

    move-object v0, v10

    move-object v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p9

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$clickableWithIndicationIfNeeded$1;-><init>(Lv/u;ZLjava/lang/String;LL0/g;LZf/a;Ljava/lang/String;LZf/a;LZf/a;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v9, v1, v10, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/ui/b;LZf/l;LZf/q;ILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v11

    goto :goto_0

    :goto_1
    invoke-interface {p0, v11}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Landroidx/compose/ui/b;Lz/k;Lv/u;ZLjava/lang/String;LL0/g;Ljava/lang/String;LZf/a;LZf/a;LZf/a;ILjava/lang/Object;)Landroidx/compose/ui/b;
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v11, p9

    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ClickableKt;->e(Landroidx/compose/ui/b;Lz/k;Lv/u;ZLjava/lang/String;LL0/g;Ljava/lang/String;LZf/a;LZf/a;LZf/a;)Landroidx/compose/ui/b;

    move-result-object v0

    return-object v0
.end method

.method public static final g(LH0/Z;)Z
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    sget-object v1, Lx/j;->E:Lx/j$a;

    new-instance v2, Landroidx/compose/foundation/ClickableKt$hasScrollableContainer$1;

    invoke-direct {v2, v0}, Landroidx/compose/foundation/ClickableKt$hasScrollableContainer$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-static {p0, v1, v2}, LH0/a0;->c(LH0/f;Ljava/lang/Object;LZf/l;)V

    iget-boolean p0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    return p0
.end method
