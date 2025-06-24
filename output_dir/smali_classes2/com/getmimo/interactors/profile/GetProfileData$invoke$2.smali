.class final Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/interactors/profile/GetProfileData;->k(Ljava/lang/Long;LRf/c;)Ljava/lang/Object;
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
        "LN8/b;",
        "<anonymous>",
        "(Loh/y;)LN8/b;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.interactors.profile.GetProfileData$invoke$2"
    f = "GetProfileData.kt"
    l = {
        0x2e,
        0x2f,
        0x36,
        0x3d,
        0x3f,
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic A:Ljava/lang/Long;

.field final synthetic B:Lcom/getmimo/interactors/profile/GetProfileData;

.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field v:I

.field w:I

.field x:I

.field y:Z

.field z:I


# direct methods
.method constructor <init>(Ljava/lang/Long;Lcom/getmimo/interactors/profile/GetProfileData;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->A:Ljava/lang/Long;

    iput-object p2, v0, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->B:Lcom/getmimo/interactors/profile/GetProfileData;

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 6

    move-object v2, p0

    new-instance p1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;

    iget-object v0, v2, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->A:Ljava/lang/Long;

    iget-object v1, v2, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->B:Lcom/getmimo/interactors/profile/GetProfileData;

    invoke-direct {p1, v0, v1, p2}, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;-><init>(Ljava/lang/Long;Lcom/getmimo/interactors/profile/GetProfileData;LRf/c;)V

    const/4 v5, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loh/y;

    const/4 v2, 0x6

    check-cast p2, LRf/c;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v2

    iget v0, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->z:I

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->x:I

    iget-boolean v2, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->y:Z

    iget v3, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->w:I

    iget v6, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->v:I

    iget-object v7, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->f:Ljava/lang/Object;

    check-cast v7, LJ8/b;

    iget-object v8, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->e:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->d:Ljava/lang/Object;

    check-cast v9, Lo6/a;

    iget-object v10, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->c:Ljava/lang/Object;

    check-cast v10, Lcom/getmimo/core/model/inapp/Subscription$Type;

    iget-object v11, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->a:Ljava/lang/Object;

    check-cast v12, Lcom/getmimo/data/model/publicprofile/PublicUser;

    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_15

    :pswitch_1
    iget v6, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->w:I

    iget-boolean v7, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->y:Z

    iget v8, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->v:I

    iget-object v0, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->a:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcom/getmimo/data/model/purchase/PurchasedSubscription;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :pswitch_2
    iget v0, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->w:I

    iget-boolean v6, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->y:Z

    iget v7, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->v:I

    iget-object v8, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->a:Ljava/lang/Object;

    check-cast v8, Lcom/getmimo/data/model/purchase/PurchasedSubscription;

    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto/16 :goto_8

    :pswitch_3
    iget-boolean v6, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->y:Z

    iget v7, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->v:I

    iget-object v0, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->a:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/getmimo/data/model/purchase/PurchasedSubscription;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/getmimo/data/source/remote/iap/inventory/exceptions/InventoryException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v0, p1

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :pswitch_4
    iget v0, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->v:I

    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    :cond_0
    move v7, v0

    goto :goto_3

    :pswitch_5
    iget-object v0, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->A:Ljava/lang/Long;

    if-eqz v0, :cond_3

    iget-object v6, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->B:Lcom/getmimo/interactors/profile/GetProfileData;

    invoke-static {v6}, Lcom/getmimo/interactors/profile/GetProfileData;->g(Lcom/getmimo/interactors/profile/GetProfileData;)LV4/g;

    move-result-object v6

    iput-object v0, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->a:Ljava/lang/Object;

    iput v4, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->z:I

    invoke-virtual {v6, v1}, LV4/g;->q(LRf/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_1

    return-object v2

    :cond_1
    :goto_0
    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v5

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v4

    :goto_2
    iget-object v6, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->B:Lcom/getmimo/interactors/profile/GetProfileData;

    invoke-static {v6}, Lcom/getmimo/interactors/profile/GetProfileData;->b(Lcom/getmimo/interactors/profile/GetProfileData;)Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    move-result-object v6

    invoke-static {v6, v5, v4, v3}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->t(Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;ZILjava/lang/Object;)Lnf/m;

    move-result-object v6

    iput-object v3, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->a:Ljava/lang/Object;

    iput v0, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->v:I

    const/4 v7, 0x6

    const/4 v7, 0x2

    iput v7, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->z:I

    invoke-static {v6, v1}, Lkotlinx/coroutines/rx3/RxAwaitKt;->c(Lnf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_0

    return-object v2

    :goto_3
    const-string v0, "awaitFirst(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v6

    check-cast v8, Lcom/getmimo/data/model/purchase/PurchasedSubscription;

    invoke-virtual {v8}, Lcom/getmimo/data/model/purchase/PurchasedSubscription;->isActiveSubscription()Z

    move-result v6

    if-nez v7, :cond_4

    :goto_4
    move v0, v5

    goto :goto_7

    :cond_4
    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    :try_start_2
    iget-object v0, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->B:Lcom/getmimo/interactors/profile/GetProfileData;

    invoke-static {v0}, Lcom/getmimo/interactors/profile/GetProfileData;->d(Lcom/getmimo/interactors/profile/GetProfileData;)Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory;

    move-result-object v0

    iput-object v8, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->a:Ljava/lang/Object;

    iput v7, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->v:I

    iput-boolean v6, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->y:Z

    const/4 v9, 0x0

    const/4 v9, 0x3

    iput v9, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->z:I

    invoke-virtual {v0, v8, v1}, Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory;->b(Lcom/getmimo/data/model/purchase/PurchasedSubscription;LRf/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_6
    :goto_5
    check-cast v0, LJ5/a;

    invoke-virtual {v0}, LJ5/a;->d()Z

    move-result v0
    :try_end_2
    .catch Lcom/getmimo/data/source/remote/iap/inventory/exceptions/InventoryException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :goto_6
    invoke-static {v0}, LSi/a;->d(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_7
    iget-object v9, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->A:Ljava/lang/Long;

    if-nez v9, :cond_8

    iget-object v9, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->B:Lcom/getmimo/interactors/profile/GetProfileData;

    invoke-static {v9}, Lcom/getmimo/interactors/profile/GetProfileData;->g(Lcom/getmimo/interactors/profile/GetProfileData;)LV4/g;

    move-result-object v9

    iput-object v8, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->a:Ljava/lang/Object;

    iput v7, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->v:I

    iput-boolean v6, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->y:Z

    iput v0, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->w:I

    const/4 v10, 0x6

    const/4 v10, 0x4

    iput v10, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->z:I

    invoke-virtual {v9, v1}, LV4/g;->q(LRf/c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_7

    return-object v2

    :cond_7
    :goto_8
    check-cast v9, Ljava/lang/Long;

    :cond_8
    move-object v10, v8

    move v8, v7

    move v7, v6

    move v6, v0

    if-eqz v9, :cond_19

    iget-object v0, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->B:Lcom/getmimo/interactors/profile/GetProfileData;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    :try_start_3
    invoke-static {v0}, Lcom/getmimo/interactors/profile/GetProfileData;->f(Lcom/getmimo/interactors/profile/GetProfileData;)LT5/b;

    move-result-object v0

    iput-object v10, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->a:Ljava/lang/Object;

    iput v8, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->v:I

    iput-boolean v7, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->y:Z

    iput v6, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->w:I

    const/4 v9, 0x7

    const/4 v9, 0x5

    iput v9, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->z:I

    invoke-interface {v0, v11, v12, v1}, LT5/b;->e(JLRf/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-ne v0, v2, :cond_9

    return-object v2

    :cond_9
    move-object v9, v10

    :goto_9
    :try_start_4
    check-cast v0, Lcom/getmimo/data/model/publicprofile/PublicUser;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v12, v0

    goto :goto_b

    :catch_2
    move-exception v0

    move-object v9, v10

    :goto_a
    const-string v10, "Failed to retrieve user profile"

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v0, v10, v11}, LSi/a;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v12, v3

    :goto_b
    if-eqz v12, :cond_19

    if-eqz v8, :cond_b

    invoke-virtual {v9}, Lcom/getmimo/data/model/purchase/PurchasedSubscription;->getSubscriptionType()Lcom/getmimo/core/model/inapp/Subscription$Type;

    move-result-object v0

    sget-object v10, Lcom/getmimo/core/model/inapp/Subscription$Type;->Max:Lcom/getmimo/core/model/inapp/Subscription$Type;

    if-ne v0, v10, :cond_a

    :goto_c
    move v0, v4

    goto :goto_d

    :cond_a
    move v0, v5

    goto :goto_d

    :cond_b
    invoke-virtual {v12}, Lcom/getmimo/data/model/publicprofile/PublicUser;->getSubscriptionType()Lcom/getmimo/core/model/inapp/Subscription$Type;

    move-result-object v0

    sget-object v10, Lcom/getmimo/core/model/inapp/Subscription$Type;->Max:Lcom/getmimo/core/model/inapp/Subscription$Type;

    if-ne v0, v10, :cond_a

    goto :goto_c

    :goto_d
    invoke-virtual {v12}, Lcom/getmimo/data/model/publicprofile/PublicUser;->getProgress()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/getmimo/data/model/publicprofile/ProfileProgress;

    invoke-virtual {v14}, Lcom/getmimo/data/model/publicprofile/ProfileProgress;->isCompleted()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_d
    iget-object v10, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->B:Lcom/getmimo/interactors/profile/GetProfileData;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/getmimo/data/model/publicprofile/ProfileProgress;

    invoke-static {v10}, Lcom/getmimo/interactors/profile/GetProfileData;->c(Lcom/getmimo/interactors/profile/GetProfileData;)Lcom/getmimo/ui/certificates/CertificatesMap;

    move-result-object v15

    invoke-virtual {v14}, Lcom/getmimo/data/model/publicprofile/ProfileProgress;->getTrackId()I

    move-result v5

    int-to-long v4, v5

    invoke-virtual {v15, v4, v5, v0}, Lcom/getmimo/ui/certificates/CertificatesMap;->a(JZ)Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;

    move-result-object v22

    if-eqz v22, :cond_e

    new-instance v4, LA8/a$c;

    invoke-virtual {v14}, Lcom/getmimo/data/model/publicprofile/ProfileProgress;->getTrackId()I

    move-result v5

    move-object/from16 p1, v4

    int-to-long v3, v5

    invoke-virtual {v14}, Lcom/getmimo/data/model/publicprofile/ProfileProgress;->getTrackTitle()Ljava/lang/String;

    move-result-object v19

    const/16 v23, 0x3328

    const/16 v23, 0x1

    const/16 v24, 0x33c3

    const/16 v24, 0x1

    const-wide/16 v20, 0x0

    move-object/from16 v16, p1

    move-wide/from16 v17, v3

    invoke-direct/range {v16 .. v24}, LA8/a$c;-><init>(JLjava/lang/String;JLcom/getmimo/ui/certificates/CertificatesMap$Certificate;II)V

    move-object/from16 v4, p1

    goto :goto_10

    :cond_e
    const/4 v4, 0x3

    const/4 v4, 0x0

    :goto_10
    if-eqz v4, :cond_f

    invoke-interface {v13, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_f
    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x5

    const/4 v5, 0x0

    goto :goto_f

    :cond_10
    if-eqz v8, :cond_11

    move v0, v7

    goto :goto_11

    :cond_11
    invoke-virtual {v12}, Lcom/getmimo/data/model/publicprofile/PublicUser;->isPremium()Z

    move-result v0

    :goto_11
    if-eqz v8, :cond_13

    invoke-virtual {v9}, Lcom/getmimo/data/model/purchase/PurchasedSubscription;->getSubscriptionType()Lcom/getmimo/core/model/inapp/Subscription$Type;

    move-result-object v3

    :cond_12
    :goto_12
    move-object v10, v3

    goto :goto_13

    :cond_13
    invoke-virtual {v12}, Lcom/getmimo/data/model/publicprofile/PublicUser;->getSubscriptionType()Lcom/getmimo/core/model/inapp/Subscription$Type;

    move-result-object v3

    if-nez v3, :cond_12

    sget-object v3, Lcom/getmimo/core/model/inapp/Subscription$Type;->None:Lcom/getmimo/core/model/inapp/Subscription$Type;

    goto :goto_12

    :goto_13
    new-instance v9, Lo6/a;

    iget-object v3, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->B:Lcom/getmimo/interactors/profile/GetProfileData;

    invoke-static {v3}, Lcom/getmimo/interactors/profile/GetProfileData;->h(Lcom/getmimo/interactors/profile/GetProfileData;)Lb6/a;

    move-result-object v3

    invoke-virtual {v12}, Lcom/getmimo/data/model/publicprofile/PublicUser;->getSparks()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lb6/a;->a(J)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v9, v3}, Lo6/a;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, Lcom/getmimo/data/model/publicprofile/PublicUser;->getAvatarUrl()Ljava/lang/String;

    move-result-object v3

    new-instance v7, LJ8/b;

    new-instance v4, LJ8/a;

    invoke-virtual {v12}, Lcom/getmimo/data/model/publicprofile/PublicUser;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v11, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->B:Lcom/getmimo/interactors/profile/GetProfileData;

    invoke-virtual {v12}, Lcom/getmimo/data/model/publicprofile/PublicUser;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, Lcom/getmimo/data/model/publicprofile/PublicUser;->getBiography()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v2

    if-eqz v8, :cond_14

    const/4 v2, 0x3

    const/4 v2, 0x1

    goto :goto_14

    :cond_14
    const/4 v2, 0x6

    const/4 v2, 0x0

    :goto_14
    invoke-static {v11, v14, v15, v2}, Lcom/getmimo/interactors/profile/GetProfileData;->i(Lcom/getmimo/interactors/profile/GetProfileData;Ljava/lang/String;Ljava/lang/String;Z)Lcom/getmimo/data/model/profile/BiographyState;

    move-result-object v2

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-direct {v4, v5, v11, v2}, LJ8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/data/model/profile/BiographyState;)V

    invoke-direct {v7, v4}, LJ8/b;-><init>(LJ8/a;)V

    invoke-virtual {v12}, Lcom/getmimo/data/model/publicprofile/PublicUser;->getActiveStreakLength()I

    move-result v2

    if-eqz v8, :cond_16

    iget-object v4, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->B:Lcom/getmimo/interactors/profile/GetProfileData;

    invoke-static {v4}, Lcom/getmimo/interactors/profile/GetProfileData;->e(Lcom/getmimo/interactors/profile/GetProfileData;)Lcom/getmimo/interactors/streak/ObserveUserStreakInfoCache;

    move-result-object v4

    invoke-virtual {v4}, Lcom/getmimo/interactors/streak/ObserveUserStreakInfoCache;->c()Lrh/a;

    move-result-object v4

    iput-object v12, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->a:Ljava/lang/Object;

    iput-object v13, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->b:Ljava/lang/Object;

    iput-object v10, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->c:Ljava/lang/Object;

    iput-object v9, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->d:Ljava/lang/Object;

    iput-object v3, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->e:Ljava/lang/Object;

    iput-object v7, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->f:Ljava/lang/Object;

    iput v8, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->v:I

    iput v6, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->w:I

    iput-boolean v0, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->y:Z

    iput v2, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->x:I

    const/4 v5, 0x3

    const/4 v5, 0x6

    iput v5, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->z:I

    invoke-static {v4, v1}, Lkotlinx/coroutines/flow/c;->w(Lrh/a;LRf/c;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v16

    if-ne v4, v5, :cond_15

    return-object v5

    :cond_15
    move-object v11, v13

    move/from16 v29, v2

    move v2, v0

    move/from16 v0, v29

    move/from16 v30, v8

    move-object v8, v3

    move v3, v6

    move/from16 v6, v30

    :goto_15
    check-cast v4, LZ5/d;

    invoke-virtual {v4}, LZ5/d;->e()Lc6/f;

    move-result-object v4

    invoke-virtual {v4}, Lc6/f;->e()I

    move-result v4

    move/from16 v21, v0

    move/from16 v17, v2

    move/from16 v22, v4

    move-object/from16 v24, v7

    move-object/from16 v23, v8

    move-object/from16 v20, v9

    move-object/from16 v18, v10

    move-object/from16 v28, v11

    move v8, v6

    move v6, v3

    goto :goto_16

    :cond_16
    invoke-virtual {v12}, Lcom/getmimo/data/model/publicprofile/PublicUser;->getLongestStreakLength()I

    move-result v4

    move/from16 v17, v0

    move/from16 v21, v2

    move-object/from16 v23, v3

    move/from16 v22, v4

    move-object/from16 v24, v7

    move-object/from16 v20, v9

    move-object/from16 v18, v10

    move-object/from16 v28, v13

    :goto_16
    invoke-virtual {v12}, Lcom/getmimo/data/model/publicprofile/PublicUser;->isFollowedByMe()Z

    move-result v26

    new-instance v0, Lcom/getmimo/data/model/publicprofile/ProfileLeaderboardInfo;

    invoke-virtual {v12}, Lcom/getmimo/data/model/publicprofile/PublicUser;->getLeaderboardInfo()Lcom/getmimo/data/model/publicprofile/ProfileLeaderboardInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getmimo/data/model/publicprofile/ProfileLeaderboardInfo;->getCurrentLeague()I

    move-result v2

    iget-object v3, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->B:Lcom/getmimo/interactors/profile/GetProfileData;

    invoke-virtual {v12}, Lcom/getmimo/data/model/publicprofile/PublicUser;->getLeaderboardInfo()Lcom/getmimo/data/model/publicprofile/ProfileLeaderboardInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/getmimo/data/model/publicprofile/ProfileLeaderboardInfo;->getTrophies()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/getmimo/interactors/profile/GetProfileData;->a(Lcom/getmimo/interactors/profile/GetProfileData;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/getmimo/data/model/publicprofile/ProfileLeaderboardInfo;-><init>(ILjava/util/List;)V

    new-instance v2, LN8/b;

    if-eqz v6, :cond_17

    const/16 v19, 0xccd

    const/16 v19, 0x1

    goto :goto_17

    :cond_17
    const/16 v19, 0x30c3

    const/16 v19, 0x0

    :goto_17
    if-eqz v8, :cond_18

    const/16 v25, 0x579e

    const/16 v25, 0x1

    goto :goto_18

    :cond_18
    const/16 v25, 0x5e69

    const/16 v25, 0x0

    :goto_18
    move-object/from16 v16, v2

    move-object/from16 v27, v0

    invoke-direct/range {v16 .. v28}, LN8/b;-><init>(ZLcom/getmimo/core/model/inapp/Subscription$Type;ZLo6/a;IILjava/lang/String;LJ8/b;ZZLcom/getmimo/data/model/publicprofile/ProfileLeaderboardInfo;Ljava/util/List;)V

    return-object v2

    :cond_19
    new-instance v0, Lcom/getmimo/network/NoConnectionException;

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v2}, Lcom/getmimo/network/NoConnectionException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
