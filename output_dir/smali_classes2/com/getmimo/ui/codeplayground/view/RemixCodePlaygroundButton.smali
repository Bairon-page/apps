.class public final Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton$a;,
        Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u001e\u0017B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u001d\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton$a;",
        "type",
        "LNf/u;",
        "setDrawable",
        "(Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton$a;)V",
        "stringRes",
        "setText",
        "(I)V",
        "Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton$b;",
        "state",
        "setButtonState",
        "(Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton$b;)V",
        "Le6/e2;",
        "a",
        "Le6/e2;",
        "binding",
        "Landroid/view/View;",
        "getButton",
        "()Landroid/view/View;",
        "button",
        "b",
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
.field private final a:Le6/e2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const-string v7, "context"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v7, 0x4

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v4, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-direct {v1, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x1

    move p2, v4

    invoke-static {p1, v1, p2}, Le6/e2;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/e2;

    move-result-object v4

    move-object p1, v4

    const-string v3, "inflate(...)"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    iput-object p1, v1, Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton;->a:Le6/e2;

    const/4 v4, 0x2

    iget-object p1, p1, Le6/e2;->f:Landroid/widget/FrameLayout;

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x4

    move p2, v4

    invoke-virtual {p1, p2}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    const/4 v4, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    move-object v0, p0

    and-int/lit8 p5, p4, 0x2

    const/4 v2, 0x7

    if-eqz p5, :cond_0

    const/4 v2, 0x5

    const/4 v2, 0x0

    move p2, v2

    :cond_0
    const/4 v2, 0x7

    and-int/lit8 p4, p4, 0x4

    const/4 v2, 0x1

    if-eqz p4, :cond_1

    const/4 v2, 0x7

    const/4 v2, 0x0

    move p3, v2

    :cond_1
    const/4 v2, 0x6

    invoke-direct {v0, p1, p2, p3}, Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x5

    return-void
.end method

.method private final setDrawable(Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton$a;)V
    .locals 8

    move-object v4, p0

    instance-of v0, p1, Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton$a$a;

    const/4 v7, 0x3

    const/16 v6, 0x8

    move v1, v6

    const-string v7, "pbRemixCodePlaygroundButton"

    move-object v2, v7

    const/4 v7, 0x0

    move v3, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    iget-object v0, v4, Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton;->a:Le6/e2;

    const/4 v7, 0x5

    iget-object v0, v0, Le6/e2;->c:Landroid/widget/ImageView;

    const/4 v7, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v6, 0x6

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x6

    check-cast p1, Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton$a$a;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton$a$a;->a()I

    move-result v6

    move p1, v6

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v6, 0x1

    iget-object p1, v4, Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton;->a:Le6/e2;

    const/4 v6, 0x1

    iget-object p1, p1, Le6/e2;->e:Landroid/widget/ProgressBar;

    const/4 v6, 0x3

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    sget-object v0, Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton$a$b;->a:Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton$a$b;

    const/4 v6, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_1

    const/4 v7, 0x7

    iget-object p1, v4, Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton;->a:Le6/e2;

    const/4 v7, 0x3

    iget-object p1, p1, Le6/e2;->c:Landroid/widget/ImageView;

    const/4 v6, 0x1

    const-string v7, "ivRemixCodePlaygroundButton"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x6

    iget-object p1, v4, Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton;->a:Le6/e2;

    const/4 v6, 0x6

    iget-object p1, p1, Le6/e2;->e:Landroid/widget/ProgressBar;

    const/4 v7, 0x6

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x1

    :goto_0
    return-void

    :cond_1
    const/4 v7, 0x7

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v6, 0x2

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v7, 0x2

    throw p1

    const/4 v7, 0x2
.end method

.method private final setText(I)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton;->a:Le6/e2;

    const/4 v3, 0x3

    iget-object v0, v0, Le6/e2;->g:Landroid/widget/TextView;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final getButton()Landroid/view/View;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton;->a:Le6/e2;

    const/4 v5, 0x5

    iget-object v0, v0, Le6/e2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x7

    const-string v4, "layoutRemixCodePlaygroundButton"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    return-object v0
.end method

.method public final setButtonState(Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton$b;)V
    .locals 5

    move-object v1, p0

    const-string v4, "state"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    sget-object v0, Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton$b$a;->a:Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton$b$a;

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const/16 v4, 0x8

    move p1, v4

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    instance-of v0, p1, Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton$b$b;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    check-cast p1, Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton$b$b;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton$b$b;->a()Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton$a;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v1, v0}, Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton;->setDrawable(Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton$a;)V

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton$b$b;->b()I

    move-result v3

    move p1, v3

    invoke-direct {v1, p1}, Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton;->setText(I)V

    const/4 v4, 0x1

    :goto_0
    return-void

    :cond_1
    const/4 v4, 0x3

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v4, 0x3

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v3, 0x7

    throw p1

    const/4 v4, 0x5
.end method
