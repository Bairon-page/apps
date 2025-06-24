.class public final Lcom/getmimo/interactors/certificates/OpenCertificate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/interactors/certificates/OpenCertificate$a;
    }
.end annotation


# instance fields
.field private final a:LE5/b;

.field private final b:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

.field private final c:Ln4/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(LE5/b;Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;Ln4/p;)V
    .locals 4

    move-object v1, p0

    const-string v3, "freemiumResolver"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "billingManager"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "mimoAnalytics"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/getmimo/interactors/certificates/OpenCertificate;->a:LE5/b;

    const/4 v3, 0x7

    iput-object p2, v1, Lcom/getmimo/interactors/certificates/OpenCertificate;->b:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    const/4 v3, 0x6

    iput-object p3, v1, Lcom/getmimo/interactors/certificates/OpenCertificate;->c:Ln4/p;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final a(LA8/a;LRf/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/getmimo/interactors/certificates/OpenCertificate$invoke$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/getmimo/interactors/certificates/OpenCertificate$invoke$1;

    iget v3, v2, Lcom/getmimo/interactors/certificates/OpenCertificate$invoke$1;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/getmimo/interactors/certificates/OpenCertificate$invoke$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/getmimo/interactors/certificates/OpenCertificate$invoke$1;

    invoke-direct {v2, v0, v1}, Lcom/getmimo/interactors/certificates/OpenCertificate$invoke$1;-><init>(Lcom/getmimo/interactors/certificates/OpenCertificate;LRf/c;)V

    :goto_0
    iget-object v1, v2, Lcom/getmimo/interactors/certificates/OpenCertificate$invoke$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/getmimo/interactors/certificates/OpenCertificate$invoke$1;->e:I

    const/4 v5, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/getmimo/interactors/certificates/OpenCertificate$invoke$1;->a:Ljava/lang/Object;

    check-cast v2, LA8/a;

    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/getmimo/interactors/certificates/OpenCertificate$invoke$1;->b:Ljava/lang/Object;

    check-cast v4, LA8/a;

    iget-object v7, v2, Lcom/getmimo/interactors/certificates/OpenCertificate$invoke$1;->a:Ljava/lang/Object;

    check-cast v7, Lcom/getmimo/interactors/certificates/OpenCertificate;

    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/getmimo/interactors/certificates/OpenCertificate;->a:LE5/b;

    invoke-interface {v1}, LE5/b;->a()Lnf/m;

    move-result-object v1

    iput-object v0, v2, Lcom/getmimo/interactors/certificates/OpenCertificate$invoke$1;->a:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/getmimo/interactors/certificates/OpenCertificate$invoke$1;->b:Ljava/lang/Object;

    iput v6, v2, Lcom/getmimo/interactors/certificates/OpenCertificate$invoke$1;->e:I

    invoke-static {v1, v2}, Lkotlinx/coroutines/rx3/RxAwaitKt;->c(Lnf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v7, v0

    :goto_1
    const-string v8, "awaitFirst(...)"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LE5/c;

    instance-of v8, v1, LE5/c$b;

    if-eqz v8, :cond_6

    new-instance v2, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;

    sget-object v10, Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType$Certificate;->b:Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType$Certificate;

    check-cast v1, LE5/c$b;

    invoke-virtual {v1}, LE5/c$b;->a()I

    move-result v11

    invoke-interface {v4}, LA8/a;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    move-result-object v13

    const/16 v17, 0x5840

    const/16 v17, 0x74

    const/16 v18, 0x2cb0

    const/16 v18, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x5

    const/4 v14, 0x0

    const/4 v15, 0x5

    const/4 v15, 0x0

    const/16 v16, 0x4bf1

    const/16 v16, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v18}, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;-><init>(Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType;ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4}, LA8/a;->d()J

    move-result-wide v5

    const-wide/16 v7, 0x32

    cmp-long v1, v5, v7

    if-nez v1, :cond_5

    new-instance v1, Lcom/getmimo/ui/upgrade/UpgradeModalContent$CertificateLearnToCode;

    const/16 v14, 0x7c2b

    const/16 v14, 0xd

    const/4 v15, 0x7

    const/4 v15, 0x0

    const/4 v10, 0x7

    const/4 v10, 0x0

    const/4 v12, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v13, 0x0

    move-object v9, v1

    move-object v11, v2

    invoke-direct/range {v9 .. v15}, Lcom/getmimo/ui/upgrade/UpgradeModalContent$CertificateLearnToCode;-><init>(Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_5
    new-instance v1, Lcom/getmimo/ui/upgrade/UpgradeModalContent$CertificateOther;

    invoke-interface {v4}, LA8/a;->c()Ljava/lang/String;

    move-result-object v11

    const/16 v15, 0x3dd1

    const/16 v15, 0x19

    const/16 v16, 0x7cd4

    const/16 v16, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    const/4 v13, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v14, 0x0

    move-object v9, v1

    move-object v12, v2

    invoke-direct/range {v9 .. v16}, Lcom/getmimo/ui/upgrade/UpgradeModalContent$CertificateOther;-><init>(Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;Ljava/lang/String;Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    new-instance v2, Lcom/getmimo/interactors/certificates/a$c;

    invoke-direct {v2, v4, v1}, Lcom/getmimo/interactors/certificates/a$c;-><init>(LA8/a;Lcom/getmimo/ui/upgrade/UpgradeModalContent;)V

    goto/16 :goto_5

    :cond_6
    instance-of v1, v1, LE5/c$a;

    if-eqz v1, :cond_e

    iget-object v1, v7, Lcom/getmimo/interactors/certificates/OpenCertificate;->c:Ln4/p;

    new-instance v8, Lcom/getmimo/analytics/Analytics$i;

    invoke-interface {v4}, LA8/a;->d()J

    move-result-wide v9

    invoke-interface {v4}, LA8/a;->b()I

    move-result v11

    invoke-direct {v8, v9, v10, v11}, Lcom/getmimo/analytics/Analytics$i;-><init>(JI)V

    invoke-interface {v1, v8}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    instance-of v1, v4, LA8/a$b;

    if-eqz v1, :cond_7

    sget-object v2, Lcom/getmimo/interactors/certificates/a$d;->a:Lcom/getmimo/interactors/certificates/a$d;

    goto/16 :goto_5

    :cond_7
    instance-of v1, v4, LA8/a$c;

    if-eqz v1, :cond_d

    move-object v1, v4

    check-cast v1, LA8/a$c;

    invoke-virtual {v1}, LA8/a$c;->f()Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;

    move-result-object v8

    invoke-virtual {v8}, Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;->f()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/getmimo/data/content/model/track/TrackIdKt;->isCareerPath(J)Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v1, v7, Lcom/getmimo/interactors/certificates/OpenCertificate;->b:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    const/4 v7, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v8, 0x0

    invoke-static {v1, v7, v6, v8}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->t(Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;ZILjava/lang/Object;)Lnf/m;

    move-result-object v1

    iput-object v4, v2, Lcom/getmimo/interactors/certificates/OpenCertificate$invoke$1;->a:Ljava/lang/Object;

    iput-object v8, v2, Lcom/getmimo/interactors/certificates/OpenCertificate$invoke$1;->b:Ljava/lang/Object;

    iput v5, v2, Lcom/getmimo/interactors/certificates/OpenCertificate$invoke$1;->e:I

    invoke-static {v1, v2}, Lkotlinx/coroutines/rx3/RxAwaitKt;->c(Lnf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_8
    move-object v2, v4

    :goto_3
    check-cast v1, Lcom/getmimo/data/model/purchase/PurchasedSubscription;

    invoke-virtual {v1}, Lcom/getmimo/data/model/purchase/PurchasedSubscription;->getSubscriptionType()Lcom/getmimo/core/model/inapp/Subscription$Type;

    move-result-object v1

    sget-object v3, Lcom/getmimo/interactors/certificates/OpenCertificate$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v6, :cond_b

    if-eq v1, v5, :cond_a

    const/4 v2, 0x5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_9

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Should not be able to download certificate without a subscription"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Lcom/getmimo/interactors/certificates/a$b;

    check-cast v2, LA8/a$c;

    invoke-virtual {v2}, LA8/a$c;->d()J

    move-result-wide v3

    invoke-virtual {v2}, LA8/a$c;->g()J

    move-result-wide v5

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/getmimo/interactors/certificates/a$b;-><init>(JJ)V

    :goto_4
    move-object v2, v1

    goto :goto_5

    :cond_b
    new-instance v1, Lcom/getmimo/interactors/certificates/a$a;

    check-cast v2, LA8/a$c;

    invoke-virtual {v2}, LA8/a$c;->d()J

    move-result-wide v3

    invoke-virtual {v2}, LA8/a$c;->g()J

    move-result-wide v5

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/getmimo/interactors/certificates/a$a;-><init>(JJ)V

    goto :goto_4

    :cond_c
    new-instance v2, Lcom/getmimo/interactors/certificates/a$a;

    invoke-virtual {v1}, LA8/a$c;->d()J

    move-result-wide v3

    invoke-virtual {v1}, LA8/a$c;->g()J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/getmimo/interactors/certificates/a$a;-><init>(JJ)V

    :goto_5
    return-object v2

    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
