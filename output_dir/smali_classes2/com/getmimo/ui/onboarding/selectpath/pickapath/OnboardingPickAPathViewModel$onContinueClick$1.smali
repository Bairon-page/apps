.class final Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$onContinueClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel;->n()Lkotlinx/coroutines/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$onContinueClick$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LZf/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lorg/orbitmvi/orbit/syntax/Syntax;",
        "Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$State;",
        "Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$b;",
        "LNf/u;",
        "<anonymous>",
        "(Lorg/orbitmvi/orbit/syntax/Syntax;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.onboarding.selectpath.pickapath.OnboardingPickAPathViewModel$onContinueClick$1"
    f = "OnboardingPickAPathViewModel.kt"
    l = {
        0x7f,
        0x88
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$onContinueClick$1;->c:Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic c(Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;LHi/b;)Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$State;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$onContinueClick$1;->i(Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;LHi/b;)Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$State;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private static final i(Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;LHi/b;)Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$State;
    .locals 13

    invoke-virtual {p1}, LHi/b;->a()Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    move-object v0, p1

    check-cast v0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$State;

    const/4 v12, 0x2

    const/16 v11, 0xfd

    move v9, v11

    const/4 v11, 0x0

    move v10, v11

    const/4 v11, 0x0

    move v1, v11

    const/4 v11, 0x0

    move v3, v11

    const/4 v11, 0x0

    move v4, v11

    const/4 v11, 0x0

    move v5, v11

    const/4 v11, 0x0

    move v6, v11

    const/4 v11, 0x0

    move v7, v11

    const/4 v11, 0x0

    move v8, v11

    move-object v2, p0

    invoke-static/range {v0 .. v10}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$State;->f(Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$State;Ljava/util/List;Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;Lcom/getmimo/ui/onboarding/selectpath/pickapath/Preference;Lcom/getmimo/ui/onboarding/selectpath/pickapath/Interest;Lcom/getmimo/interactors/path/OnboardingTrackItem;Lcom/getmimo/interactors/path/OnboardingTrackItem;ZLjava/lang/Throwable;ILjava/lang/Object;)Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$State;

    move-result-object v11

    move-object p0, v11

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 6

    move-object v2, p0

    new-instance v0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$onContinueClick$1;

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$onContinueClick$1;->c:Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel;

    const/4 v4, 0x2

    invoke-direct {v0, v1, p2}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$onContinueClick$1;-><init>(Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel;LRf/c;)V

    const/4 v5, 0x1

    iput-object p1, v0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$onContinueClick$1;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    return-object v0
.end method

.method public final h(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$onContinueClick$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$onContinueClick$1;

    const/4 v2, 0x1

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$onContinueClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v3, 0x4

    check-cast p2, LRf/c;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$onContinueClick$1;->h(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    iget v1, v6, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$onContinueClick$1;->a:I

    const/4 v8, 0x3

    const/4 v8, 0x2

    move v2, v8

    const/4 v9, 0x1

    move v3, v9

    if-eqz v1, :cond_2

    const/4 v9, 0x2

    if-eq v1, v3, :cond_1

    const/4 v8, 0x2

    if-ne v1, v2, :cond_0

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x1

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw p1

    const/4 v9, 0x6

    :cond_1
    const/4 v8, 0x7

    :goto_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x7

    goto/16 :goto_2

    :cond_2
    const/4 v9, 0x6

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x2

    iget-object p1, v6, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$onContinueClick$1;->b:Ljava/lang/Object;

    const/4 v8, 0x2

    check-cast p1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v9, 0x1

    invoke-virtual {p1}, Lorg/orbitmvi/orbit/syntax/Syntax;->b()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$State;

    const/4 v9, 0x6

    invoke-virtual {v1}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$State;->g()Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;

    move-result-object v9

    move-object v1, v9

    sget-object v4, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$onContinueClick$1$a;->a:[I

    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    move v1, v8

    aget v1, v4, v1

    const/4 v8, 0x2

    if-eq v1, v3, :cond_5

    const/4 v8, 0x5

    if-eq v1, v2, :cond_4

    const/4 v8, 0x2

    const/4 v9, 0x3

    move v4, v9

    const/4 v8, 0x0

    move v5, v8

    if-eq v1, v4, :cond_6

    const/4 v9, 0x3

    const/4 v8, 0x4

    move v4, v8

    if-ne v1, v4, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v9, 0x6

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v9, 0x1

    throw p1

    const/4 v9, 0x4

    :cond_4
    const/4 v9, 0x1

    sget-object v5, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;->d:Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;

    const/4 v8, 0x4

    goto :goto_1

    :cond_5
    const/4 v9, 0x3

    sget-object v5, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;->c:Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;

    const/4 v8, 0x1

    :cond_6
    const/4 v8, 0x5

    :goto_1
    if-eqz v5, :cond_7

    const/4 v9, 0x5

    new-instance v1, Lcom/getmimo/ui/onboarding/selectpath/pickapath/i;

    const/4 v9, 0x6

    invoke-direct {v1, v5}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/i;-><init>(Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;)V

    const/4 v9, 0x4

    iput v3, v6, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$onContinueClick$1;->a:I

    const/4 v9, 0x6

    invoke-virtual {p1, v1, v6}, Lorg/orbitmvi/orbit/syntax/Syntax;->d(LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_9

    const/4 v8, 0x1

    return-object v0

    :cond_7
    const/4 v8, 0x4

    invoke-virtual {p1}, Lorg/orbitmvi/orbit/syntax/Syntax;->b()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$State;

    const/4 v8, 0x5

    invoke-virtual {v1}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$State;->l()Lcom/getmimo/interactors/path/OnboardingTrackItem;

    move-result-object v9

    move-object v1, v9

    if-nez v1, :cond_8

    const/4 v9, 0x4

    invoke-virtual {p1}, Lorg/orbitmvi/orbit/syntax/Syntax;->b()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$State;

    const/4 v8, 0x5

    invoke-virtual {v1}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$State;->k()Lcom/getmimo/interactors/path/OnboardingTrackItem;

    move-result-object v8

    move-object v1, v8

    :cond_8
    const/4 v8, 0x7

    if-eqz v1, :cond_9

    const/4 v9, 0x7

    iget-object v3, v6, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$onContinueClick$1;->c:Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel;

    const/4 v8, 0x3

    invoke-static {v3}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel;->k(Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel;)LV4/i;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v1}, Lcom/getmimo/interactors/path/OnboardingTrackItem;->e()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, LV4/i;->e(J)V

    const/4 v8, 0x7

    iget-object v3, v6, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$onContinueClick$1;->c:Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel;

    const/4 v9, 0x3

    invoke-static {v3}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel;->j(Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel;)Lk9/B;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v1}, Lcom/getmimo/interactors/path/OnboardingTrackItem;->e()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lk9/B;->a(J)V

    const/4 v9, 0x1

    iget-object v3, v6, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$onContinueClick$1;->c:Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel;

    const/4 v8, 0x2

    invoke-static {v3}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel;->i(Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel;)Ll6/g;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v1}, Lcom/getmimo/interactors/path/OnboardingTrackItem;->e()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Ll6/g;->d(J)V

    const/4 v9, 0x6

    sget-object v1, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$b$a;->a:Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$b$a;

    const/4 v8, 0x7

    iput v2, v6, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$onContinueClick$1;->a:I

    const/4 v9, 0x3

    invoke-virtual {p1, v1, v6}, Lorg/orbitmvi/orbit/syntax/Syntax;->c(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_9

    const/4 v9, 0x5

    return-object v0

    :cond_9
    const/4 v8, 0x2

    :goto_2
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v9, 0x7

    return-object p1
.end method
