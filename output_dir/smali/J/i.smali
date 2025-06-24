.class public final LJ/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ/i;

    invoke-direct {v0}, LJ/i;-><init>()V

    sput-object v0, LJ/i;->a:LJ/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lo0/i;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 2

    invoke-static {}, LJ/d;->a()Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v0

    invoke-static {p1}, Lp0/S0;->c(Lo0/i;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v0, v1}, LJ/e;->a(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v0

    invoke-static {p1}, Lp0/S0;->c(Lo0/i;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {v0, p1}, LJ/f;->a(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object p1

    invoke-static {p1}, LJ/g;->a(Landroid/view/inputmethod/EditorBoundsInfo$Builder;)Landroid/view/inputmethod/EditorBoundsInfo;

    move-result-object p1

    invoke-static {p0, p1}, LJ/h;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    move-result-object p0

    return-object p0
.end method
