.class public final Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/g0;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:LNf/i;

.field private final c:Landroidx/core/view/N;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;->a:Landroid/view/View;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl$imm$2;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl$imm$2;-><init>(Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;)V

    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;LZf/a;)LNf/i;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;->b:LNf/i;

    new-instance v0, Landroidx/core/view/N;

    invoke-direct {v0, p1}, Landroidx/core/view/N;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;->c:Landroidx/core/view/N;

    return-void
.end method

.method public static final synthetic f(Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;->a:Landroid/view/View;

    return-object p0
.end method

.method private final g()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;->b:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method


# virtual methods
.method public a(ILandroid/view/inputmethod/ExtractedText;)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;->g()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;->a:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    return-void
.end method

.method public b(IIII)V
    .locals 6

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;->g()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;->a:Landroid/view/View;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    return-void
.end method

.method public c()V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;->g()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    return-void
.end method

.method public d(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;->g()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;->a:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    return-void
.end method

.method public e()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v0, LJ/b;->a:LJ/b;

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;->g()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, LJ/b;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public isActive()Z
    .locals 2

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;->g()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
