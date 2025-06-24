.class public final Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment$a;
.super Lu4/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment;->m1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment$a;->a:Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lu4/v;-><init>()V

    const/4 v3, 0x7

    return-void
.end method

.method public static synthetic a(Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment$a;->b(Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment;)V

    const/4 v2, 0x4

    return-void
.end method

.method private static final b(Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment;)V
    .locals 4

    move-object v1, p0

    invoke-static {v1}, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment;->s2(Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment;)Le6/y1;

    move-result-object v3

    move-object v1, v3

    iget-object v1, v1, Le6/y1;->b:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v3, 0x1

    const-string v3, "btnContinue"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public notifyPause(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V
    .locals 6

    move-object v2, p0

    const-string v5, "animation"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object p1, v2, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment$a;->a:Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment;

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->P1()Landroidx/fragment/app/p;

    move-result-object v5

    move-object p1, v5

    iget-object v0, v2, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment$a;->a:Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment;

    const/4 v5, 0x7

    new-instance v1, Lt8/c;

    const/4 v4, 0x7

    invoke-direct {v1, v0}, Lt8/c;-><init>(Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment;)V

    const/4 v5, 0x5

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v5, 0x6

    return-void
.end method
