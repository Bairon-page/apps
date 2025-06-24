.class public final synthetic LF7/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/leaderboard/LeaderboardResultStandardPromotionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/leaderboard/LeaderboardResultStandardPromotionFragment;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LF7/C;->a:Lcom/getmimo/ui/leaderboard/LeaderboardResultStandardPromotionFragment;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LF7/C;->a:Lcom/getmimo/ui/leaderboard/LeaderboardResultStandardPromotionFragment;

    const/4 v3, 0x3

    invoke-static {v0, p1}, Lcom/getmimo/ui/leaderboard/LeaderboardResultStandardPromotionFragment;->y2(Lcom/getmimo/ui/leaderboard/LeaderboardResultStandardPromotionFragment;Lcom/google/android/gms/tasks/Task;)V

    const/4 v3, 0x1

    return-void
.end method
