.class public final Lg9/e;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg9/e$a;
    }
.end annotation


# instance fields
.field private final a:Le6/t;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(Le6/t;IIII)V
    .locals 5

    move-object v1, p0

    const-string v3, "binding"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Le6/t;->b()Landroid/widget/FrameLayout;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    const/4 v4, 0x5

    iput-object p1, v1, Lg9/e;->a:Le6/t;

    const/4 v4, 0x1

    iput p2, v1, Lg9/e;->b:I

    const/4 v3, 0x6

    iput p3, v1, Lg9/e;->c:I

    const/4 v3, 0x1

    iput p4, v1, Lg9/e;->d:I

    const/4 v4, 0x7

    iput p5, v1, Lg9/e;->e:I

    const/4 v4, 0x2

    return-void
.end method

.method public static synthetic b(LZf/p;Lg9/e;Landroid/view/View;)Z
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lg9/e;->d(LZf/p;Lg9/e;Landroid/view/View;)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method private static final d(LZf/p;Lg9/e;Landroid/view/View;)Z
    .locals 4

    move-object v1, p0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->getAbsoluteAdapterPosition()I

    move-result v3

    move p2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p2, v3

    iget-object p1, p1, Lg9/e;->a:Le6/t;

    const/4 v3, 0x2

    invoke-virtual {p1}, Le6/t;->b()Landroid/widget/FrameLayout;

    move-result-object v3

    move-object p1, v3

    const-string v3, "getRoot(...)"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-interface {v1, p2, p1}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ljava/lang/Boolean;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v1, v3

    return v1
.end method

.method private final e(Le6/t;Lp6/a;Lcom/getmimo/interactors/streak/StreakMonthLoadingState;)V
    .locals 5

    move-object v2, p0

    iget-object p1, p1, Le6/t;->b:Landroid/widget/ImageView;

    const/4 v4, 0x2

    const-string v4, "ivCurrentDay"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {p2}, Lp6/a;->h()Z

    move-result v4

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p2}, Lp6/a;->g()Z

    move-result v4

    move p2, v4

    if-nez p2, :cond_1

    const/4 v4, 0x1

    sget-object p2, Lcom/getmimo/interactors/streak/StreakMonthLoadingState;->c:Lcom/getmimo/interactors/streak/StreakMonthLoadingState;

    const/4 v4, 0x2

    if-eq p3, p2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    move p2, v1

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    :goto_0
    const/4 v4, 0x1

    move p2, v4

    :goto_1
    if-eqz p2, :cond_2

    const/4 v4, 0x2

    const/4 v4, 0x4

    move v1, v4

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x6

    return-void
.end method

.method private final f(Le6/t;Lp6/a;)V
    .locals 7

    move-object v4, p0

    invoke-virtual {p2}, Lp6/a;->f()Lcom/getmimo/data/user/streak/StreakType;

    move-result-object v6

    move-object p2, v6

    sget-object v0, Lg9/e$a;->a:[I

    const/4 v6, 0x6

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    move p2, v6

    aget p2, v0, p2

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v0, v6

    if-eq p2, v0, :cond_2

    const/4 v6, 0x7

    const/4 v6, 0x2

    move v0, v6

    if-eq p2, v0, :cond_1

    const/4 v6, 0x5

    const/4 v6, 0x3

    move v0, v6

    if-eq p2, v0, :cond_0

    const/4 v6, 0x1

    const/4 v6, 0x0

    move p2, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const p2, 0x7f070285

    const/4 v6, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object p2, v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    const p2, 0x7f0701d1

    const/4 v6, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object p2, v6

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    const p2, 0x7f070249

    const/4 v6, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object p2, v6

    :goto_0
    const-string v6, "tvDay"

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    const-string v6, "ivDay"

    move-object v2, v6

    if-eqz p2, :cond_3

    const/4 v6, 0x2

    iget-object v3, p1, Le6/t;->c:Landroid/widget/ImageView;

    const/4 v6, 0x1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x1

    iget-object v1, p1, Le6/t;->c:Landroid/widget/ImageView;

    const/4 v6, 0x2

    const v2, 0x7f07033d

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v6, 0x1

    iget-object v1, p1, Le6/t;->c:Landroid/widget/ImageView;

    const/4 v6, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move p2, v6

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v6, 0x2

    iget-object p1, p1, Le6/t;->d:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    const/16 v6, 0x8

    move p2, v6

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    const/4 v6, 0x7

    iget-object p2, p1, Le6/t;->c:Landroid/widget/ImageView;

    const/4 v6, 0x7

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    const/4 v6, 0x4

    move v2, v6

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x2

    iget-object p1, p1, Le6/t;->d:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x7

    :goto_1
    return-void
.end method

.method private final g(Le6/t;Lp6/a;Lcom/getmimo/interactors/streak/StreakMonthLoadingState;)V
    .locals 5

    move-object v2, p0

    iget-object v0, p1, Le6/t;->d:Landroid/widget/TextView;

    const/4 v4, 0x3

    invoke-virtual {p2}, Lp6/a;->d()I

    move-result v4

    move v1, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    sget-object v0, Lcom/getmimo/interactors/streak/StreakMonthLoadingState;->c:Lcom/getmimo/interactors/streak/StreakMonthLoadingState;

    const/4 v4, 0x5

    if-eq p3, v0, :cond_0

    const/4 v4, 0x4

    iget p3, v2, Lg9/e;->e:I

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p2}, Lp6/a;->e()Lcom/getmimo/interactors/streak/StreakChainType;

    move-result-object v4

    move-object p3, v4

    sget-object v0, Lcom/getmimo/interactors/streak/StreakChainType;->a:Lcom/getmimo/interactors/streak/StreakChainType;

    const/4 v4, 0x5

    if-ne p3, v0, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p2}, Lp6/a;->g()Z

    move-result v4

    move p3, v4

    if-eqz p3, :cond_1

    const/4 v4, 0x2

    iget p3, v2, Lg9/e;->b:I

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p2}, Lp6/a;->f()Lcom/getmimo/data/user/streak/StreakType;

    move-result-object v4

    move-object p3, v4

    invoke-virtual {p3}, Lcom/getmimo/data/user/streak/StreakType;->d()Z

    move-result v4

    move p3, v4

    if-eqz p3, :cond_2

    const/4 v4, 0x3

    iget p3, v2, Lg9/e;->c:I

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    iget p3, v2, Lg9/e;->d:I

    const/4 v4, 0x3

    :goto_0
    iget-object v0, p1, Le6/t;->d:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x3

    invoke-virtual {p2}, Lp6/a;->f()Lcom/getmimo/data/user/streak/StreakType;

    move-result-object v4

    move-object p3, v4

    invoke-virtual {p3}, Lcom/getmimo/data/user/streak/StreakType;->d()Z

    move-result v4

    move p3, v4

    if-eqz p3, :cond_3

    const/4 v4, 0x6

    invoke-virtual {p2}, Lp6/a;->e()Lcom/getmimo/interactors/streak/StreakChainType;

    move-result-object v4

    move-object p2, v4

    sget-object p3, Lcom/getmimo/interactors/streak/StreakChainType;->c:Lcom/getmimo/interactors/streak/StreakChainType;

    const/4 v4, 0x2

    if-eq p2, p3, :cond_3

    const/4 v4, 0x1

    iget-object p1, p1, Le6/t;->d:Landroid/widget/TextView;

    const/4 v4, 0x7

    const p2, 0x7f07033d

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    iget-object p1, p1, Le6/t;->d:Landroid/widget/TextView;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move p2, v4

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x3

    :goto_1
    return-void
