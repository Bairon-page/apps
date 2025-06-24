.class public final Lcom/getmimo/ui/lesson/view/code/header/CodeHeaderView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J?\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00162\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001b2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0011\u0010\'\u001a\u00020$8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006)\u00b2\u0006\u000c\u0010(\u001a\u00020\u00198\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/getmimo/ui/lesson/view/code/header/CodeHeaderView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/google/android/material/tabs/TabLayout;",
        "getTabLayout",
        "()Lcom/google/android/material/tabs/TabLayout;",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "LNf/u;",
        "setActionButtonClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;",
        "actionButtonState",
        "setActionButtonState",
        "(Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;)V",
        "",
        "shouldBeVisible",
        "Lrh/a;",
        "Lcom/getmimo/ui/inputconsole/a;",
        "consoleState",
        "Lkotlin/Function0;",
        "runConsoleCode",
        "stopConsole",
        "p",
        "(ZLrh/a;LZf/a;LZf/a;)V",
        "Le6/Q;",
        "a",
        "Le6/Q;",
        "binding",
        "Lcom/getmimo/ui/common/CodeViewActionButton;",
        "getActionButton",
        "()Lcom/getmimo/ui/common/CodeViewActionButton;",
        "actionButton",
        "state",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Le6/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const-string v7, "context"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v7, 0x4

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v4, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/getmimo/ui/lesson/view/code/header/CodeHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    move-object v1, p0

    const-string v4, "context"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    move-object p2, v3

    invoke-static {p2, v1}, Le6/Q;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Le6/Q;

    move-result-object v4

    move-object p2, v4

    const-string v4, "inflate(...)"

    move-object p3, v4

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    iput-object p2, v1, Lcom/getmimo/ui/lesson/view/code/header/CodeHeaderView;->a:Le6/Q;

    const/4 v4, 0x1

    const p3, 0x7f050026

    const/4 v4, 0x1

    invoke-static {p1, p3}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v4, 0x7

    iget-object p1, p2, Le6/Q;->g:Lcom/google/android/material/tabs/TabLayout;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move p3, v4

    invoke-virtual {p1, p3}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x6

    iget-object p1, p2, Le6/Q;->g:Lcom/google/android/material/tabs/TabLayout;

    const/4 v4, 0x2

    new-instance p2, Le8/e;

    const/4 v3, 0x2

    invoke-direct {p2, v1}, Le8/e;-><init>(Lcom/getmimo/ui/lesson/view/code/header/CodeHeaderView;)V

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    const/4 v3, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    move-object v0, p0

    and-int/lit8 p5, p4, 0x2

    const/4 v2, 0x3

    if-eqz p5, :cond_0

    const/4 v2, 0x7

    const/4 v2, 0x0

    move p2, v2

    :cond_0
    const/4 v2, 0x5

    and-int/lit8 p4, p4, 0x4

    const/4 v2, 0x2

    if-eqz p4, :cond_1

    const/4 v2, 0x5

    const/4 v2, 0x0

    move p3, v2

    :cond_1
    const/4 v2, 0x3

    invoke-direct {v0, p1, p2, p3}, Lcom/getmimo/ui/lesson/view/code/header/CodeHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic i(Lcom/getmimo/ui/lesson/view/code/header/CodeHeaderView;Landroid/view/View;IIII)V
    .locals 3

    invoke-static/range {p0 .. p5}, Lcom/getmimo/ui/lesson/view/code/header/CodeHeaderView;->l(Lcom/getmimo/ui/lesson/view/code/header/CodeHeaderView;Landroid/view/View;IIII)V

    const/4 v1, 0x2

    return-void
.end method

