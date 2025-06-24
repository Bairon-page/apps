.class public abstract Landroidx/compose/foundation/text/TextFieldScrollKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/TextFieldScrollKt$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(La1/d;ILT0/N;LN0/w;ZI)Lo0/i;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/text/TextFieldScrollKt;->b(La1/d;ILT0/N;LN0/w;ZI)Lo0/i;

    move-result-object p0

    return-object p0
.end method

.method private static final b(La1/d;ILT0/N;LN0/w;ZI)Lo0/i;
    .locals 7

    if-eqz p3, :cond_1

    invoke-virtual {p2}, LT0/N;->a()LT0/A;

    move-result-object p2

    invoke-interface {p2, p1}, LT0/A;->b(I)I

    move-result p1

    invoke-virtual {p3, p1}, LN0/w;->e(I)Lo0/i;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p1

    goto :goto_2

    :cond_1
    :goto_1
    sget-object p1, Lo0/i;->e:Lo0/i$a;

    invoke-virtual {p1}, Lo0/i$a;->a()Lo0/i;

    move-result-object p1

    goto :goto_0

    :goto_2
    invoke-static {}, Landroidx/compose/foundation/text/TextFieldCursorKt;->b()F

    move-result p1

    invoke-interface {p0, p1}, La1/d;->o0(F)I

    move-result p0

    if-eqz p4, :cond_2

    int-to-float p1, p5

    invoke-virtual {v0}, Lo0/i;->i()F

    move-result p2

    sub-float/2addr p1, p2

    int-to-float p2, p0

    sub-float/2addr p1, p2

    :goto_3
    move v1, p1

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Lo0/i;->i()F

    move-result p1

    goto :goto_3

    :goto_4
    if-eqz p4, :cond_3

    int-to-float p0, p5

    invoke-virtual {v0}, Lo0/i;->i()F

    move-result p1

    sub-float/2addr p0, p1

    move v3, p0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Lo0/i;->i()F

    move-result p1

    int-to-float p0, p0

    add-float/2addr p1, p0

    move v3, p1

    :goto_5
    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lo0/i;->d(Lo0/i;FFFFILjava/lang/Object;)Lo0/i;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/b;Landroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/ui/text/input/TextFieldValue;LT0/P;LZf/a;)Landroidx/compose/ui/b;
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->f()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->e(J)I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->i(J)V

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->e()Landroidx/compose/ui/text/a;

    move-result-object p2

    invoke-static {p3, p2}, LG/H;->c(LT0/P;Landroidx/compose/ui/text/a;)LT0/N;

    move-result-object p2

    sget-object p3, Landroidx/compose/foundation/text/TextFieldScrollKt$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    new-instance p3, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;

    invoke-direct {p3, p1, v1, p2, p4}, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;-><init>(Landroidx/compose/foundation/text/TextFieldScrollerPosition;ILT0/N;LZf/a;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p3, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;

    invoke-direct {p3, p1, v1, p2, p4}, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;-><init>(Landroidx/compose/foundation/text/TextFieldScrollerPosition;ILT0/N;LZf/a;)V

    :goto_0
    invoke-static {p0}, Lm0/d;->b(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object p0

    invoke-interface {p0, p3}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/b;Landroidx/compose/foundation/text/TextFieldScrollerPosition;Lz/k;Z)Landroidx/compose/ui/b;
    .locals 2

    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$$inlined$debugInspectorInfo$1;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/foundation/text/TextFieldScrollerPosition;Lz/k;Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()LZf/l;

    move-result-object v0

    :goto_0
    new-instance v1, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;

    invoke-direct {v1, p1, p3, p2}, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;-><init>(Landroidx/compose/foundation/text/TextFieldScrollerPosition;ZLz/k;)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/b;LZf/l;LZf/q;)Landroidx/compose/ui/b;

    move-result-object p0

    return-object p0
.end method
