.class public final Lcom/getmimo/ui/lesson/interactive/view/LessonOutputView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000e\u001a\u00020\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u0017\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u0015\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/getmimo/ui/lesson/interactive/view/LessonOutputView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "LNf/u;",
        "b",
        "()V",
        "",
        "LO7/g;",
        "lessonOutputItems",
        "c",
        "(Ljava/util/List;)V",
        "",
        "content",
        "e",
        "(Ljava/lang/CharSequence;)V",
        "",
        "g",
        "(Ljava/lang/String;)V",
        "d",
        "f",
        "LO7/f;",
        "lessonOutput",
        "a",
        "(LO7/f;)V",
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    const-string v4, "context"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x7

    const/4 v3, 0x1

    move p1, v3

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    invoke-static {}, Lv7/a;->c()LO7/f;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v1, p1}, Lcom/getmimo/ui/lesson/interactive/view/LessonOutputView;->a(LO7/f;)V

    const/4 v4, 0x1

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method private final b()V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v3, 0x4

    const/16 v3, 0x8

    move v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x1

    return-void
.end method

.method private final c(Ljava/util/List;)V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v4, 0x2

    check-cast p1, Ljava/lang/Iterable;

    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p1, v5

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_4

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LO7/g;

    const/4 v4, 0x7

    instance-of v1, v0, LO7/g$b;

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    check-cast v0, LO7/g$b;

    const/4 v4, 0x2

    invoke-virtual {v0}, LO7/g$b;->a()Ljava/lang/CharSequence;

    move-result-object v5

    move-object v0, v5

    invoke-direct {v2, v0}, Lcom/getmimo/ui/lesson/interactive/view/LessonOutputView;->e(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, v0, LO7/g$d;

    const/4 v5, 0x5

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    check-cast v0, LO7/g$d;

    const/4 v4, 0x5

    invoke-virtual {v0}, LO7/g$d;->a()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-direct {v2, v0}, Lcom/getmimo/ui/lesson/interactive/view/LessonOutputView;->g(Ljava/lang/String;)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    instance-of v1, v0, LO7/g$c;

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    check-cast v0, LO7/g$c;

    const/4 v4, 0x3

    invoke-virtual {v0}, LO7/g$c;->a()Ljava/lang/CharSequence;

    move-result-object v5

    move-object v0, v5

    invoke-direct {v2, v0}, Lcom/getmimo/ui/lesson/interactive/view/LessonOutputView;->f(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    instance-of v1, v0, LO7/g$a;

    const/4 v5, 0x6

    if-eqz v1, :cond_3

    const/4 v5, 0x3

    check-cast v0, LO7/g$a;

    const/4 v4, 0x1

    invoke-virtual {v0}, LO7/g$a;->a()Ljava/lang/CharSequence;

    move-result-object v5

    move-object v0, v5

    invoke-direct {v2, v0}, Lcom/getmimo/ui/lesson/interactive/view/LessonOutputView;->d(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v5, 0x2

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v5, 0x7

    throw p1

    const/4 v5, 0x5

    :cond_4
    const/4 v4, 0x6

    const/4 v5, 0x0

    move p1, v5

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x6

    return-void
.end method

.method private final d(Ljava/lang/CharSequence;)V
    .locals 6

    move-object v3, p0

    const v0, 0x7f0c00d3

    const/4 v5, 0x6

    invoke-static {v3, v0}, Lu4/B;->j(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x6

    const/4 v5, 0x0

    move p1, v5

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x1

    sget-object p1, LG7/c;->a:LG7/c;

    const/4 v5, 0x6

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object v1, v5

    const-string v5, "getResources(...)"

    move-object v2, v5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {p1, v1}, LG7/c;->a(Landroid/content/res/Resources;)I

    move-result v5

    move p1, v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    move v1, v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    move v2, v5

    invoke-virtual {v0, p1, v1, p1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v5, 0x6

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x1

    return-void
.end method

.method private final e(Ljava/lang/CharSequence;)V
    .locals 9

    move-object v5, p0

    const v0, 0x7f0c00ce

    const/4 v8, 0x5

    invoke-static {v5, v0}, Lu4/B;->j(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v7, 0x5

    const v1, 0x7f09060b

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Landroid/widget/TextView;

    const/4 v8, 0x6

    const v2, 0x7f09060d

    const/4 v8, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Landroid/widget/TextView;

    const/4 v7, 0x6

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v7, 0x5

    const/4 v7, 0x0

    move p1, v7

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x4

    sget-object p1, LG7/c;->a:LG7/c;

    const/4 v8, 0x6

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object v3, v8

    const-string v7, "getResources(...)"

    move-object v4, v7

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {p1, v3}, LG7/c;->a(Landroid/content/res/Resources;)I

    move-result v7

    move p1, v7

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    move v3, v8

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    move v4, v7

    invoke-virtual {v1, p1, v3, p1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v7, 0x6

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    move v1, v7

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    move v3, v7

    invoke-virtual {v2, p1, v1, p1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v8, 0x3

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v7, 0x7

    return-void
.end method

.method private final f(Ljava/lang/CharSequence;)V
    .locals 9

    move-object v5, p0

    const v0, 0x7f0c00c6

    const/4 v8, 0x6

    invoke-static {v5, v0}, Lu4/B;->j(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x6

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v8, 0x3

    sget-object p1, LG7/c;->a:LG7/c;

    const/4 v7, 0x6

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object v1, v7

    const-string v7, "getResources(...)"

    move-object v2, v7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v7, 0x1

    move v2, v7

    const/4 v8, 0x0

    move v3, v8

    const/4 v7, 0x0

    move v4, v7

    invoke-static {p1, v1, v4, v2, v3}, LG7/c;->c(LG7/c;Landroid/content/res/Resources;IILjava/lang/Object;)I

    move-result v7

    move p1, v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    move v1, v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    move v2, v7

    invoke-virtual {v0, p1, v1, p1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v8, 0x1

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v7, 0x4

    return-void
.end method

.method private final g(Ljava/lang/String;)V
    .locals 10

    sget-object v0, LW7/a;->a:LW7/a;

    const/4 v9, 0x4

    invoke-virtual {v0, p0, p1}, LW7/a;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/getmimo/ui/lesson/view/BrowserViewWithHeader;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v0, v8

    const-string v8, "getContext(...)"

    move-object v1, v8

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    const v1, 0x7f060110

    const/4 v9, 0x3

    invoke-static {v0, v1}, Lk9/m;->d(Landroid/content/Context;I)I

    move-result v8

    move v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v3, v8

    const/16 v8, 0xd

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    const/4 v8, 0x0

    move v2, v8

    const/4 v8, 0x0

    move v4, v8

    const/4 v8, 0x0

    move v5, v8

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lk9/D;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    const/4 v9, 0x2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v9, 0x2

    return-void
.end method


# virtual methods
.method public final a(LO7/f;)V
    .locals 5

    move-object v1, p0

    const-string v4, "lessonOutput"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {p1}, LO7/f;->d()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p1}, LO7/f;->c()Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v1, p1}, Lcom/getmimo/ui/lesson/interactive/view/LessonOutputView;->c(Ljava/util/List;)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-direct {v1}, Lcom/getmimo/ui/lesson/interactive/view/LessonOutputView;->b()V

    const/4 v4, 0x1

    :goto_0
    return-void
.end method
