.class final synthetic Lcom/getmimo/ui/leaderboard/LeaderboardFragment$showResultFragment$fragment$4;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/leaderboard/LeaderboardFragment;->d3(Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "LZf/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 11

    const-string v7, "markLeaderboardResultAsSeen(J)V"

    move-object v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x1

    move v1, v7

    const-class v3, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v7, "markLeaderboardResultAsSeen"

    move-object v4, v7

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v8, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    check-cast p1, Ljava/lang/Number;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/getmimo/ui/leaderboard/LeaderboardFragment$showResultFragment$fragment$4;->m(J)V

    const/4 v5, 0x5

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v4, 0x6

    return-object p1
.end method

.method public final m(J)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    const/4 v4, 0x3

    check-cast v0, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;

    const/4 v4, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->s(J)V

    const/4 v3, 0x7

    return-void
.end method