.end method

.method private final h(Le6/t;Lp6/a;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {p2}, Lp6/a;->e()Lcom/getmimo/interactors/streak/StreakChainType;

    move-result-object v3

    move-object p2, v3

    sget-object v0, Lg9/e$a;->b:[I

    const/4 v3, 0x3

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move p2, v3

    aget p2, v0, p2

    const/4 v3, 0x3

    const/4 v3, 0x1

    move v0, v3

    if-eq p2, v0, :cond_2

    const/4 v3, 0x6

    const/4 v3, 0x2

    move v0, v3

    if-eq p2, v0, :cond_1

    const/4 v3, 0x2

    const/4 v3, 0x3

    move v0, v3

    if-eq p2, v0, :cond_0

    const/4 v3, 0x7

    const p2, 0x106000d

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const p2, 0x7f07033b

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    const p2, 0x7f07033c

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    const p2, 0x7f07033e

    const/4 v3, 0x2

    :goto_0
    invoke-virtual {p1}, Le6/t;->b()Landroid/widget/FrameLayout;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final c(Lp6/a;Lcom/getmimo/interactors/streak/StreakMonthLoadingState;LZf/p;)V
    .locals 5

    move-object v2, p0

    const-string v4, "item"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v4, "loadingState"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    if-eqz p3, :cond_0

    const/4 v4, 0x3

    iget-object v0, v2, Lg9/e;->a:Le6/t;

    const/4 v4, 0x2

    invoke-virtual {v0}, Le6/t;->b()Landroid/widget/FrameLayout;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lg9/d;

    const/4 v4, 0x2

    invoke-direct {v1, p3, v2}, Lg9/d;-><init>(LZf/p;Lg9/e;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x7

    iget-object p3, v2, Lg9/e;->a:Le6/t;

    const/4 v4, 0x7

    invoke-direct {v2, p3, p1, p2}, Lg9/e;->g(Le6/t;Lp6/a;Lcom/getmimo/interactors/streak/StreakMonthLoadingState;)V

    const/4 v4, 0x5

    iget-object p3, v2, Lg9/e;->a:Le6/t;

    const/4 v4, 0x1

    invoke-direct {v2, p3, p1}, Lg9/e;->f(Le6/t;Lp6/a;)V

    const/4 v4, 0x4

    iget-object p3, v2, Lg9/e;->a:Le6/t;

    const/4 v4, 0x1

    invoke-direct {v2, p3, p1, p2}, Lg9/e;->e(Le6/t;Lp6/a;Lcom/getmimo/interactors/streak/StreakMonthLoadingState;)V

    const/4 v4, 0x6

    iget-object p2, v2, Lg9/e;->a:Le6/t;

    const/4 v4, 0x6

    invoke-direct {v2, p2, p1}, Lg9/e;->h(Le6/t;Lp6/a;)V

    const/4 v4, 0x4

    return-void
.end method
