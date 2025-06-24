.class final Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumFragment$onViewCreated$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumFragment$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumFragment;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumFragment;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumFragment$onViewCreated$1$a;->a:Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumFragment;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final c(Lcom/getmimo/ui/onboarding/postsignup/a;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    instance-of p2, p1, Lcom/getmimo/ui/onboarding/postsignup/a$b;

    const/4 v3, 0x6

    if-nez p2, :cond_1

    const/4 v3, 0x1

    instance-of p1, p1, Lcom/getmimo/ui/onboarding/postsignup/a$a;

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    sget-object p1, Lu4/g;->a:Lu4/g;

    const/4 v3, 0x5

    iget-object p2, v1, Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumFragment$onViewCreated$1$a;->a:Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumFragment;

    const/4 v3, 0x1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->R1()Landroid/content/Context;

    move-result-object v3

    move-object p2, v3

    const-string v3, "requireContext(...)"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Lu4/g;->i(Landroid/content/Context;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v3, 0x5

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v3, 0x5

    throw p1

    const/4 v3, 0x7

    :cond_1
    const/4 v3, 0x2

    :goto_0
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v3, 0x6

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/getmimo/ui/onboarding/postsignup/a;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumFragment$onViewCreated$1$a;->c(Lcom/getmimo/ui/onboarding/postsignup/a;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
