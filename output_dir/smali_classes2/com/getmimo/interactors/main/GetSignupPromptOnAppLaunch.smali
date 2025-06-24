.class public final Lcom/getmimo/interactors/main/GetSignupPromptOnAppLaunch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;)V
    .locals 5

    move-object v1, p0

    const-string v4, "billingManager"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Lcom/getmimo/interactors/main/GetSignupPromptOnAppLaunch;->a:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public final a(LRf/c;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    instance-of v0, p1, Lcom/getmimo/interactors/main/GetSignupPromptOnAppLaunch$invoke$1;

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    move-object v0, p1

    check-cast v0, Lcom/getmimo/interactors/main/GetSignupPromptOnAppLaunch$invoke$1;

    iget v1, v0, Lcom/getmimo/interactors/main/GetSignupPromptOnAppLaunch$invoke$1;->c:I

    const/high16 v7, -0x80000000

    move v2, v7

    and-int v3, v1, v2

    const/4 v7, 0x5

    if-eqz v3, :cond_0

    const/4 v7, 0x1

    sub-int/2addr v1, v2

    const/4 v7, 0x3

    iput v1, v0, Lcom/getmimo/interactors/main/GetSignupPromptOnAppLaunch$invoke$1;->c:I

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    new-instance v0, Lcom/getmimo/interactors/main/GetSignupPromptOnAppLaunch$invoke$1;

    invoke-direct {v0, v5, p1}, Lcom/getmimo/interactors/main/GetSignupPromptOnAppLaunch$invoke$1;-><init>(Lcom/getmimo/interactors/main/GetSignupPromptOnAppLaunch;LRf/c;)V

    const/4 v7, 0x5

    :goto_0
    iget-object p1, v0, Lcom/getmimo/interactors/main/GetSignupPromptOnAppLaunch$invoke$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    iget v2, v0, Lcom/getmimo/interactors/main/GetSignupPromptOnAppLaunch$invoke$1;->c:I

    const/4 v8, 0x1

    move v3, v8

    const/4 v7, 0x0

    move v4, v7

    if-eqz v2, :cond_2

    const/4 v8, 0x3

    if-ne v2, v3, :cond_1

    const/4 v7, 0x6

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x3

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p1

    const/4 v7, 0x3

    :cond_2
    const/4 v8, 0x5

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x6

    sget-object p1, LS4/c;->a:LS4/c;

    const/4 v7, 0x3

    invoke-virtual {p1}, LS4/c;->a()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_4

    const/4 v8, 0x5

    iget-object p1, v5, Lcom/getmimo/interactors/main/GetSignupPromptOnAppLaunch;->a:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->u()Lnf/m;

    move-result-object v7

    move-object p1, v7

    iput v3, v0, Lcom/getmimo/interactors/main/GetSignupPromptOnAppLaunch$invoke$1;->c:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/rx3/RxAwaitKt;->c(Lnf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v1, :cond_3

    const/4 v7, 0x5

    return-object v1

    :cond_3
    const/4 v8, 0x7

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_4

    const/4 v7, 0x7

    new-instance p1, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupAfterPurchase;

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v0, v7

    const/4 v7, 0x3

    move v1, v7

    invoke-direct {p1, v0, v4, v1, v4}, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupAfterPurchase;-><init>(ILcom/getmimo/analytics/properties/AuthenticationLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x5

    move-object v4, p1

    :cond_4
    const/4 v8, 0x3

    return-object v4
.end method