.method private static final l(Lcom/getmimo/ui/lesson/view/code/header/CodeHeaderView;Landroid/view/View;IIII)V
    .locals 3

    move-object v0, p0

    iget-object p1, v0, Lcom/getmimo/ui/lesson/view/code/header/CodeHeaderView;->a:Le6/Q;

    const/4 v2, 0x1

    iget-object p1, p1, Le6/Q;->j:Landroid/view/View;

    const/4 v2, 0x3

    const-string v2, "viewCodingKeyboardGradientStart"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object p2, v0, Lcom/getmimo/ui/lesson/view/code/header/CodeHeaderView;->a:Le6/Q;

    const/4 v2, 0x6

    iget-object p2, p2, Le6/Q;->g:Lcom/google/android/material/tabs/TabLayout;

    const/4 v2, 0x4

    const/4 v2, -0x1

    move p3, v2

    invoke-virtual {p2, p3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v2

    move p2, v2

    const/16 v2, 0x8

    move p3, v2

    const/4 v2, 0x0

    move p4, v2

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    move p2, p4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    move p2, p3

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x7

    iget-object p1, v0, Lcom/getmimo/ui/lesson/view/code/header/CodeHeaderView;->a:Le6/Q;

    const/4 v2, 0x1

    iget-object p1, p1, Le6/Q;->i:Landroid/view/View;

    const/4 v2, 0x3

    const-string v2, "viewCodingKeyboardGradientEnd"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, v0, Lcom/getmimo/ui/lesson/view/code/header/CodeHeaderView;->a:Le6/Q;

    const/4 v2, 0x7

    iget-object v0, v0, Le6/Q;->g:Lcom/google/android/material/tabs/TabLayout;

    const/4 v2, 0x6

    const/4 v2, 0x1

    move p2, v2

    invoke-virtual {v0, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v2

    move v0, v2

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    move p3, p4

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final getActionButton()Lcom/getmimo/ui/common/CodeViewActionButton;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/lesson/view/code/header/CodeHeaderView;->a:Le6/Q;

    const/4 v4, 0x2

    iget-object v0, v0, Le6/Q;->d:Lcom/getmimo/ui/common/CodeViewActionButton;

    const/4 v4, 0x1

    const-string v4, "btnActionAdd"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    return-object v0
.end method

.method public final getTabLayout()Lcom/google/android/material/tabs/TabLayout;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/lesson/view/code/header/CodeHeaderView;->a:Le6/Q;

    const/4 v4, 0x6

    iget-object v0, v0, Le6/Q;->g:Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x6

    const-string v5, "codeHeaderTablayout"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    return-object v0
.end method

.method public final p(ZLrh/a;LZf/a;LZf/a;)V
    .locals 7

    move-object v3, p0

    const-string v5, "consoleState"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    const-string v6, "runConsoleCode"

    move-object v0, v6

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string v5, "stopConsole"

    move-object v0, v5

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/getmimo/ui/lesson/view/code/header/CodeHeaderView;->a:Le6/Q;

    const/4 v6, 0x2

    iget-object v0, v0, Le6/Q;->e:Landroidx/compose/ui/platform/ComposeView;

    const/4 v5, 0x4

    const-string v5, "codeHeaderRunButton"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    const/4 v6, 0x6

    const/4 v5, 0x0

    move v2, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/16 v6, 0x8

    move v2, v6

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x4

    if-eqz p1, :cond_1

    const/4 v6, 0x7

    iget-object p1, v3, Lcom/getmimo/ui/lesson/view/code/header/CodeHeaderView;->a:Le6/Q;

    const/4 v5, 0x7

    iget-object p1, p1, Le6/Q;->e:Landroidx/compose/ui/platform/ComposeView;

    const/4 v5, 0x7

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    new-instance v0, Lcom/getmimo/ui/lesson/view/code/header/CodeHeaderView$a;

    const/4 v6, 0x5

    invoke-direct {v0, p2, p3, p4}, Lcom/getmimo/ui/lesson/view/code/header/CodeHeaderView$a;-><init>(Lrh/a;LZf/a;LZf/a;)V

    const/4 v5, 0x3

    const p2, -0x129a6bc7

    const/4 v6, 0x4

    const/4 v6, 0x1

    move p3, v6

    invoke-static {p2, p3, v0}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v5

    move-object p2, v5

    invoke-static {p1, p2}, Lcom/getmimo/ui/compose/UtilKt;->r(Landroidx/compose/ui/platform/ComposeView;LZf/p;)V

    const/4 v5, 0x3

    :cond_1
    const/4 v5, 0x5

    return-void
.end method

.method public final setActionButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    move-object v1, p0

    const-string v3, "listener"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/getmimo/ui/lesson/view/code/header/CodeHeaderView;->a:Le6/Q;

    const/4 v3, 0x1

    iget-object v0, v0, Le6/Q;->c:Lcom/getmimo/ui/common/CodeViewActionButton;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/getmimo/ui/lesson/view/code/header/CodeHeaderView;->a:Le6/Q;

    const/4 v3, 0x7

    iget-object v0, v0, Le6/Q;->d:Lcom/getmimo/ui/common/CodeViewActionButton;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x4

    return-void
.end method

.method public final setActionButtonState(Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;)V
    .locals 9

    move-object v6, p0

    const-string v8, "actionButtonState"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    sget-object v0, Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;->c:Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v1, v8

    if-eq p1, v0, :cond_0

    const/4 v8, 0x2

    const/4 v8, 0x1

    move v0, v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    move v0, v1

    :goto_0
    sget-object v2, Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;->e:Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

    const/4 v8, 0x2

    sget-object v3, Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;->f:Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

    const/4 v8, 0x4

    filled-new-array {v2, v3}, [Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

    move-result-object v8

    move-object v2, v8

    invoke-static {v2}, Lkotlin/collections/H;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    move-object v2, v8

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    const-string v8, "tabStartMargin"

    move-object v3, v8

    const/16 v8, 0x8

    move v4, v8

    if-eqz v2, :cond_1

    const/4 v8, 0x2

    iget-object v2, v6, Lcom/getmimo/ui/lesson/view/code/header/CodeHeaderView;->a:Le6/Q;

    const/4 v8, 0x2

    iget-object v2, v2, Le6/Q;->h:Landroid/widget/Space;

    const/4 v8, 0x7

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x1

    iget-object v2, v6, Lcom/getmimo/ui/lesson/view/code/header/CodeHeaderView;->a:Le6/Q;

    const/4 v8, 0x3

    iget-object v2, v2, Le6/Q;->d:Lcom/getmimo/ui/common/CodeViewActionButton;

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    iget-object v2, v6, Lcom/getmimo/ui/lesson/view/code/header/CodeHeaderView;->a:Le6/Q;

    const/4 v8, 0x4

    iget-object v2, v2, Le6/Q;->h:Landroid/widget/Space;

    const/4 v8, 0x2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x4

    iget-object v2, v6, Lcom/getmimo/ui/lesson/view/code/header/CodeHeaderView;->a:Le6/Q;

    const/4 v8, 0x3

    iget-object v2, v2, Le6/Q;->c:Lcom/getmimo/ui/common/CodeViewActionButton;

    const/4 v8, 0x7

    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v8, 0x4

    if-eqz v0, :cond_2

    const/4 v8, 0x2

    move v3, v1

    goto :goto_2

    :cond_2
    const/4 v8, 0x2

    move v3, v4

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x2

    iget-object v3, v6, Lcom/getmimo/ui/lesson/view/code/header/CodeHeaderView;->a:Le6/Q;

    const/4 v8, 0x2

    iget-object v3, v3, Le6/Q;->i:Landroid/view/View;

    const/4 v8, 0x4

    const-string v8, "viewCodingKeyboardGradientEnd"

    move-object v5, v8

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    if-eqz v0, :cond_3

    const/4 v8, 0x6

    goto :goto_3

    :cond_3
    const/4 v8, 0x3

    move v1, v4

    :goto_3
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x5

    invoke-virtual {v2, p1}, Lcom/getmimo/ui/common/CodeViewActionButton;->setButtonState(Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;)V

    const/4 v8, 0x4

    return-void
.end method
