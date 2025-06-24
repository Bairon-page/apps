.class public final Lcom/getmimo/ui/projects/util/ProjectsFreemiumEvaluator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/projects/util/ProjectsFreemiumEvaluator$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/getmimo/ui/projects/util/ProjectsFreemiumEvaluator$a;

.field public static final c:I


# instance fields
.field private final a:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/getmimo/ui/projects/util/ProjectsFreemiumEvaluator$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/ui/projects/util/ProjectsFreemiumEvaluator$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x3

    sput-object v0, Lcom/getmimo/ui/projects/util/ProjectsFreemiumEvaluator;->b:Lcom/getmimo/ui/projects/util/ProjectsFreemiumEvaluator$a;

    const/4 v3, 0x2

    const/16 v2, 0x8

    move v0, v2

    sput v0, Lcom/getmimo/ui/projects/util/ProjectsFreemiumEvaluator;->c:I

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;)V
    .locals 5

    move-object v1, p0

    const-string v3, "billingManager"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/getmimo/ui/projects/util/ProjectsFreemiumEvaluator;->a:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;LRf/c;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    instance-of v0, p2, Lcom/getmimo/ui/projects/util/ProjectsFreemiumEvaluator$isUserAllowedToCreateNewPlayground$1;

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    move-object v0, p2

    check-cast v0, Lcom/getmimo/ui/projects/util/ProjectsFreemiumEvaluator$isUserAllowedToCreateNewPlayground$1;

    const/4 v6, 0x5

    iget v1, v0, Lcom/getmimo/ui/projects/util/ProjectsFreemiumEvaluator$isUserAllowedToCreateNewPlayground$1;->d:I

    const/4 v6, 0x2

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    const/4 v6, 0x2

    sub-int/2addr v1, v2

    const/4 v6, 0x6

    iput v1, v0, Lcom/getmimo/ui/projects/util/ProjectsFreemiumEvaluator$isUserAllowedToCreateNewPlayground$1;->d:I

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    new-instance v0, Lcom/getmimo/ui/projects/util/ProjectsFreemiumEvaluator$isUserAllowedToCreateNewPlayground$1;

    const/4 v6, 0x3

    invoke-direct {v0, v4, p2}, Lcom/getmimo/ui/projects/util/ProjectsFreemiumEvaluator$isUserAllowedToCreateNewPlayground$1;-><init>(Lcom/getmimo/ui/projects/util/ProjectsFreemiumEvaluator;LRf/c;)V

    const/4 v6, 0x2

    :goto_0
    iget-object p2, v0, Lcom/getmimo/ui/projects/util/ProjectsFreemiumEvaluator$isUserAllowedToCreateNewPlayground$1;->b:Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    iget v2, v0, Lcom/getmimo/ui/projects/util/ProjectsFreemiumEvaluator$isUserAllowedToCreateNewPlayground$1;->d:I

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v3, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x4

    if-ne v2, v3, :cond_1

    const/4 v6, 0x1

    iget-object p1, v0, Lcom/getmimo/ui/projects/util/ProjectsFreemiumEvaluator$isUserAllowedToCreateNewPlayground$1;->a:Ljava/lang/Object;

    const/4 v6, 0x6

    check-cast p1, Ljava/util/List;

    const/4 v6, 0x1

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1

    const/4 v6, 0x3

    :cond_2
    const/4 v6, 0x7

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    iget-object p2, v4, Lcom/getmimo/ui/projects/util/ProjectsFreemiumEvaluator;->a:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    const/4 v6, 0x4

    invoke-virtual {p2}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->u()Lnf/m;

    move-result-object v6

    move-object p2, v6

    iput-object p1, v0, Lcom/getmimo/ui/projects/util/ProjectsFreemiumEvaluator$isUserAllowedToCreateNewPlayground$1;->a:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v3, v0, Lcom/getmimo/ui/projects/util/ProjectsFreemiumEvaluator$isUserAllowedToCreateNewPlayground$1;->d:I

    const/4 v6, 0x6

    invoke-static {p2, v0}, Lkotlinx/coroutines/rx3/RxAwaitKt;->c(Lnf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    if-ne p2, v1, :cond_3

    const/4 v6, 0x6

    return-object v1

    :cond_3
    const/4 v6, 0x5

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    const/4 v6, 0x1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move p2, v6

    if-eqz p2, :cond_4

    const/4 v6, 0x6

    goto :goto_2

    :cond_4
    const/4 v6, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    move p1, v6

    const/16 v6, 0xa

    move p2, v6

    if-ge p1, p2, :cond_5

    const/4 v6, 0x4

    goto :goto_2

    :cond_5
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v3, v6

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final b(LRf/c;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    instance-of v0, p1, Lcom/getmimo/ui/projects/util/ProjectsFreemiumEvaluator$shouldDisplaySavedCodeMonetizationCount$1;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    move-object v0, p1

    check-cast v0, Lcom/getmimo/ui/projects/util/ProjectsFreemiumEvaluator$shouldDisplaySavedCodeMonetizationCount$1;

    const/4 v6, 0x2

    iget v1, v0, Lcom/getmimo/ui/projects/util/ProjectsFreemiumEvaluator$shouldDisplaySavedCodeMonetizationCount$1;->c:I

    const/4 v6, 0x5

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v6, 0x3

    if-eqz v3, :cond_0

    const/4 v6, 0x5

    sub-int/2addr v1, v2

    const/4 v6, 0x5

    iput v1, v0, Lcom/getmimo/ui/projects/util/ProjectsFreemiumEvaluator$shouldDisplaySavedCodeMonetizationCount$1;->c:I

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    new-instance v0, Lcom/getmimo/ui/projects/util/ProjectsFreemiumEvaluator$shouldDisplaySavedCodeMonetizationCount$1;

    const/4 v6, 0x7

    invoke-direct {v0, v4, p1}, Lcom/getmimo/ui/projects/util/ProjectsFreemiumEvaluator$shouldDisplaySavedCodeMonetizationCount$1;-><init>(Lcom/getmimo/ui/projects/util/ProjectsFreemiumEvaluator;LRf/c;)V

    const/4 v6, 0x4

    :goto_0
    iget-object p1, v0, Lcom/getmimo/ui/projects/util/ProjectsFreemiumEvaluator$shouldDisplaySavedCodeMonetizationCount$1;->a:Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    iget v2, v0, Lcom/getmimo/ui/projects/util/ProjectsFreemiumEvaluator$shouldDisplaySavedCodeMonetizationCount$1;->c:I

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v3, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x3

    if-ne v2, v3, :cond_1

    const/4 v6, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p1

    const/4 v6, 0x6

    :cond_2
    const/4 v6, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x6

    iget-object p1, v4, Lcom/getmimo/ui/projects/util/ProjectsFreemiumEvaluator;->a:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->u()Lnf/m;

    move-result-object v6

    move-object p1, v6

    iput v3, v0, Lcom/getmimo/ui/projects/util/ProjectsFreemiumEvaluator$shouldDisplaySavedCodeMonetizationCount$1;->c:I

    const/4 v6, 0x6

    invoke-static {p1, v0}, Lkotlinx/coroutines/rx3/RxAwaitKt;->c(Lnf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v1, :cond_3

    const/4 v6, 0x5

    return-object v1

    :cond_3
    const/4 v6, 0x5

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move p1, v6

    xor-int/2addr p1, v3

    const/4 v6, 0x7

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
