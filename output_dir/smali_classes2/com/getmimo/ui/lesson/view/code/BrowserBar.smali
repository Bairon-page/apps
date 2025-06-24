.class public final Lcom/getmimo/ui/lesson/view/code/BrowserBar;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u000c\u001a\u00020\n2\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0010\u001a\u00020\n2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/getmimo/ui/lesson/view/code/BrowserBar;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lkotlin/Function1;",
        "",
        "LNf/u;",
        "onBrowserTabShareClicked",
        "setOnShareClickListener",
        "(LZf/l;)V",
        "Lkotlin/Function0;",
        "onBrowserTabRefreshClicked",
        "setOnRefreshClickListener",
        "(LZf/a;)V",
        "url",
        "setUrl",
        "(Ljava/lang/String;)V",
        "Le6/p;",
        "a",
        "Le6/p;",
        "binding",
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
.field private final a:Le6/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x6

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    move-object p1, v3

    const/4 v3, 0x1

    move p2, v3

    invoke-static {p1, v1, p2}, Le6/p;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/p;

    move-result-object v3

    move-object p1, v3

    const-string v3, "inflate(...)"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/getmimo/ui/lesson/view/code/BrowserBar;->a:Le6/p;

    const/4 v3, 0x1

    return-void
.end method

.method public static synthetic i(LZf/a;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/lesson/view/code/BrowserBar;->p(LZf/a;Landroid/view/View;)V

    const/4 v3, 0x2

    return-void
.end method

.method public static synthetic l(LZf/l;Lcom/getmimo/ui/lesson/view/code/BrowserBar;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/getmimo/ui/lesson/view/code/BrowserBar;->q(LZf/l;Lcom/getmimo/ui/lesson/view/code/BrowserBar;Landroid/view/View;)V

    const/4 v2, 0x7

    return-void
.end method

.method private static final p(LZf/a;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-interface {v0}, LZf/a;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method private static final q(LZf/l;Lcom/getmimo/ui/lesson/view/code/BrowserBar;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object p1, p1, Lcom/getmimo/ui/lesson/view/code/BrowserBar;->a:Le6/p;

    const/4 v2, 0x1

    iget-object p1, p1, Le6/p;->f:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    invoke-interface {v0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final setOnRefreshClickListener(LZf/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZf/a;",
            ")V"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/lesson/view/code/BrowserBar;->a:Le6/p;

    const/4 v5, 0x4

    iget-object v0, v0, Le6/p;->c:Landroid/widget/ImageView;

    const/4 v4, 0x1

    new-instance v1, Lc8/b;

    const/4 v4, 0x2

    invoke-direct {v1, p1}, Lc8/b;-><init>(LZf/a;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x2

    return-void
.end method

.method public final setOnShareClickListener(LZf/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZf/l;",
            ")V"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/lesson/view/code/BrowserBar;->a:Le6/p;

    const/4 v4, 0x2

    iget-object v0, v0, Le6/p;->d:Landroid/widget/ImageView;

    const/4 v4, 0x3

    new-instance v1, Lc8/a;

    const/4 v4, 0x5

    invoke-direct {v1, p1, v2}, Lc8/a;-><init>(LZf/l;Lcom/getmimo/ui/lesson/view/code/BrowserBar;)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x2

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const-string v4, "url"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v0, v1, Lcom/getmimo/ui/lesson/view/code/BrowserBar;->a:Le6/p;

    const/4 v4, 0x7

    iget-object v0, v0, Le6/p;->f:Landroid/widget/TextView;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x4

    return-void
.end method
