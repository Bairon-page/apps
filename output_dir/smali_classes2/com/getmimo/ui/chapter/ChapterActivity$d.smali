.class public final Lcom/getmimo/ui/chapter/ChapterActivity$d;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/chapter/ChapterActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/getmimo/ui/chapter/ChapterActivity;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/chapter/ChapterActivity;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/chapter/ChapterActivity$d;->b:Lcom/getmimo/ui/chapter/ChapterActivity;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/getmimo/ui/chapter/ChapterActivity$d;->b:Lcom/getmimo/ui/chapter/ChapterActivity;

    const/4 v7, 0x7

    invoke-static {v0}, Lcom/getmimo/ui/chapter/ChapterActivity;->s0(Lcom/getmimo/ui/chapter/ChapterActivity;)Lcom/getmimo/ui/chapter/f;

    move-result-object v7

    move-object v0, v7

    const/4 v7, 0x0

    move v1, v7

    if-nez v0, :cond_0

    const/4 v7, 0x1

    const-string v7, "lessonsPagerAdapter"

    move-object v0, v7

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v7, 0x6

    move-object v0, v1

    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/chapter/f;->w(I)Z

    move-result v7

    move v0, v7

    const/4 v7, 0x0

    move v2, v7

    const-string v7, "chapterToolbar"

    move-object v3, v7

    const-string v7, "binding"

    move-object v4, v7

    if-eqz v0, :cond_3

    const/4 v7, 0x2

    iget-object v0, v5, Lcom/getmimo/ui/chapter/ChapterActivity$d;->b:Lcom/getmimo/ui/chapter/ChapterActivity;

    const/4 v7, 0x2

    invoke-static {v0}, Lcom/getmimo/ui/chapter/ChapterActivity;->r0(Lcom/getmimo/ui/chapter/ChapterActivity;)Le6/A;

    move-result-object v7

    move-object v0, v7

    if-nez v0, :cond_1

    const/4 v7, 0x4

    invoke-static {v4}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v7, 0x1

    move-object v0, v1

    :cond_1
    const/4 v7, 0x5

    iget-object v0, v0, Le6/A;->d:Lcom/getmimo/ui/chapter/view/ChapterToolbar;

    const/4 v7, 0x1

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const/16 v7, 0x8

    move v3, v7

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x1

    iget-object v0, v5, Lcom/getmimo/ui/chapter/ChapterActivity$d;->b:Lcom/getmimo/ui/chapter/ChapterActivity;

    const/4 v7, 0x4

    invoke-static {v0}, Lcom/getmimo/ui/chapter/ChapterActivity;->r0(Lcom/getmimo/ui/chapter/ChapterActivity;)Le6/A;

    move-result-object v7

    move-object v0, v7

    if-nez v0, :cond_2

    const/4 v7, 0x3

    invoke-static {v4}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v7, 0x7

    move-object v0, v1

    :cond_2
    const/4 v7, 0x7

    iget-object v0, v0, Le6/A;->f:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    const/4 v7, 0x5

    goto :goto_0

    :cond_3
    const/4 v7, 0x6

    iget-object v0, v5, Lcom/getmimo/ui/chapter/ChapterActivity$d;->b:Lcom/getmimo/ui/chapter/ChapterActivity;

    const/4 v7, 0x2

    invoke-static {v0}, Lcom/getmimo/ui/chapter/ChapterActivity;->r0(Lcom/getmimo/ui/chapter/ChapterActivity;)Le6/A;

    move-result-object v7

    move-object v0, v7

    if-nez v0, :cond_4

    const/4 v7, 0x3

    invoke-static {v4}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v7, 0x3

    move-object v0, v1

    :cond_4
    const/4 v7, 0x5

    iget-object v0, v0, Le6/A;->d:Lcom/getmimo/ui/chapter/view/ChapterToolbar;

    const/4 v7, 0x7

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x3

    iget-object v0, v5, Lcom/getmimo/ui/chapter/ChapterActivity$d;->b:Lcom/getmimo/ui/chapter/ChapterActivity;

    const/4 v7, 0x4

    invoke-static {v0}, Lcom/getmimo/ui/chapter/ChapterActivity;->r0(Lcom/getmimo/ui/chapter/ChapterActivity;)Le6/A;

    move-result-object v7

    move-object v0, v7

    if-nez v0, :cond_5

    const/4 v7, 0x4

    invoke-static {v4}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v7, 0x1

    move-object v0, v1

    :cond_5
    const/4 v7, 0x7

    iget-object v0, v0, Le6/A;->f:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v7, 0x6

    iget-object v2, v5, Lcom/getmimo/ui/chapter/ChapterActivity$d;->b:Lcom/getmimo/ui/chapter/ChapterActivity;

    const/4 v7, 0x7

    invoke-static {v2}, Lcom/getmimo/ui/chapter/ChapterActivity;->t0(Lcom/getmimo/ui/chapter/ChapterActivity;)Lcom/getmimo/ui/chapter/ChapterViewModel;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Lcom/getmimo/ui/chapter/ChapterViewModel;->t()Z

    move-result v7

    move v2, v7

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    const/4 v7, 0x2

    :goto_0
    iget-object v0, v5, Lcom/getmimo/ui/chapter/ChapterActivity$d;->b:Lcom/getmimo/ui/chapter/ChapterActivity;

    const/4 v7, 0x5

    invoke-static {v0}, Lcom/getmimo/ui/chapter/ChapterActivity;->r0(Lcom/getmimo/ui/chapter/ChapterActivity;)Le6/A;

    move-result-object v7

    move-object v0, v7

    if-nez v0, :cond_6

    const/4 v7, 0x7

    invoke-static {v4}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v7, 0x2

    goto :goto_1

    :cond_6
    const/4 v7, 0x2

    move-object v1, v0

    :goto_1
    iget-object v0, v1, Le6/A;->f:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/view/View;->isInLayout()Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_8

    const/4 v7, 0x5

    iget-object v0, v5, Lcom/getmimo/ui/chapter/ChapterActivity$d;->b:Lcom/getmimo/ui/chapter/ChapterActivity;

    const/4 v7, 0x3

    invoke-static {v0}, Lcom/getmimo/ui/chapter/ChapterActivity;->t0(Lcom/getmimo/ui/chapter/ChapterActivity;)Lcom/getmimo/ui/chapter/ChapterViewModel;

    move-result-object v7

    move-object v0, v7

    iget v1, v5, Lcom/getmimo/ui/chapter/ChapterActivity$d;->a:I

    const/4 v7, 0x4

    const/4 v7, 0x1

    move v2, v7

    if-le v1, p1, :cond_7

    const/4 v7, 0x3

    new-instance v1, Lcom/getmimo/analytics/Analytics$p0;

    const/4 v7, 0x5

    new-instance v3, Lcom/getmimo/analytics/properties/Direction$Backwards;

    const/4 v7, 0x5

    invoke-direct {v3}, Lcom/getmimo/analytics/properties/Direction$Backwards;-><init>()V

    const/4 v7, 0x2

    invoke-direct {v1, v2, v3}, Lcom/getmimo/analytics/Analytics$p0;-><init>(ZLcom/getmimo/analytics/properties/Direction;)V

    const/4 v7, 0x5

    goto :goto_2

    :cond_7
    const/4 v7, 0x7

    new-instance v1, Lcom/getmimo/analytics/Analytics$p0;

    const/4 v7, 0x3

    new-instance v3, Lcom/getmimo/analytics/properties/Direction$Forwards;

    const/4 v7, 0x2

    invoke-direct {v3}, Lcom/getmimo/analytics/properties/Direction$Forwards;-><init>()V

    const/4 v7, 0x7

    invoke-direct {v1, v2, v3}, Lcom/getmimo/analytics/Analytics$p0;-><init>(ZLcom/getmimo/analytics/properties/Direction;)V

    const/4 v7, 0x1

    :goto_2
    invoke-virtual {v0, v1}, Lcom/getmimo/ui/chapter/ChapterViewModel;->V(Lcom/getmimo/analytics/Analytics;)V

    const/4 v7, 0x3

    iput p1, v5, Lcom/getmimo/ui/chapter/ChapterActivity$d;->a:I

    const/4 v7, 0x3

    iget-object v0, v5, Lcom/getmimo/ui/chapter/ChapterActivity$d;->b:Lcom/getmimo/ui/chapter/ChapterActivity;

    const/4 v7, 0x6

    invoke-static {v0}, Lcom/getmimo/ui/chapter/ChapterActivity;->t0(Lcom/getmimo/ui/chapter/ChapterActivity;)Lcom/getmimo/ui/chapter/ChapterViewModel;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/chapter/ChapterViewModel;->Z(I)V

    const/4 v7, 0x3

    :cond_8
    const/4 v7, 0x4

    iget-object p1, v5, Lcom/getmimo/ui/chapter/ChapterActivity$d;->b:Lcom/getmimo/ui/chapter/ChapterActivity;

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/getmimo/ui/chapter/ChapterActivity;->c()V

    const/4 v7, 0x7

    return-void
.end method
