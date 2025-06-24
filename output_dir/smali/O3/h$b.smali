.class public final LO3/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO3/h$b;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 9

    const-string v0, "com.android.billingclient.api.BillingClient$Builder"

    invoke-static {v0}, LO3/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "com.android.billingclient.api.PurchasesUpdatedListener"

    invoke-static {v1}, LO3/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-class v3, Landroid/content/Context;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "newBuilder"

    invoke-static {p2, v4, v3}, LO3/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "enablePendingPurchases"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-static {v0, v4, v6}, LO3/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v6, "setListener"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v7

    invoke-static {v0, v6, v7}, LO3/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const-string v7, "build"

    new-array v8, v5, [Ljava/lang/Class;

    invoke-static {v0, v7, v8}, LO3/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    if-eqz v6, :cond_5

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v3, v2, p1}, LO3/m;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    new-instance v3, LO3/h$d;

    invoke-direct {v3}, LO3/h$d;-><init>()V

    invoke-static {p2, v1, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, v6, p1, p2}, LO3/m;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v2

    :cond_3
    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, p1, p2}, LO3/m;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {v0, v7, p1, p2}, LO3/m;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    :goto_0
    return-object v2
.end method

.method private final b(Landroid/content/Context;)V
    .locals 21

    sget-object v0, LO3/l;->g:LO3/l$a;

    invoke-virtual {v0}, LO3/l$a;->b()LO3/l;

    move-result-object v18

    if-nez v18, :cond_0

    return-void

    :cond_0
    const-string v0, "com.android.billingclient.api.BillingClient"

    invoke-static {v0}, LO3/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v0, "com.android.billingclient.api.Purchase"

    invoke-static {v0}, LO3/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v0, "com.android.billingclient.api.Purchase$PurchasesResult"

    invoke-static {v0}, LO3/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v0, "com.android.billingclient.api.SkuDetails"

    invoke-static {v0}, LO3/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v0, "com.android.billingclient.api.PurchaseHistoryRecord"

    invoke-static {v0}, LO3/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v0, "com.android.billingclient.api.SkuDetailsResponseListener"

    invoke-static {v0}, LO3/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v0, "com.android.billingclient.api.PurchaseHistoryResponseListener"

    invoke-static {v0}, LO3/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    if-eqz v7, :cond_1

    if-eqz v9, :cond_1

    if-eqz v8, :cond_1

    if-nez v10, :cond_2

    :cond_1
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_2
    const-string v0, "queryPurchases"

    const-class v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {v4, v0, v2}, LO3/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const-string v0, "getPurchasesList"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-static {v5, v0, v3}, LO3/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    new-array v0, v2, [Ljava/lang/Class;

    const-string v3, "getOriginalJson"

    invoke-static {v6, v3, v0}, LO3/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    new-array v0, v2, [Ljava/lang/Class;

    invoke-static {v7, v3, v0}, LO3/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    new-array v0, v2, [Ljava/lang/Class;

    invoke-static {v8, v3, v0}, LO3/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v15

    invoke-virtual/range {v18 .. v18}, LO3/l;->e()Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v0, v9}, [Ljava/lang/Class;

    move-result-object v0

    const-string v2, "querySkuDetailsAsync"

    invoke-static {v4, v2, v0}, LO3/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v16

    const-string v0, "queryPurchaseHistoryAsync"

    filled-new-array {v1, v10}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v4, v0, v1}, LO3/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v17

    if-eqz v11, :cond_3

    if-eqz v12, :cond_3

    if-eqz v13, :cond_3

    if-eqz v14, :cond_3

    if-eqz v15, :cond_3

    if-eqz v16, :cond_3

    if-nez v17, :cond_4

    :cond_3
    move-object/from16 v0, p0

    goto :goto_0

    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v4}, LO3/h$b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    return-void

    :cond_5
    new-instance v20, LO3/h;

    move-object/from16 v1, v20

    const/16 v19, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v19}, LO3/h;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;LO3/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static/range {v20 .. v20}, LO3/h;->m(LO3/h;)V

    invoke-static {}, LO3/h;->g()LO3/h;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LO3/h;->n(LO3/h;)V

    return-void

    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.facebook.appevents.iap.InAppPurchaseBillingClientWrapper"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized c(Landroid/content/Context;)LO3/h;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LO3/h;->f()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LO3/h;->g()LO3/h;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, LO3/h$b;->b(Landroid/content/Context;)V

    invoke-static {}, LO3/h;->f()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, LO3/h;->g()LO3/h;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    invoke-static {}, LO3/h;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    invoke-static {}, LO3/h;->k()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    invoke-static {}, LO3/h;->l()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    return-object v0
.end method
