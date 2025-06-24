.class public final LQ8/b;
.super LE6/h$a;
.source "SourceFile"


# instance fields
.field private final f:Le6/a2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(Le6/a2;)V
    .locals 5

    move-object v2, p0

    const-string v4, "viewBinding"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Le6/a2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    move-object v0, v4

    const-string v4, "getRoot(...)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-direct {v2, v0}, LE6/h$a;-><init>(Landroid/view/View;)V

    const/4 v4, 0x6

    iput-object p1, v2, LQ8/b;->f:Le6/a2;

    const/4 v4, 0x2

    return-void
.end method

.method private final k()Landroid/widget/LinearLayout;
    .locals 6

    move-object v3, p0

    new-instance v0, Landroid/widget/LinearLayout;

    const/4 v5, 0x3

    invoke-virtual {v3}, LE6/h$a;->e()Landroid/view/View;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x6

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x6

    const/4 v5, -0x2

    move v2, v5

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v5, 0x4

    const/16 v5, 0x10

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v5, 0x6

    return-object v0
.end method

.method private final l()Landroid/view/View;
    .locals 9

    move-object v5, p0

    new-instance v0, Landroid/view/View;

    const/4 v8, 0x6

    invoke-virtual {v5}, LE6/h$a;->e()Landroid/view/View;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v1, v8

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, 0x5

    invoke-virtual {v5}, LE6/h$a;->e()Landroid/view/View;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v2, v8

    const-string v7, "getContext(...)"

    move-object v3, v7

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    const v3, 0x7f060442

    const/4 v8, 0x5

    invoke-static {v2, v3}, Lk9/m;->d(Landroid/content/Context;I)I

    move-result v7

    move v2, v7

    const/4 v8, -0x1

    move v3, v8

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    move-object v1, v7

    const-string v8, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    move-object v2, v8

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, 0x3

    invoke-virtual {v5}, LE6/h$a;->e()Landroid/view/View;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object v2, v8

    const v3, 0x7f06041c

    const/4 v7, 0x5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    move v2, v8

    invoke-virtual {v5}, LE6/h$a;->e()Landroid/view/View;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    move v3, v8

    const/4 v8, 0x0

    move v4, v8

    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x6

    const v1, 0x7f0500ae

    const/4 v8, 0x6

    invoke-static {v5, v1}, Lu4/B;->e(Landroidx/recyclerview/widget/RecyclerView$D;I)I

    move-result v7

    move v1, v7

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v7, 0x5

    return-object v0
.end method

