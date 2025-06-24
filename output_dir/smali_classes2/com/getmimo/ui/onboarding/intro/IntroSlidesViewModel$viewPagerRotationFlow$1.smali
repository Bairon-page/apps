.class final Lcom/getmimo/ui/onboarding/intro/IntroSlidesViewModel$viewPagerRotationFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/onboarding/intro/IntroSlidesViewModel;-><init>()V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lrh/b;",
        "LNf/u;",
        "<anonymous>",
        "(Lrh/b;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.onboarding.intro.IntroSlidesViewModel$viewPagerRotationFlow$1"
    f = "IntroSlidesViewModel.kt"
    l = {
        0xe,
        0xf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(LRf/c;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x2

    move v0, v4

    invoke-direct {v1, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final c(Lrh/b;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/onboarding/intro/IntroSlidesViewModel$viewPagerRotationFlow$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/onboarding/intro/IntroSlidesViewModel$viewPagerRotationFlow$1;

    const/4 v2, 0x5

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/onboarding/intro/IntroSlidesViewModel$viewPagerRotationFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/getmimo/ui/onboarding/intro/IntroSlidesViewModel$viewPagerRotationFlow$1;

    const/4 v3, 0x2

    invoke-direct {v0, p2}, Lcom/getmimo/ui/onboarding/intro/IntroSlidesViewModel$viewPagerRotationFlow$1;-><init>(LRf/c;)V

    const/4 v3, 0x1

    iput-object p1, v0, Lcom/getmimo/ui/onboarding/intro/IntroSlidesViewModel$viewPagerRotationFlow$1;->b:Ljava/lang/Object;

    const/4 v4, 0x5

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lrh/b;

    const/4 v2, 0x4

    check-cast p2, LRf/c;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/onboarding/intro/IntroSlidesViewModel$viewPagerRotationFlow$1;->c(Lrh/b;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    iget v1, v6, Lcom/getmimo/ui/onboarding/intro/IntroSlidesViewModel$viewPagerRotationFlow$1;->a:I

    const/4 v8, 0x2

    const/4 v8, 0x2

    move v2, v8

    const/4 v8, 0x1

    move v3, v8

    if-eqz v1, :cond_3

    const/4 v8, 0x4

    if-eq v1, v3, :cond_2

    const/4 v8, 0x5

    if-ne v1, v2, :cond_1

    const/4 v8, 0x6

    iget-object v1, v6, Lcom/getmimo/ui/onboarding/intro/IntroSlidesViewModel$viewPagerRotationFlow$1;->b:Ljava/lang/Object;

    const/4 v8, 0x6

    check-cast v1, Lrh/b;

    const/4 v8, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x4

    :cond_0
    const/4 v8, 0x6

    move-object p1, v1

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x2

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw p1

    const/4 v8, 0x5

    :cond_2
    const/4 v8, 0x5

    iget-object v1, v6, Lcom/getmimo/ui/onboarding/intro/IntroSlidesViewModel$viewPagerRotationFlow$1;->b:Ljava/lang/Object;

    const/4 v8, 0x7

    check-cast v1, Lrh/b;

    const/4 v8, 0x5

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x4

    goto :goto_1

    :cond_3
    const/4 v8, 0x6

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x6

    iget-object p1, v6, Lcom/getmimo/ui/onboarding/intro/IntroSlidesViewModel$viewPagerRotationFlow$1;->b:Ljava/lang/Object;

    const/4 v8, 0x5

    check-cast p1, Lrh/b;

    const/4 v8, 0x1

    :goto_0
    iput-object p1, v6, Lcom/getmimo/ui/onboarding/intro/IntroSlidesViewModel$viewPagerRotationFlow$1;->b:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v3, v6, Lcom/getmimo/ui/onboarding/intro/IntroSlidesViewModel$viewPagerRotationFlow$1;->a:I

    const/4 v8, 0x6

    const-wide/16 v4, 0xfa0

    const/4 v8, 0x3

    invoke-static {v4, v5, v6}, Loh/D;->a(JLRf/c;)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    if-ne v1, v0, :cond_4

    const/4 v8, 0x3

    return-object v0

    :cond_4
    const/4 v8, 0x4

    move-object v1, p1

    :goto_1
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v8, 0x4

    iput-object v1, v6, Lcom/getmimo/ui/onboarding/intro/IntroSlidesViewModel$viewPagerRotationFlow$1;->b:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v2, v6, Lcom/getmimo/ui/onboarding/intro/IntroSlidesViewModel$viewPagerRotationFlow$1;->a:I

    const/4 v8, 0x3

    invoke-interface {v1, p1, v6}, Lrh/b;->emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_0

    const/4 v8, 0x2

    return-object v0
.end method
