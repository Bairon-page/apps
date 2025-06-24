.class public final Lcom/getmimo/interactors/upgrade/discount/reactivatepro/GetReactivateProBannerAvailabilityState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/interactors/upgrade/discount/reactivatepro/GetReactivateProBannerAvailabilityState$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/getmimo/interactors/upgrade/discount/reactivatepro/GetReactivateProBannerAvailabilityState$a;

.field public static final e:I


# instance fields
.field private final a:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

.field private final b:LI5/b;

.field private final c:Lr6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/getmimo/interactors/upgrade/discount/reactivatepro/GetReactivateProBannerAvailabilityState$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/interactors/upgrade/discount/reactivatepro/GetReactivateProBannerAvailabilityState$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x6

    sput-object v0, Lcom/getmimo/interactors/upgrade/discount/reactivatepro/GetReactivateProBannerAvailabilityState;->d:Lcom/getmimo/interactors/upgrade/discount/reactivatepro/GetReactivateProBannerAvailabilityState$a;

    const/4 v2, 0x7

    const/16 v2, 0x8

    move v0, v2

    sput v0, Lcom/getmimo/interactors/upgrade/discount/reactivatepro/GetReactivateProBannerAvailabilityState;->e:I

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;LI5/b;Lr6/a;)V
    .locals 5

    move-object v1, p0

    const-string v4, "billingManager"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v4, "externalSubscriptionRepository"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "getDiscount"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/getmimo/interactors/upgrade/discount/reactivatepro/GetReactivateProBannerAvailabilityState;->a:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    const/4 v3, 0x2

    iput-object p2, v1, Lcom/getmimo/interactors/upgrade/discount/reactivatepro/GetReactivateProBannerAvailabilityState;->b:LI5/b;

    const/4 v4, 0x5

    iput-object p3, v1, Lcom/getmimo/interactors/upgrade/discount/reactivatepro/GetReactivateProBannerAvailabilityState;->c:Lr6/a;

    const/4 v4, 0x6

    return-void
.end method

