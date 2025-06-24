.class public final Lcom/getmimo/ui/chapter/view/ChapterToolbar;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ+\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u0017\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010\"\u001a\u00020\n2\u0006\u0010!\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\"\u0010#J\u001d\u0010&\u001a\u00020\n2\u0006\u0010$\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u0006\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010)\u001a\u00020\n2\u0006\u0010(\u001a\u00020\u001a\u00a2\u0006\u0004\u0008)\u0010#R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u00100\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0011\u00104\u001a\u0002018F\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0011\u00106\u001a\u0002018F\u00a2\u0006\u0006\u001a\u0004\u00085\u00103\u00a8\u00067"
    }
    d2 = {
        "Lcom/getmimo/ui/chapter/view/ChapterToolbar;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "LNf/u;",
        "t",
        "()V",
        "",
        "streakCopy",
        "primaryTintColor",
        "secondaryTintColor",
        "w",
        "(Ljava/lang/String;II)V",
        "x",
        "Lr5/a;",
        "lessonStreak",
        "v",
        "(Lr5/a;)V",
        "LH6/i;",
        "chapterToolbarType",
        "",
        "hiddenHearts",
        "y",
        "(LH6/i;Z)V",
        "lives",
        "q",
        "(I)V",
        "showInfiniteHeartsTooltip",
        "r",
        "(Z)V",
        "primaryProgress",
        "secondaryProgress",
        "z",
        "(II)V",
        "keepProgressBarStyle",
        "s",
        "Le6/N;",
        "a",
        "Le6/N;",
        "binding",
        "b",
        "Z",
        "showUnlimitedHearts",
        "Landroid/widget/ImageView;",
        "getCloseButton",
        "()Landroid/widget/ImageView;",
        "closeButton",
        "getReportButton",
        "reportButton",
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
.field private final a:Le6/N;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

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

    invoke-direct/range {v1 .. v6}, Lcom/getmimo/ui/chapter/view/ChapterToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {v1, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    move-object p2, v4

    invoke-static {p2, v1}, Le6/N;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Le6/N;

    move-result-object v4

    move-object p2, v4

    const-string v3, "inflate(...)"

    move-object p3, v3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iput-object p2, v1, Lcom/getmimo/ui/chapter/view/ChapterToolbar;->a:Le6/N;

    const/4 v3, 0x1

    const p2, 0x7f050026

    const/4 v3, 0x7

    invoke-static {p1, p2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v4

    move p1, v4

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    move p2, v3

    if-eqz p2, :cond_0

    const/4 v3, 0x2

    new-instance p2, LH6/i$b;

    const/4 v3, 0x5

    const/4 v4, 0x0

    move p3, v4

    invoke-direct {p2, p3}, LH6/i$b;-><init>(Lr5/a;)V

    const/4 v3, 0x3

    invoke-virtual {v1, p2, p1}, Lcom/getmimo/ui/chapter/view/ChapterToolbar;->y(LH6/i;Z)V

    const/4 v3, 0x2

    const/4 v3, 0x3

    move p1, v3

    const/16 v3, 0xa

    move p2, v3

    invoke-virtual {v1, p1, p2}, Lcom/getmimo/ui/chapter/view/ChapterToolbar;->z(II)V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    move-object v0, p0

    and-int/lit8 p5, p4, 0x2

    const/4 v2, 0x1

    if-eqz p5, :cond_0

    const/4 v2, 0x7

    const/4 v2, 0x0

    move p2, v2

    :cond_0
    const/4 v2, 0x5

    and-int/lit8 p4, p4, 0x4

    const/4 v2, 0x6

    if-eqz p4, :cond_1

    const/4 v2, 0x4

    const/4 v2, 0x0

    move p3, v2

    :cond_1
    const/4 v2, 0x2

    invoke-direct {v0, p1, p2, p3}, Lcom/getmimo/ui/chapter/view/ChapterToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic i(Lcom/getmimo/ui/chapter/view/ChapterToolbar;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/chapter/view/ChapterToolbar;->u(Lcom/getmimo/ui/chapter/view/ChapterToolbar;)V

    const/4 v2, 0x2

    return-void
.end method

.method public static final synthetic l(Lcom/getmimo/ui/chapter/view/ChapterToolbar;)Le6/N;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/chapter/view/ChapterToolbar;->a:Le6/N;

    const/4 v2, 0x7

    return-object v0
.end method

.method public static final synthetic p(Lcom/getmimo/ui/chapter/view/ChapterToolbar;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/chapter/view/ChapterToolbar;->t()V

    const/4 v2, 0x1

    return-void
.end method

.method private final t()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/ui/chapter/view/ChapterToolbar;->a:Le6/N;

    const/4 v5, 0x4

    iget-object v0, v0, Le6/N;->m:Landroid/widget/TextView;

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    move-object v0, v5

    const-wide/16 v1, 0xc8

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    move-object v0, v5

    new-instance v1, LN6/a;

    const/4 v5, 0x2

    invoke-direct {v1, v3}, LN6/a;-><init>(Lcom/getmimo/ui/chapter/view/ChapterToolbar;)V

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v5, 0x4

    return-void
.end method

.method private static final u(Lcom/getmimo/ui/chapter/view/ChapterToolbar;)V
    .locals 6

    move-object v2, p0

    iget-boolean v0, v2, Lcom/getmimo/ui/chapter/view/ChapterToolbar;->b:Z

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    iget-object v2, v2, Lcom/getmimo/ui/chapter/view/ChapterToolbar;->a:Le6/N;

    const/4 v4, 0x1

    iget-object v2, v2, Le6/N;->j:Landroid/widget/ImageView;

    const/4 v5, 0x2

    const-string v5, "ivUnlimitedHearts"

    move-object v0, v5

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iget-object v2, v2, Lcom/getmimo/ui/chapter/view/ChapterToolbar;->a:Le6/N;

    const/4 v5, 0x1

    iget-object v2, v2, Le6/N;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x2

    const-string v4, "clHearts"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x5

    :goto_0
    return-void
.end method

.method private final v(Lr5/a;)V
    .locals 8

    move-object v4, p0

    instance-of v0, p1, Lr5/a$a;

    const/4 v6, 0x7

    const-string v6, "getString(...)"

    move-object v1, v6

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object v0, v7

    check-cast p1, Lr5/a$a;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lr5/a$a;->a()I

    move-result v7

    move v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, v7

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    const v3, 0x7f13026f

    const/4 v6, 0x5

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {p1}, Lr5/a$a;->b()I

    move-result v6

    move v1, v6

    invoke-virtual {p1}, Lr5/a$a;->c()I

    move-result v7

    move p1, v7

    invoke-direct {v4, v0, v1, p1}, Lcom/getmimo/ui/chapter/view/ChapterToolbar;->w(Ljava/lang/String;II)V

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    instance-of v0, p1, Lr5/a$b;

    const/4 v7, 0x3

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object v0, v6

    const v2, 0x7f130270

    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    check-cast p1, Lr5/a$b;

    const/4 v7, 0x7

    invoke-virtual {p1}, Lr5/a$b;->a()I

    move-result v7

    move v1, v7

    invoke-virtual {p1}, Lr5/a$b;->b()I

    move-result v6

    move p1, v6

    invoke-direct {v4, v0, v1, p1}, Lcom/getmimo/ui/chapter/view/ChapterToolbar;->w(Ljava/lang/String;II)V

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    instance-of p1, p1, Lr5/a$c;

    const/4 v7, 0x1

    if-eqz p1, :cond_2

    const/4 v7, 0x4

    const/4 v6, 0x0

    move p1, v6

    invoke-virtual {v4, p1}, Lcom/getmimo/ui/chapter/view/ChapterToolbar;->s(Z)V

    const/4 v6, 0x3

    :goto_0
    return-void

    :cond_2
    const/4 v7, 0x5

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v6, 0x2

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v7, 0x3

    throw p1

    const/4 v6, 0x5
.end method

.method private final w(Ljava/lang/String;II)V
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0, p2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v6

    move p2, v6

    iget-boolean v0, v3, Lcom/getmimo/ui/chapter/view/ChapterToolbar;->b:Z

    const/4 v5, 0x1

    const/16 v5, 0x8

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    iget-object v0, v3, Lcom/getmimo/ui/chapter/view/ChapterToolbar;->a:Le6/N;

    const/4 v6, 0x4

    iget-object v0, v0, Le6/N;->j:Landroid/widget/ImageView;

    const/4 v5, 0x2

    const-string v5, "ivUnlimitedHearts"

    move-object v2, v5

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    iget-object v0, v3, Lcom/getmimo/ui/chapter/view/ChapterToolbar;->a:Le6/N;

    const/4 v6, 0x4

    iget-object v0, v0, Le6/N;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x5

    const-string v6, "clHearts"

    move-object v2, v6

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x5

    :goto_0
    iget-object v0, v3, Lcom/getmimo/ui/chapter/view/ChapterToolbar;->a:Le6/N;

    const/4 v5, 0x6

    iget-object v0, v0, Le6/N;->m:Landroid/widget/TextView;

    const/4 v5, 0x7

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v5, 0x4

    const/4 v5, 0x0

    move p1, v5

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x2

    invoke-direct {v3}, Lcom/getmimo/ui/chapter/view/ChapterToolbar;->x()V

    const/4 v6, 0x7

    iget-object p1, v3, Lcom/getmimo/ui/chapter/view/ChapterToolbar;->a:Le6/N;

    const/4 v6, 0x1

    iget-object p1, p1, Le6/N;->k:Lcom/getmimo/ui/common/SpringAnimatingProgressBar;

    const/4 v5, 0x5

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/common/SpringAnimatingProgressBar;->h(I)V

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object p2, v5

    invoke-static {p2, p3}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v6

    move p2, v6

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/common/SpringAnimatingProgressBar;->setSecondaryProgressTint(I)V

    const/4 v6, 0x7

    new-instance p1, Lcom/getmimo/ui/chapter/view/ChapterToolbar$b;

    const/4 v6, 0x3

    invoke-direct {p1, v3}, Lcom/getmimo/ui/chapter/view/ChapterToolbar$b;-><init>(Lcom/getmimo/ui/chapter/view/ChapterToolbar;)V

    const/4 v5, 0x2

    const-wide/16 p2, 0x5dc

    const/4 v5, 0x3

    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final x()V
    .locals 11

    move-object v7, p0

    iget-object v0, v7, Lcom/getmimo/ui/chapter/view/ChapterToolbar;->a:Le6/N;

    const/4 v10, 0x5

    iget-object v0, v0, Le6/N;->m:Landroid/widget/TextView;

    const/4 v9, 0x1

    const-string v10, "tvLessonStreakChapterToolbar"

    move-object v1, v10

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    new-instance v1, LE1/f;

    const/4 v9, 0x2

    const/high16 v10, 0x3f800000    # 1.0f

    move v2, v10

    invoke-direct {v1, v2}, LE1/f;-><init>(F)V

    const/4 v10, 0x4

    const v3, 0x44bb8000    # 1500.0f

    const/4 v9, 0x7

    invoke-virtual {v1, v3}, LE1/f;->f(F)LE1/f;

    const v3, 0x3e4ccccd    # 0.2f

    const/4 v9, 0x7

    invoke-virtual {v1, v3}, LE1/f;->d(F)LE1/f;

    new-instance v3, LE1/e;

    const/4 v9, 0x1

    sget-object v4, LE1/b;->q:LE1/b$s;

    const/4 v9, 0x2

    invoke-direct {v3, v0, v4, v2}, LE1/e;-><init>(Ljava/lang/Object;LE1/c;F)V

    const/4 v9, 0x1

    invoke-virtual {v3, v1}, LE1/e;->t(LE1/f;)LE1/e;

    const/high16 v9, 0x40f00000    # 7.5f

    move v4, v9

    invoke-virtual {v3, v4}, LE1/b;->k(F)LE1/b;

    new-instance v5, LE1/e;

    const/4 v10, 0x1

    sget-object v6, LE1/b;->p:LE1/b$s;

    const/4 v9, 0x6

    invoke-direct {v5, v0, v6, v2}, LE1/e;-><init>(Ljava/lang/Object;LE1/c;F)V

    const/4 v10, 0x6

    invoke-virtual {v5, v1}, LE1/e;->t(LE1/f;)LE1/e;

    invoke-virtual {v5, v4}, LE1/b;->k(F)LE1/b;

    invoke-virtual {v5}, LE1/e;->l()V

    const/4 v10, 0x7

    invoke-virtual {v3}, LE1/e;->l()V

    const/4 v10, 0x6

    return-void
.end method


# virtual methods
.method public final getCloseButton()Landroid/widget/ImageView;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/chapter/view/ChapterToolbar;->a:Le6/N;

    const/4 v4, 0x1

    iget-object v0, v0, Le6/N;->b:Landroid/widget/ImageView;

    const/4 v4, 0x1

    const-string v4, "btnLessonClose"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    return-object v0
.end method

.method public final getReportButton()Landroid/widget/ImageView;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/chapter/view/ChapterToolbar;->a:Le6/N;

    const/4 v4, 0x7

    iget-object v0, v0, Le6/N;->c:Landroid/widget/ImageView;

    const/4 v4, 0x6

    const-string v4, "btnLessonReport"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    return-object v0
.end method

.method public final q(I)V
    .locals 9

    move-object v5, p0

    const/4 v8, 0x5

    move v0, v8

    rsub-int/lit8 p1, p1, 0x5

    const/4 v8, 0x7

    const/4 v8, 0x0

    move v1, v8

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    const/4 v8, 0x3

    const/4 v7, 0x1

    move v3, v7

    if-eqz v2, :cond_3

    const/4 v7, 0x3

    if-eq v2, v3, :cond_2

    const/4 v8, 0x3

    const/4 v8, 0x2

    move v4, v8

    if-eq v2, v4, :cond_1

    const/4 v7, 0x1

    const/4 v7, 0x3

    move v4, v7

    if-eq v2, v4, :cond_0

    const/4 v8, 0x6

    iget-object v4, v5, Lcom/getmimo/ui/chapter/view/ChapterToolbar;->a:Le6/N;

    const/4 v8, 0x2

    iget-object v4, v4, Le6/N;->i:Landroid/widget/ImageView;

    const/4 v7, 0x7

    goto :goto_1

    :cond_0
    const/4 v7, 0x3

    iget-object v4, v5, Lcom/getmimo/ui/chapter/view/ChapterToolbar;->a:Le6/N;

    const/4 v7, 0x6

    iget-object v4, v4, Le6/N;->h:Landroid/widget/ImageView;

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    iget-object v4, v5, Lcom/getmimo/ui/chapter/view/ChapterToolbar;->a:Le6/N;

    const/4 v8, 0x3

    iget-object v4, v4, Le6/N;->g:Landroid/widget/ImageView;

    const/4 v7, 0x7

    goto :goto_1

    :cond_2
    const/4 v7, 0x7

    iget-object v4, v5, Lcom/getmimo/ui/chapter/view/ChapterToolbar;->a:Le6/N;

    const/4 v8, 0x3

    iget-object v4, v4, Le6/N;->f:Landroid/widget/ImageView;

    const/4 v8, 0x7

    goto :goto_1

    :cond_3
    const/4 v8, 0x3

    iget-object v4, v5, Lcom/getmimo/ui/chapter/view/ChapterToolbar;->a:Le6/N;

    const/4 v8, 0x4

    iget-object v4, v4, Le6/N;->e:Landroid/widget/ImageView;

    const/4 v8, 0x6

    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v8, 0x2

    if-lt v2, p1, :cond_4

    const/4 v8, 0x4

    goto :goto_2

    :cond_4
    const/4 v8, 0x5

    move v3, v1

    :goto_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    const/4 v7, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x6

    goto :goto_0

    :cond_5
    const/4 v7, 0x4

    return-void
.end method

.method public final r(Z)V
    .locals 9

    move-object v5, p0

    const/4 v7, 0x1

    move v0, v7

    iput-boolean v0, v5, Lcom/getmimo/ui/chapter/view/ChapterToolbar;->b:Z

    const/4 v8, 0x3

    iget-object v1, v5, Lcom/getmimo/ui/chapter/view/ChapterToolbar;->a:Le6/N;

    const/4 v7, 0x6

    iget-object v1, v1, Le6/N;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x7

    const-string v7, "clHearts"

    move-object v2, v7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const/16 v8, 0x8

    move v2, v8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x6

    iget-object v1, v5, Lcom/getmimo/ui/chapter/view/ChapterToolbar;->a:Le6/N;

    const/4 v7, 0x3

    iget-object v1, v1, Le6/N;->j:Landroid/widget/ImageView;

    const/4 v7, 0x7

    const-string v7, "ivUnlimitedHearts"

    move-object v2, v7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const/4 v7, 0x0

    move v2, v7

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x3

    if-eqz p1, :cond_0

    const/4 v7, 0x7

    new-instance p1, Landroid/widget/PopupWindow;

    const/4 v7, 0x7

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v1, v8

    invoke-direct {p1, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v1, v8

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    move-object v1, v8

    invoke-static {v1}, Le6/z0;->c(Landroid/view/LayoutInflater;)Le6/z0;

    move-result-object v7

    move-object v1, v7

    iget-object v3, v1, Le6/z0;->b:Landroid/widget/TextView;

    const/4 v7, 0x1

    const v4, 0x7f130220

    const/4 v7, 0x2

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    const/4 v8, 0x2

    invoke-virtual {v1}, Le6/z0;->b()Landroid/widget/FrameLayout;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v7, 0x2

    const/4 v7, -0x1

    move v1, v7

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v8, 0x2

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v7, 0x3

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v8, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/4 v7, 0x1

    new-instance v0, Lcom/getmimo/ui/chapter/view/ChapterToolbar$a;

    const/4 v8, 0x3

    invoke-direct {v0, p1, v5}, Lcom/getmimo/ui/chapter/view/ChapterToolbar$a;-><init>(Landroid/widget/PopupWindow;Lcom/getmimo/ui/chapter/view/ChapterToolbar;)V

    const/4 v8, 0x1

    const-wide/16 v1, 0xc8

    const/4 v7, 0x4

    invoke-virtual {v5, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 v7, 0x7

    return-void
.end method

.method public final s(Z)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Lcom/getmimo/ui/chapter/view/ChapterToolbar;->t()V

    const/4 v4, 0x4

    if-nez p1, :cond_0

    const/4 v4, 0x6

    iget-object p1, v2, Lcom/getmimo/ui/chapter/view/ChapterToolbar;->a:Le6/N;

    const/4 v4, 0x1

    iget-object p1, p1, Le6/N;->k:Lcom/getmimo/ui/common/SpringAnimatingProgressBar;

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    const v1, 0x7f050389

    const/4 v4, 0x6

    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v4

    move v0, v4

    invoke-virtual {p1, v0}, Lcom/getmimo/ui/common/SpringAnimatingProgressBar;->h(I)V

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    const v1, 0x7f05038b

    const/4 v4, 0x7

    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v4

    move v0, v4

    invoke-virtual {p1, v0}, Lcom/getmimo/ui/common/SpringAnimatingProgressBar;->setSecondaryProgressTint(I)V

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public final y(LH6/i;Z)V
    .locals 10

    move-object v6, p0

    const-string v8, "chapterToolbarType"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    iget-object v0, v6, Lcom/getmimo/ui/chapter/view/ChapterToolbar;->a:Le6/N;

    const/4 v9, 0x7

    instance-of v1, p1, LH6/i$b;

    const/4 v8, 0x7

    const-string v9, "tvChapterToolbarLabel"

    move-object v2, v9

    const-string v8, "tvLessonStreakChapterToolbar"

    move-object v3, v8

    const-string v8, "pbChapter"

    move-object v4, v8

    const/16 v8, 0x8

    move v5, v8

    if-eqz v1, :cond_1

    const/4 v9, 0x7

    iget-object v1, v0, Le6/N;->k:Lcom/getmimo/ui/common/SpringAnimatingProgressBar;

    const/4 v9, 0x2

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    const/4 v9, 0x0

    move v4, v9

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x3

    iget-object v1, v0, Le6/N;->m:Landroid/widget/TextView;

    const/4 v8, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    if-eqz p2, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    move v4, v5

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x6

    iget-object p2, v0, Le6/N;->l:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x4

    check-cast p1, LH6/i$b;

    const/4 v9, 0x5

    invoke-virtual {p1}, LH6/i$b;->a()Lr5/a;

    move-result-object v8

    move-object p1, v8

    if-eqz p1, :cond_2

    const/4 v8, 0x3

    invoke-direct {v6, p1}, Lcom/getmimo/ui/chapter/view/ChapterToolbar;->v(Lr5/a;)V

    const/4 v9, 0x3

    goto :goto_1

    :cond_1
    const/4 v9, 0x6

    instance-of p1, p1, LH6/i$a;

    const/4 v9, 0x6

    if-eqz p1, :cond_3

    const/4 v8, 0x7

    iget-object p1, v0, Le6/N;->k:Lcom/getmimo/ui/common/SpringAnimatingProgressBar;

    const/4 v9, 0x7

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x7

    iget-object p1, v0, Le6/N;->m:Landroid/widget/TextView;

    const/4 v8, 0x3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x7

    iget-object p1, v0, Le6/N;->l:Landroid/widget/TextView;

    const/4 v9, 0x1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x6

    :cond_2
    const/4 v8, 0x2

    :goto_1
    return-void

    :cond_3
    const/4 v8, 0x7

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v9, 0x1

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v9, 0x2

    throw p1

    const/4 v9, 0x4
.end method

.method public final z(II)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/chapter/view/ChapterToolbar;->a:Le6/N;

    const/4 v3, 0x5

    iget-object v0, v0, Le6/N;->k:Lcom/getmimo/ui/common/SpringAnimatingProgressBar;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/common/SpringAnimatingProgressBar;->j(II)V

    const/4 v3, 0x6

    return-void
.end method
