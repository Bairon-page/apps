.class public final Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->a:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-static {p2}, LJ/D;->a(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Lp0/S0;->f(Landroid/graphics/RectF;)Lo0/i;

    move-result-object v0

    invoke-static {p2}, LJ/E;->a(Landroid/view/inputmethod/DeleteGesture;)I

    move-result p2

    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->L(I)I

    move-result p2

    sget-object v1, LN0/v;->a:LN0/v$a;

    invoke-virtual {v1}, LN0/v$a;->h()LN0/v;

    move-result-object v1

    invoke-static {p1, v0, p2, v1}, LJ/e0;->g(Landroidx/compose/foundation/text/LegacyTextFieldState;Lo0/i;ILN0/v;)J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->X(J)V

    :cond_0
    return-void
.end method

.method private final B(LJ/m0;Landroid/view/inputmethod/DeleteRangeGesture;LJ/l0;)V
    .locals 3

    invoke-static {p2}, LJ/W;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Lp0/S0;->f(Landroid/graphics/RectF;)Lo0/i;

    move-result-object v0

    invoke-static {p2}, LJ/X;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lp0/S0;->f(Landroid/graphics/RectF;)Lo0/i;

    move-result-object v1

    invoke-static {p2}, LJ/Y;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result p2

    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->L(I)I

    move-result p2

    sget-object v2, LN0/v;->a:LN0/v$a;

    invoke-virtual {v2}, LN0/v$a;->h()LN0/v;

    move-result-object v2

    invoke-static {p3, v0, v1, p2, v2}, LJ/e0;->h(LJ/l0;Lo0/i;Lo0/i;ILN0/v;)J

    move-result-wide p2

    sget-object v0, LI/d;->a:LI/d$a;

    invoke-virtual {v0}, LI/d$a;->a()I

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->e(LJ/m0;JI)V

    return-void
.end method

.method private final C(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 3

    if-eqz p3, :cond_0

    invoke-static {p2}, LJ/W;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Lp0/S0;->f(Landroid/graphics/RectF;)Lo0/i;

    move-result-object v0

    invoke-static {p2}, LJ/X;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lp0/S0;->f(Landroid/graphics/RectF;)Lo0/i;

    move-result-object v1

    invoke-static {p2}, LJ/Y;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result p2

    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->L(I)I

    move-result p2

    sget-object v2, LN0/v;->a:LN0/v$a;

    invoke-virtual {v2}, LN0/v$a;->h()LN0/v;

    move-result-object v2

    invoke-static {p1, v0, v1, p2, v2}, LJ/e0;->i(Landroidx/compose/foundation/text/LegacyTextFieldState;Lo0/i;Lo0/i;ILN0/v;)J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->X(J)V

    :cond_0
    return-void
.end method

.method private static final F(LJ/m0;)V
    .locals 0

    invoke-static {p0}, LJ/m0;->b(LJ/m0;)LI/c;

    invoke-static {p0}, LJ/m0;->a(LJ/m0;)LI/a;

    sget-object p0, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->a:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final G(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n()V

    :cond_0
    return-void
.end method

.method private final H(LJ/m0;Landroid/view/inputmethod/SelectGesture;LJ/l0;)V
    .locals 2

    invoke-static {p2}, LJ/M;->a(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Lp0/S0;->f(Landroid/graphics/RectF;)Lo0/i;

    move-result-object v0

    invoke-static {p2}, LJ/N;->a(Landroid/view/inputmethod/SelectGesture;)I

    move-result p2

    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->L(I)I

    move-result p2

    sget-object v1, LN0/v;->a:LN0/v$a;

    invoke-virtual {v1}, LN0/v$a;->h()LN0/v;

    move-result-object v1

    invoke-static {p3, v0, p2, v1}, LJ/e0;->f(LJ/l0;Lo0/i;ILN0/v;)J

    move-result-wide p2

    sget-object v0, LI/d;->a:LI/d$a;

    invoke-virtual {v0}, LI/d$a;->b()I

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->e(LJ/m0;JI)V

    return-void
.end method

.method private final I(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-static {p2}, LJ/M;->a(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Lp0/S0;->f(Landroid/graphics/RectF;)Lo0/i;

    move-result-object v0

    invoke-static {p2}, LJ/N;->a(Landroid/view/inputmethod/SelectGesture;)I

    move-result p2

    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->L(I)I

    move-result p2

    sget-object v1, LN0/v;->a:LN0/v$a;

    invoke-virtual {v1}, LN0/v$a;->h()LN0/v;

    move-result-object v1

    invoke-static {p1, v0, p2, v1}, LJ/e0;->g(Landroidx/compose/foundation/text/LegacyTextFieldState;Lo0/i;ILN0/v;)J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->g0(J)V

    :cond_0
    return-void
.end method

.method private final J(LJ/m0;Landroid/view/inputmethod/SelectRangeGesture;LJ/l0;)V
    .locals 3

    invoke-static {p2}, LJ/w;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Lp0/S0;->f(Landroid/graphics/RectF;)Lo0/i;

    move-result-object v0

    invoke-static {p2}, LJ/H;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lp0/S0;->f(Landroid/graphics/RectF;)Lo0/i;

    move-result-object v1

    invoke-static {p2}, LJ/T;->a(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result p2

    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->L(I)I

    move-result p2

    sget-object v2, LN0/v;->a:LN0/v$a;

    invoke-virtual {v2}, LN0/v$a;->h()LN0/v;

    move-result-object v2

    invoke-static {p3, v0, v1, p2, v2}, LJ/e0;->h(LJ/l0;Lo0/i;Lo0/i;ILN0/v;)J

    move-result-wide p2

    sget-object v0, LI/d;->a:LI/d$a;

    invoke-virtual {v0}, LI/d$a;->b()I

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->e(LJ/m0;JI)V

    return-void
.end method

.method private final K(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 3

    if-eqz p3, :cond_0

    invoke-static {p2}, LJ/w;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Lp0/S0;->f(Landroid/graphics/RectF;)Lo0/i;

    move-result-object v0

    invoke-static {p2}, LJ/H;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lp0/S0;->f(Landroid/graphics/RectF;)Lo0/i;

    move-result-object v1

    invoke-static {p2}, LJ/T;->a(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result p2

    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->L(I)I

    move-result p2

    sget-object v2, LN0/v;->a:LN0/v$a;

    invoke-virtual {v2}, LN0/v$a;->h()LN0/v;

    move-result-object v2

    invoke-static {p1, v0, v1, p2, v2}, LJ/e0;->i(Landroidx/compose/foundation/text/LegacyTextFieldState;Lo0/i;Lo0/i;ILN0/v;)J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->g0(J)V

    :cond_0
    return-void
.end method

.method private final L(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object p1, LN0/r;->a:LN0/r$a;

    invoke-virtual {p1}, LN0/r$a;->a()I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, LN0/r;->a:LN0/r$a;

    invoke-virtual {p1}, LN0/r$a;->a()I

    move-result p1

    goto :goto_0

    :cond_1
    sget-object p1, LN0/r;->a:LN0/r$a;

    invoke-virtual {p1}, LN0/r$a;->b()I

    move-result p1

    :goto_0
    return p1
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->G(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    return-void
.end method

.method public static synthetic b(LJ/m0;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->F(LJ/m0;)V

    return-void
.end method

.method private final c(LJ/m0;Landroid/view/inputmethod/HandwritingGesture;)I
    .locals 0

    invoke-static {p1}, LJ/m0;->b(LJ/m0;)LI/c;

    invoke-static {p1}, LJ/m0;->a(LJ/m0;)LI/a;

    sget-object p1, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->a:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    const/4 p1, 0x0

    throw p1
.end method

.method private final d(Landroid/view/inputmethod/HandwritingGesture;LZf/l;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "LZf/l;",
            ")I"
        }
    .end annotation

    invoke-static {p1}, LJ/V;->a(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    new-instance v0, LT0/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LT0/a;-><init>(Ljava/lang/String;I)V

    invoke-interface {p2, v0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x5

    return p1
.end method

.method private final e(LJ/m0;JI)V
    .locals 0

    invoke-static {p2, p3}, Landroidx/compose/ui/text/k;->h(J)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-static {p1}, LJ/m0;->b(LJ/m0;)LI/c;

    invoke-static {p1}, LJ/m0;->a(LJ/m0;)LI/a;

    sget-object p1, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->a:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    throw p3

    :cond_0
    throw p3
.end method

.method private final f(LJ/m0;Landroid/view/inputmethod/DeleteGesture;LJ/l0;)I
    .locals 3

    invoke-static {p2}, LJ/E;->a(Landroid/view/inputmethod/DeleteGesture;)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->L(I)I

    move-result v0

    invoke-static {p2}, LJ/D;->a(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lp0/S0;->f(Landroid/graphics/RectF;)Lo0/i;

    move-result-object v1

    sget-object v2, LN0/v;->a:LN0/v$a;

    invoke-virtual {v2}, LN0/v$a;->h()LN0/v;

    move-result-object v2

    invoke-static {p3, v1, v0, v2}, LJ/e0;->f(LJ/l0;Lo0/i;ILN0/v;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/k;->h(J)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->a:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    invoke-static {p2}, LJ/Z;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->c(LJ/m0;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result p1

    return p1

    :cond_0
    sget-object p2, LN0/r;->a:LN0/r$a;

    invoke-virtual {p2}, LN0/r$a;->b()I

    move-result p2

    invoke-static {v0, p2}, LN0/r;->d(II)Z

    move-result p2

    invoke-direct {p0, p1, v1, v2, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->j(LJ/m0;JZ)V

    const/4 p1, 0x1

    return p1
.end method

.method private final g(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/ui/text/a;LZf/l;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/LegacyTextFieldState;",
            "Landroid/view/inputmethod/DeleteGesture;",
            "Landroidx/compose/ui/text/a;",
            "LZf/l;",
            ")I"
        }
    .end annotation

    invoke-static {p2}, LJ/E;->a(Landroid/view/inputmethod/DeleteGesture;)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->L(I)I

    move-result v0

    invoke-static {p2}, LJ/D;->a(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lp0/S0;->f(Landroid/graphics/RectF;)Lo0/i;

    move-result-object v1

    sget-object v2, LN0/v;->a:LN0/v$a;

    invoke-virtual {v2}, LN0/v$a;->h()LN0/v;

    move-result-object v2

    invoke-static {p1, v1, v0, v2}, LJ/e0;->g(Landroidx/compose/foundation/text/LegacyTextFieldState;Lo0/i;ILN0/v;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/k;->h(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->a:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    invoke-static {p2}, LJ/Z;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p1, p2, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->d(Landroid/view/inputmethod/HandwritingGesture;LZf/l;)I

    move-result p1

    return p1

    :cond_0
    sget-object p1, LN0/r;->a:LN0/r$a;

    invoke-virtual {p1}, LN0/r$a;->b()I

    move-result p1

    invoke-static {v0, p1}, LN0/r;->d(II)Z

    move-result v7

    move-object v3, p0

    move-object v6, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->k(JLandroidx/compose/ui/text/a;ZLZf/l;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final h(LJ/m0;Landroid/view/inputmethod/DeleteRangeGesture;LJ/l0;)I
    .locals 4

    invoke-static {p2}, LJ/Y;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->L(I)I

    move-result v0

    invoke-static {p2}, LJ/W;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lp0/S0;->f(Landroid/graphics/RectF;)Lo0/i;

    move-result-object v1

    invoke-static {p2}, LJ/X;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v2}, Lp0/S0;->f(Landroid/graphics/RectF;)Lo0/i;

    move-result-object v2

    sget-object v3, LN0/v;->a:LN0/v$a;

    invoke-virtual {v3}, LN0/v$a;->h()LN0/v;

    move-result-object v3

    invoke-static {p3, v1, v2, v0, v3}, LJ/e0;->h(LJ/l0;Lo0/i;Lo0/i;ILN0/v;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/k;->h(J)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->a:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    invoke-static {p2}, LJ/Z;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->c(LJ/m0;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result p1

    return p1

    :cond_0
    sget-object p2, LN0/r;->a:LN0/r$a;

    invoke-virtual {p2}, LN0/r$a;->b()I

    move-result p2

    invoke-static {v0, p2}, LN0/r;->d(II)Z

    move-result p2

    invoke-direct {p0, p1, v1, v2, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->j(LJ/m0;JZ)V

    const/4 p1, 0x1

    return p1
.end method

.method private final i(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/ui/text/a;LZf/l;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/LegacyTextFieldState;",
            "Landroid/view/inputmethod/DeleteRangeGesture;",
            "Landroidx/compose/ui/text/a;",
            "LZf/l;",
            ")I"
        }
    .end annotation

    invoke-static {p2}, LJ/Y;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->L(I)I

    move-result v0

    invoke-static {p2}, LJ/W;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lp0/S0;->f(Landroid/graphics/RectF;)Lo0/i;

    move-result-object v1

    invoke-static {p2}, LJ/X;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v2}, Lp0/S0;->f(Landroid/graphics/RectF;)Lo0/i;

    move-result-object v2

    sget-object v3, LN0/v;->a:LN0/v$a;

    invoke-virtual {v3}, LN0/v$a;->h()LN0/v;

    move-result-object v3

    invoke-static {p1, v1, v2, v0, v3}, LJ/e0;->i(Landroidx/compose/foundation/text/LegacyTextFieldState;Lo0/i;Lo0/i;ILN0/v;)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/text/k;->h(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->a:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    invoke-static {p2}, LJ/Z;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p1, p2, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->d(Landroid/view/inputmethod/HandwritingGesture;LZf/l;)I

    move-result p1

    return p1

    :cond_0
    sget-object p1, LN0/r;->a:LN0/r$a;

    invoke-virtual {p1}, LN0/r$a;->b()I

    move-result p1

    invoke-static {v0, p1}, LN0/r;->d(II)Z

    move-result v8

    move-object v4, p0

    move-object v7, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->k(JLandroidx/compose/ui/text/a;ZLZf/l;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final j(LJ/m0;JZ)V
    .locals 8

    if-nez p4, :cond_0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v1, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-wide v2, p2

    invoke-static/range {v0 .. v7}, LJ/m0;->c(LJ/m0;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private final k(JLandroidx/compose/ui/text/a;ZLZf/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/text/a;",
            "Z",
            "LZf/l;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-static {p1, p2, p3}, LJ/e0;->a(JLjava/lang/CharSequence;)J

    move-result-wide p1

    :cond_0
    new-instance p3, LT0/G;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/k;->i(J)I

    move-result p4

    invoke-static {p1, p2}, Landroidx/compose/ui/text/k;->i(J)I

    move-result v1

    invoke-direct {p3, p4, v1}, LT0/G;-><init>(II)V

    invoke-static {p1, p2}, Landroidx/compose/ui/text/k;->j(J)I

    move-result p1

    new-instance p2, LT0/f;

    invoke-direct {p2, p1, v0}, LT0/f;-><init>(II)V

    const/4 p1, 0x2

    new-array p1, p1, [LT0/h;

    aput-object p3, p1, v0

    const/4 p3, 0x1

    aput-object p2, p1, p3

    invoke-static {p1}, LJ/e0;->b([LT0/h;)LT0/h;

    move-result-object p1

    invoke-interface {p5, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final n(LJ/m0;Landroid/view/inputmethod/InsertGesture;LJ/l0;Landroidx/compose/ui/platform/V0;)I
    .locals 8

    invoke-static {p2}, LJ/O;->a(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, LJ/e0;->l(Landroid/graphics/PointF;)J

    move-result-wide v0

    invoke-static {p3, v0, v1, p4}, LJ/e0;->c(LJ/l0;JLandroidx/compose/ui/platform/V0;)I

    move-result p3

    const/4 p4, -0x1

    if-ne p3, p4, :cond_0

    invoke-static {p2}, LJ/Z;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->c(LJ/m0;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p2}, LJ/P;->a(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, LN0/z;->a(I)J

    move-result-wide v2

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, LJ/m0;->c(LJ/m0;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final o(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/InsertGesture;Landroidx/compose/ui/platform/V0;LZf/l;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/LegacyTextFieldState;",
            "Landroid/view/inputmethod/InsertGesture;",
            "Landroidx/compose/ui/platform/V0;",
            "LZf/l;",
            ")I"
        }
    .end annotation

    if-nez p3, :cond_0

    invoke-static {p2}, LJ/Z;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->d(Landroid/view/inputmethod/HandwritingGesture;LZf/l;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p2}, LJ/O;->a(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, LJ/e0;->l(Landroid/graphics/PointF;)J

    move-result-wide v0

    invoke-static {p1, v0, v1, p3}, LJ/e0;->d(Landroidx/compose/foundation/text/LegacyTextFieldState;JLandroidx/compose/ui/platform/V0;)I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_2

    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->j()LG/u;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LG/u;->f()LN0/w;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, p3}, LJ/e0;->j(LN0/w;I)Z

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2}, LJ/P;->a(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->p(ILjava/lang/String;LZf/l;)V

    return v0

    :cond_2
    :goto_0
    invoke-static {p2}, LJ/Z;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->d(Landroid/view/inputmethod/HandwritingGesture;LZf/l;)I

    move-result p1

    return p1
.end method

.method private final p(ILjava/lang/String;LZf/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "LZf/l;",
            ")V"
        }
    .end annotation

    new-instance v0, LT0/G;

    invoke-direct {v0, p1, p1}, LT0/G;-><init>(II)V

    new-instance p1, LT0/a;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v1}, LT0/a;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x2

    new-array p2, p2, [LT0/h;

    const/4 v2, 0x0

    aput-object v0, p2, v2

    aput-object p1, p2, v1

    invoke-static {p2}, LJ/e0;->b([LT0/h;)LT0/h;

    move-result-object p1

    invoke-interface {p3, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final q(LJ/m0;Landroid/view/inputmethod/JoinOrSplitGesture;LJ/l0;Landroidx/compose/ui/platform/V0;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method private final r(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/JoinOrSplitGesture;Landroidx/compose/ui/text/a;Landroidx/compose/ui/platform/V0;LZf/l;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/LegacyTextFieldState;",
            "Landroid/view/inputmethod/JoinOrSplitGesture;",
            "Landroidx/compose/ui/text/a;",
            "Landroidx/compose/ui/platform/V0;",
            "LZf/l;",
            ")I"
        }
    .end annotation

    if-nez p4, :cond_0

    invoke-static {p2}, LJ/Z;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->d(Landroid/view/inputmethod/HandwritingGesture;LZf/l;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p2}, LJ/U;->a(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, LJ/e0;->l(Landroid/graphics/PointF;)J

    move-result-wide v0

    invoke-static {p1, v0, v1, p4}, LJ/e0;->d(Landroidx/compose/foundation/text/LegacyTextFieldState;JLandroidx/compose/ui/platform/V0;)I

    move-result p4

    const/4 v0, -0x1

    if-eq p4, v0, :cond_3

    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->j()LG/u;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LG/u;->f()LN0/w;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, p4}, LJ/e0;->j(LN0/w;I)Z

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, LJ/e0;->k(Ljava/lang/CharSequence;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/k;->h(J)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/k;->n(J)I

    move-result p1

    const-string p2, " "

    invoke-direct {p0, p1, p2, p5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->p(ILjava/lang/String;LZf/l;)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->k(JLandroidx/compose/ui/text/a;ZLZf/l;)V

    :goto_0
    return v0

    :cond_3
    :goto_1
    invoke-static {p2}, LJ/Z;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->d(Landroid/view/inputmethod/HandwritingGesture;LZf/l;)I

    move-result p1

    return p1
.end method

.method private final s(LJ/m0;Landroid/view/inputmethod/RemoveSpaceGesture;LJ/l0;Landroidx/compose/ui/platform/V0;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method private final t(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/RemoveSpaceGesture;Landroidx/compose/ui/text/a;Landroidx/compose/ui/platform/V0;LZf/l;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/LegacyTextFieldState;",
            "Landroid/view/inputmethod/RemoveSpaceGesture;",
            "Landroidx/compose/ui/text/a;",
            "Landroidx/compose/ui/platform/V0;",
            "LZf/l;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->j()LG/u;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LG/u;->f()LN0/w;

    move-result-object v1

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-static {p2}, LJ/Q;->a(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-static {v1}, LJ/e0;->l(Landroid/graphics/PointF;)J

    move-result-wide v3

    invoke-static {p2}, LJ/S;->a(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-static {v1}, LJ/e0;->l(Landroid/graphics/PointF;)J

    move-result-wide v5

    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->i()LF0/k;

    move-result-object v7

    move-object v8, p4

    invoke-static/range {v2 .. v8}, LJ/e0;->e(LN0/w;JJLF0/k;Landroidx/compose/ui/platform/V0;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/k;->h(J)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->a:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    invoke-static {p2}, LJ/Z;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p1, p2, p5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->d(Landroid/view/inputmethod/HandwritingGesture;LZf/l;)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 p4, -0x1

    iput p4, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput p4, v3, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-static {p3, v1, v2}, LN0/z;->e(Ljava/lang/CharSequence;J)Ljava/lang/String;

    move-result-object p3

    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "\\s+"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v5, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$performRemoveSpaceGesture$newText$2;

    invoke-direct {v5, p1, v3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$performRemoveSpaceGesture$newText$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {v4, p3, v5}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;LZf/l;)Ljava/lang/String;

    move-result-object p3

    iget v4, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    if-eq v4, p4, :cond_3

    iget v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    if-ne v4, p4, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v1, v2}, Landroidx/compose/ui/text/k;->n(J)I

    move-result p2

    iget p4, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/2addr p2, p4

    invoke-static {v1, v2}, Landroidx/compose/ui/text/k;->n(J)I

    move-result p4

    iget v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/2addr p4, v4

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1, v2}, Landroidx/compose/ui/text/k;->j(J)I

    move-result v1

    iget v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    sub-int/2addr v1, v2

    sub-int/2addr v4, v1

    invoke-virtual {p3, p1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, LT0/G;

    invoke-direct {p3, p2, p4}, LT0/G;-><init>(II)V

    new-instance p2, LT0/a;

    invoke-direct {p2, p1, v0}, LT0/a;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x2

    new-array p1, p1, [LT0/h;

    const/4 p4, 0x0

    aput-object p3, p1, p4

    aput-object p2, p1, v0

    invoke-static {p1}, LJ/e0;->b([LT0/h;)LT0/h;

    move-result-object p1

    invoke-interface {p5, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :cond_3
    :goto_2
    invoke-static {p2}, LJ/Z;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->d(Landroid/view/inputmethod/HandwritingGesture;LZf/l;)I

    move-result p1

    return p1
.end method

.method private final u(LJ/m0;Landroid/view/inputmethod/SelectGesture;LJ/l0;)I
    .locals 3

    invoke-static {p2}, LJ/M;->a(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Lp0/S0;->f(Landroid/graphics/RectF;)Lo0/i;

    move-result-object v0

    invoke-static {p2}, LJ/N;->a(Landroid/view/inputmethod/SelectGesture;)I

    move-result v1

    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->L(I)I

    move-result v1

    sget-object v2, LN0/v;->a:LN0/v$a;

    invoke-virtual {v2}, LN0/v$a;->h()LN0/v;

    move-result-object v2

    invoke-static {p3, v0, v1, v2}, LJ/e0;->f(LJ/l0;Lo0/i;ILN0/v;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/k;->h(J)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->a:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    invoke-static {p2}, LJ/Z;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->c(LJ/m0;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private final v(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LZf/l;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/LegacyTextFieldState;",
            "Landroid/view/inputmethod/SelectGesture;",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
            "LZf/l;",
            ")I"
        }
    .end annotation

    invoke-static {p2}, LJ/M;->a(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Lp0/S0;->f(Landroid/graphics/RectF;)Lo0/i;

    move-result-object v0

    invoke-static {p2}, LJ/N;->a(Landroid/view/inputmethod/SelectGesture;)I

    move-result v1

    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->L(I)I

    move-result v1

    sget-object v2, LN0/v;->a:LN0/v$a;

    invoke-virtual {v2}, LN0/v$a;->h()LN0/v;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, LJ/e0;->g(Landroidx/compose/foundation/text/LegacyTextFieldState;Lo0/i;ILN0/v;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/k;->h(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->a:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    invoke-static {p2}, LJ/Z;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p1, p2, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->d(Landroid/view/inputmethod/HandwritingGesture;LZf/l;)I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, v0, v1, p3, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->y(JLandroidx/compose/foundation/text/selection/TextFieldSelectionManager;LZf/l;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final w(LJ/m0;Landroid/view/inputmethod/SelectRangeGesture;LJ/l0;)I
    .locals 4

    invoke-static {p2}, LJ/w;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Lp0/S0;->f(Landroid/graphics/RectF;)Lo0/i;

    move-result-object v0

    invoke-static {p2}, LJ/H;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lp0/S0;->f(Landroid/graphics/RectF;)Lo0/i;

    move-result-object v1

    invoke-static {p2}, LJ/T;->a(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result v2

    invoke-direct {p0, v2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->L(I)I

    move-result v2

    sget-object v3, LN0/v;->a:LN0/v$a;

    invoke-virtual {v3}, LN0/v$a;->h()LN0/v;

    move-result-object v3

    invoke-static {p3, v0, v1, v2, v3}, LJ/e0;->h(LJ/l0;Lo0/i;Lo0/i;ILN0/v;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/k;->h(J)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->a:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    invoke-static {p2}, LJ/Z;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->c(LJ/m0;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private final x(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LZf/l;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/LegacyTextFieldState;",
            "Landroid/view/inputmethod/SelectRangeGesture;",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
            "LZf/l;",
            ")I"
        }
    .end annotation

    invoke-static {p2}, LJ/w;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Lp0/S0;->f(Landroid/graphics/RectF;)Lo0/i;

    move-result-object v0

    invoke-static {p2}, LJ/H;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lp0/S0;->f(Landroid/graphics/RectF;)Lo0/i;

    move-result-object v1

    invoke-static {p2}, LJ/T;->a(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result v2

    invoke-direct {p0, v2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->L(I)I

    move-result v2

    sget-object v3, LN0/v;->a:LN0/v$a;

    invoke-virtual {v3}, LN0/v$a;->h()LN0/v;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, LJ/e0;->i(Landroidx/compose/foundation/text/LegacyTextFieldState;Lo0/i;Lo0/i;ILN0/v;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/k;->h(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->a:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    invoke-static {p2}, LJ/Z;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p1, p2, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->d(Landroid/view/inputmethod/HandwritingGesture;LZf/l;)I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, v0, v1, p3, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->y(JLandroidx/compose/foundation/text/selection/TextFieldSelectionManager;LZf/l;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final y(JLandroidx/compose/foundation/text/selection/TextFieldSelectionManager;LZf/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
            "LZf/l;",
            ")V"
        }
    .end annotation

    new-instance v0, LT0/G;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/k;->n(J)I

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose/ui/text/k;->i(J)I

    move-result p1

    invoke-direct {v0, v1, p1}, LT0/G;-><init>(II)V

    invoke-interface {p4, v0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->v(Z)V

    :cond_0
    return-void
.end method

.method private final z(LJ/m0;Landroid/view/inputmethod/DeleteGesture;LJ/l0;)V
    .locals 2

    invoke-static {p2}, LJ/D;->a(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Lp0/S0;->f(Landroid/graphics/RectF;)Lo0/i;

    move-result-object v0

    invoke-static {p2}, LJ/E;->a(Landroid/view/inputmethod/DeleteGesture;)I

    move-result p2

    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->L(I)I

    move-result p2

    sget-object v1, LN0/v;->a:LN0/v$a;

    invoke-virtual {v1}, LN0/v$a;->h()LN0/v;

    move-result-object v1

    invoke-static {p3, v0, p2, v1}, LJ/e0;->f(LJ/l0;Lo0/i;ILN0/v;)J

    move-result-wide p2

    sget-object v0, LI/d;->a:LI/d$a;

    invoke-virtual {v0}, LI/d$a;->a()I

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->e(LJ/m0;JI)V

    return-void
.end method


# virtual methods
.method public final D(LJ/m0;Landroid/view/inputmethod/PreviewableHandwritingGesture;LJ/l0;Landroid/os/CancellationSignal;)Z
    .locals 1

    invoke-static {p2}, LJ/a0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LJ/b0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->H(LJ/m0;Landroid/view/inputmethod/SelectGesture;LJ/l0;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, LJ/x;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LJ/y;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->z(LJ/m0;Landroid/view/inputmethod/DeleteGesture;LJ/l0;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, LJ/z;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LJ/A;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->J(LJ/m0;Landroid/view/inputmethod/SelectRangeGesture;LJ/l0;)V

    goto :goto_0

    :cond_2
    invoke-static {p2}, LJ/B;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, LJ/C;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->B(LJ/m0;Landroid/view/inputmethod/DeleteRangeGesture;LJ/l0;)V

    :goto_0
    if-eqz p4, :cond_3

    new-instance p2, LJ/d0;

    invoke-direct {p2, p1}, LJ/d0;-><init>(LJ/m0;)V

    invoke-virtual {p4, p2}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final E(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroid/os/CancellationSignal;)Z
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->w()Landroidx/compose/ui/text/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->j()LG/u;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LG/u;->f()LN0/w;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LN0/w;->l()Landroidx/compose/ui/text/j;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/text/j;->j()Landroidx/compose/ui/text/a;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {p2}, LJ/a0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, LJ/b0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->I(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LJ/x;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, LJ/y;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->A(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, LJ/z;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, LJ/A;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->K(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, LJ/B;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p2}, LJ/C;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->C(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    :goto_1
    if-eqz p4, :cond_6

    new-instance p1, LJ/c0;

    invoke-direct {p1, p3}, LJ/c0;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    invoke-virtual {p4, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_6
    const/4 p1, 0x1

    return p1

    :cond_7
    return v1
.end method

.method public final l(LJ/m0;Landroid/view/inputmethod/HandwritingGesture;LJ/l0;Landroidx/compose/ui/platform/V0;)I
    .locals 1

    invoke-static {p2}, LJ/a0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LJ/b0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->u(LJ/m0;Landroid/view/inputmethod/SelectGesture;LJ/l0;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, LJ/x;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LJ/y;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->f(LJ/m0;Landroid/view/inputmethod/DeleteGesture;LJ/l0;)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {p2}, LJ/z;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LJ/A;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->w(LJ/m0;Landroid/view/inputmethod/SelectRangeGesture;LJ/l0;)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {p2}, LJ/B;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, LJ/C;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->h(LJ/m0;Landroid/view/inputmethod/DeleteRangeGesture;LJ/l0;)I

    move-result p1

    goto :goto_0

    :cond_3
    invoke-static {p2}, LJ/K;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, LJ/L;->a(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->q(LJ/m0;Landroid/view/inputmethod/JoinOrSplitGesture;LJ/l0;Landroidx/compose/ui/platform/V0;)I

    move-result p1

    goto :goto_0

    :cond_4
    invoke-static {p2}, LJ/F;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, LJ/G;->a(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->n(LJ/m0;Landroid/view/inputmethod/InsertGesture;LJ/l0;Landroidx/compose/ui/platform/V0;)I

    move-result p1

    goto :goto_0

    :cond_5
    invoke-static {p2}, LJ/I;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2}, LJ/J;->a(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->s(LJ/m0;Landroid/view/inputmethod/RemoveSpaceGesture;LJ/l0;Landroidx/compose/ui/platform/V0;)I

    move-result p1

    goto :goto_0

    :cond_6
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public final m(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/platform/V0;LZf/l;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/LegacyTextFieldState;",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
            "Landroidx/compose/ui/platform/V0;",
            "LZf/l;",
            ")I"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->w()Landroidx/compose/ui/text/a;

    move-result-object v3

    const/4 v0, 0x3

    if-nez v3, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->j()LG/u;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LG/u;->f()LN0/w;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LN0/w;->l()Landroidx/compose/ui/text/j;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/text/j;->j()Landroidx/compose/ui/text/a;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-static {p2}, LJ/a0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, LJ/b0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->v(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LZf/l;)I

    move-result p1

    goto/16 :goto_1

    :cond_3
    invoke-static {p2}, LJ/x;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, LJ/y;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, v3, p5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->g(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/ui/text/a;LZf/l;)I

    move-result p1

    goto :goto_1

    :cond_4
    invoke-static {p2}, LJ/z;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, LJ/A;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->x(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LZf/l;)I

    move-result p1

    goto :goto_1

    :cond_5
    invoke-static {p2}, LJ/B;->a(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {p2}, LJ/C;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, v3, p5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->i(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/ui/text/a;LZf/l;)I

    move-result p1

    goto :goto_1

    :cond_6
    invoke-static {p2}, LJ/K;->a(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-static {p2}, LJ/L;->a(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->r(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/JoinOrSplitGesture;Landroidx/compose/ui/text/a;Landroidx/compose/ui/platform/V0;LZf/l;)I

    move-result p1

    goto :goto_1

    :cond_7
    invoke-static {p2}, LJ/F;->a(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-static {p2}, LJ/G;->a(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p4, p5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->o(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/InsertGesture;Landroidx/compose/ui/platform/V0;LZf/l;)I

    move-result p1

    goto :goto_1

    :cond_8
    invoke-static {p2}, LJ/I;->a(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-static {p2}, LJ/J;->a(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->t(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/RemoveSpaceGesture;Landroidx/compose/ui/text/a;Landroidx/compose/ui/platform/V0;LZf/l;)I

    move-result p1

    goto :goto_1

    :cond_9
    const/4 p1, 0x2

    :goto_1
    return p1
.end method
