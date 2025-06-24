.class public final Lg9/t;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# instance fields
.field private final a:Le6/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(Le6/u;)V
    .locals 5

    move-object v1, p0

    const-string v4, "binding"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Le6/u;->b()Landroid/widget/FrameLayout;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    const/4 v3, 0x6

    iput-object p1, v1, Lg9/t;->a:Le6/u;

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public final b(Lp6/b;)V
    .locals 8

    move-object v5, p0

    const-string v7, "item"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    iget-object v0, v5, Lg9/t;->a:Le6/u;

    const/4 v7, 0x5

    iget-object v0, v0, Le6/u;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v7

    move-object v0, v7

    const-string v7, "null cannot be cast to non-null type com.getmimo.ui.streaks.bottomsheet.CalendarMonthGridAdapter"

    move-object v1, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    check-cast v0, Lg9/c;

    const/4 v7, 0x7

    invoke-virtual {p1}, Lp6/b;->c()Ljava/util/List;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {p1}, Lp6/b;->d()Lcom/getmimo/interactors/streak/StreakMonthLoadingState;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v0, v1, v2}, Lg9/c;->j(Ljava/util/List;Lcom/getmimo/interactors/streak/StreakMonthLoadingState;)V

    const/4 v7, 0x2

    iget-object v0, v5, Lg9/t;->a:Le6/u;

    const/4 v7, 0x3

    iget-object v0, v0, Le6/u;->b:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v7, 0x1

    const-string v7, "progressIndicator"

    move-object v1, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {p1}, Lp6/b;->d()Lcom/getmimo/interactors/streak/StreakMonthLoadingState;

    move-result-object v7

    move-object v1, v7

    sget-object v2, Lcom/getmimo/interactors/streak/StreakMonthLoadingState;->a:Lcom/getmimo/interactors/streak/StreakMonthLoadingState;

    const/4 v7, 0x4

    const/4 v7, 0x1

    move v3, v7

    const/4 v7, 0x0

    move v4, v7

    if-eq v1, v2, :cond_0

    const/4 v7, 0x6

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    move v1, v4

    :goto_0
    const/4 v7, 0x4

    move v2, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x6

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    move v1, v4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x3

    iget-object v0, v5, Lg9/t;->a:Le6/u;

    const/4 v7, 0x1

    iget-object v0, v0, Le6/u;->e:Landroid/widget/TextView;

    const/4 v7, 0x2

    const-string v7, "tvErrorMessage"

    move-object v1, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {p1}, Lp6/b;->d()Lcom/getmimo/interactors/streak/StreakMonthLoadingState;

    move-result-object v7

    move-object p1, v7

    sget-object v1, Lcom/getmimo/interactors/streak/StreakMonthLoadingState;->b:Lcom/getmimo/interactors/streak/StreakMonthLoadingState;

    const/4 v7, 0x4

    if-eq p1, v1, :cond_2

    const/4 v7, 0x5

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    move v3, v4

    :goto_2
    if-eqz v3, :cond_3

    const/4 v7, 0x4

    move v4, v2

    :cond_3
    const/4 v7, 0x7

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x6

    return-void
.end method
