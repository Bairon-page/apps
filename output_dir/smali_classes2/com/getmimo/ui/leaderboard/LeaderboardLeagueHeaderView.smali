.class public final Lcom/getmimo/ui/leaderboard/LeaderboardLeagueHeaderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/getmimo/ui/leaderboard/LeaderboardLeagueHeaderView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "formattedEndDate",
        "LNf/u;",
        "a",
        "(Ljava/lang/CharSequence;)V",
        "LF7/u;",
        "leagueInfo",
        "setLeagueInfo",
        "(LF7/u;)V",
        "",
        "leagueIndex",
        "setLeagueInfoForIndex",
        "(I)V",
        "Le6/R0;",
        "Le6/R0;",
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
.field private final a:Le6/R0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    move-object v4, p0

    const-string v6, "context"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v4, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v6, 0x2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    move-object p2, v6

    const/4 v6, 0x1

    move v0, v6

    invoke-static {p2, v4, v0}, Le6/R0;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/R0;

    move-result-object v6

    move-object p2, v6

    const-string v6, "inflate(...)"

    move-object v0, v6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    iput-object p2, v4, Lcom/getmimo/ui/leaderboard/LeaderboardLeagueHeaderView;->a:Le6/R0;

    const/4 v6, 0x6

    iget-object p2, p2, Le6/R0;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x5

    new-instance v0, LF7/x;

    const/4 v6, 0x4

    const v1, 0x7f060420

    const/4 v6, 0x2

    invoke-static {p1, v1}, Lk9/m;->d(Landroid/content/Context;I)I

    move-result v6

    move v2, v6

    const v3, 0x7f06041c

    const/4 v6, 0x2

    invoke-static {p1, v3}, Lk9/m;->d(Landroid/content/Context;I)I

    move-result v6

    move v3, v6

    invoke-static {p1, v1}, Lk9/m;->d(Landroid/content/Context;I)I

    move-result v6

    move p1, v6

    invoke-direct {v0, v2, v3, p1}, LF7/x;-><init>(III)V

    const/4 v6, 0x5

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const/4 v6, 0x7

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 4

    move-object v1, p0

    const-string v3, "formattedEndDate"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/getmimo/ui/leaderboard/LeaderboardLeagueHeaderView;->a:Le6/R0;

    const/4 v3, 0x6

    iget-object v0, v0, Le6/R0;->d:Landroid/widget/TextView;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    return-void
.end method

.method public final setLeagueInfo(LF7/u;)V
    .locals 6

    move-object v2, p0

    const-string v4, "leagueInfo"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/getmimo/ui/leaderboard/LeaderboardLeagueHeaderView;->a:Le6/R0;

    const/4 v5, 0x5

    iget-object v0, v0, Le6/R0;->e:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {p1}, LF7/u;->b()I

    move-result v4

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/getmimo/ui/leaderboard/LeaderboardLeagueHeaderView;->a:Le6/R0;

    const/4 v5, 0x2

    iget-object v0, v0, Le6/R0;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x2

    new-instance v1, LF7/s;

    const/4 v4, 0x2

    invoke-virtual {p1}, LF7/u;->a()Ljava/util/List;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v1, p1}, LF7/s;-><init>(Ljava/util/List;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v4, 0x2

    return-void
.end method

.method public final setLeagueInfoForIndex(I)V
    .locals 4

    move-object v1, p0

    sget-object v0, LF7/p;->a:LF7/p;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, LF7/p;->a(I)LF7/u;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lcom/getmimo/ui/leaderboard/LeaderboardLeagueHeaderView;->setLeagueInfo(LF7/u;)V

    const/4 v3, 0x4

    return-void
.end method
