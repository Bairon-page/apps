.class public final Lcom/getmimo/interactors/aitutor/GetAiTutorIntroductionState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LV4/i;

.field private final b:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(LV4/i;Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;)V
    .locals 5

    move-object v1, p0

    const-string v3, "userProperties"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "billingManager"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/getmimo/interactors/aitutor/GetAiTutorIntroductionState;->a:LV4/i;

    const/4 v4, 0x4

    iput-object p2, v1, Lcom/getmimo/interactors/aitutor/GetAiTutorIntroductionState;->b:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final a(LRf/c;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    instance-of v0, p1, Lcom/getmimo/interactors/aitutor/GetAiTutorIntroductionState$invoke$1;

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    move-object v0, p1

    check-cast v0, Lcom/getmimo/interactors/aitutor/GetAiTutorIntroductionState$invoke$1;

    iget v1, v0, Lcom/getmimo/interactors/aitutor/GetAiTutorIntroductionState$invoke$1;->d:I

    const/high16 v7, -0x80000000

    move v2, v7

    and-int v3, v1, v2

    const/4 v7, 0x2

    if-eqz v3, :cond_0

    const/4 v8, 0x7

    sub-int/2addr v1, v2

    const/4 v8, 0x2

    iput v1, v0, Lcom/getmimo/interactors/aitutor/GetAiTutorIntroductionState$invoke$1;->d:I

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    new-instance v0, Lcom/getmimo/interactors/aitutor/GetAiTutorIntroductionState$invoke$1;

    invoke-direct {v0, v5, p1}, Lcom/getmimo/interactors/aitutor/GetAiTutorIntroductionState$invoke$1;-><init>(Lcom/getmimo/interactors/aitutor/GetAiTutorIntroductionState;LRf/c;)V

    const/4 v8, 0x2

    :goto_0
    iget-object p1, v0, Lcom/getmimo/interactors/aitutor/GetAiTutorIntroductionState$invoke$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    iget v2, v0, Lcom/getmimo/interactors/aitutor/GetAiTutorIntroductionState$invoke$1;->d:I

    const/4 v7, 0x1

    move v3, v7

    if-eqz v2, :cond_2

    const/4 v8, 0x2

    if-ne v2, v3, :cond_1

    const/4 v8, 0x1

    iget v0, v0, Lcom/getmimo/interactors/aitutor/GetAiTutorIntroductionState$invoke$1;->a:I

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x6

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p1

    const/4 v8, 0x5

    :cond_2
    const/4 v8, 0x3

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x3

    iget-object p1, v5, Lcom/getmimo/interactors/aitutor/GetAiTutorIntroductionState;->a:LV4/i;

    const/4 v8, 0x7

    invoke-interface {p1}, LV4/i;->m()Z

    move-result v7

    move p1, v7

    xor-int/2addr p1, v3

    const/4 v8, 0x2

    iget-object v2, v5, Lcom/getmimo/interactors/aitutor/GetAiTutorIntroductionState;->b:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    const/4 v8, 0x4

    invoke-virtual {v2}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->u()Lnf/m;

    move-result-object v7

    move-object v2, v7

    iput p1, v0, Lcom/getmimo/interactors/aitutor/GetAiTutorIntroductionState$invoke$1;->a:I

    iput v3, v0, Lcom/getmimo/interactors/aitutor/GetAiTutorIntroductionState$invoke$1;->d:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/rx3/RxAwaitKt;->c(Lnf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    if-ne v0, v1, :cond_3

    const/4 v8, 0x1

    return-object v1

    :cond_3
    const/4 v8, 0x2

    move-object v4, v0

    move v0, p1

    move-object p1, v4

    :goto_1
    const-string v7, "awaitFirst(...)"

    move-object v1, v7

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    check-cast p1, Ljava/lang/Boolean;

    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move p1, v7

    new-instance v1, Lf6/a;

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    const/4 v8, 0x7

    goto :goto_2

    :cond_4
    const/4 v8, 0x3

    const/4 v8, 0x0

    move v3, v8

    :goto_2
    invoke-direct {v1, v3, p1}, Lf6/a;-><init>(ZZ)V

    const/4 v8, 0x6

    return-object v1
.end method

.method public final b(Lcom/getmimo/ui/lesson/interactive/LessonBundle;LRf/c;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    instance-of v0, p2, Lcom/getmimo/interactors/aitutor/GetAiTutorIntroductionState$invoke$2;

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    move-object v0, p2

    check-cast v0, Lcom/getmimo/interactors/aitutor/GetAiTutorIntroductionState$invoke$2;

    iget v1, v0, Lcom/getmimo/interactors/aitutor/GetAiTutorIntroductionState$invoke$2;->d:I

    const/high16 v7, -0x80000000

    move v2, v7

    and-int v3, v1, v2

    const/4 v8, 0x4

    if-eqz v3, :cond_0

    const/4 v8, 0x2

    sub-int/2addr v1, v2

    const/4 v8, 0x4

    iput v1, v0, Lcom/getmimo/interactors/aitutor/GetAiTutorIntroductionState$invoke$2;->d:I

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    new-instance v0, Lcom/getmimo/interactors/aitutor/GetAiTutorIntroductionState$invoke$2;

    invoke-direct {v0, v5, p2}, Lcom/getmimo/interactors/aitutor/GetAiTutorIntroductionState$invoke$2;-><init>(Lcom/getmimo/interactors/aitutor/GetAiTutorIntroductionState;LRf/c;)V

    const/4 v8, 0x4

    :goto_0
    iget-object p2, v0, Lcom/getmimo/interactors/aitutor/GetAiTutorIntroductionState$invoke$2;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    iget v2, v0, Lcom/getmimo/interactors/aitutor/GetAiTutorIntroductionState$invoke$2;->d:I

    const/4 v7, 0x0

    move v3, v7

    const/4 v7, 0x1

    move v4, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x1

    if-ne v2, v4, :cond_1

    const/4 v8, 0x2

    iget p1, v0, Lcom/getmimo/interactors/aitutor/GetAiTutorIntroductionState$invoke$2;->a:I

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x1

    goto :goto_3

    :cond_1
    const/4 v7, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw p1

    const/4 v7, 0x6

    :cond_2
    const/4 v7, 0x5

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->h()Ljava/lang/Integer;

    move-result-object v8

    move-object p2, v8

    if-nez p2, :cond_3

    const/4 v7, 0x3

    goto :goto_1

    :cond_3
    const/4 v8, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move p2, v7

    if-nez p2, :cond_4

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->o()Lcom/getmimo/data/content/model/track/TutorialType;

    move-result-object v8

    move-object p2, v8

    sget-object v2, Lcom/getmimo/data/content/model/track/TutorialType;->GuidedProject:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v8, 0x1

    if-ne p2, v2, :cond_4

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->f()I

    move-result v7

    move p1, v7

    if-ne p1, v4, :cond_4

    const/4 v8, 0x1

    iget-object p1, v5, Lcom/getmimo/interactors/aitutor/GetAiTutorIntroductionState;->a:LV4/i;

    const/4 v7, 0x3

    invoke-interface {p1}, LV4/i;->m()Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_4

    const/4 v8, 0x3

    move p1, v4

    goto :goto_2

    :cond_4
    const/4 v7, 0x6

    :goto_1
    move p1, v3

    :goto_2
    iget-object p2, v5, Lcom/getmimo/interactors/aitutor/GetAiTutorIntroductionState;->b:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    const/4 v8, 0x1

    invoke-virtual {p2}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->u()Lnf/m;

    move-result-object v8

    move-object p2, v8

    iput p1, v0, Lcom/getmimo/interactors/aitutor/GetAiTutorIntroductionState$invoke$2;->a:I

    iput v4, v0, Lcom/getmimo/interactors/aitutor/GetAiTutorIntroductionState$invoke$2;->d:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/rx3/RxAwaitKt;->c(Lnf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v8

    move-object p2, v8

    if-ne p2, v1, :cond_5

    const/4 v8, 0x7

    return-object v1

    :cond_5
    const/4 v7, 0x6

    :goto_3
    const-string v8, "awaitFirst(...)"

    move-object v0, v8

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    check-cast p2, Ljava/lang/Boolean;

    const/4 v8, 0x5

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move p2, v7

    new-instance v0, Lf6/a;

    const/4 v8, 0x4

    if-eqz p1, :cond_6

    const/4 v7, 0x4

    move v3, v4

    :cond_6
    const/4 v7, 0x4

    invoke-direct {v0, v3, p2}, Lf6/a;-><init>(ZZ)V

    const/4 v7, 0x3

    return-object v0
.end method
