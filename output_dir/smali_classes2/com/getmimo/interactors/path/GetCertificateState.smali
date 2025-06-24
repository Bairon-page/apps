.class public final Lcom/getmimo/interactors/path/GetCertificateState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LN4/f;

.field private final b:Lcom/getmimo/data/source/local/completion/CompletionRepository;

.field private final c:Ll6/b;

.field private final d:Lcom/getmimo/ui/certificates/CertificatesMap;

.field private final e:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(LN4/f;Lcom/getmimo/data/source/local/completion/CompletionRepository;Ll6/b;Lcom/getmimo/ui/certificates/CertificatesMap;Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;)V
    .locals 5

    move-object v1, p0

    const-string v4, "tracksRepository"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "completionRepository"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v4, "getSectionStates"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "certificatesMap"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v3, "billingManager"

    move-object v0, v3

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    iput-object p1, v1, Lcom/getmimo/interactors/path/GetCertificateState;->a:LN4/f;

    const/4 v4, 0x6

    iput-object p2, v1, Lcom/getmimo/interactors/path/GetCertificateState;->b:Lcom/getmimo/data/source/local/completion/CompletionRepository;

    const/4 v4, 0x3

    iput-object p3, v1, Lcom/getmimo/interactors/path/GetCertificateState;->c:Ll6/b;

    const/4 v4, 0x7

    iput-object p4, v1, Lcom/getmimo/interactors/path/GetCertificateState;->d:Lcom/getmimo/ui/certificates/CertificatesMap;

    const/4 v4, 0x1

    iput-object p5, v1, Lcom/getmimo/interactors/path/GetCertificateState;->e:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public final a(JLRf/c;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    instance-of v0, p3, Lcom/getmimo/interactors/path/GetCertificateState$invoke$1;

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    move-object v0, p3

    check-cast v0, Lcom/getmimo/interactors/path/GetCertificateState$invoke$1;

    iget v1, v0, Lcom/getmimo/interactors/path/GetCertificateState$invoke$1;->d:I

    const/high16 v8, -0x80000000

    move v2, v8

    and-int v3, v1, v2

    const/4 v8, 0x7

    if-eqz v3, :cond_0

    const/4 v8, 0x7

    sub-int/2addr v1, v2

    const/4 v8, 0x4

    iput v1, v0, Lcom/getmimo/interactors/path/GetCertificateState$invoke$1;->d:I

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    new-instance v0, Lcom/getmimo/interactors/path/GetCertificateState$invoke$1;

    invoke-direct {v0, v6, p3}, Lcom/getmimo/interactors/path/GetCertificateState$invoke$1;-><init>(Lcom/getmimo/interactors/path/GetCertificateState;LRf/c;)V

    const/4 v8, 0x2

    :goto_0
    iget-object p3, v0, Lcom/getmimo/interactors/path/GetCertificateState$invoke$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    iget v2, v0, Lcom/getmimo/interactors/path/GetCertificateState$invoke$1;->d:I

    const/4 v8, 0x3

    move v3, v8

    const/4 v8, 0x2

    move v4, v8

    const/4 v8, 0x1

    move v5, v8

    if-eqz v2, :cond_4

    const/4 v8, 0x7

    if-eq v2, v5, :cond_3

    const/4 v8, 0x6

    if-eq v2, v4, :cond_2

    const/4 v8, 0x7

    if-ne v2, v3, :cond_1

    const/4 v8, 0x5

    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x5

    goto :goto_3

    :cond_1
    const/4 v8, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x1

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw p1

    const/4 v8, 0x7

    :cond_2
    const/4 v8, 0x4

    iget-object p1, v0, Lcom/getmimo/interactors/path/GetCertificateState$invoke$1;->a:Ljava/lang/Object;

    check-cast p1, Lcom/getmimo/interactors/path/GetCertificateState;

    const/4 v8, 0x1

    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x2

    goto :goto_2

    :cond_3
    const/4 v8, 0x5

    iget-object p1, v0, Lcom/getmimo/interactors/path/GetCertificateState$invoke$1;->a:Ljava/lang/Object;

    check-cast p1, Lcom/getmimo/interactors/path/GetCertificateState;

    const/4 v8, 0x2

    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x7

    goto :goto_1

    :cond_4
    const/4 v8, 0x3

    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x4

    iget-object p3, v6, Lcom/getmimo/interactors/path/GetCertificateState;->a:LN4/f;

    const/4 v8, 0x4

    iput-object v6, v0, Lcom/getmimo/interactors/path/GetCertificateState$invoke$1;->a:Ljava/lang/Object;

    iput v5, v0, Lcom/getmimo/interactors/path/GetCertificateState$invoke$1;->d:I

    invoke-interface {p3, p1, p2, v0}, LN4/f;->h(JLRf/c;)Ljava/lang/Object;

    move-result-object v8

    move-object p3, v8

    if-ne p3, v1, :cond_5

    const/4 v8, 0x1

    return-object v1

    :cond_5
    const/4 v8, 0x4

    move-object p1, v6

    :goto_1
    check-cast p3, Lcom/getmimo/data/content/model/track/Track;

    const/4 v8, 0x5

    iget-object p2, p1, Lcom/getmimo/interactors/path/GetCertificateState;->b:Lcom/getmimo/data/source/local/completion/CompletionRepository;

    const/4 v8, 0x1

    iput-object p1, v0, Lcom/getmimo/interactors/path/GetCertificateState$invoke$1;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/getmimo/interactors/path/GetCertificateState$invoke$1;->d:I

    invoke-virtual {p2, p3, v0}, Lcom/getmimo/data/source/local/completion/CompletionRepository;->b(Lcom/getmimo/data/content/model/track/Track;LRf/c;)Ljava/lang/Object;

    move-result-object v8

    move-object p3, v8

    if-ne p3, v1, :cond_6

    const/4 v8, 0x2

    return-object v1

    :cond_6
    const/4 v8, 0x7

    :goto_2
    check-cast p3, Lcom/getmimo/data/content/model/track/Track;

    const/4 v8, 0x4

    iget-object p2, p1, Lcom/getmimo/interactors/path/GetCertificateState;->c:Ll6/b;

    const/4 v8, 0x6

    invoke-virtual {p3}, Lcom/getmimo/data/content/model/track/Track;->getSections()Ljava/util/List;

    move-result-object v8

    move-object v2, v8

    const/4 v8, 0x0

    move v4, v8

    const/4 v8, 0x0

    move v5, v8

    invoke-virtual {p2, v2, v4, v5}, Ll6/b;->a(Ljava/util/List;ZLjava/lang/Integer;)Ljava/util/List;

    move-result-object v8

    move-object p2, v8

    iput-object v5, v0, Lcom/getmimo/interactors/path/GetCertificateState$invoke$1;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/getmimo/interactors/path/GetCertificateState$invoke$1;->d:I

    invoke-virtual {p1, p3, p2, v0}, Lcom/getmimo/interactors/path/GetCertificateState;->b(Lcom/getmimo/data/content/model/track/Track;Ljava/util/List;LRf/c;)Ljava/lang/Object;

    move-result-object v8

    move-object p3, v8

    if-ne p3, v1, :cond_7

    const/4 v8, 0x4

    return-object v1

    :cond_7
    const/4 v8, 0x2

    :goto_3
    return-object p3
.end method

.method public final b(Lcom/getmimo/data/content/model/track/Track;Ljava/util/List;LRf/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/getmimo/interactors/path/GetCertificateState$invoke$2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/getmimo/interactors/path/GetCertificateState$invoke$2;

    iget v3, v2, Lcom/getmimo/interactors/path/GetCertificateState$invoke$2;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/getmimo/interactors/path/GetCertificateState$invoke$2;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/getmimo/interactors/path/GetCertificateState$invoke$2;

    invoke-direct {v2, v0, v1}, Lcom/getmimo/interactors/path/GetCertificateState$invoke$2;-><init>(Lcom/getmimo/interactors/path/GetCertificateState;LRf/c;)V

    :goto_0
    iget-object v1, v2, Lcom/getmimo/interactors/path/GetCertificateState$invoke$2;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/getmimo/interactors/path/GetCertificateState$invoke$2;->f:I

    const/4 v5, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v3, v2, Lcom/getmimo/interactors/path/GetCertificateState$invoke$2;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v2, Lcom/getmimo/interactors/path/GetCertificateState$invoke$2;->b:Ljava/lang/Object;

    check-cast v4, Lcom/getmimo/data/content/model/track/Track;

    iget-object v2, v2, Lcom/getmimo/interactors/path/GetCertificateState$invoke$2;->a:Ljava/lang/Object;

    check-cast v2, Lcom/getmimo/interactors/path/GetCertificateState;

    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/getmimo/interactors/path/GetCertificateState;->e:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    invoke-static {v1, v6, v7, v5}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->t(Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;ZILjava/lang/Object;)Lnf/m;

    move-result-object v1

    iput-object v0, v2, Lcom/getmimo/interactors/path/GetCertificateState$invoke$2;->a:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/getmimo/interactors/path/GetCertificateState$invoke$2;->b:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v2, Lcom/getmimo/interactors/path/GetCertificateState$invoke$2;->c:Ljava/lang/Object;

    iput v7, v2, Lcom/getmimo/interactors/path/GetCertificateState$invoke$2;->f:I

    invoke-static {v1, v2}, Lkotlinx/coroutines/rx3/RxAwaitKt;->c(Lnf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v0

    move-object v3, v8

    :goto_1
    const-string v8, "awaitFirst(...)"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/getmimo/data/model/purchase/PurchasedSubscription;

    iget-object v2, v2, Lcom/getmimo/interactors/path/GetCertificateState;->d:Lcom/getmimo/ui/certificates/CertificatesMap;

    invoke-virtual {v4}, Lcom/getmimo/data/content/model/track/Track;->getId()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/getmimo/data/model/purchase/PurchasedSubscription;->getSubscriptionType()Lcom/getmimo/core/model/inapp/Subscription$Type;

    move-result-object v1

    sget-object v10, Lcom/getmimo/core/model/inapp/Subscription$Type;->Max:Lcom/getmimo/core/model/inapp/Subscription$Type;

    if-ne v1, v10, :cond_4

    move v1, v7

    goto :goto_2

    :cond_4
    move v1, v6

    :goto_2
    invoke-virtual {v2, v8, v9, v1}, Lcom/getmimo/ui/certificates/CertificatesMap;->a(JZ)Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;

    move-result-object v16

    if-nez v16, :cond_5

    return-object v5

    :cond_5
    move-object v1, v3

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v6

    goto :goto_4

    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v6

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LA8/k;

    instance-of v8, v8, LA8/k$a;

    if-eqz v8, :cond_7

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_7

    invoke-static {}, Lkotlin/collections/k;->u()V

    goto :goto_3

    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v2, :cond_c

    invoke-static {v3}, Lkotlin/collections/k;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LA8/k$a;

    if-nez v1, :cond_c

    invoke-static {v3}, Lkotlin/collections/k;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA8/k;

    invoke-interface {v1}, LA8/k;->e()Lcom/getmimo/data/content/model/track/Section;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getmimo/data/content/model/track/Section;->getTutorials()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v1, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/getmimo/data/content/model/track/Tutorial;

    invoke-virtual {v9}, Lcom/getmimo/data/content/model/track/Tutorial;->getType()Lcom/getmimo/data/content/model/track/TutorialType;

    move-result-object v9

    invoke-static {v9, v6, v7, v5}, Lcom/getmimo/data/content/model/track/TutorialType;->isRequired$default(Lcom/getmimo/data/content/model/track/TutorialType;IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    move-object v5, v8

    :cond_a
    check-cast v5, Lcom/getmimo/data/content/model/track/Tutorial;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/getmimo/data/content/model/track/Tutorial;->isCompleted()Z

    move-result v1

    goto :goto_5

    :cond_b
    move v1, v6

    :goto_5
    if-eqz v1, :cond_d

    :cond_c
    move v6, v7

    :cond_d
    if-eqz v6, :cond_e

    invoke-virtual/range {v16 .. v16}, Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;->f()J

    move-result-wide v11

    invoke-virtual {v4}, Lcom/getmimo/data/content/model/track/Track;->getTitle()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lcom/getmimo/data/content/model/track/Track;->getVersion()J

    move-result-wide v14

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v17

    new-instance v1, LA8/a$c;

    move-object v10, v1

    move/from16 v18, v2

    invoke-direct/range {v10 .. v18}, LA8/a$c;-><init>(JLjava/lang/String;JLcom/getmimo/ui/certificates/CertificatesMap$Certificate;II)V

    goto :goto_6

    :cond_e
    invoke-virtual/range {v16 .. v16}, Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;->f()J

    move-result-wide v11

    invoke-virtual {v4}, Lcom/getmimo/data/content/model/track/Track;->getTitle()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lcom/getmimo/data/content/model/track/Track;->getVersion()J

    move-result-wide v14

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v17

    new-instance v1, LA8/a$b;

    move-object v10, v1

    move/from16 v18, v2

    invoke-direct/range {v10 .. v18}, LA8/a$b;-><init>(JLjava/lang/String;JLcom/getmimo/ui/certificates/CertificatesMap$Certificate;II)V

    :goto_6
    return-object v1
.end method
