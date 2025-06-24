.class public final Le6/K0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/getmimo/ui/leaderboard/LeaderboardLeagueHeaderView;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/getmimo/ui/leaderboard/LeaderboardLeagueHeaderView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le6/K0;->a:Landroid/widget/LinearLayout;

    const/4 v3, 0x7

    iput-object p2, v0, Le6/K0;->b:Lcom/getmimo/ui/leaderboard/LeaderboardLeagueHeaderView;

    const/4 v3, 0x7

    iput-object p3, v0, Le6/K0;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    iput-object p4, v0, Le6/K0;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x1

    return-void
.end method

.method public static a(Landroid/view/View;)Le6/K0;
    .locals 8

    move-object v4, p0

    const v0, 0x7f09036e

    const/4 v6, 0x3

    invoke-static {v4, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/getmimo/ui/leaderboard/LeaderboardLeagueHeaderView;

    const/4 v7, 0x5

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    const v0, 0x7f0904ce

    const/4 v6, 0x7

    invoke-static {v4, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    const/4 v7, 0x6

    const v0, 0x7f090518

    const/4 v6, 0x1

    invoke-static {v4, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    const/4 v6, 0x3

    new-instance v0, Le6/K0;

    const/4 v6, 0x5

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v6, 0x6

    invoke-direct {v0, v4, v1, v2, v3}, Le6/K0;-><init>(Landroid/widget/LinearLayout;Lcom/getmimo/ui/leaderboard/LeaderboardLeagueHeaderView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    const/4 v6, 0x6

    return-object v0

    :cond_0
    const/4 v7, 0x7

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v6, 0x6

    const-string v7, "Missing required view with ID: "

    move-object v1, v7

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw v0

    const/4 v7, 0x5
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Le6/K0;->a:Landroid/widget/LinearLayout;

    const/4 v3, 0x3

    return-object v0
.end method
