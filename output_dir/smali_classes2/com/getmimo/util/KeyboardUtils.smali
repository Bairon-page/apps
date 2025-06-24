.class public final Lcom/getmimo/util/KeyboardUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/util/KeyboardUtils$KeyboardState;
    }
.end annotation


# static fields
.field public static final a:Lcom/getmimo/util/KeyboardUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/getmimo/util/KeyboardUtils;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/util/KeyboardUtils;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/getmimo/util/KeyboardUtils;->a:Lcom/getmimo/util/KeyboardUtils;

    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Lrh/d;Lrh/d;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/getmimo/util/KeyboardUtils;->b(Landroid/app/Activity;Lrh/d;Lrh/d;)V

    const/4 v2, 0x7

    return-void
.end method

.method private static final b(Landroid/app/Activity;Lrh/d;Lrh/d;)V
    .locals 6

    move-object v2, p0

    sget-object v0, Lcom/getmimo/util/KeyboardUtils;->a:Lcom/getmimo/util/KeyboardUtils;

    const/4 v5, 0x1

    invoke-direct {v0, v2}, Lcom/getmimo/util/KeyboardUtils;->j(Landroid/app/Activity;)I

    move-result v5

    move v2, v5

    invoke-interface {p1}, Lrh/d;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Number;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    move v0, v5

    invoke-interface {p2}, Lrh/d;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Number;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    move v1, v4

    if-le v0, v1, :cond_1

    const/4 v5, 0x2

    :cond_0
    const/4 v4, 0x1

    invoke-interface {p2}, Lrh/d;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-interface {p1}, Lrh/d;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Number;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    move v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v1, v4

    invoke-interface {p2, v0, v1}, Lrh/d;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    :cond_1
    const/4 v4, 0x6

    invoke-interface {p1}, Lrh/d;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v4

    invoke-interface {p1, p2, v0}, Lrh/d;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move p2, v4

    if-eqz p2, :cond_1

    const/4 v4, 0x1

    return-void
.end method

