.class public abstract Lcom/getmimo/apputil/share/ShareToStoryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lcom/getmimo/analytics/properties/story/ShareToStoriesSource;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/apputil/share/ShareToStoryKt;->b(Lcom/getmimo/analytics/properties/story/ShareToStoriesSource;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final b(Lcom/getmimo/analytics/properties/story/ShareToStoriesSource;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/getmimo/analytics/properties/story/ShareToStoriesSource$Challenge;->b:Lcom/getmimo/analytics/properties/story/ShareToStoriesSource$Challenge;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    const-string v4, "mimo_share_challenge_result.png"

    move-object v1, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    sget-object v0, Lcom/getmimo/analytics/properties/story/ShareToStoriesSource$Leaderboard;->b:Lcom/getmimo/analytics/properties/story/ShareToStoriesSource$Leaderboard;

    const/4 v4, 0x4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    const-string v4, "mimo_share_leaderboard_result.png"

    move-object v1, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    sget-object v0, Lcom/getmimo/analytics/properties/story/ShareToStoriesSource$Profile;->b:Lcom/getmimo/analytics/properties/story/ShareToStoriesSource$Profile;

    const/4 v3, 0x6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    const-string v3, "mimo_share_profile_stats.png"

    move-object v1, v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    sget-object v0, Lcom/getmimo/analytics/properties/story/ShareToStoriesSource$Streak;->b:Lcom/getmimo/analytics/properties/story/ShareToStoriesSource$Streak;

    const/4 v3, 0x5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move v1, v3

    if-eqz v1, :cond_3

    const/4 v3, 0x7

    const-string v4, "mimo_share_streak.png"

    move-object v1, v4

    :goto_0
    return-object v1

    :cond_3
    const/4 v4, 0x7

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v4, 0x2

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v3, 0x7

    throw v1

    const/4 v4, 0x5
.end method

.method public static final c(Landroidx/fragment/app/Fragment;Ly4/l;Landroid/view/View;Lcom/getmimo/analytics/properties/story/ShareToStoriesSource;Ljava/lang/Long;)V
    .locals 10

    const-string v8, "<this>"

    move-object v0, v8

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    const-string v8, "shareToStory"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    const-string v8, "shareableView"

    move-object v0, v8

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    const-string v8, "shareToStorySource"

    move-object v0, v8

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    sget-object v0, Lcom/getmimo/analytics/properties/ShareMethod$FacebookStory;->b:Lcom/getmimo/analytics/properties/ShareMethod$FacebookStory;

    const/4 v9, 0x6

    invoke-virtual {p1, v0, p3, p4}, Ly4/l;->g(Lcom/getmimo/analytics/properties/ShareMethod;Lcom/getmimo/analytics/properties/story/ShareToStoriesSource;Ljava/lang/Long;)V

    const/4 v9, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r0()Landroidx/lifecycle/p;

    move-result-object v8

    move-object p4, v8

    const-string v8, "getViewLifecycleOwner(...)"

    move-object v0, v8

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-static {p4}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/p;)Landroidx/lifecycle/k;

    move-result-object v8

    move-object v1, v8

    new-instance p4, Lcom/getmimo/apputil/share/ShareToStoryKt$shareOnFacebook$1;

    const/4 v9, 0x5

    const/4 v8, 0x0

    move v7, v8

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lcom/getmimo/apputil/share/ShareToStoryKt$shareOnFacebook$1;-><init>(Ly4/l;Landroid/view/View;Lcom/getmimo/analytics/properties/story/ShareToStoriesSource;Landroidx/fragment/app/Fragment;LRf/c;)V

    const/4 v9, 0x3

    const/4 v8, 0x3

    move v5, v8

    const/4 v8, 0x0

    move v6, v8

    const/4 v8, 0x0

    move v2, v8

    const/4 v8, 0x0

    move v3, v8

    move-object v4, p4

    invoke-static/range {v1 .. v6}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public static final d(Landroidx/fragment/app/Fragment;Ly4/l;Landroid/view/View;Lcom/getmimo/analytics/properties/story/ShareToStoriesSource;Ljava/lang/Long;)V
    .locals 9

    const-string v8, "<this>"

    move-object v0, v8

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    const-string v8, "shareToStory"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    const-string v8, "shareableView"

    move-object v0, v8

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    const-string v8, "shareToStorySource"

    move-object v0, v8

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    sget-object v0, Lcom/getmimo/analytics/properties/ShareMethod$InstagramStory;->b:Lcom/getmimo/analytics/properties/ShareMethod$InstagramStory;

    const/4 v8, 0x4

    invoke-virtual {p1, v0, p3, p4}, Ly4/l;->g(Lcom/getmimo/analytics/properties/ShareMethod;Lcom/getmimo/analytics/properties/story/ShareToStoriesSource;Ljava/lang/Long;)V

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r0()Landroidx/lifecycle/p;

    move-result-object v8

    move-object p4, v8

    const-string v8, "getViewLifecycleOwner(...)"

    move-object v0, v8

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-static {p4}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/p;)Landroidx/lifecycle/k;

    move-result-object v8

    move-object v1, v8

    new-instance p4, Lcom/getmimo/apputil/share/ShareToStoryKt$shareOnInstagram$1;

    const/4 v8, 0x7

    const/4 v8, 0x0

    move v7, v8

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lcom/getmimo/apputil/share/ShareToStoryKt$shareOnInstagram$1;-><init>(Ly4/l;Landroid/view/View;Lcom/getmimo/analytics/properties/story/ShareToStoriesSource;Landroidx/fragment/app/Fragment;LRf/c;)V

    const/4 v8, 0x6

    const/4 v8, 0x3

    move v5, v8

    const/4 v8, 0x0

    move v6, v8

    const/4 v8, 0x0

    move v2, v8

    const/4 v8, 0x0

    move v3, v8

    move-object v4, p4

    invoke-static/range {v1 .. v6}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public static final e(Landroidx/fragment/app/Fragment;Ly4/l;Landroid/view/View;Lcom/getmimo/analytics/properties/story/ShareToStoriesSource;Ljava/lang/Long;)V
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareToStory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareableView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareToStorySource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r0()Landroidx/lifecycle/p;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/p;)Landroidx/lifecycle/k;

    move-result-object v2

    new-instance v0, Lcom/getmimo/apputil/share/ShareToStoryKt$shareToOther$1;

    const/4 v9, 0x3

    const/4 v9, 0x0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p0

    invoke-direct/range {v3 .. v9}, Lcom/getmimo/apputil/share/ShareToStoryKt$shareToOther$1;-><init>(Ly4/l;Landroid/view/View;Lcom/getmimo/analytics/properties/story/ShareToStoriesSource;Ljava/lang/Long;Landroidx/fragment/app/Fragment;LRf/c;)V

    const/4 v6, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    move-object v5, v0

    invoke-static/range {v2 .. v7}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method
