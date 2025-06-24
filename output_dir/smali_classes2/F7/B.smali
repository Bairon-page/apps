.class public final synthetic LF7/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/leaderboard/LeaderboardResultStandardPromotionFragment;

.field public final synthetic b:LSa/a;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/leaderboard/LeaderboardResultStandardPromotionFragment;LSa/a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LF7/B;->a:Lcom/getmimo/ui/leaderboard/LeaderboardResultStandardPromotionFragment;

    const/4 v2, 0x1

    iput-object p2, v0, LF7/B;->b:LSa/a;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LF7/B;->a:Lcom/getmimo/ui/leaderboard/LeaderboardResultStandardPromotionFragment;

    const/4 v5, 0x5

    iget-object v1, v2, LF7/B;->b:LSa/a;

    const/4 v5, 0x1

    invoke-static {v0, v1, p1}, Lcom/getmimo/ui/leaderboard/LeaderboardResultStandardPromotionFragment;->z2(Lcom/getmimo/ui/leaderboard/LeaderboardResultStandardPromotionFragment;LSa/a;Lcom/google/android/gms/tasks/Task;)V

    const/4 v4, 0x4

    return-void
.end method
