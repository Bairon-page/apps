.class public abstract Landroidx/compose/foundation/text/TextFieldCursorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lu/f;

.field private static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursorAnimationSpec$1;->a:Landroidx/compose/foundation/text/TextFieldCursorKt$cursorAnimationSpec$1;

    invoke-static {v0}, Lu/g;->f(LZf/l;)Lu/M;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lu/g;->e(Lu/z;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Lu/J;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/TextFieldCursorKt;->a:Lu/f;

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    sput v0, Landroidx/compose/foundation/text/TextFieldCursorKt;->b:F

    return-void
.end method

.method public static final a(Landroidx/compose/ui/b;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;LT0/A;Lp0/i0;Z)Landroidx/compose/ui/b;
    .locals 0

    if-eqz p5, :cond_0

    new-instance p5, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;

    invoke-direct {p5, p4, p1, p2, p3}, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;-><init>(Lp0/i0;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;LT0/A;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, p5, p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/ui/b;LZf/l;LZf/q;ILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final b()F
    .locals 1

    sget v0, Landroidx/compose/foundation/text/TextFieldCursorKt;->b:F

    return v0
.end method
