.class public final synthetic Lo8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment;

.field public final synthetic b:Le6/B1;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment;Le6/B1;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lo8/a;->a:Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment;

    const/4 v3, 0x4

    iput-object p2, v0, Lo8/a;->b:Le6/B1;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lo8/a;->a:Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment;

    const/4 v4, 0x1

    iget-object v1, v2, Lo8/a;->b:Le6/B1;

    const/4 v4, 0x5

    invoke-static {v0, v1, p1}, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment;->q2(Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment;Le6/B1;Landroid/view/View;)V

    const/4 v4, 0x2

    return-void
.end method