.method public static final synthetic c(Lcom/getmimo/util/KeyboardUtils;Landroid/app/Activity;)Landroid/view/View;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/util/KeyboardUtils;->f(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private final f(Landroid/app/Activity;)Landroid/view/View;
    .locals 5

    move-object v1, p0

    const v0, 0x1020002

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    return-object p1
.end method

.method private final j(Landroid/app/Activity;)I
    .locals 6

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    if-nez p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x3

    new-instance v1, Landroid/graphics/Rect;

    const/4 v5, 0x4

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x3

    invoke-direct {v2, p1}, Lcom/getmimo/util/KeyboardUtils;->f(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v5

    move-object p1, v5

    if-nez p1, :cond_1

    const/4 v4, 0x1

    return v0

    :cond_1
    const/4 v5, 0x5

    invoke-virtual {p1, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    move p1, v5

    return p1
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    const-string v4, "view"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object p1, v4

    const-string v4, "input_method"

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    const-string v4, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v4, 0x6

    const/4 v4, 0x2

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    const/4 v4, 0x7

    return-void
.end method

.method public final e(Landroid/app/Activity;)Lrh/a;
    .locals 9

    move-object v5, p0

    const-string v7, "<this>"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->a(Ljava/lang/Object;)Lrh/d;

    move-result-object v7

    move-object v1, v7

    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->a(Ljava/lang/Object;)Lrh/d;

    move-result-object v7

    move-object v0, v7

    new-instance v2, Lk9/q;

    const/4 v8, 0x6

    invoke-direct {v2, p1, v1, v0}, Lk9/q;-><init>(Landroid/app/Activity;Lrh/d;Lrh/d;)V

    const/4 v7, 0x2

    invoke-direct {v5, p1}, Lcom/getmimo/util/KeyboardUtils;->f(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v8

    move-object v3, v8

    if-eqz v3, :cond_0

    const/4 v7, 0x4

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    move-object v3, v7

    if-eqz v3, :cond_0

    const/4 v8, 0x2

    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v8, 0x4

    :cond_0
    const/4 v7, 0x3

    new-instance v3, Lcom/getmimo/util/KeyboardUtils$keyboardOpenState$1;

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v4, v7

    invoke-direct {v3, v4}, Lcom/getmimo/util/KeyboardUtils$keyboardOpenState$1;-><init>(LRf/c;)V

    const/4 v8, 0x2

    invoke-static {v1, v0, v3}, Lkotlinx/coroutines/flow/c;->D(Lrh/a;Lrh/a;LZf/q;)Lrh/a;

    move-result-object v8

    move-object v0, v8

    new-instance v1, Lcom/getmimo/util/KeyboardUtils$keyboardOpenState$2;

    const/4 v8, 0x3

    invoke-direct {v1, p1, v2, v4}, Lcom/getmimo/util/KeyboardUtils$keyboardOpenState$2;-><init>(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;LRf/c;)V

    const/4 v8, 0x3

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/c;->L(Lrh/a;LZf/q;)Lrh/a;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public final g(Landroid/content/Context;)V
    .locals 6

    move-object v2, p0

    if-nez p1, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v5, 0x1

    instance-of v0, p1, Landroid/app/Activity;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    const/4 v4, 0x6

    invoke-direct {v2, v0}, Lcom/getmimo/util/KeyboardUtils;->f(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v5

    move-object v1, v5

    :cond_2
    const/4 v4, 0x5

    if-eqz v1, :cond_3

    const/4 v4, 0x2

    sget-object v0, Lcom/getmimo/util/KeyboardUtils;->a:Lcom/getmimo/util/KeyboardUtils;

    const/4 v5, 0x7

    invoke-virtual {v0, p1, v1}, Lcom/getmimo/util/KeyboardUtils;->h(Landroid/content/Context;Landroid/view/View;)V

    const/4 v4, 0x5

    :cond_3
    const/4 v4, 0x5

    return-void
.end method

.method public final h(Landroid/content/Context;Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    const-string v4, "context"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v4, "view"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v4, "input_method"

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    const-string v3, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v3, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    move-object p2, v3

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public final i(Landroidx/fragment/app/Fragment;)V
    .locals 5

    move-object v2, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    if-eqz p1, :cond_1

    const/4 v4, 0x3

    sget-object v1, Lcom/getmimo/util/KeyboardUtils;->a:Lcom/getmimo/util/KeyboardUtils;

    const/4 v4, 0x5

    invoke-virtual {v1, v0, p1}, Lcom/getmimo/util/KeyboardUtils;->h(Landroid/content/Context;Landroid/view/View;)V

    const/4 v4, 0x4

    :cond_1
    const/4 v4, 0x3

    return-void
.end method

.method public final k(Landroid/content/Context;)V
    .locals 6

    move-object v2, p0

    if-nez p1, :cond_0

    const/4 v5, 0x3

    return-void

    :cond_0
    const/4 v5, 0x3

    instance-of v0, p1, Landroid/app/Activity;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    const/4 v4, 0x1

    invoke-direct {v2, v0}, Lcom/getmimo/util/KeyboardUtils;->f(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v5

    move-object v1, v5

    :cond_2
    const/4 v5, 0x1

    if-eqz v1, :cond_3

    const/4 v5, 0x6

    sget-object v0, Lcom/getmimo/util/KeyboardUtils;->a:Lcom/getmimo/util/KeyboardUtils;

    const/4 v4, 0x6

    invoke-virtual {v0, p1, v1}, Lcom/getmimo/util/KeyboardUtils;->l(Landroid/content/Context;Landroid/view/View;)V

    const/4 v4, 0x4

    :cond_3
    const/4 v4, 0x1

    return-void
.end method

.method public final l(Landroid/content/Context;Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "view"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    const-string v3, "input_method"

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    const-string v3, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v0, v4

    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method public final m(Landroidx/fragment/app/Fragment;Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v3, "focusView"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->R1()Landroid/content/Context;

    move-result-object v3

    move-object p1, v3

    const-string v3, "requireContext(...)"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {v1, p1, p2}, Lcom/getmimo/util/KeyboardUtils;->l(Landroid/content/Context;Landroid/view/View;)V

    const/4 v3, 0x7

    return-void
.end method
