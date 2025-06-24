.class public final synthetic LF7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE6/h$b;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/leaderboard/LeaderboardFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/leaderboard/LeaderboardFragment;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LF7/m;->a:Lcom/getmimo/ui/leaderboard/LeaderboardFragment;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILandroid/view/View;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LF7/m;->a:Lcom/getmimo/ui/leaderboard/LeaderboardFragment;

    const/4 v3, 0x2

    check-cast p1, Lcom/getmimo/ui/leaderboard/c;

    const/4 v4, 0x1

    invoke-static {v0, p1, p2, p3}, Lcom/getmimo/ui/leaderboard/LeaderboardFragment;->B2(Lcom/getmimo/ui/leaderboard/LeaderboardFragment;Lcom/getmimo/ui/leaderboard/c;ILandroid/view/View;)V

    const/4 v4, 0x2

    return-void
.end method
