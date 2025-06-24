.class public final synthetic LF7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/leaderboard/LeaderboardFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/leaderboard/LeaderboardFragment;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LF7/h;->a:Lcom/getmimo/ui/leaderboard/LeaderboardFragment;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LF7/h;->a:Lcom/getmimo/ui/leaderboard/LeaderboardFragment;

    const/4 v3, 0x1

    invoke-static {v0, p1}, Lcom/getmimo/ui/leaderboard/LeaderboardFragment;->C2(Lcom/getmimo/ui/leaderboard/LeaderboardFragment;Landroid/view/View;)V

    const/4 v3, 0x6

    return-void
.end method
