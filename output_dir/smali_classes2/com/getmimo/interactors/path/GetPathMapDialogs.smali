.class public final Lcom/getmimo/interactors/path/GetPathMapDialogs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/interactors/path/GetPathMapDialogs$a;
    }
.end annotation


# static fields
.field public static final m:Lcom/getmimo/interactors/path/GetPathMapDialogs$a;

.field public static final n:I

.field private static o:Z


# instance fields
.field private final a:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

.field private final b:Lb5/a;

.field private final c:LE5/b;

.field private final d:LF5/e;

.field private final e:Ln4/p;

.field private final f:Lk9/B;

.field private final g:LY5/h;

.field private final h:Lc6/i;

.field private final i:LV4/i;

.field private final j:Lk9/h;

.field private final k:Lr6/a;

.field private final l:Lr6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/getmimo/interactors/path/GetPathMapDialogs$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/interactors/path/GetPathMapDialogs$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    sput-object v0, Lcom/getmimo/interactors/path/GetPathMapDialogs;->m:Lcom/getmimo/interactors/path/GetPathMapDialogs$a;

    const/4 v2, 0x5

    const/16 v2, 0x8

    move v0, v2

    sput v0, Lcom/getmimo/interactors/path/GetPathMapDialogs;->n:I

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;Lb5/a;LE5/b;LF5/e;Ln4/p;Lk9/B;LY5/h;Lc6/i;LV4/i;Lk9/h;Lr6/a;Lr6/b;)V
    .locals 3

    const-string v1, "billingManager"

    move-object v0, v1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v1, "certificateMilestones"

    move-object v0, v1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v1, "freemiumResolver"

    move-object v0, v1

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v1, "friendsRepository"

    move-object v0, v1

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v1, "mimoAnalytics"

    move-object v0, v1

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v1, "sharedPreferences"

    move-object v0, v1

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v1, "storeRepository"

    move-object v0, v1

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v1, "streakRepository"

    move-object v0, v1

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v1, "userProperties"

    move-object v0, v1

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v1, "dispatcherProvider"

    move-object v0, v1

    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v1, "discount"

    move-object v0, v1

    invoke-static {p11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v1, "getDiscountUpgradeModalContentIfAny"

    move-object v0, v1

    invoke-static {p12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/getmimo/interactors/path/GetPathMapDialogs;->a:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    const/4 v2, 0x3

    iput-object p2, p0, Lcom/getmimo/interactors/path/GetPathMapDialogs;->b:Lb5/a;

    const/4 v2, 0x6

    iput-object p3, p0, Lcom/getmimo/interactors/path/GetPathMapDialogs;->c:LE5/b;

    const/4 v2, 0x1

    iput-object p4, p0, Lcom/getmimo/interactors/path/GetPathMapDialogs;->d:LF5/e;

    const/4 v2, 0x3

    iput-object p5, p0, Lcom/getmimo/interactors/path/GetPathMapDialogs;->e:Ln4/p;

    const/4 v2, 0x2

    iput-object p6, p0, Lcom/getmimo/interactors/path/GetPathMapDialogs;->f:Lk9/B;

    const/4 v2, 0x2

    iput-object p7, p0, Lcom/getmimo/interactors/path/GetPathMapDialogs;->g:LY5/h;

    const/4 v2, 0x7

    iput-object p8, p0, Lcom/getmimo/interactors/path/GetPathMapDialogs;->h:Lc6/i;

    const/4 v2, 0x3

    iput-object p9, p0, Lcom/getmimo/interactors/path/GetPathMapDialogs;->i:LV4/i;

    const/4 v2, 0x4

    iput-object p10, p0, Lcom/getmimo/interactors/path/GetPathMapDialogs;->j:Lk9/h;

    const/4 v2, 0x5

    iput-object p11, p0, Lcom/getmimo/interactors/path/GetPathMapDialogs;->k:Lr6/a;

    const/4 v2, 0x5

    iput-object p12, p0, Lcom/getmimo/interactors/path/GetPathMapDialogs;->l:Lr6/b;

    const/4 v2, 0x1

    return-void
.end method

.method public static final synthetic a(Lcom/getmimo/interactors/path/GetPathMapDialogs;LA8/a;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/getmimo/interactors/path/GetPathMapDialogs;->g(LA8/a;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static final synthetic b(Lcom/getmimo/interactors/path/GetPathMapDialogs;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/interactors/path/GetPathMapDialogs;->h(LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final synthetic c(Lcom/getmimo/interactors/path/GetPathMapDialogs;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/interactors/path/GetPathMapDialogs;->i(LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final synthetic d(Lcom/getmimo/interactors/path/GetPathMapDialogs;ZLRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/getmimo/interactors/path/GetPathMapDialogs;->j(ZLRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final synthetic e(Lcom/getmimo/interactors/path/GetPathMapDialogs;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/interactors/path/GetPathMapDialogs;->k(LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final synthetic f(Lcom/getmimo/interactors/path/GetPathMapDialogs;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/interactors/path/GetPathMapDialogs;->m(LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private final g(LA8/a;LRf/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/getmimo/interactors/path/GetPathMapDialogs$getCertificateUpgradeDialog$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/getmimo/interactors/path/GetPathMapDialogs$getCertificateUpgradeDialog$1;

    iget v4, v3, Lcom/getmimo/interactors/path/GetPathMapDialogs$getCertificateUpgradeDialog$1;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/getmimo/interactors/path/GetPathMapDialogs$getCertificateUpgradeDialog$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/getmimo/interactors/path/GetPathMapDialogs$getCertificateUpgradeDialog$1;

    invoke-direct {v3, v1, v2}, Lcom/getmimo/interactors/path/GetPathMapDialogs$getCertificateUpgradeDialog$1;-><init>(Lcom/getmimo/interactors/path/GetPathMapDialogs;LRf/c;)V

    :goto_0
    iget-object v2, v3, Lcom/getmimo/interactors/path/GetPathMapDialogs$getCertificateUpgradeDialog$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lcom/getmimo/interactors/path/GetPathMapDialogs$getCertificateUpgradeDialog$1;->e:I

    const/4 v6, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x5

    const/4 v7, 0x1

    const/4 v8, 0x5

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lcom/getmimo/interactors/path/GetPathMapDialogs$getCertificateUpgradeDialog$1;->a:Ljava/lang/Object;

    check-cast v0, LA8/a;

    :try_start_0
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lcom/getmimo/interactors/path/GetPathMapDialogs$getCertificateUpgradeDialog$1;->b:Ljava/lang/Object;

    check-cast v0, LA8/a;

    iget-object v5, v3, Lcom/getmimo/interactors/path/GetPathMapDialogs$getCertificateUpgradeDialog$1;->a:Ljava/lang/Object;

    check-cast v5, Lcom/getmimo/interactors/path/GetPathMapDialogs;

    :try_start_1
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    if-nez v0, :cond_4

    return-object v8

    :cond_4
    :try_start_2
    iget-object v2, v1, Lcom/getmimo/interactors/path/GetPathMapDialogs;->a:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    invoke-virtual {v2}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->u()Lnf/m;

    move-result-object v2

    iput-object v1, v3, Lcom/getmimo/interactors/path/GetPathMapDialogs$getCertificateUpgradeDialog$1;->a:Ljava/lang/Object;

    iput-object v0, v3, Lcom/getmimo/interactors/path/GetPathMapDialogs$getCertificateUpgradeDialog$1;->b:Ljava/lang/Object;

    iput v7, v3, Lcom/getmimo/interactors/path/GetPathMapDialogs$getCertificateUpgradeDialog$1;->e:I

    invoke-static {v2, v3}, Lkotlinx/coroutines/rx3/RxAwaitKt;->c(Lnf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    move-object v5, v1

    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    return-object v8

    :cond_6
    iget-object v2, v5, Lcom/getmimo/interactors/path/GetPathMapDialogs;->b:Lb5/a;

    invoke-interface {v0}, LA8/a;->b()I

    move-result v7

    invoke-interface {v2, v7}, Lb5/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v5, Lcom/getmimo/interactors/path/GetPathMapDialogs;->b:Lb5/a;

    invoke-interface {v0}, LA8/a;->b()I

    move-result v7

    invoke-interface {v2, v7}, Lb5/a;->b(I)V

    iget-object v2, v5, Lcom/getmimo/interactors/path/GetPathMapDialogs;->c:LE5/b;

    invoke-interface {v2}, LE5/b;->a()Lnf/m;

    move-result-object v2

    iput-object v0, v3, Lcom/getmimo/interactors/path/GetPathMapDialogs$getCertificateUpgradeDialog$1;->a:Ljava/lang/Object;

    iput-object v8, v3, Lcom/getmimo/interactors/path/GetPathMapDialogs$getCertificateUpgradeDialog$1;->b:Ljava/lang/Object;

    iput v6, v3, Lcom/getmimo/interactors/path/GetPathMapDialogs$getCertificateUpgradeDialog$1;->e:I

    invoke-static {v2, v3}, Lkotlinx/coroutines/rx3/RxAwaitKt;->c(Lnf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    return-object v4

    :cond_7
    :goto_2
    const-string v3, "awaitFirst(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LE5/c;

    instance-of v3, v2, LE5/c$b;

    if-eqz v3, :cond_9

    new-instance v3, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;

    sget-object v10, Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType$Certificate;->b:Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType$Certificate;

    check-cast v2, LE5/c$b;

    invoke-virtual {v2}, LE5/c$b;->a()I

    move-result v11

    invoke-interface {v0}, LA8/a;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    move-result-object v13

    const/16 v17, 0x774c

    const/16 v17, 0x74

    const/16 v18, 0x6d8c

    const/16 v18, 0x0

    const/4 v12, 0x6

    const/4 v12, 0x0

    const/4 v14, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x5

    const/4 v15, 0x0

    const/16 v16, 0x5fb7

    const/16 v16, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v18}, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;-><init>(Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType;ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0}, LA8/a;->d()J

    move-result-wide v4

    const-wide/16 v6, 0x32

    cmp-long v2, v4, v6

    if-nez v2, :cond_8

    new-instance v2, Lcom/getmimo/ui/upgrade/UpgradeModalContent$CertificateLearnToCode;

    const/16 v14, 0x279f

    const/16 v14, 0xd

    const/4 v15, 0x5

    const/4 v15, 0x0

    const/4 v10, 0x5

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v13, 0x0

    move-object v9, v2

    move-object v11, v3

    invoke-direct/range {v9 .. v15}, Lcom/getmimo/ui/upgrade/UpgradeModalContent$CertificateLearnToCode;-><init>(Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_8
    new-instance v2, Lcom/getmimo/ui/upgrade/UpgradeModalContent$CertificateOther;

    invoke-interface {v0}, LA8/a;->c()Ljava/lang/String;

    move-result-object v11

    const/16 v15, 0x3c2d

    const/16 v15, 0x19

    const/16 v16, 0x5a15

    const/16 v16, 0x0

    const/4 v10, 0x7

    const/4 v10, 0x0

    const/4 v13, 0x7

    const/4 v13, 0x0

    const/4 v14, 0x3

    const/4 v14, 0x0

    move-object v9, v2

    move-object v12, v3

    invoke-direct/range {v9 .. v16}, Lcom/getmimo/ui/upgrade/UpgradeModalContent$CertificateOther;-><init>(Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;Ljava/lang/String;Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_3
    new-instance v3, Lcom/getmimo/interactors/path/b$a;

    invoke-direct {v3, v0, v2}, Lcom/getmimo/interactors/path/b$a;-><init>(LA8/a;Lcom/getmimo/ui/upgrade/UpgradeModalContent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v3

    :goto_4
    const/4 v2, 0x3

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getCertificateUpgradeDialog failed"

    invoke-static {v0, v3, v2}, LSi/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    return-object v8
.end method

.method private final h(LRf/c;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lcom/getmimo/interactors/path/GetPathMapDialogs$getFriendsDialog$1;

    const/4 v13, 0x4

    if-eqz v0, :cond_0

    const/4 v13, 0x6

    move-object v0, p1

    check-cast v0, Lcom/getmimo/interactors/path/GetPathMapDialogs$getFriendsDialog$1;

    const/4 v13, 0x3

    iget v1, v0, Lcom/getmimo/interactors/path/GetPathMapDialogs$getFriendsDialog$1;->e:I

    const/4 v13, 0x6

    const/high16 v12, -0x80000000

    move v2, v12

    and-int v3, v1, v2

    const/4 v13, 0x2

    if-eqz v3, :cond_0

    const/4 v13, 0x6

    sub-int/2addr v1, v2

    const/4 v13, 0x3

    iput v1, v0, Lcom/getmimo/interactors/path/GetPathMapDialogs$getFriendsDialog$1;->e:I

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x4

    new-instance v0, Lcom/getmimo/interactors/path/GetPathMapDialogs$getFriendsDialog$1;

    const/4 v13, 0x6

    invoke-direct {v0, p0, p1}, Lcom/getmimo/interactors/path/GetPathMapDialogs$getFriendsDialog$1;-><init>(Lcom/getmimo/interactors/path/GetPathMapDialogs;LRf/c;)V

    const/4 v13, 0x6

    :goto_0
    iget-object p1, v0, Lcom/getmimo/interactors/path/GetPathMapDialogs$getFriendsDialog$1;->c:Ljava/lang/Object;

    const/4 v13, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    iget v2, v0, Lcom/getmimo/interactors/path/GetPathMapDialogs$getFriendsDialog$1;->e:I

    const/4 v13, 0x7

    const/4 v12, 0x0

    move v3, v12

    const/4 v12, 0x0

    move v4, v12

    const/4 v12, 0x4

    move v5, v12

    const/4 v12, 0x3

    move v6, v12

    const/4 v12, 0x2

    move v7, v12

    const/4 v12, 0x1

    move v8, v12

    if-eqz v2, :cond_5

    const/4 v13, 0x7

    if-eq v2, v8, :cond_4

    const/4 v13, 0x4

    if-eq v2, v7, :cond_3

    const/4 v13, 0x7

    if-eq v2, v6, :cond_2

    const/4 v13, 0x6

    if-ne v2, v5, :cond_1

    const/4 v13, 0x6

    iget-object v0, v0, Lcom/getmimo/interactors/path/GetPathMapDialogs$getFriendsDialog$1;->a:Ljava/lang/Object;

    const/4 v13, 0x3

    check-cast v0, Lcom/getmimo/interactors/path/GetPathMapDialogs;

    const/4 v13, 0x4

    :try_start_0
    const/4 v13, 0x2

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_1
    const/4 v13, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x1

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    throw p1

    const/4 v13, 0x3

    :cond_2
    const/4 v13, 0x6

    iget v0, v0, Lcom/getmimo/interactors/path/GetPathMapDialogs$getFriendsDialog$1;->b:I

    const/4 v13, 0x6

    :try_start_1
    const/4 v13, 0x2

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    const/4 v13, 0x2

    iget-object v2, v0, Lcom/getmimo/interactors/path/GetPathMapDialogs$getFriendsDialog$1;->a:Ljava/lang/Object;

    const/4 v13, 0x3

    check-cast v2, Lcom/getmimo/interactors/path/GetPathMapDialogs;

    const/4 v13, 0x2

    :try_start_2
    const/4 v13, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :cond_4
    const/4 v13, 0x5

    iget-object v2, v0, Lcom/getmimo/interactors/path/GetPathMapDialogs$getFriendsDialog$1;->a:Ljava/lang/Object;

    const/4 v13, 0x5

    check-cast v2, Lcom/getmimo/interactors/path/GetPathMapDialogs;

    const/4 v13, 0x1

    :try_start_3
    const/4 v13, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_5
    const/4 v13, 0x1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v13, 0x2

    iget-object p1, p0, Lcom/getmimo/interactors/path/GetPathMapDialogs;->f:Lk9/B;

    const/4 v13, 0x3

    invoke-virtual {p1}, Lk9/B;->A()Z

    move-result v12

    move p1, v12

    if-nez p1, :cond_7

    const/4 v13, 0x1

    :try_start_4
    const/4 v13, 0x6

    iget-object p1, p0, Lcom/getmimo/interactors/path/GetPathMapDialogs;->d:LF5/e;

    const/4 v13, 0x6

    invoke-interface {p1}, LF5/e;->c()Lnf/s;

    move-result-object v12

    move-object p1, v12

    iput-object p0, v0, Lcom/getmimo/interactors/path/GetPathMapDialogs$getFriendsDialog$1;->a:Ljava/lang/Object;

    const/4 v13, 0x6

    iput v8, v0, Lcom/getmimo/interactors/path/GetPathMapDialogs$getFriendsDialog$1;->e:I

    const/4 v13, 0x4

    invoke-static {p1, v0}, Lkotlinx/coroutines/rx3/RxAwaitKt;->b(Lnf/w;LRf/c;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne p1, v1, :cond_6

    const/4 v13, 0x6

    return-object v1

    :cond_6
    const/4 v13, 0x4

    move-object v2, p0

    :goto_1
    :try_start_5
    const/4 v13, 0x4

    check-cast p1, Ljava/lang/Boolean;

    const/4 v13, 0x5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move p1, v12

    if-eqz p1, :cond_8

    const/4 v13, 0x5

    iget-object p1, v2, Lcom/getmimo/interactors/path/GetPathMapDialogs;->f:Lk9/B;

    const/4 v13, 0x7

    invoke-virtual {p1, v8}, Lk9/B;->S(Z)V

    const/4 v13, 0x4

    sget-object p1, Lcom/getmimo/ui/introduction/ModalData$JoinedAnInvite;->w:Lcom/getmimo/ui/introduction/ModalData$JoinedAnInvite;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-object p1

    :catchall_2
    move-exception p1

    move-object v2, p0

    :goto_2
    const-string v12, "getFriendsDialog[JoinedAnInvite] failed"

    move-object v9, v12

    new-array v10, v4, [Ljava/lang/Object;

    const/4 v13, 0x2

    invoke-static {p1, v9, v10}, LSi/a;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x2

    goto :goto_3

    :cond_7
    const/4 v13, 0x1

    move-object v2, p0

    :cond_8
    const/4 v13, 0x5

    :goto_3
    :try_start_6
    const/4 v13, 0x4

    iget-object p1, v2, Lcom/getmimo/interactors/path/GetPathMapDialogs;->d:LF5/e;

    const/4 v13, 0x3

    invoke-interface {p1}, LF5/e;->e()Lnf/s;

    move-result-object v12

    move-object p1, v12

    iput-object v2, v0, Lcom/getmimo/interactors/path/GetPathMapDialogs$getFriendsDialog$1;->a:Ljava/lang/Object;

    const/4 v13, 0x7

    iput v7, v0, Lcom/getmimo/interactors/path/GetPathMapDialogs$getFriendsDialog$1;->e:I

    const/4 v13, 0x5

    invoke-static {p1, v0}, Lkotlinx/coroutines/rx3/RxAwaitKt;->b(Lnf/w;LRf/c;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v1, :cond_9

    const/4 v13, 0x3

    return-object v1

    :cond_9
    const/4 v13, 0x3

    :goto_4
    const-string v12, "await(...)"

    move-object v7, v12

    invoke-static {p1, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    check-cast p1, Ljava/lang/Number;

    const/4 v13, 0x5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v12

    move p1, v12

    if-lez p1, :cond_c

    const/4 v13, 0x2

    iput-object v3, v0, Lcom/getmimo/interactors/path/GetPathMapDialogs$getFriendsDialog$1;->a:Ljava/lang/Object;

    const/4 v13, 0x2

    iput p1, v0, Lcom/getmimo/interactors/path/GetPathMapDialogs$getFriendsDialog$1;->b:I

    const/4 v13, 0x5

    iput v6, v0, Lcom/getmimo/interactors/path/GetPathMapDialogs$getFriendsDialog$1;->e:I

    const/4 v13, 0x4

    invoke-direct {v2, v0}, Lcom/getmimo/interactors/path/GetPathMapDialogs;->m(LRf/c;)Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    if-ne v0, v1, :cond_a

    const/4 v13, 0x5

    return-object v1

    :cond_a
    const/4 v13, 0x1

    move-object v11, v0

    move v0, p1

    move-object p1, v11

    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    const/4 v13, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move p1, v12

    if-eqz p1, :cond_b

    const/4 v13, 0x7

    sget-object p1, Lcom/getmimo/ui/introduction/ModalData$FriendsAcceptedInvitePro;->w:Lcom/getmimo/ui/introduction/ModalData$FriendsAcceptedInvitePro;

    const/4 v13, 0x5

    goto :goto_6

    :cond_b
    const/4 v13, 0x1

    new-instance p1, Lcom/getmimo/ui/introduction/ModalData$FriendsAcceptedInviteNoPro;

    const/4 v13, 0x7

    invoke-direct {p1, v0}, Lcom/getmimo/ui/introduction/ModalData$FriendsAcceptedInviteNoPro;-><init>(I)V

    const/4 v13, 0x6

    :goto_6
    return-object p1

    :cond_c
    const/4 v13, 0x7

    iget-object p1, v2, Lcom/getmimo/interactors/path/GetPathMapDialogs;->i:LV4/i;

    const/4 v13, 0x3

    invoke-interface {p1}, LV4/i;->h0()Z

    move-result v12

    move p1, v12

    if-nez p1, :cond_f

    const/4 v13, 0x2

    iget-object p1, v2, Lcom/getmimo/interactors/path/GetPathMapDialogs;->e:Ln4/p;

    const/4 v13, 0x1

    invoke-interface {p1}, Ln4/p;->n()J

    move-result-wide v6

    const-wide/16 v9, 0x1

    const/4 v13, 0x2

    cmp-long p1, v6, v9

    const/4 v13, 0x1

    if-lez p1, :cond_f

    const/4 v13, 0x3

    iput-object v2, v0, Lcom/getmimo/interactors/path/GetPathMapDialogs$getFriendsDialog$1;->a:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v5, v0, Lcom/getmimo/interactors/path/GetPathMapDialogs$getFriendsDialog$1;->e:I

    const/4 v13, 0x2

    invoke-direct {v2, v0}, Lcom/getmimo/interactors/path/GetPathMapDialogs;->m(LRf/c;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v1, :cond_d

    const/4 v13, 0x5

    return-object v1

    :cond_d
    const/4 v13, 0x2

    move-object v0, v2

    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    const/4 v13, 0x5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move p1, v12

    iget-object v1, v0, Lcom/getmimo/interactors/path/GetPathMapDialogs;->i:LV4/i;

    const/4 v13, 0x4

    invoke-interface {v1, v8}, LV4/i;->z(Z)V

    const/4 v13, 0x3

    iget-object v0, v0, Lcom/getmimo/interactors/path/GetPathMapDialogs;->e:Ln4/p;

    const/4 v13, 0x1

    sget-object v1, Lcom/getmimo/analytics/Analytics$n1;->c:Lcom/getmimo/analytics/Analytics$n1;

    const/4 v13, 0x3

    invoke-interface {v0, v1}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v13, 0x5

    if-eqz p1, :cond_e

    const/4 v13, 0x1

    sget-object p1, Lcom/getmimo/ui/introduction/ModalData$InviteFriendsPro;->w:Lcom/getmimo/ui/introduction/ModalData$InviteFriendsPro;

    const/4 v13, 0x2

    goto :goto_8

    :cond_e
    const/4 v13, 0x3

    sget-object p1, Lcom/getmimo/ui/introduction/ModalData$InviteFriendsNoPro;->w:Lcom/getmimo/ui/introduction/ModalData$InviteFriendsNoPro;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_8
    return-object p1

    :goto_9
    const-string v12, "getFriendsDialog[FriendsAcceptedInvite/InviteFriends] failed"

    move-object v0, v12

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v13, 0x7

    invoke-static {p1, v0, v1}, LSi/a;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x3

    :cond_f
    const/4 v13, 0x5

    return-object v3
.end method

.method private final i(LRf/c;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    instance-of v0, p1, Lcom/getmimo/interactors/path/GetPathMapDialogs$getLocalDiscountUpgradeDialog$1;

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    move-object v0, p1

    check-cast v0, Lcom/getmimo/interactors/path/GetPathMapDialogs$getLocalDiscountUpgradeDialog$1;

    const/4 v7, 0x5

    iget v1, v0, Lcom/getmimo/interactors/path/GetPathMapDialogs$getLocalDiscountUpgradeDialog$1;->d:I

    const/4 v7, 0x1

    const/high16 v7, -0x80000000

    move v2, v7

    and-int v3, v1, v2

    const/4 v8, 0x3

    if-eqz v3, :cond_0

    const/4 v8, 0x5

    sub-int/2addr v1, v2

    const/4 v7, 0x4

    iput v1, v0, Lcom/getmimo/interactors/path/GetPathMapDialogs$getLocalDiscountUpgradeDialog$1;->d:I

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    new-instance v0, Lcom/getmimo/interactors/path/GetPathMapDialogs$getLocalDiscountUpgradeDialog$1;

    const/4 v7, 0x7

    invoke-direct {v0, v5, p1}, Lcom/getmimo/interactors/path/GetPathMapDialogs$getLocalDiscountUpgradeDialog$1;-><init>(Lcom/getmimo/interactors/path/GetPathMapDialogs;LRf/c;)V

    const/4 v8, 0x7

    :goto_0
    iget-object p1, v0, Lcom/getmimo/interactors/path/GetPathMapDialogs$getLocalDiscountUpgradeDialog$1;->b:Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    iget v2, v0, Lcom/getmimo/interactors/path/GetPathMapDialogs$getLocalDiscountUpgradeDialog$1;->d:I

    const/4 v7, 0x7

    const/4 v8, 0x1

    move v3, v8

    if-eqz v2, :cond_2

    const/4 v7, 0x3

    if-ne v2, v3, :cond_1

    const/4 v8, 0x1

    iget-object v0, v0, Lcom/getmimo/interactors/path/GetPathMapDialogs$getLocalDiscountUpgradeDialog$1;->a:Ljava/lang/Object;

    const/4 v8, 0x3

    check-cast v0, Lcom/getmimo/interactors/path/GetPathMapDialogs;

    const/4 v8, 0x3

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw p1

    const/4 v7, 0x5

    :cond_2
    const/4 v8, 0x5

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x1

    iget-object p1, v5, Lcom/getmimo/interactors/path/GetPathMapDialogs;->a:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->u()Lnf/m;

    move-result-object v7

    move-object p1, v7

    iput-object v5, v0, Lcom/getmimo/interactors/path/GetPathMapDialogs$getLocalDiscountUpgradeDialog$1;->a:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v3, v0, Lcom/getmimo/interactors/path/GetPathMapDialogs$getLocalDiscountUpgradeDialog$1;->d:I

    const/4 v7, 0x3

    invoke-static {p1, v0}, Lkotlinx/coroutines/rx3/RxAwaitKt;->c(Lnf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v1, :cond_3

    const/4 v8, 0x3

    return-object v1

    :cond_3
    const/4 v7, 0x5

    move-object v0, v5

    :goto_1
    const-string v8, "awaitFirst(...)"

    move-object v1, v8

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    check-cast p1, Ljava/lang/Boolean;

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move p1, v7

    const/4 v8, 0x0

    move v1, v8

    if-nez p1, :cond_7

    const/4 v7, 0x2

    iget-object p1, v0, Lcom/getmimo/interactors/path/GetPathMapDialogs;->i:LV4/i;

    const/4 v8, 0x2

    invoke-interface {p1}, LV4/i;->k()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_4

    const/4 v8, 0x2

    goto :goto_2

    :cond_4
    const/4 v7, 0x4

    iget-object p1, v0, Lcom/getmimo/interactors/path/GetPathMapDialogs;->k:Lr6/a;

    const/4 v8, 0x1

    invoke-virtual {p1}, Lr6/a;->a()Li5/a;

    move-result-object v8

    move-object p1, v8

    instance-of v2, p1, Li5/a$b;

    const/4 v7, 0x3

    if-nez v2, :cond_5

    const/4 v8, 0x7

    return-object v1

    :cond_5
    const/4 v8, 0x5

    iget-object v2, v0, Lcom/getmimo/interactors/path/GetPathMapDialogs;->l:Lr6/b;

    const/4 v8, 0x6

    const/4 v7, 0x0

    move v4, v7

    invoke-virtual {v2, p1, v4}, Lr6/b;->b(Li5/a;Z)Lcom/getmimo/ui/upgrade/UpgradeModalContent;

    move-result-object v7

    move-object p1, v7

    if-nez p1, :cond_6

    const/4 v7, 0x6

    return-object v1

    :cond_6
    const/4 v8, 0x7

    iget-object v0, v0, Lcom/getmimo/interactors/path/GetPathMapDialogs;->i:LV4/i;

    const/4 v7, 0x3

    invoke-interface {v0, v3}, LV4/i;->l(Z)V

    const/4 v7, 0x5

    new-instance v0, Lcom/getmimo/interactors/path/b$b;

    const/4 v8, 0x3

    invoke-direct {v0, p1}, Lcom/getmimo/interactors/path/b$b;-><init>(Lcom/getmimo/ui/upgrade/UpgradeModalContent;)V

    const/4 v7, 0x3

    return-object v0

    :cond_7
    const/4 v7, 0x5

    :goto_2
    return-object v1
.end method

.method private final j(ZLRf/c;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    instance-of v0, p2, Lcom/getmimo/interactors/path/GetPathMapDialogs$getRemoteDiscountUpgradeDialog$1;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    move-object v0, p2

    check-cast v0, Lcom/getmimo/interactors/path/GetPathMapDialogs$getRemoteDiscountUpgradeDialog$1;

    const/4 v7, 0x7

    iget v1, v0, Lcom/getmimo/interactors/path/GetPathMapDialogs$getRemoteDiscountUpgradeDialog$1;->e:I

    const/4 v7, 0x7

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v6, 0x6

    if-eqz v3, :cond_0

    const/4 v7, 0x1

    sub-int/2addr v1, v2

    const/4 v6, 0x2

    iput v1, v0, Lcom/getmimo/interactors/path/GetPathMapDialogs$getRemoteDiscountUpgradeDialog$1;->e:I

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    new-instance v0, Lcom/getmimo/interactors/path/GetPathMapDialogs$getRemoteDiscountUpgradeDialog$1;

    const/4 v6, 0x7

    invoke-direct {v0, v4, p2}, Lcom/getmimo/interactors/path/GetPathMapDialogs$getRemoteDiscountUpgradeDialog$1;-><init>(Lcom/getmimo/interactors/path/GetPathMapDialogs;LRf/c;)V

    const/4 v6, 0x7

    :goto_0
    iget-object p2, v0, Lcom/getmimo/interactors/path/GetPathMapDialogs$getRemoteDiscountUpgradeDialog$1;->c:Ljava/lang/Object;

    const/4 v7, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    iget v2, v0, Lcom/getmimo/interactors/path/GetPathMapDialogs$getRemoteDiscountUpgradeDialog$1;->e:I

    const/4 v6, 0x7

    const/4 v7, 0x1

    move v3, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x7

    if-ne v2, v3, :cond_1

    const/4 v7, 0x7

    iget-boolean p1, v0, Lcom/getmimo/interactors/path/GetPathMapDialogs$getRemoteDiscountUpgradeDialog$1;->b:Z

    const/4 v7, 0x3

    iget-object v0, v0, Lcom/getmimo/interactors/path/GetPathMapDialogs$getRemoteDiscountUpgradeDialog$1;->a:Ljava/lang/Object;

    const/4 v6, 0x7

    check-cast v0, Lcom/getmimo/interactors/path/GetPathMapDialogs;

    const/4 v6, 0x5

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p1

    const/4 v6, 0x1

    :cond_2
    const/4 v7, 0x6

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x2

    iget-object p2, v4, Lcom/getmimo/interactors/path/GetPathMapDialogs;->a:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    const/4 v6, 0x1

    invoke-virtual {p2}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->u()Lnf/m;

    move-result-object v7

    move-object p2, v7

    iput-object v4, v0, Lcom/getmimo/interactors/path/GetPathMapDialogs$getRemoteDiscountUpgradeDialog$1;->a:Ljava/lang/Object;

    const/4 v7, 0x7

    iput-boolean p1, v0, Lcom/getmimo/interactors/path/GetPathMapDialogs$getRemoteDiscountUpgradeDialog$1;->b:Z

    const/4 v6, 0x1

    iput v3, v0, Lcom/getmimo/interactors/path/GetPathMapDialogs$getRemoteDiscountUpgradeDialog$1;->e:I

    const/4 v6, 0x4

    invoke-static {p2, v0}, Lkotlinx/coroutines/rx3/RxAwaitKt;->c(Lnf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    if-ne p2, v1, :cond_3

    const/4 v6, 0x2

    return-object v1

    :cond_3
    const/4 v7, 0x4

    move-object v0, v4

    :goto_1
    const-string v7, "awaitFirst(...)"

    move-object v1, v7

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    check-cast p2, Ljava/lang/Boolean;

    const/4 v6, 0x4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move p2, v7

    const/4 v7, 0x0

    move v1, v7

    if-eqz p2, :cond_4

    const/4 v7, 0x2

    return-object v1

    :cond_4
    const/4 v6, 0x1

    iget-object p2, v0, Lcom/getmimo/interactors/path/GetPathMapDialogs;->k:Lr6/a;

    const/4 v6, 0x7

    invoke-virtual {p2}, Lr6/a;->a()Li5/a;

    move-result-object v6

    move-object p2, v6

    instance-of v2, p2, Li5/a$d;

    const/4 v7, 0x5

    if-eqz v2, :cond_7

    const/4 v6, 0x6

    sget-boolean v2, Lcom/getmimo/interactors/path/GetPathMapDialogs;->o:Z

    const/4 v6, 0x2

    if-eqz v2, :cond_5

    const/4 v6, 0x6

    goto :goto_2

    :cond_5
    const/4 v6, 0x3

    sput-boolean v3, Lcom/getmimo/interactors/path/GetPathMapDialogs;->o:Z

    const/4 v7, 0x4

    iget-object v0, v0, Lcom/getmimo/interactors/path/GetPathMapDialogs;->l:Lr6/b;

    const/4 v6, 0x1

    invoke-virtual {v0, p2, p1}, Lr6/b;->b(Li5/a;Z)Lcom/getmimo/ui/upgrade/UpgradeModalContent;

    move-result-object v7

    move-object p1, v7

    if-nez p1, :cond_6

    const/4 v7, 0x5

    return-object v1

    :cond_6
    const/4 v6, 0x4

    new-instance p2, Lcom/getmimo/interactors/path/b$b;

    const/4 v7, 0x4

    invoke-direct {p2, p1}, Lcom/getmimo/interactors/path/b$b;-><init>(Lcom/getmimo/ui/upgrade/UpgradeModalContent;)V

    const/4 v7, 0x1

    return-object p2

    :cond_7
    const/4 v7, 0x4

    :goto_2
    return-object v1
.end method

.method private final k(LRf/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/getmimo/interactors/path/GetPathMapDialogs$getStreakDialog$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/getmimo/interactors/path/GetPathMapDialogs$getStreakDialog$1;

    iget v3, v2, Lcom/getmimo/interactors/path/GetPathMapDialogs$getStreakDialog$1;->v:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/getmimo/interactors/path/GetPathMapDialogs$getStreakDialog$1;->v:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/getmimo/interactors/path/GetPathMapDialogs$getStreakDialog$1;

    invoke-direct {v2, v1, v0}, Lcom/getmimo/interactors/path/GetPathMapDialogs$getStreakDialog$1;-><init>(Lcom/getmimo/interactors/path/GetPathMapDialogs;LRf/c;)V

    :goto_0
    iget-object v0, v2, Lcom/getmimo/interactors/path/GetPathMapDialogs$getStreakDialog$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/getmimo/interactors/path/GetPathMapDialogs$getStreakDialog$1;->v:I

    const/4 v5, 0x7

    const/4 v5, 0x2

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/getmimo/interactors/path/GetPathMapDialogs$getStreakDialog$1;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v2, Lcom/getmimo/interactors/path/GetPathMapDialogs$getStreakDialog$1;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v9, v2, Lcom/getmimo/interactors/path/GetPathMapDialogs$getStreakDialog$1;->b:Ljava/lang/Object;

    check-cast v9, Lorg/joda/time/DateTime;

    iget-object v2, v2, Lcom/getmimo/interactors/path/GetPathMapDialogs$getStreakDialog$1;->a:Ljava/lang/Object;

    check-cast v2, Lcom/getmimo/interactors/path/GetPathMapDialogs;

    :try_start_0
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lcom/getmimo/interactors/path/GetPathMapDialogs$getStreakDialog$1;->b:Ljava/lang/Object;

    check-cast v4, Lorg/joda/time/DateTime;

    iget-object v9, v2, Lcom/getmimo/interactors/path/GetPathMapDialogs$getStreakDialog$1;->a:Ljava/lang/Object;

    check-cast v9, Lcom/getmimo/interactors/path/GetPathMapDialogs;

    :try_start_1
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    :try_start_2
    invoke-static {}, Lorg/joda/time/DateTime;->c0()Lorg/joda/time/DateTime;

    move-result-object v0

    iget-object v4, v1, Lcom/getmimo/interactors/path/GetPathMapDialogs;->g:LY5/h;

    invoke-interface {v4}, LY5/h;->a()Lnf/m;

    move-result-object v4

    iput-object v1, v2, Lcom/getmimo/interactors/path/GetPathMapDialogs$getStreakDialog$1;->a:Ljava/lang/Object;

    iput-object v0, v2, Lcom/getmimo/interactors/path/GetPathMapDialogs$getStreakDialog$1;->b:Ljava/lang/Object;

    iput v8, v2, Lcom/getmimo/interactors/path/GetPathMapDialogs$getStreakDialog$1;->v:I

    invoke-static {v4, v2}, Lkotlinx/coroutines/rx3/RxAwaitKt;->c(Lnf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    return-object v3

    :cond_4
    move-object v9, v1

    move-object/from16 v16, v4

    move-object v4, v0

    move-object/from16 v0, v16

    :goto_1
    const-string v10, "awaitFirst(...)"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/getmimo/data/model/store/Products;

    invoke-virtual {v0}, Lcom/getmimo/data/model/store/Products;->component1()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v0}, Lcom/getmimo/data/model/store/Products;->component2()Ljava/util/List;

    move-result-object v0

    iget-object v11, v9, Lcom/getmimo/interactors/path/GetPathMapDialogs;->h:Lc6/i;

    new-instance v12, Lc6/h;

    const/16 v13, 0x3a76

    const/16 v13, 0x8

    invoke-virtual {v4, v13}, Lorg/joda/time/DateTime;->W(I)Lorg/joda/time/DateTime;

    move-result-object v13

    invoke-virtual {v13}, Lorg/joda/time/DateTime;->z0()Lorg/joda/time/DateTime;

    move-result-object v13

    const-string v14, "withTimeAtStartOfDay(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-direct {v12, v13, v4}, Lc6/h;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    iput-object v9, v2, Lcom/getmimo/interactors/path/GetPathMapDialogs$getStreakDialog$1;->a:Ljava/lang/Object;

    iput-object v4, v2, Lcom/getmimo/interactors/path/GetPathMapDialogs$getStreakDialog$1;->b:Ljava/lang/Object;

    iput-object v10, v2, Lcom/getmimo/interactors/path/GetPathMapDialogs$getStreakDialog$1;->c:Ljava/lang/Object;

    iput-object v0, v2, Lcom/getmimo/interactors/path/GetPathMapDialogs$getStreakDialog$1;->d:Ljava/lang/Object;

    iput v5, v2, Lcom/getmimo/interactors/path/GetPathMapDialogs$getStreakDialog$1;->v:I

    invoke-interface {v11, v12, v2}, Lc6/i;->c(Lc6/h;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    return-object v3

    :cond_5
    move-object v3, v0

    move-object v0, v2

    move-object v2, v9

    move-object v9, v4

    move-object v4, v10

    :goto_2
    check-cast v0, Ljava/util/List;

    iget-object v10, v2, Lcom/getmimo/interactors/path/GetPathMapDialogs;->i:LV4/i;

    invoke-interface {v10}, LV4/i;->M()Lorg/joda/time/DateTime;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-static {v9}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {v10, v9}, Lk9/b;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result v10

    goto :goto_3

    :cond_6
    move v10, v7

    :goto_3
    if-nez v10, :cond_15

    move-object v10, v3

    check-cast v10, Ljava/lang/Iterable;

    instance-of v11, v10, Ljava/util/Collection;

    if-eqz v11, :cond_8

    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_8

    :cond_7
    move v10, v7

    goto :goto_5

    :cond_8
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/getmimo/data/model/store/StoreProduct;

    invoke-virtual {v11}, Lcom/getmimo/data/model/store/StoreProduct;->getProductType()Lcom/getmimo/data/model/store/ProductType;

    move-result-object v11

    sget-object v12, Lcom/getmimo/data/model/store/ProductType;->STREAK_REPAIR:Lcom/getmimo/data/model/store/ProductType;

    if-ne v11, v12, :cond_a

    move v11, v8

    goto :goto_4

    :cond_a
    move v11, v7

    :goto_4
    if-eqz v11, :cond_9

    move v10, v8

    :goto_5
    if-eqz v10, :cond_15

    invoke-virtual {v9, v8}, Lorg/joda/time/DateTime;->W(I)Lorg/joda/time/DateTime;

    move-result-object v10

    invoke-virtual {v10}, Lorg/joda/time/DateTime;->z0()Lorg/joda/time/DateTime;

    move-result-object v10

    move-object v11, v0

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lc6/d;

    invoke-virtual {v13}, Lc6/d;->c()Lorg/joda/time/DateTime;

    move-result-object v13

    invoke-static {v10}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {v13, v10}, Lk9/b;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_6

    :cond_c
    move-object v12, v6

    :goto_6
    check-cast v12, Lc6/d;

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Lc6/d;->d()Lcom/getmimo/data/user/streak/StreakType;

    move-result-object v11

    goto :goto_7

    :cond_d
    move-object v11, v6

    :goto_7
    sget-object v12, Lcom/getmimo/data/user/streak/StreakType;->v:Lcom/getmimo/data/user/streak/StreakType;

    if-ne v11, v12, :cond_e

    move v11, v8

    goto :goto_8

    :cond_e
    move v11, v7

    :goto_8
    move-object v12, v0

    check-cast v12, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_f
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lc6/d;

    invoke-virtual {v15}, Lc6/d;->c()Lorg/joda/time/DateTime;

    move-result-object v15

    invoke-virtual {v15}, Lorg/joda/time/DateTime;->z0()Lorg/joda/time/DateTime;

    move-result-object v15

    invoke-virtual {v15, v10}, Lyi/c;->c(Lorg/joda/time/g;)I

    move-result v15

    if-gez v15, :cond_10

    move v15, v8

    goto :goto_a

    :cond_10
    move v15, v7

    :goto_a
    if-eqz v15, :cond_f

    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_13

    :cond_12
    move v10, v8

    goto :goto_b

    :cond_13
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc6/d;

    invoke-virtual {v12}, Lc6/d;->d()Lcom/getmimo/data/user/streak/StreakType;

    move-result-object v12

    invoke-virtual {v12}, Lcom/getmimo/data/user/streak/StreakType;->d()Z

    move-result v12

    if-nez v12, :cond_14

    move v10, v7

    :goto_b
    if-eqz v11, :cond_15

    if-eqz v10, :cond_15

    iget-object v0, v2, Lcom/getmimo/interactors/path/GetPathMapDialogs;->i:LV4/i;

    invoke-interface {v0, v9}, LV4/i;->a0(Lorg/joda/time/DateTime;)V

    sget-object v0, Lcom/getmimo/ui/introduction/ModalData$StreakRepairModal;->w:Lcom/getmimo/ui/introduction/ModalData$StreakRepairModal;

    return-object v0

    :cond_15
    iget-object v9, v2, Lcom/getmimo/interactors/path/GetPathMapDialogs;->f:Lk9/B;

    invoke-virtual {v9}, Lk9/B;->s()Lorg/joda/time/DateTime;

    move-result-object v9

    if-eqz v9, :cond_16

    invoke-virtual {v9}, Lorg/joda/time/DateTime;->p0()Lorg/joda/time/LocalDate;

    move-result-object v9

    goto :goto_c

    :cond_16
    move-object v9, v6

    :goto_c
    if-eqz v9, :cond_1c

    sget-object v10, LZ5/a;->a:LZ5/a;

    invoke-virtual {v10, v9, v0}, LZ5/a;->b(Lorg/joda/time/LocalDate;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_17

    iget-object v0, v2, Lcom/getmimo/interactors/path/GetPathMapDialogs;->f:Lk9/B;

    invoke-virtual {v0, v6}, Lk9/B;->Q(Lorg/joda/time/DateTime;)V

    iget-object v0, v2, Lcom/getmimo/interactors/path/GetPathMapDialogs;->e:Ln4/p;

    new-instance v2, Lcom/getmimo/analytics/Analytics$D1;

    invoke-direct {v2, v7}, Lcom/getmimo/analytics/Analytics$D1;-><init>(Z)V

    invoke-interface {v0, v2}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    sget-object v0, Lcom/getmimo/ui/introduction/ModalData$StreakChallengeFailure;->w:Lcom/getmimo/ui/introduction/ModalData$StreakChallengeFailure;

    return-object v0

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v9, 0x7

    const/4 v9, 0x7

    if-lt v0, v9, :cond_1c

    iget-object v0, v2, Lcom/getmimo/interactors/path/GetPathMapDialogs;->f:Lk9/B;

    invoke-virtual {v0, v6}, Lk9/B;->Q(Lorg/joda/time/DateTime;)V

    iget-object v0, v2, Lcom/getmimo/interactors/path/GetPathMapDialogs;->e:Ln4/p;

    new-instance v2, Lcom/getmimo/analytics/Analytics$D1;

    invoke-direct {v2, v8}, Lcom/getmimo/analytics/Analytics$D1;-><init>(Z)V

    invoke-interface {v0, v2}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    check-cast v4, Ljava/util/Collection;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v4, v3}, Lkotlin/collections/k;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/getmimo/data/model/store/Product;

    invoke-interface {v3}, Lcom/getmimo/data/model/store/Product;->getProductType()Lcom/getmimo/data/model/store/ProductType;

    move-result-object v3

    sget-object v4, Lcom/getmimo/data/model/store/ProductType;->STREAK_CHALLENGE:Lcom/getmimo/data/model/store/ProductType;

    if-ne v3, v4, :cond_19

    move v3, v8

    goto :goto_d

    :cond_19
    move v3, v7

    :goto_d
    if-eqz v3, :cond_18

    goto :goto_e

    :cond_1a
    move-object v2, v6

    :goto_e
    check-cast v2, Lcom/getmimo/data/model/store/Product;

    if-eqz v2, :cond_1b

    invoke-interface {v2}, Lcom/getmimo/data/model/store/Product;->getCoinPrice()I

    move-result v0

    if-lez v0, :cond_1b

    invoke-interface {v2}, Lcom/getmimo/data/model/store/Product;->getCoinPrice()I

    move-result v0

    goto :goto_f

    :cond_1b
    const/16 v0, 0x6690

    const/16 v0, 0x96

    :goto_f
    mul-int/2addr v0, v5

    new-instance v2, Lcom/getmimo/ui/introduction/ModalData$StreakChallengeSuccess;

    invoke-direct {v2, v0}, Lcom/getmimo/ui/introduction/ModalData$StreakChallengeSuccess;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v2

    :goto_10
    const-string v2, "getStreakDialog failed"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, LSi/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1c
    return-object v6
.end method

.method private final m(LRf/c;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    instance-of v0, p1, Lcom/getmimo/interactors/path/GetPathMapDialogs$userIsNotProOrIsProFromInviting$1;

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    move-object v0, p1

    check-cast v0, Lcom/getmimo/interactors/path/GetPathMapDialogs$userIsNotProOrIsProFromInviting$1;

    const/4 v7, 0x7

    iget v1, v0, Lcom/getmimo/interactors/path/GetPathMapDialogs$userIsNotProOrIsProFromInviting$1;->c:I

    const/4 v6, 0x3

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v7, 0x5

    if-eqz v3, :cond_0

    const/4 v6, 0x1

    sub-int/2addr v1, v2

    const/4 v7, 0x5

    iput v1, v0, Lcom/getmimo/interactors/path/GetPathMapDialogs$userIsNotProOrIsProFromInviting$1;->c:I

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    new-instance v0, Lcom/getmimo/interactors/path/GetPathMapDialogs$userIsNotProOrIsProFromInviting$1;

    const/4 v6, 0x5

    invoke-direct {v0, v4, p1}, Lcom/getmimo/interactors/path/GetPathMapDialogs$userIsNotProOrIsProFromInviting$1;-><init>(Lcom/getmimo/interactors/path/GetPathMapDialogs;LRf/c;)V

    const/4 v7, 0x5

    :goto_0
    iget-object p1, v0, Lcom/getmimo/interactors/path/GetPathMapDialogs$userIsNotProOrIsProFromInviting$1;->a:Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    iget v2, v0, Lcom/getmimo/interactors/path/GetPathMapDialogs$userIsNotProOrIsProFromInviting$1;->c:I

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v3, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x6

    if-ne v2, v3, :cond_1

    const/4 v6, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p1

    const/4 v7, 0x3

    :cond_2
    const/4 v7, 0x5

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x5

    iget-object p1, v4, Lcom/getmimo/interactors/path/GetPathMapDialogs;->a:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->z()Lnf/m;

    move-result-object v7

    move-object p1, v7

    iput v3, v0, Lcom/getmimo/interactors/path/GetPathMapDialogs$userIsNotProOrIsProFromInviting$1;->c:I

    const/4 v7, 0x5

    invoke-static {p1, v0}, Lkotlinx/coroutines/rx3/RxAwaitKt;->c(Lnf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v1, :cond_3

    const/4 v7, 0x1

    return-object v1

    :cond_3
    const/4 v7, 0x3

    :goto_1
    check-cast p1, Lcom/getmimo/data/model/purchase/PurchasedSubscription;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/getmimo/data/model/purchase/PurchasedSubscription;->shouldSeeInviteGivingProSubscription()Z

    move-result v6

    move p1, v6

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method


# virtual methods
.method public final l(LA8/a;ZLRf/c;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/interactors/path/GetPathMapDialogs;->j:Lk9/h;

    const/4 v5, 0x7

    invoke-interface {v0}, Lk9/h;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/getmimo/interactors/path/GetPathMapDialogs$invoke$2;

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v1, v3, p2, p1, v2}, Lcom/getmimo/interactors/path/GetPathMapDialogs$invoke$2;-><init>(Lcom/getmimo/interactors/path/GetPathMapDialogs;ZLA8/a;LRf/c;)V

    const/4 v5, 0x1

    invoke-static {v0, v1, p3}, Loh/e;->g(Lkotlin/coroutines/d;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
