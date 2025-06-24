.class public final Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment$a;
.super Lcom/getmimo/ui/profile/view/SetDailyGoalCard$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment;->m1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment$a;->a:Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/profile/view/SetDailyGoalCard$a;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment$a;->a:Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment;->s2(Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment;)Lcom/getmimo/ui/onboarding/dailygoal/c;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/onboarding/dailygoal/c;->l(I)V

    const/4 v4, 0x7

    return-void
.end method