.method private final b(Lorg/joda/time/Instant;Lorg/joda/time/Instant;)Lcom/getmimo/interactors/upgrade/discount/reactivatepro/a$a;
    .locals 4

    move-object v1, p0

    invoke-virtual {p2, p1}, Lyi/c;->L(Lorg/joda/time/g;)Z

    move-result v3

    move p2, v3

    if-eqz p2, :cond_0

    const/4 v3, 0x4

    new-instance p2, Lcom/getmimo/interactors/upgrade/discount/reactivatepro/a$a;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lorg/joda/time/Instant;->B()Lorg/joda/time/DateTime;

    move-result-object v3

    move-object p1, v3

    const/16 v3, 0xe

    move v0, v3

    invoke-virtual {p1, v0}, Lorg/joda/time/DateTime;->k0(I)Lorg/joda/time/DateTime;

    move-result-object v3

    move-object p1, v3

    const-string v3, "plusDays(...)"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-direct {p2, p1}, Lcom/getmimo/interactors/upgrade/discount/reactivatepro/a$a;-><init>(Lorg/joda/time/DateTime;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p2, v3

    :goto_0
    return-object p2
.end method


# virtual methods
.method public final a(LRf/c;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    instance-of v0, p1, Lcom/getmimo/interactors/upgrade/discount/reactivatepro/GetReactivateProBannerAvailabilityState$invoke$1;

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    move-object v0, p1

    check-cast v0, Lcom/getmimo/interactors/upgrade/discount/reactivatepro/GetReactivateProBannerAvailabilityState$invoke$1;

    iget v1, v0, Lcom/getmimo/interactors/upgrade/discount/reactivatepro/GetReactivateProBannerAvailabilityState$invoke$1;->d:I

    const/high16 v9, -0x80000000

    move v2, v9

    and-int v3, v1, v2

    const/4 v9, 0x6

    if-eqz v3, :cond_0

    const/4 v9, 0x6

    sub-int/2addr v1, v2

    const/4 v9, 0x3

    iput v1, v0, Lcom/getmimo/interactors/upgrade/discount/reactivatepro/GetReactivateProBannerAvailabilityState$invoke$1;->d:I

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    new-instance v0, Lcom/getmimo/interactors/upgrade/discount/reactivatepro/GetReactivateProBannerAvailabilityState$invoke$1;

    invoke-direct {v0, v6, p1}, Lcom/getmimo/interactors/upgrade/discount/reactivatepro/GetReactivateProBannerAvailabilityState$invoke$1;-><init>(Lcom/getmimo/interactors/upgrade/discount/reactivatepro/GetReactivateProBannerAvailabilityState;LRf/c;)V

    const/4 v8, 0x2

    :goto_0
    iget-object p1, v0, Lcom/getmimo/interactors/upgrade/discount/reactivatepro/GetReactivateProBannerAvailabilityState$invoke$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    iget v2, v0, Lcom/getmimo/interactors/upgrade/discount/reactivatepro/GetReactivateProBannerAvailabilityState$invoke$1;->d:I

    const/4 v9, 0x2

    move v3, v9

    const/4 v8, 0x1

    move v4, v8

    if-eqz v2, :cond_3

    const/4 v9, 0x4

    if-eq v2, v4, :cond_2

    const/4 v9, 0x6

    if-ne v2, v3, :cond_1

    const/4 v8, 0x6

    iget-object v0, v0, Lcom/getmimo/interactors/upgrade/discount/reactivatepro/GetReactivateProBannerAvailabilityState$invoke$1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/getmimo/interactors/upgrade/discount/reactivatepro/GetReactivateProBannerAvailabilityState;

    const/4 v8, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v9, 0x3

    goto/16 :goto_2

    :cond_1
    const/4 v8, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x4

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw p1

    const/4 v8, 0x5

    :cond_2
    const/4 v8, 0x4

    iget-object v2, v0, Lcom/getmimo/interactors/upgrade/discount/reactivatepro/GetReactivateProBannerAvailabilityState$invoke$1;->a:Ljava/lang/Object;

    check-cast v2, Lcom/getmimo/interactors/upgrade/discount/reactivatepro/GetReactivateProBannerAvailabilityState;

    const/4 v9, 0x6

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v9, 0x4

    goto :goto_1

    :cond_3
    const/4 v8, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x1

    iget-object p1, v6, Lcom/getmimo/interactors/upgrade/discount/reactivatepro/GetReactivateProBannerAvailabilityState;->a:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->u()Lnf/m;

    move-result-object v9

    move-object p1, v9

    iput-object v6, v0, Lcom/getmimo/interactors/upgrade/discount/reactivatepro/GetReactivateProBannerAvailabilityState$invoke$1;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/getmimo/interactors/upgrade/discount/reactivatepro/GetReactivateProBannerAvailabilityState$invoke$1;->d:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/rx3/RxAwaitKt;->c(Lnf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v1, :cond_4

    const/4 v9, 0x3

    return-object v1

    :cond_4
    const/4 v8, 0x3

    move-object v2, v6

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    const/4 v9, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_5

    const/4 v8, 0x7

    sget-object p1, Lcom/getmimo/interactors/upgrade/discount/reactivatepro/a$b;->a:Lcom/getmimo/interactors/upgrade/discount/reactivatepro/a$b;

    const/4 v8, 0x6

    return-object p1

    :cond_5
    const/4 v9, 0x7

    iget-object p1, v2, Lcom/getmimo/interactors/upgrade/discount/reactivatepro/GetReactivateProBannerAvailabilityState;->c:Lr6/a;

    const/4 v9, 0x3

    invoke-virtual {p1}, Lr6/a;->a()Li5/a;

    move-result-object v8

    move-object p1, v8

    instance-of v4, p1, Li5/a$c;

    const/4 v9, 0x7

    if-eqz v4, :cond_7

    const/4 v8, 0x3

    new-instance v0, Lcom/getmimo/interactors/upgrade/discount/reactivatepro/a$a;

    const/4 v9, 0x2

    check-cast p1, Li5/a$c;

    const/4 v8, 0x6

    invoke-virtual {p1}, Li5/a$c;->a()Lorg/joda/time/DateTime;

    move-result-object v9

    move-object p1, v9

    if-eqz p1, :cond_6

    const/4 v8, 0x7

    invoke-direct {v0, p1}, Lcom/getmimo/interactors/upgrade/discount/reactivatepro/a$a;-><init>(Lorg/joda/time/DateTime;)V

    const/4 v9, 0x2

    return-object v0

    :cond_6
    const/4 v8, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x7

    const-string v9, "Required value was null."

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw p1

    const/4 v8, 0x5

    :cond_7
    const/4 v9, 0x5

    instance-of v4, p1, Li5/a$a;

    const/4 v8, 0x3

    if-nez v4, :cond_8

    const/4 v9, 0x3

    sget-object p1, Lcom/getmimo/interactors/upgrade/discount/reactivatepro/a$b;->a:Lcom/getmimo/interactors/upgrade/discount/reactivatepro/a$b;

    const/4 v9, 0x6

    return-object p1

    :cond_8
    const/4 v9, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const-string v9, "Unhandled when case "

    move-object v5, v9

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    const/4 v9, 0x0

    move v4, v9

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x4

    invoke-static {p1, v4}, LSi/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x7

    iget-object p1, v2, Lcom/getmimo/interactors/upgrade/discount/reactivatepro/GetReactivateProBannerAvailabilityState;->b:LI5/b;

    const/4 v8, 0x5

    iput-object v2, v0, Lcom/getmimo/interactors/upgrade/discount/reactivatepro/GetReactivateProBannerAvailabilityState$invoke$1;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/getmimo/interactors/upgrade/discount/reactivatepro/GetReactivateProBannerAvailabilityState$invoke$1;->d:I

    invoke-virtual {p1, v0}, LI5/b;->e(LRf/c;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v1, :cond_9

    const/4 v8, 0x7

    return-object v1

    :cond_9
    const/4 v9, 0x2

    move-object v0, v2

    :goto_2
    check-cast p1, Lcom/getmimo/data/model/purchase/PurchasedSubscription;

    const/4 v9, 0x7

    instance-of v1, p1, Lcom/getmimo/data/model/purchase/PurchasedSubscription$ExternalSubscription;

    const/4 v9, 0x5

    if-nez v1, :cond_a

    const/4 v8, 0x2

    sget-object p1, Lcom/getmimo/interactors/upgrade/discount/reactivatepro/a$b;->a:Lcom/getmimo/interactors/upgrade/discount/reactivatepro/a$b;

    const/4 v9, 0x4

    return-object p1

    :cond_a
    const/4 v8, 0x4

    new-instance v1, Lorg/joda/time/DateTime;

    const/4 v9, 0x6

    invoke-direct {v1}, Lorg/joda/time/DateTime;-><init>()V

    const/4 v8, 0x4

    const/16 v8, 0xe

    move v2, v8

    invoke-virtual {v1, v2}, Lorg/joda/time/DateTime;->W(I)Lorg/joda/time/DateTime;

    move-result-object v8

    move-object v1, v8

    check-cast p1, Lcom/getmimo/data/model/purchase/PurchasedSubscription$ExternalSubscription;

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/getmimo/data/model/purchase/PurchasedSubscription$ExternalSubscription;->getSubscription()Lcom/getmimo/core/model/inapp/Subscription;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v2}, Lcom/getmimo/core/model/inapp/Subscription;->getActiveUntil()Lorg/joda/time/Instant;

    move-result-object v9

    move-object v2, v9

    const-string v8, "toInstant(...)"

    move-object v3, v8

    if-eqz v2, :cond_b

    const/4 v9, 0x5

    invoke-virtual {v1}, Lyi/c;->u0()Lorg/joda/time/Instant;

    move-result-object v8

    move-object v4, v8

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-direct {v0, v2, v4}, Lcom/getmimo/interactors/upgrade/discount/reactivatepro/GetReactivateProBannerAvailabilityState;->b(Lorg/joda/time/Instant;Lorg/joda/time/Instant;)Lcom/getmimo/interactors/upgrade/discount/reactivatepro/a$a;

    move-result-object v8

    move-object v2, v8

    if-eqz v2, :cond_b

    const/4 v9, 0x5

    goto :goto_5

    :cond_b
    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/getmimo/data/model/purchase/PurchasedSubscription$ExternalSubscription;->getSubscription()Lcom/getmimo/core/model/inapp/Subscription;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Lcom/getmimo/core/model/inapp/Subscription;->getTrialEndAt()Lorg/joda/time/Instant;

    move-result-object v9

    move-object p1, v9

    if-eqz p1, :cond_c

    const/4 v9, 0x4

    invoke-virtual {v1}, Lyi/c;->u0()Lorg/joda/time/Instant;

    move-result-object v8

    move-object v1, v8

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-direct {v0, p1, v1}, Lcom/getmimo/interactors/upgrade/discount/reactivatepro/GetReactivateProBannerAvailabilityState;->b(Lorg/joda/time/Instant;Lorg/joda/time/Instant;)Lcom/getmimo/interactors/upgrade/discount/reactivatepro/a$a;

    move-result-object v9

    move-object p1, v9

    :goto_3
    move-object v2, p1

    goto :goto_4

    :cond_c
    const/4 v9, 0x1

    const/4 v8, 0x0

    move p1, v8

    goto :goto_3

    :goto_4
    if-eqz v2, :cond_d

    const/4 v9, 0x5

    goto :goto_5

    :cond_d
    const/4 v8, 0x3

    sget-object v2, Lcom/getmimo/interactors/upgrade/discount/reactivatepro/a$b;->a:Lcom/getmimo/interactors/upgrade/discount/reactivatepro/a$b;

    const/4 v9, 0x6

    :goto_5
    return-object v2
.end method
