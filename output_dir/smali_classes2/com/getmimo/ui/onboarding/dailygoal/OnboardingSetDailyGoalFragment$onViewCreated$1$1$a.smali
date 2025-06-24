.class final Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment$onViewCreated$1$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment$onViewCreated$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment$onViewCreated$1$1$a;->a:Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final c(Lcom/getmimo/ui/onboarding/dailygoal/c$a;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    iget-object p2, v0, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment$onViewCreated$1$1$a;->a:Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment;

    const/4 v2, 0x3

    invoke-static {p2}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    move-object p2, v2

    instance-of p1, p1, Lcom/getmimo/ui/onboarding/dailygoal/c$a$a;

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    sget-object p1, Lcom/getmimo/ui/onboarding/dailygoal/b;->a:Lcom/getmimo/ui/onboarding/dailygoal/b$a;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/getmimo/ui/onboarding/dailygoal/b$a;->a()LW1/h;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p2, p1}, Landroidx/navigation/NavController;->Q(LW1/h;)V

    const/4 v3, 0x4

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x5

    return-object p1

    :cond_0
    const/4 v3, 0x4

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v3, 0x2

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v2, 0x1

    throw p1

    const/4 v2, 0x1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/getmimo/ui/onboarding/dailygoal/c$a;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment$onViewCreated$1$1$a;->c(Lcom/getmimo/ui/onboarding/dailygoal/c$a;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
