.class final Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel$signUpAndProceed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LZf/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Loh/y;",
        "LNf/u;",
        "<anonymous>",
        "(Loh/y;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.onboarding.pathcompletionestimation.PathCompletionEstimationViewModel$signUpAndProceed$1"
    f = "PathCompletionEstimationViewModel.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel$signUpAndProceed$1;->b:Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 5

    move-object v1, p0

    new-instance p1, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel$signUpAndProceed$1;

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel$signUpAndProceed$1;->b:Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;

    const/4 v3, 0x6

    invoke-direct {p1, v0, p2}, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel$signUpAndProceed$1;-><init>(Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;LRf/c;)V

    const/4 v3, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loh/y;

    const/4 v2, 0x2

    check-cast p2, LRf/c;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel$signUpAndProceed$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel$signUpAndProceed$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel$signUpAndProceed$1;

    const/4 v3, 0x1

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel$signUpAndProceed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    iget v1, v4, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel$signUpAndProceed$1;->a:I

    const/4 v7, 0x7

    const/4 v6, 0x0

    move v2, v6

    const/4 v6, 0x1

    move v3, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    if-ne v1, v3, :cond_0

    const/4 v7, 0x4

    :try_start_0
    const/4 v7, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1

    const/4 v6, 0x5

    :cond_1
    const/4 v7, 0x1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x5

    :try_start_1
    const/4 v7, 0x2

    iget-object p1, v4, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel$signUpAndProceed$1;->b:Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;

    const/4 v6, 0x5

    invoke-static {p1}, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;->j(Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;)Landroidx/lifecycle/z;

    move-result-object v6

    move-object p1, v6

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {p1, v1}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v6, 0x4

    iget-object p1, v4, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel$signUpAndProceed$1;->b:Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;

    const/4 v6, 0x7

    invoke-static {p1}, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;->g(Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;)Lcom/getmimo/interactors/authentication/SignUpAnonymously;

    move-result-object v6

    move-object p1, v6

    iput v3, v4, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel$signUpAndProceed$1;->a:I

    const/4 v7, 0x2

    invoke-virtual {p1, v4}, Lcom/getmimo/interactors/authentication/SignUpAnonymously;->d(LRf/c;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_2

    const/4 v6, 0x5

    return-object v0

    :cond_2
    const/4 v6, 0x2

    :goto_0
    iget-object p1, v4, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel$signUpAndProceed$1;->b:Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;

    const/4 v7, 0x5

    invoke-static {p1}, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;->j(Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;)Landroidx/lifecycle/z;

    move-result-object v6

    move-object p1, v6

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v6, 0x7

    iget-object p1, v4, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel$signUpAndProceed$1;->b:Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;

    const/4 v7, 0x6

    invoke-static {p1}, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;->i(Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;)Lrh/c;

    move-result-object v7

    move-object p1, v7

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v7, 0x4

    invoke-interface {p1, v0}, Lrh/c;->a(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    const-string v6, "Error thrown when signing up anonymously"

    move-object v0, v6

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-static {p1, v0, v1}, LSi/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x5

    iget-object p1, v4, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel$signUpAndProceed$1;->b:Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;

    const/4 v7, 0x7

    invoke-static {p1}, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;->h(Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;)Lrh/c;

    move-result-object v6

    move-object p1, v6

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v6, 0x1

    invoke-interface {p1, v0}, Lrh/c;->a(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel$signUpAndProceed$1;->b:Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;

    const/4 v7, 0x1

    invoke-static {p1}, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;->j(Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;)Landroidx/lifecycle/z;

    move-result-object v6

    move-object p1, v6

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v7, 0x2

    :goto_2
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v7, 0x4

    return-object p1
.end method
