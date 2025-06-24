.class final synthetic Lcom/getmimo/ui/leaderboard/LeaderboardFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/leaderboard/LeaderboardFragment;->m2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/leaderboard/LeaderboardFragment;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/leaderboard/LeaderboardFragment;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/leaderboard/LeaderboardFragment$d;->a:Lcom/getmimo/ui/leaderboard/LeaderboardFragment;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/ui/leaderboard/f;)V
    .locals 4

    move-object v1, p0

    const-string v3, "p0"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/getmimo/ui/leaderboard/LeaderboardFragment$d;->a:Lcom/getmimo/ui/leaderboard/LeaderboardFragment;

    const/4 v3, 0x6

    invoke-static {v0, p1}, Lcom/getmimo/ui/leaderboard/LeaderboardFragment;->J2(Lcom/getmimo/ui/leaderboard/LeaderboardFragment;Lcom/getmimo/ui/leaderboard/f;)V

    const/4 v3, 0x2

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/getmimo/ui/leaderboard/f;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/leaderboard/LeaderboardFragment$d;->a(Lcom/getmimo/ui/leaderboard/f;)V

    const/4 v3, 0x3

    return-void
.end method
