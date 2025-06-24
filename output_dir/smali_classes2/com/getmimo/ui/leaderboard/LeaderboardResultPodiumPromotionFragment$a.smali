.class public final Lcom/getmimo/ui/leaderboard/LeaderboardResultPodiumPromotionFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/leaderboard/LeaderboardResultPodiumPromotionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/leaderboard/LeaderboardResultPodiumPromotionFragment$a;-><init>()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$PodiumPromotionResultItem;)Lcom/getmimo/ui/leaderboard/LeaderboardResultPodiumPromotionFragment;
    .locals 7

    move-object v3, p0

    const-string v6, "podiumPromotionResultItem"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    new-instance v0, Lcom/getmimo/ui/leaderboard/LeaderboardResultPodiumPromotionFragment;

    const/4 v5, 0x3

    invoke-direct {v0}, Lcom/getmimo/ui/leaderboard/LeaderboardResultPodiumPromotionFragment;-><init>()V

    const/4 v6, 0x3

    new-instance v1, Landroid/os/Bundle;

    const/4 v5, 0x6

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x4

    const-string v6, "arg_result_item"

    move-object v2, v6

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->X1(Landroid/os/Bundle;)V

    const/4 v5, 0x6

    return-object v0
.end method