.method private final m(Lcom/getmimo/data/model/publicprofile/ProfileTrophy;Landroid/widget/LinearLayout;)Landroid/view/View;
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, LE6/h$a;->e()Landroid/view/View;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, p2, v1}, Le6/e1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/e1;

    move-result-object v6

    move-object p2, v6

    const-string v6, "inflate(...)"

    move-object v0, v6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    iget-object v0, p2, Le6/e1;->c:Landroid/widget/ImageView;

    const/4 v6, 0x3

    sget-object v2, LF7/p;->a:LF7/p;

    const/4 v6, 0x5

    invoke-virtual {v2}, LF7/p;->c()Ljava/util/List;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {p1}, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->getLeague()I

    move-result v6

    move v3, v6

    add-int/lit8 v3, v3, -0x1

    const/4 v6, 0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;

    const/4 v7, 0x5

    invoke-virtual {v2}, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->getIconRes()I

    move-result v7

    move v2, v7

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->getFirstPlaceCount()I

    move-result v7

    move v0, v7

    if-lez v0, :cond_0

    const/4 v6, 0x3

    iget-object v0, p2, Le6/e1;->f:Landroid/widget/LinearLayout;

    const/4 v6, 0x7

    const-string v7, "layoutFirstPlace"

    move-object v2, v7

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x5

    iget-object v0, p2, Le6/e1;->b:Landroid/widget/ImageView;

    const/4 v7, 0x6

    const v2, 0x7f07016f

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v7, 0x5

    iget-object v0, p2, Le6/e1;->i:Landroid/widget/TextView;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->getFirstPlaceCount()I

    move-result v6

    move v2, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x5

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->getSecondPlaceCount()I

    move-result v6

    move v0, v6

    if-lez v0, :cond_1

    const/4 v6, 0x3

    iget-object v0, p2, Le6/e1;->g:Landroid/widget/LinearLayout;

    const/4 v7, 0x6

    const-string v6, "layoutSecondPlace"

    move-object v2, v6

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x3

    iget-object v0, p2, Le6/e1;->d:Landroid/widget/ImageView;

    const/4 v7, 0x1

    const v2, 0x7f070170

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v7, 0x6

    iget-object v0, p2, Le6/e1;->j:Landroid/widget/TextView;

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->getSecondPlaceCount()I

    move-result v6

    move v2, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->getThirdPlaceCount()I

    move-result v6

    move v0, v6

    if-lez v0, :cond_2

    const/4 v6, 0x7

    iget-object v0, p2, Le6/e1;->h:Landroid/widget/LinearLayout;

    const/4 v6, 0x3

    const-string v6, "layoutThirdPlace"

    move-object v2, v6

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x2

    iget-object v0, p2, Le6/e1;->e:Landroid/widget/ImageView;

    const/4 v7, 0x1

    const v1, 0x7f070171

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v6, 0x2

    iget-object v0, p2, Le6/e1;->k:Landroid/widget/TextView;

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->getThirdPlaceCount()I

    move-result v7

    move p1, v7

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    :cond_2
    const/4 v6, 0x3

    invoke-virtual {p2}, Le6/e1;->b()Landroid/widget/LinearLayout;

    move-result-object v7

    move-object p1, v7

    const-string v6, "getRoot(...)"

    move-object p2, v6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    return-object p1
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/getmimo/data/model/publicprofile/ProfileTrophiesState;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, LQ8/b;->j(Lcom/getmimo/data/model/publicprofile/ProfileTrophiesState;I)V

    const/4 v2, 0x1

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 7

    move-object v4, p0

    const-string v6, "items"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    iget-object v0, v4, LQ8/b;->f:Le6/a2;

    const/4 v6, 0x2

    iget-object v0, v0, Le6/a2;->b:Landroid/widget/LinearLayout;

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v6, 0x2

    invoke-direct {v4}, LQ8/b;->k()Landroid/widget/LinearLayout;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, LQ8/b;->f:Le6/a2;

    const/4 v6, 0x3

    iget-object v1, v1, Le6/a2;->b:Landroid/widget/LinearLayout;

    const/4 v6, 0x6

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v6, 0x2

    check-cast p1, Ljava/lang/Iterable;

    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    :cond_0
    const/4 v6, 0x5

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;

    const/4 v6, 0x4

    invoke-virtual {v1}, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->getFirstPlaceCount()I

    move-result v6

    move v2, v6

    invoke-virtual {v1}, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->getSecondPlaceCount()I

    move-result v6

    move v3, v6

    add-int/2addr v2, v3

    const/4 v6, 0x4

    invoke-virtual {v1}, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->getThirdPlaceCount()I

    move-result v6

    move v3, v6

    add-int/2addr v2, v3

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v3, v6

    if-lt v2, v3, :cond_0

    const/4 v6, 0x1

    invoke-direct {v4, v1, v0}, LQ8/b;->m(Lcom/getmimo/data/model/publicprofile/ProfileTrophy;Landroid/widget/LinearLayout;)Landroid/view/View;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v6, 0x2

    invoke-direct {v4}, LQ8/b;->k()Landroid/widget/LinearLayout;

    move-result-object v6

    move-object v0, v6

    invoke-direct {v4}, LQ8/b;->l()Landroid/view/View;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v6, 0x4

    iget-object v1, v4, LQ8/b;->f:Le6/a2;

    const/4 v6, 0x4

    iget-object v1, v1, Le6/a2;->b:Landroid/widget/LinearLayout;

    const/4 v6, 0x7

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v6, 0x6

    invoke-direct {v4}, LQ8/b;->k()Landroid/widget/LinearLayout;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, LQ8/b;->f:Le6/a2;

    const/4 v6, 0x6

    iget-object v1, v1, Le6/a2;->b:Landroid/widget/LinearLayout;

    const/4 v6, 0x5

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    return-void
.end method

.method public j(Lcom/getmimo/data/model/publicprofile/ProfileTrophiesState;I)V
    .locals 3

    move-object v0, p0

    const-string v2, "item"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method
