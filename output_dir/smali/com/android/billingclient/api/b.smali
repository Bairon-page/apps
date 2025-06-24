.class Lcom/android/billingclient/api/b;
.super Lcom/android/billingclient/api/a;
.source "SourceFile"


# instance fields
.field private A:Ljava/util/concurrent/ExecutorService;

.field private volatile a:I

.field private final b:Ljava/lang/String;

.field private final c:Landroid/os/Handler;

.field private volatile d:Lcom/android/billingclient/api/H;

.field private e:Landroid/content/Context;

.field private f:Lcom/android/billingclient/api/s;

.field private volatile g:Lcom/google/android/gms/internal/play_billing/zzm;

.field private volatile h:Lcom/android/billingclient/api/q;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Lcom/android/billingclient/api/x;

.field private z:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/s;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/billingclient/api/a;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/b;->a:I

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/android/billingclient/api/b;->c:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/b;->k:I

    .line 2
    invoke-static {}, Lcom/android/billingclient/api/b;->I()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzio;->zzv()Lcom/google/android/gms/internal/play_billing/zzin;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzin;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzin;

    iget-object p1, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzin;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzin;

    iget-object p1, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzet;->zzc()Lcom/google/android/gms/internal/play_billing/zzex;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzio;

    new-instance p3, Lcom/android/billingclient/api/u;

    .line 8
    invoke-direct {p3, p1, p2}, Lcom/android/billingclient/api/u;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzio;)V

    iput-object p3, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/s;

    iget-object p1, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/x;Landroid/content/Context;Lt3/B;Lcom/android/billingclient/api/s;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/android/billingclient/api/a;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/b;->a:I

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Lcom/android/billingclient/api/b;->c:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/b;->k:I

    .line 11
    invoke-static {}, Lcom/android/billingclient/api/b;->I()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzio;->zzv()Lcom/google/android/gms/internal/play_billing/zzin;

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/android/billingclient/api/b;->I()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzin;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzin;

    iget-object p3, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 15
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzin;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzin;

    iget-object p3, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzet;->zzc()Lcom/google/android/gms/internal/play_billing/zzex;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzio;

    new-instance p4, Lcom/android/billingclient/api/u;

    .line 17
    invoke-direct {p4, p3, p1}, Lcom/android/billingclient/api/u;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzio;)V

    iput-object p4, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/s;

    const-string p1, "BillingClient"

    const-string p3, "Billing client should have a valid listener but the provided is null."

    .line 18
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/android/billingclient/api/H;

    iget-object p3, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    const/4 p4, 0x0

    iget-object p5, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/s;

    .line 19
    invoke-direct {p1, p3, p4, p5}, Lcom/android/billingclient/api/H;-><init>(Landroid/content/Context;Lt3/B;Lcom/android/billingclient/api/s;)V

    iput-object p1, p0, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/H;

    iput-object p2, p0, Lcom/android/billingclient/api/b;->y:Lcom/android/billingclient/api/x;

    iget-object p1, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/x;Landroid/content/Context;Lt3/j;Lt3/c;Lcom/android/billingclient/api/s;Ljava/util/concurrent/ExecutorService;)V
    .locals 7

    .line 21
    invoke-static {}, Lcom/android/billingclient/api/b;->I()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lcom/android/billingclient/api/a;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/b;->a:I

    new-instance p6, Landroid/os/Handler;

    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p7

    invoke-direct {p6, p7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p6, p0, Lcom/android/billingclient/api/b;->c:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/b;->k:I

    iput-object v5, p0, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p2

    move-object v4, p5

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/b;->l(Landroid/content/Context;Lt3/j;Lcom/android/billingclient/api/x;Lt3/c;Ljava/lang/String;Lcom/android/billingclient/api/s;)V

    return-void
.end method

.method static synthetic D(Lcom/android/billingclient/api/b;Ljava/lang/String;I)Lt3/F;
    .locals 17

    move-object/from16 v1, p0

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Querying owned items, item type: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "BillingClient"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v3, v1, Lcom/android/billingclient/api/b;->n:Z

    iget-boolean v4, v1, Lcom/android/billingclient/api/b;->v:Z

    iget-object v5, v1, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v3, v4, v6, v7, v5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzd(ZZZZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    move-object v12, v4

    :goto_0
    const/16 v5, 0x9

    :try_start_0
    iget-boolean v8, v1, Lcom/android/billingclient/api/b;->n:Z

    if-eqz v8, :cond_1

    iget-object v8, v1, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/zzm;

    iget-boolean v9, v1, Lcom/android/billingclient/api/b;->v:Z

    if-eq v6, v9, :cond_0

    move v9, v5

    goto :goto_1

    :cond_0
    const/16 v9, 0x13

    :goto_1
    iget-object v10, v1, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, p1

    move-object v13, v3

    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/play_billing/zzm;->zzj(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    move-object/from16 v11, p1

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    iget-object v8, v1, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/zzm;

    iget-object v9, v1, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    move-object/from16 v11, p1

    invoke-interface {v8, v10, v9, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzm;->zzi(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const-string v9, "getPurchase()"

    invoke-static {v8, v2, v9}, Lcom/android/billingclient/api/F;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/E;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/billingclient/api/E;->a()Lcom/android/billingclient/api/d;

    move-result-object v10

    sget-object v12, Lcom/android/billingclient/api/t;->l:Lcom/android/billingclient/api/d;

    if-eq v10, v12, :cond_2

    iget-object v0, v1, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/s;

    invoke-virtual {v9}, Lcom/android/billingclient/api/E;->b()I

    move-result v1

    invoke-static {v1, v5, v10}, Lt3/y;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzhy;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/s;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    new-instance v0, Lt3/F;

    invoke-direct {v0, v10, v4}, Lt3/F;-><init>(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    goto/16 :goto_5

    :cond_2
    const-string v9, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    const-string v10, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v8, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    const-string v12, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v8, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    move v13, v7

    move v14, v13

    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v13, v15, :cond_4

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "Sku is owned: "

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v4, Lcom/android/billingclient/api/Purchase;

    invoke-direct {v4, v15, v6}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "BUG: empty/null token!"

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x1

    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v3, "Got an exception trying to decode the purchase!"

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/s;

    sget-object v1, Lcom/android/billingclient/api/t;->j:Lcom/android/billingclient/api/d;

    const/16 v2, 0x33

    invoke-static {v2, v5, v1}, Lt3/y;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzhy;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/s;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    new-instance v0, Lt3/F;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt3/F;-><init>(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    goto :goto_5

    :cond_4
    if-eqz v14, :cond_5

    iget-object v4, v1, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/s;

    const/16 v6, 0x1a

    sget-object v7, Lcom/android/billingclient/api/t;->j:Lcom/android/billingclient/api/d;

    invoke-static {v6, v5, v7}, Lt3/y;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzhy;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/android/billingclient/api/s;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    :cond_5
    const-string v4, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Continuation token: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v1, Lt3/F;

    sget-object v2, Lcom/android/billingclient/api/t;->l:Lcom/android/billingclient/api/d;

    invoke-direct {v1, v2, v0}, Lt3/F;-><init>(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    move-object v0, v1

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_0

    :goto_4
    iget-object v1, v1, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/s;

    sget-object v3, Lcom/android/billingclient/api/t;->m:Lcom/android/billingclient/api/d;

    const/16 v4, 0x34

    invoke-static {v4, v5, v3}, Lt3/y;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzhy;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/android/billingclient/api/s;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    const-string v1, "Got exception trying to get purchasesm try to reconnect"

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lt3/F;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lt3/F;-><init>(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    :goto_5
    return-object v0
.end method

.method private final E()Landroid/os/Handler;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/b;->c:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    return-object v0
.end method

.method private final F(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/b;->c:Landroid/os/Handler;

    new-instance v1, Lcom/android/billingclient/api/I;

    invoke-direct {v1, p0, p1}, Lcom/android/billingclient/api/I;-><init>(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p1
.end method

.method static bridge synthetic G(Lcom/android/billingclient/api/b;)I
    .locals 0

    iget p0, p0, Lcom/android/billingclient/api/b;->k:I

    return p0
.end method

.method private final H()Lcom/android/billingclient/api/d;
    .locals 2

    iget v0, p0, Lcom/android/billingclient/api/b;->a:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/billingclient/api/b;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/billingclient/api/t;->j:Lcom/android/billingclient/api/d;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/android/billingclient/api/t;->m:Lcom/android/billingclient/api/d;

    :goto_1
    return-object v0
.end method

.method private static I()Ljava/lang/String;
    .locals 2

    :try_start_0
    const-class v0, Lu3/a;

    const-string v1, "VERSION_NAME"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "6.1.0"

    return-object v0
.end method

.method private final J(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/b;->A:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/play_billing/zzb;->zza:I

    new-instance v1, Lcom/android/billingclient/api/m;

    invoke-direct {v1, p0}, Lcom/android/billingclient/api/m;-><init>(Lcom/android/billingclient/api/b;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/b;->A:Ljava/util/concurrent/ExecutorService;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/b;->A:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double p2, p2

    new-instance v0, Lt3/S;

    invoke-direct {v0, p1, p4}, Lt3/S;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    const-wide v1, 0x3fee666666666666L    # 0.95

    mul-double/2addr p2, v1

    double-to-long p2, p2

    invoke-virtual {p5, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "BillingClient"

    const-string p3, "Async task throws exception!"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private final K(Ljava/lang/String;Lt3/i;)V
    .locals 8

    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->d()Z

    move-result v0

    const/16 v1, 0x9

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/s;

    sget-object v0, Lcom/android/billingclient/api/t;->m:Lcom/android/billingclient/api/d;

    const/4 v2, 0x2

    invoke-static {v2, v1, v0}, Lt3/y;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzhy;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/android/billingclient/api/s;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzaf;->zzk()Lcom/google/android/gms/internal/play_billing/zzaf;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lt3/i;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "BillingClient"

    const-string v0, "Please provide a valid product type."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/s;

    sget-object v0, Lcom/android/billingclient/api/t;->g:Lcom/android/billingclient/api/d;

    const/16 v2, 0x32

    invoke-static {v2, v1, v0}, Lt3/y;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzhy;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/android/billingclient/api/s;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzaf;->zzk()Lcom/google/android/gms/internal/play_billing/zzaf;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lt3/i;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-void

    :cond_1
    new-instance v3, Lcom/android/billingclient/api/n;

    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/n;-><init>(Lcom/android/billingclient/api/b;Ljava/lang/String;Lt3/i;)V

    new-instance v6, Lcom/android/billingclient/api/M;

    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/M;-><init>(Lcom/android/billingclient/api/b;Lt3/i;)V

    invoke-direct {p0}, Lcom/android/billingclient/api/b;->E()Landroid/os/Handler;

    move-result-object v7

    const-wide/16 v4, 0x7530

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/b;->J(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/android/billingclient/api/b;->H()Lcom/android/billingclient/api/d;

    move-result-object p1

    iget-object v0, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/s;

    const/16 v2, 0x19

    invoke-static {v2, v1, p1}, Lt3/y;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzhy;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/s;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzaf;->zzk()Lcom/google/android/gms/internal/play_billing/zzaf;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lt3/i;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private final L(Lcom/android/billingclient/api/d;II)V
    .locals 8

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Unable to create logging payload"

    const-string v3, "BillingLogger"

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/s;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhy;->zzv()Lcom/google/android/gms/internal/play_billing/zzhx;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzii;->zzv()Lcom/google/android/gms/internal/play_billing/zzie;

    move-result-object v6

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/play_billing/zzie;->zzk(I)Lcom/google/android/gms/internal/play_billing/zzie;

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/play_billing/zzie;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzie;

    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/play_billing/zzie;->zzl(I)Lcom/google/android/gms/internal/play_billing/zzie;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzi(Lcom/google/android/gms/internal/play_billing/zzie;)Lcom/google/android/gms/internal/play_billing/zzhx;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzk(I)Lcom/google/android/gms/internal/play_billing/zzhx;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzis;->zzv()Lcom/google/android/gms/internal/play_billing/zziq;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zziq;->zzi(I)Lcom/google/android/gms/internal/play_billing/zziq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzet;->zzc()Lcom/google/android/gms/internal/play_billing/zzex;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzis;

    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzj(Lcom/google/android/gms/internal/play_billing/zzis;)Lcom/google/android/gms/internal/play_billing/zzhx;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzet;->zzc()Lcom/google/android/gms/internal/play_billing/zzex;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v3, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/s;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/s;

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzic;->zzv()Lcom/google/android/gms/internal/play_billing/zzib;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/play_billing/zzib;->zzj(I)Lcom/google/android/gms/internal/play_billing/zzib;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzis;->zzv()Lcom/google/android/gms/internal/play_billing/zziq;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/play_billing/zziq;->zzi(I)Lcom/google/android/gms/internal/play_billing/zziq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzet;->zzc()Lcom/google/android/gms/internal/play_billing/zzex;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/play_billing/zzis;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/zzib;->zzi(Lcom/google/android/gms/internal/play_billing/zzis;)Lcom/google/android/gms/internal/play_billing/zzib;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzet;->zzc()Lcom/google/android/gms/internal/play_billing/zzex;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzic;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, p2

    goto :goto_1

    :catch_1
    move-exception p2

    invoke-static {v3, v2, p2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/s;->c(Lcom/google/android/gms/internal/play_billing/zzic;)V

    return-void
.end method

.method static bridge synthetic M(Lcom/android/billingclient/api/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic P(Lcom/android/billingclient/api/b;)Landroid/os/Handler;
    .locals 0

    invoke-direct {p0}, Lcom/android/billingclient/api/b;->E()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic Q(Lcom/android/billingclient/api/b;)Lcom/android/billingclient/api/H;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/H;

    return-object p0
.end method

.method static bridge synthetic R(Lcom/android/billingclient/api/b;)Lcom/android/billingclient/api/s;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/s;

    return-object p0
.end method

.method static bridge synthetic S(Lcom/android/billingclient/api/b;)Lcom/android/billingclient/api/d;
    .locals 0

    invoke-direct {p0}, Lcom/android/billingclient/api/b;->H()Lcom/android/billingclient/api/d;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic T(Lcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzm;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/zzm;

    return-object p0
.end method

.method static bridge synthetic Y(Lcom/android/billingclient/api/b;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 6

    const-wide/16 v2, 0x7530

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/billingclient/api/b;->J(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic Z(Lcom/android/billingclient/api/b;I)V
    .locals 0

    iput p1, p0, Lcom/android/billingclient/api/b;->a:I

    return-void
.end method

.method static bridge synthetic a0(Lcom/android/billingclient/api/b;I)V
    .locals 0

    iput p1, p0, Lcom/android/billingclient/api/b;->k:I

    return-void
.end method

.method static bridge synthetic b0(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->o:Z

    return-void
.end method

.method static bridge synthetic c0(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->p:Z

    return-void
.end method

.method static bridge synthetic d0(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->q:Z

    return-void
.end method

.method static bridge synthetic e0(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->r:Z

    return-void
.end method

.method private l(Landroid/content/Context;Lt3/j;Lcom/android/billingclient/api/x;Lt3/c;Ljava/lang/String;Lcom/android/billingclient/api/s;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzio;->zzv()Lcom/google/android/gms/internal/play_billing/zzin;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzin;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzin;

    iget-object p5, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzin;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzin;

    if-eqz p6, :cond_0

    iput-object p6, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/s;

    goto :goto_0

    :cond_0
    iget-object p5, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzet;->zzc()Lcom/google/android/gms/internal/play_billing/zzex;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzio;

    new-instance p6, Lcom/android/billingclient/api/u;

    invoke-direct {p6, p5, p1}, Lcom/android/billingclient/api/u;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzio;)V

    iput-object p6, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/s;

    :goto_0
    if-nez p2, :cond_1

    const-string p1, "BillingClient"

    const-string p5, "Billing client should have a valid listener but the provided is null."

    invoke-static {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p1, Lcom/android/billingclient/api/H;

    iget-object p5, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    iget-object p6, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/s;

    invoke-direct {p1, p5, p2, p4, p6}, Lcom/android/billingclient/api/H;-><init>(Landroid/content/Context;Lt3/j;Lt3/c;Lcom/android/billingclient/api/s;)V

    iput-object p1, p0, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/H;

    iput-object p3, p0, Lcom/android/billingclient/api/b;->y:Lcom/android/billingclient/api/x;

    if-eqz p4, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->z:Z

    iget-object p1, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic m(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->s:Z

    return-void
.end method

.method static bridge synthetic n(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->t:Z

    return-void
.end method

.method static bridge synthetic o(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->u:Z

    return-void
.end method

.method static bridge synthetic p(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->v:Z

    return-void
.end method

.method static bridge synthetic q(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->w:Z

    return-void
.end method

.method static bridge synthetic r(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->x:Z

    return-void
.end method

.method static bridge synthetic s(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->l:Z

    return-void
.end method

.method static bridge synthetic t(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->m:Z

    return-void
.end method

.method static bridge synthetic u(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->n:Z

    return-void
.end method

.method static bridge synthetic v(Lcom/android/billingclient/api/b;Lcom/google/android/gms/internal/play_billing/zzm;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/zzm;

    return-void
.end method

.method static bridge synthetic w(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->j:Z

    return-void
.end method

.method static bridge synthetic x(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->i:Z

    return-void
.end method


# virtual methods
.method final synthetic A(Lt3/h;)V
    .locals 4

    iget-object v0, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/s;

    sget-object v1, Lcom/android/billingclient/api/t;->n:Lcom/android/billingclient/api/d;

    const/16 v2, 0x18

    const/4 v3, 0x7

    invoke-static {v2, v3, v1}, Lt3/y;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzhy;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/s;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v1, v0}, Lt3/h;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-void
.end method

.method final synthetic B(Lt3/i;)V
    .locals 4

    iget-object v0, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/s;

    sget-object v1, Lcom/android/billingclient/api/t;->n:Lcom/android/billingclient/api/d;

    const/16 v2, 0x18

    const/16 v3, 0x9

    invoke-static {v2, v3, v1}, Lt3/y;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzhy;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/s;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzaf;->zzk()Lcom/google/android/gms/internal/play_billing/zzaf;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lt3/i;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-void
.end method

.method final synthetic C(Lt3/m;)V
    .locals 4

    iget-object v0, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/s;

    sget-object v1, Lcom/android/billingclient/api/t;->n:Lcom/android/billingclient/api/d;

    const/16 v2, 0x18

    const/16 v3, 0x8

    invoke-static {v2, v3, v1}, Lt3/y;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzhy;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/s;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, Lt3/m;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-void
.end method

.method final synthetic N(ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/c;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    iget-object v0, p0, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/zzm;

    iget-object p4, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzm;->zzg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method final synthetic O(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    iget-object v0, p0, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/zzm;

    iget-object v1, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v1, 0x3

    move-object v3, p1

    move-object v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzm;->zzf(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method final synthetic U(Lt3/a;Lt3/b;)Ljava/lang/Object;
    .locals 7

    const-string v0, "BillingClient"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/zzm;

    iget-object v3, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lt3/a;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "playBillingLibraryVersion"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x9

    invoke-interface {v2, v4, v3, p1, v5}, Lcom/google/android/gms/internal/play_billing/zzm;->zzd(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v2

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/android/billingclient/api/t;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    move-result-object p1

    invoke-interface {p2, p1}, Lt3/b;->a(Lcom/android/billingclient/api/d;)V

    return-object v1

    :catch_0
    move-exception p1

    const-string v2, "Error acknowledge purchase!"

    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/s;

    sget-object v0, Lcom/android/billingclient/api/t;->m:Lcom/android/billingclient/api/d;

    const/16 v2, 0x1c

    const/4 v3, 0x3

    invoke-static {v2, v3, v0}, Lt3/y;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzhy;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/android/billingclient/api/s;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    invoke-interface {p2, v0}, Lt3/b;->a(Lcom/android/billingclient/api/d;)V

    return-object v1
.end method

.method final synthetic V(Lcom/android/billingclient/api/g;Lt3/h;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    const-string v2, "BillingClient"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/g;->b()Lcom/google/android/gms/internal/play_billing/zzaf;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v4, 0x0

    :goto_0
    const/4 v13, 0x0

    if-ge v4, v11, :cond_e

    add-int/lit8 v14, v4, 0x14

    if-le v14, v11, :cond_0

    move v5, v11

    goto :goto_1

    :cond_0
    move v5, v14

    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v10, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/billingclient/api/g$b;

    invoke-virtual {v8}, Lcom/android/billingclient/api/g$b;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v5, "ITEM_ID_LIST"

    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v4, v1, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    const-string v5, "playBillingLibraryVersion"

    invoke-virtual {v8, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v4, v1, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/zzm;

    iget-boolean v7, v1, Lcom/android/billingclient/api/b;->w:Z

    const/4 v9, 0x1

    if-eq v9, v7, :cond_2

    const/16 v7, 0x11

    goto :goto_3

    :cond_2
    const/16 v7, 0x14

    :goto_3
    iget-object v12, v1, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    iget-object v15, v1, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_3

    iget-object v13, v1, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    goto :goto_4

    :catch_0
    move-exception v0

    const/4 v4, 0x6

    const/4 v10, 0x7

    goto/16 :goto_9

    :cond_3
    :goto_4
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v13, v5, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "enablePendingPurchases"

    invoke-virtual {v13, v5, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "SKU_DETAILS_RESPONSE_FORMAT"

    const-string v15, "PRODUCT_DETAILS"

    invoke-virtual {v13, v5, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    move-object/from16 v18, v10

    const/4 v10, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_5
    if-ge v10, v9, :cond_5

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/android/billingclient/api/g$b;

    move-object/from16 v22, v6

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    const/4 v6, 0x1

    xor-int/lit8 v17, v23, 0x1

    or-int v19, v19, v17

    invoke-virtual/range {v21 .. v21}, Lcom/android/billingclient/api/g$b;->c()Ljava/lang/String;

    move-result-object v6

    move/from16 v21, v9

    const-string v9, "first_party"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products."

    const/4 v9, 0x0

    invoke-static {v9, v6}, Lcom/google/android/gms/internal/play_billing/zzx;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v20, 0x1

    :cond_4
    add-int/lit8 v10, v10, 0x1

    move/from16 v9, v21

    move-object/from16 v6, v22

    goto :goto_5

    :cond_5
    if-eqz v19, :cond_6

    const-string v6, "SKU_OFFER_ID_TOKEN_LIST"

    invoke-virtual {v13, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_6
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "SKU_SERIALIZED_DOCID_LIST"

    invoke-virtual {v13, v5, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_7
    if-eqz v20, :cond_8

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "accountName"

    invoke-virtual {v13, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    move v5, v7

    move-object v6, v12

    move-object v7, v0

    const/4 v10, 0x7

    move-object v9, v13

    :try_start_1
    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/internal/play_billing/zzm;->zzl(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v5, 0x4

    const-string v6, "Item is unavailable for purchase."

    if-nez v4, :cond_9

    const-string v0, "queryProductDetailsAsync got empty product details response."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/s;

    const/16 v2, 0x2c

    sget-object v4, Lcom/android/billingclient/api/t;->B:Lcom/android/billingclient/api/d;

    invoke-static {v2, v10, v4}, Lt3/y;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzhy;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/s;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    :goto_6
    move v12, v5

    goto/16 :goto_a

    :cond_9
    const-string v7, "DETAILS_LIST"

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v12

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v12, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/s;

    const/16 v2, 0x17

    invoke-static {v12, v6}, Lcom/android/billingclient/api/t;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    move-result-object v4

    invoke-static {v2, v10, v4}, Lt3/y;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzhy;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/s;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    goto/16 :goto_a

    :cond_a
    const-string v0, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/s;

    const/16 v2, 0x2d

    const/4 v4, 0x6

    invoke-static {v4, v6}, Lcom/android/billingclient/api/t;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    move-result-object v5

    invoke-static {v2, v10, v5}, Lt3/y;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzhy;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/s;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    const/4 v12, 0x6

    goto/16 :goto_a

    :cond_b
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_c

    const-string v0, "queryProductDetailsAsync got null response list"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/s;

    const/16 v2, 0x2e

    sget-object v4, Lcom/android/billingclient/api/t;->B:Lcom/android/billingclient/api/d;

    invoke-static {v2, v10, v4}, Lt3/y;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzhy;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/s;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_d

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :try_start_2
    new-instance v7, Lcom/android/billingclient/api/f;

    invoke-direct {v7, v6}, Lcom/android/billingclient/api/f;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "Got product details: "

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :catch_1
    move-exception v0

    const-string v4, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/s;

    const/16 v2, 0x2f

    const-string v6, "Error trying to decode SkuDetails."

    const/4 v4, 0x6

    invoke-static {v4, v6}, Lcom/android/billingclient/api/t;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    move-result-object v5

    invoke-static {v2, v10, v5}, Lt3/y;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzhy;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/s;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    :goto_8
    move v12, v4

    goto :goto_a

    :cond_d
    move v4, v14

    move-object/from16 v10, v18

    goto/16 :goto_0

    :catch_2
    move-exception v0

    const/4 v4, 0x6

    :goto_9
    const-string v5, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    invoke-static {v2, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/s;

    const/16 v2, 0x2b

    sget-object v5, Lcom/android/billingclient/api/t;->j:Lcom/android/billingclient/api/d;

    invoke-static {v2, v10, v5}, Lt3/y;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzhy;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/s;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    const-string v6, "An internal error occurred."

    goto :goto_8

    :cond_e
    const-string v6, ""

    const/4 v12, 0x0

    :goto_a
    invoke-static {v12, v6}, Lcom/android/billingclient/api/t;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-interface {v2, v0, v3}, Lt3/h;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    const/4 v2, 0x0

    return-object v2
.end method

.method final synthetic W(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lt3/m;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "BillingClient"

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    if-ge v5, v3, :cond_9

    add-int/lit8 v7, v5, 0x14

    if-le v7, v3, :cond_0

    move v8, v3

    goto :goto_1

    :cond_0
    move v8, v7

    :goto_1
    new-instance v9, Ljava/util/ArrayList;

    move-object/from16 v10, p2

    invoke-interface {v10, v5, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    const-string v5, "ITEM_ID_LIST"

    invoke-virtual {v15, v5, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v5, v1, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    const-string v8, "playBillingLibraryVersion"

    invoke-virtual {v15, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x8

    :try_start_0
    iget-boolean v9, v1, Lcom/android/billingclient/api/b;->o:Z

    if-eqz v9, :cond_3

    iget-object v11, v1, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/zzm;

    iget-object v9, v1, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    iget v9, v1, Lcom/android/billingclient/api/b;->k:I

    iget-object v12, v1, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    const/16 v4, 0x9

    if-lt v9, v4, :cond_1

    invoke-virtual {v14, v8, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    :goto_2
    if-lt v9, v4, :cond_2

    const-string v4, "enablePendingPurchases"

    const/4 v8, 0x1

    invoke-virtual {v14, v4, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    const/16 v12, 0xa

    move-object v4, v14

    move-object/from16 v14, p1

    move-object/from16 v16, v4

    invoke-interface/range {v11 .. v16}, Lcom/google/android/gms/internal/play_billing/zzm;->zzl(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    iget-object v4, v1, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/zzm;

    iget-object v8, v1, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    move-object/from16 v11, p1

    invoke-interface {v4, v9, v8, v11, v15}, Lcom/google/android/gms/internal/play_billing/zzm;->zzk(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    const/4 v8, 0x4

    const-string v9, "Item is unavailable for purchase."

    if-nez v4, :cond_4

    const-string v0, "querySkuDetailsAsync got null sku details list"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/s;

    const/16 v2, 0x2c

    sget-object v3, Lcom/android/billingclient/api/t;->B:Lcom/android/billingclient/api/d;

    invoke-static {v2, v5, v3}, Lt3/y;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzhy;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/s;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    :goto_4
    move-object v0, v6

    move v4, v8

    goto/16 :goto_8

    :cond_4
    const-string v12, "DETAILS_LIST"

    invoke-virtual {v4, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    const/4 v14, 0x6

    if-nez v13, :cond_6

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v3

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v3, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getSkuDetails() failed. Response code: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/s;

    const/16 v4, 0x17

    invoke-static {v3, v9}, Lcom/android/billingclient/api/t;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    move-result-object v7

    invoke-static {v4, v5, v7}, Lt3/y;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzhy;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/android/billingclient/api/s;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    move v4, v3

    goto/16 :goto_8

    :cond_5
    const-string v3, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/s;

    const/16 v3, 0x2d

    invoke-static {v14, v9}, Lcom/android/billingclient/api/t;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    move-result-object v4

    invoke-static {v3, v5, v4}, Lt3/y;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzhy;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/android/billingclient/api/s;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    :goto_5
    move v4, v14

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v4, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_7

    const-string v0, "querySkuDetailsAsync got null response list"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/s;

    const/16 v2, 0x2e

    sget-object v3, Lcom/android/billingclient/api/t;->B:Lcom/android/billingclient/api/d;

    invoke-static {v2, v5, v3}, Lt3/y;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzhy;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/s;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :try_start_1
    new-instance v12, Lcom/android/billingclient/api/SkuDetails;

    invoke-direct {v12, v9}, Lcom/android/billingclient/api/SkuDetails;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v13, "Got sku details: "

    invoke-virtual {v13, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :catch_1
    move-exception v0

    const-string v3, "Got a JSON exception trying to decode SkuDetails."

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/s;

    const/16 v2, 0x2f

    const-string v9, "Error trying to decode SkuDetails."

    invoke-static {v14, v9}, Lcom/android/billingclient/api/t;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lt3/y;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzhy;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/s;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    move-object v0, v6

    goto :goto_5

    :cond_8
    move v5, v7

    goto/16 :goto_0

    :goto_7
    const-string v3, "querySkuDetailsAsync got a remote exception (try to reconnect)."

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/s;

    const/16 v2, 0x2b

    sget-object v3, Lcom/android/billingclient/api/t;->m:Lcom/android/billingclient/api/d;

    invoke-static {v2, v5, v3}, Lt3/y;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzhy;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/s;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    const-string v9, "Service connection is disconnected."

    const/4 v4, -0x1

    move-object v0, v6

    goto :goto_8

    :cond_9
    const-string v9, ""

    const/4 v4, 0x0

    :goto_8
    invoke-static {v4, v9}, Lcom/android/billingclient/api/t;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    move-result-object v2

    move-object/from16 v3, p4

    invoke-interface {v3, v2, v0}, Lt3/m;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-object v6
.end method

.method final synthetic X(Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/zzm;

    iget-object v1, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/billingclient/api/r;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-direct {v2, v3, p3, p2}, Lcom/android/billingclient/api/r;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;Lt3/q;)V

    const/16 p3, 0xc

    invoke-interface {v0, p3, v1, p1, v2}, Lcom/google/android/gms/internal/play_billing/zzm;->zzq(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzo;)V

    return-object p2
.end method

.method public final a(Lt3/a;Lt3/b;)V
    .locals 8

    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->d()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/s;

    sget-object v0, Lcom/android/billingclient/api/t;->m:Lcom/android/billingclient/api/d;

    const/4 v2, 0x2

    invoke-static {v2, v1, v0}, Lt3/y;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzhy;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/android/billingclient/api/s;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    invoke-interface {p2, v0}, Lt3/b;->a(Lcom/android/billingclient/api/d;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lt3/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "BillingClient"

    const-string v0, "Please provide a valid purchase token."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/s;

    sget-object v0, Lcom/android/billingclient/api/t;->i:Lcom/android/billingclient/api/d;

    const/16 v2, 0x1a

    invoke-static {v2, v1, v0}, Lt3/y;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzhy;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/android/billingclient/api/s;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    invoke-interface {p2, v0}, Lt3/b;->a(Lcom/android/billingclient/api/d;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/android/billingclient/api/b;->n:Z

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/s;

    sget-object v0, Lcom/android/billingclient/api/t;->b:Lcom/android/billingclient/api/d;

    const/16 v2, 0x1b

    invoke-static {v2, v1, v0}, Lt3/y;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzhy;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/android/billingclient/api/s;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    invoke-interface {p2, v0}, Lt3/b;->a(Lcom/android/billingclient/api/d;)V

    return-void

    :cond_2
    new-instance v3, Lcom/android/billingclient/api/l;

    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/l;-><init>(Lcom/android/billingclient/api/b;Lt3/a;Lt3/b;)V

    new-instance v6, Lcom/android/billingclient/api/J;

    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/J;-><init>(Lcom/android/billingclient/api/b;Lt3/b;)V

    invoke-direct {p0}, Lcom/android/billingclient/api/b;->E()Landroid/os/Handler;

    move-result-object v7

    const-wide/16 v4, 0x7530

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/b;->J(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/android/billingclient/api/b;->H()Lcom/android/billingclient/api/d;

    move-result-object p1

    iget-object v0, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/s;

    const/16 v2, 0x19

    invoke-static {v2, v1, p1}, Lt3/y;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzhy;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/s;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    invoke-interface {p2, p1}, Lt3/b;->a(Lcom/android/billingclient/api/d;)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 5

    const-string v0, "BillingClient"

    iget-object v1, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/s;

    const/16 v2, 0xc

    invoke-static {v2}, Lt3/y;->b(I)Lcom/google/android/gms/internal/play_billing/zzic;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/billingclient/api/s;->c(Lcom/google/android/gms/internal/play_billing/zzic;)V

    const/4 v1, 0x3

    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/H;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/H;

    invoke-virtual {v2}, Lcom/android/billingclient/api/H;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/q;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/q;

    invoke-virtual {v2}, Lcom/android/billingclient/api/q;->c()V

    :cond_1
    iget-object v2, p0, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/q;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/zzm;

    if-eqz v2, :cond_2

    const-string v2, "Unbinding from service."

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/q;

    invoke-virtual {v2, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v3, p0, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/q;

    :cond_2
    iput-object v3, p0, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/zzm;

    iget-object v2, p0, Lcom/android/billingclient/api/b;->A:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v3, p0, Lcom/android/billingclient/api/b;->A:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_1
    const-string v3, "There was an exception while ending connection!"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_2
    iput v1, p0, Lcom/android/billingclient/api/b;->a:I

    return-void

    :goto_3
    iput v1, p0, Lcom/android/billingclient/api/b;->a:I

    throw v0
.end method

.method public final c(Ljava/lang/String;)Lcom/android/billingclient/api/d;
    .locals 13

    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->d()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-nez v0, :cond_1

    sget-object p1, Lcom/android/billingclient/api/t;->m:Lcom/android/billingclient/api/d;

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/s;

    invoke-static {v1, v2, p1}, Lt3/y;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzhy;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/s;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/s;

    invoke-static {v2}, Lt3/y;->b(I)Lcom/google/android/gms/internal/play_billing/zzic;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/s;->c(Lcom/google/android/gms/internal/play_billing/zzic;)V

    :goto_0
    return-object p1

    :cond_1
    sget-object v0, Lcom/android/billingclient/api/t;->a:Lcom/android/billingclient/api/d;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x6

    const/4 v7, 0x7

    const/16 v8, 0x8

    const/16 v9, 0xb

    const/16 v10, 0xc

    const/16 v11, 0x9

    const/16 v12, 0xa

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "subscriptions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "priceChangeConfirmation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "jjj"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v10

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "iii"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v9

    goto/16 :goto_2

    :sswitch_4
    const-string v0, "hhh"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v12

    goto :goto_2

    :sswitch_5
    const-string v0, "ggg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v11

    goto :goto_2

    :sswitch_6
    const-string v0, "fff"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v8

    goto :goto_2

    :sswitch_7
    const-string v0, "eee"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v7

    goto :goto_2

    :sswitch_8
    const-string v0, "ddd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :sswitch_9
    const-string v0, "ccc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v6

    goto :goto_2

    :sswitch_a
    const-string v0, "bbb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v5

    goto :goto_2

    :sswitch_b
    const-string v0, "aaa"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_2

    :sswitch_c
    const-string v0, "subscriptionsUpdate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, -0x1

    :goto_2
    packed-switch v0, :pswitch_data_0

    const-string v0, "BillingClient"

    const-string v1, "Unsupported feature: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/billingclient/api/t;->y:Lcom/android/billingclient/api/d;

    const/16 v0, 0x22

    invoke-direct {p0, p1, v0, v3}, Lcom/android/billingclient/api/b;->L(Lcom/android/billingclient/api/d;II)V

    return-object p1

    :pswitch_0
    iget-boolean p1, p0, Lcom/android/billingclient/api/b;->x:Z

    if-eqz p1, :cond_3

    sget-object p1, Lcom/android/billingclient/api/t;->l:Lcom/android/billingclient/api/d;

    goto :goto_3

    :cond_3
    sget-object p1, Lcom/android/billingclient/api/t;->D:Lcom/android/billingclient/api/d;

    :goto_3
    const/16 v0, 0x42

    const/16 v1, 0xe

    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/b;->L(Lcom/android/billingclient/api/d;II)V

    return-object p1

    :pswitch_1
    iget-boolean p1, p0, Lcom/android/billingclient/api/b;->w:Z

    if-eqz p1, :cond_4

    sget-object p1, Lcom/android/billingclient/api/t;->l:Lcom/android/billingclient/api/d;

    goto :goto_4

    :cond_4
    sget-object p1, Lcom/android/billingclient/api/t;->C:Lcom/android/billingclient/api/d;

    :goto_4
    const/16 v0, 0x3c

    const/16 v1, 0xd

    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/b;->L(Lcom/android/billingclient/api/d;II)V

    return-object p1

    :pswitch_2
    iget-boolean p1, p0, Lcom/android/billingclient/api/b;->u:Z

    if-eqz p1, :cond_5

    sget-object p1, Lcom/android/billingclient/api/t;->l:Lcom/android/billingclient/api/d;

    goto :goto_5

    :cond_5
    sget-object p1, Lcom/android/billingclient/api/t;->A:Lcom/android/billingclient/api/d;

    :goto_5
    const/16 v0, 0x21

    invoke-direct {p0, p1, v0, v10}, Lcom/android/billingclient/api/b;->L(Lcom/android/billingclient/api/d;II)V

    return-object p1

    :pswitch_3
    iget-boolean p1, p0, Lcom/android/billingclient/api/b;->u:Z

    if-eqz p1, :cond_6

    sget-object p1, Lcom/android/billingclient/api/t;->l:Lcom/android/billingclient/api/d;

    goto :goto_6

    :cond_6
    sget-object p1, Lcom/android/billingclient/api/t;->z:Lcom/android/billingclient/api/d;

    :goto_6
    const/16 v0, 0x20

    invoke-direct {p0, p1, v0, v9}, Lcom/android/billingclient/api/b;->L(Lcom/android/billingclient/api/d;II)V

    return-object p1

    :pswitch_4
    iget-boolean p1, p0, Lcom/android/billingclient/api/b;->t:Z

    if-eqz p1, :cond_7

    sget-object p1, Lcom/android/billingclient/api/t;->l:Lcom/android/billingclient/api/d;

    goto :goto_7

    :cond_7
    sget-object p1, Lcom/android/billingclient/api/t;->v:Lcom/android/billingclient/api/d;

    :goto_7
    const/16 v0, 0x14

    invoke-direct {p0, p1, v0, v12}, Lcom/android/billingclient/api/b;->L(Lcom/android/billingclient/api/d;II)V

    return-object p1

    :pswitch_5
    iget-boolean p1, p0, Lcom/android/billingclient/api/b;->s:Z

    if-eqz p1, :cond_8

    sget-object p1, Lcom/android/billingclient/api/t;->l:Lcom/android/billingclient/api/d;

    goto :goto_8

    :cond_8
    sget-object p1, Lcom/android/billingclient/api/t;->t:Lcom/android/billingclient/api/d;

    :goto_8
    const/16 v0, 0x3d

    invoke-direct {p0, p1, v0, v11}, Lcom/android/billingclient/api/b;->L(Lcom/android/billingclient/api/d;II)V

    return-object p1

    :pswitch_6
    iget-boolean p1, p0, Lcom/android/billingclient/api/b;->s:Z

    if-eqz p1, :cond_9

    sget-object p1, Lcom/android/billingclient/api/t;->l:Lcom/android/billingclient/api/d;

    goto :goto_9

    :cond_9
    sget-object p1, Lcom/android/billingclient/api/t;->t:Lcom/android/billingclient/api/d;

    :goto_9
    const/16 v0, 0x13

    invoke-direct {p0, p1, v0, v8}, Lcom/android/billingclient/api/b;->L(Lcom/android/billingclient/api/d;II)V

    return-object p1

    :pswitch_7
    iget-boolean p1, p0, Lcom/android/billingclient/api/b;->q:Z

    if-eqz p1, :cond_a

    sget-object p1, Lcom/android/billingclient/api/t;->l:Lcom/android/billingclient/api/d;

    goto :goto_a

    :cond_a
    sget-object p1, Lcom/android/billingclient/api/t;->u:Lcom/android/billingclient/api/d;

    :goto_a
    const/16 v0, 0x15

    invoke-direct {p0, p1, v0, v7}, Lcom/android/billingclient/api/b;->L(Lcom/android/billingclient/api/d;II)V

    return-object p1

    :pswitch_8
    iget-boolean p1, p0, Lcom/android/billingclient/api/b;->r:Z

    if-eqz p1, :cond_b

    sget-object p1, Lcom/android/billingclient/api/t;->l:Lcom/android/billingclient/api/d;

    goto :goto_b

    :cond_b
    sget-object p1, Lcom/android/billingclient/api/t;->s:Lcom/android/billingclient/api/d;

    :goto_b
    const/16 v0, 0x1f

    invoke-direct {p0, p1, v0, v6}, Lcom/android/billingclient/api/b;->L(Lcom/android/billingclient/api/d;II)V

    return-object p1

    :pswitch_9
    iget-boolean p1, p0, Lcom/android/billingclient/api/b;->p:Z

    if-eqz p1, :cond_c

    sget-object p1, Lcom/android/billingclient/api/t;->l:Lcom/android/billingclient/api/d;

    goto :goto_c

    :cond_c
    sget-object p1, Lcom/android/billingclient/api/t;->w:Lcom/android/billingclient/api/d;

    :goto_c
    const/16 v0, 0x1e

    invoke-direct {p0, p1, v0, v2}, Lcom/android/billingclient/api/b;->L(Lcom/android/billingclient/api/d;II)V

    return-object p1

    :pswitch_a
    iget-boolean p1, p0, Lcom/android/billingclient/api/b;->m:Z

    if-eqz p1, :cond_d

    sget-object p1, Lcom/android/billingclient/api/t;->l:Lcom/android/billingclient/api/d;

    goto :goto_d

    :cond_d
    sget-object p1, Lcom/android/billingclient/api/t;->r:Lcom/android/billingclient/api/d;

    :goto_d
    const/16 v0, 0x23

    invoke-direct {p0, p1, v0, v4}, Lcom/android/billingclient/api/b;->L(Lcom/android/billingclient/api/d;II)V

    return-object p1

    :pswitch_b
    iget-boolean p1, p0, Lcom/android/billingclient/api/b;->j:Z

    if-eqz p1, :cond_e

    sget-object p1, Lcom/android/billingclient/api/t;->l:Lcom/android/billingclient/api/d;

    goto :goto_e

    :cond_e
    sget-object p1, Lcom/android/billingclient/api/t;->p:Lcom/android/billingclient/api/d;

    :goto_e
    invoke-direct {p0, p1, v12, v5}, Lcom/android/billingclient/api/b;->L(Lcom/android/billingclient/api/d;II)V

    return-object p1

    :pswitch_c
    iget-boolean p1, p0, Lcom/android/billingclient/api/b;->i:Z

    if-eqz p1, :cond_f

    sget-object p1, Lcom/android/billingclient/api/t;->l:Lcom/android/billingclient/api/d;

    goto :goto_f

    :cond_f
    sget-object p1, Lcom/android/billingclient/api/t;->o:Lcom/android/billingclient/api/d;

    :goto_f
    invoke-direct {p0, p1, v11, v1}, Lcom/android/billingclient/api/b;->L(Lcom/android/billingclient/api/d;II)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x1928a0a1 -> :sswitch_c
        0x17841 -> :sswitch_b
        0x17c22 -> :sswitch_a
        0x18003 -> :sswitch_9
        0x183e4 -> :sswitch_8
        0x187c5 -> :sswitch_7
        0x18ba6 -> :sswitch_6
        0x18f87 -> :sswitch_5
        0x19368 -> :sswitch_4
        0x19749 -> :sswitch_3
        0x19b2a -> :sswitch_2
        0xc5ff92e -> :sswitch_1
        0x7674caf6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lcom/android/billingclient/api/b;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/zzm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/q;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Landroid/app/Activity;Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/d;
    .locals 31

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const-string v9, "BUY_INTENT"

    const-string v1, "proxyPackageVersion"

    iget-object v2, v8, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/H;

    const/4 v10, 0x2

    if-eqz v2, :cond_35

    iget-object v2, v8, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/H;

    invoke-virtual {v2}, Lcom/android/billingclient/api/H;->d()Lt3/j;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/b;->d()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v8, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/s;

    sget-object v1, Lcom/android/billingclient/api/t;->m:Lcom/android/billingclient/api/d;

    invoke-static {v10, v10, v1}, Lt3/y;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzhy;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/s;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    invoke-direct {v8, v1}, Lcom/android/billingclient/api/b;->F(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    return-object v1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->h()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->i()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzak;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/SkuDetails;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzak;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/c$b;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->g()Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lcom/android/billingclient/api/c$b;->b()Lcom/android/billingclient/api/f;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/billingclient/api/f;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/android/billingclient/api/c$b;->b()Lcom/android/billingclient/api/f;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/billingclient/api/f;->c()Ljava/lang/String;

    move-result-object v11

    :goto_0
    const-string v12, "subs"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/16 v13, 0x9

    const-string v14, "BillingClient"

    if-eqz v12, :cond_3

    iget-boolean v12, v8, Lcom/android/billingclient/api/b;->i:Z

    if-eqz v12, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "Current client doesn\'t support subscriptions."

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/s;

    sget-object v1, Lcom/android/billingclient/api/t;->o:Lcom/android/billingclient/api/d;

    invoke-static {v13, v10, v1}, Lt3/y;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzhy;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/s;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    invoke-direct {v8, v1}, Lcom/android/billingclient/api/b;->F(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->r()Z

    move-result v12

    if-eqz v12, :cond_5

    iget-boolean v12, v8, Lcom/android/billingclient/api/b;->l:Z

    if-eqz v12, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "Current client doesn\'t support extra params for buy intent."

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/s;

    sget-object v1, Lcom/android/billingclient/api/t;->h:Lcom/android/billingclient/api/d;

    const/16 v2, 0x12

    invoke-static {v2, v10, v1}, Lt3/y;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzhy;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/s;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    invoke-direct {v8, v1}, Lcom/android/billingclient/api/b;->F(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    return-object v1

    :cond_5
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v15, 0x1

    if-le v12, v15, :cond_7

    iget-boolean v12, v8, Lcom/android/billingclient/api/b;->s:Z

    if-eqz v12, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, "Current client doesn\'t support multi-item purchases."

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/s;

    sget-object v1, Lcom/android/billingclient/api/t;->t:Lcom/android/billingclient/api/d;

    const/16 v2, 0x13

    invoke-static {v2, v10, v1}, Lt3/y;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzhy;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/s;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    invoke-direct {v8, v1}, Lcom/android/billingclient/api/b;->F(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    return-object v1

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_9

    iget-boolean v12, v8, Lcom/android/billingclient/api/b;->t:Z

    if-eqz v12, :cond_8

    goto :goto_4

    :cond_8
    const-string v0, "Current client doesn\'t support purchases with ProductDetails."

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/s;

    sget-object v1, Lcom/android/billingclient/api/t;->v:Lcom/android/billingclient/api/d;

    const/16 v2, 0x14

    invoke-static {v2, v10, v1}, Lt3/y;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzhy;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/s;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    invoke-direct {v8, v1}, Lcom/android/billingclient/api/b;->F(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    return-object v1

    :cond_9
    :goto_4
    iget-boolean v12, v8, Lcom/android/billingclient/api/b;->l:Z

    if-eqz v12, :cond_31

    iget-boolean v12, v8, Lcom/android/billingclient/api/b;->n:Z

    iget-boolean v13, v8, Lcom/android/billingclient/api/b;->z:Z

    iget-object v10, v8, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v15, "playBillingLibraryVersion"

    invoke-virtual {v4, v15, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->c()I

    move-result v10

    const-string v15, "prorationMode"

    if-eqz v10, :cond_a

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->c()I

    move-result v10

    invoke-virtual {v4, v15, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_5

    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->b()I

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->b()I

    move-result v10

    invoke-virtual {v4, v15, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_b
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->d()Ljava/lang/String;

    move-result-object v10

    const-string v15, "accountId"

    invoke-virtual {v4, v15, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->e()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->e()Ljava/lang/String;

    move-result-object v10

    const-string v15, "obfuscatedProfileId"

    invoke-virtual {v4, v15, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->q()Z

    move-result v10

    if-eqz v10, :cond_e

    const-string v10, "isOfferPersonalizedByDeveloper"

    const/4 v15, 0x1

    invoke-virtual {v4, v10, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_e
    const/4 v10, 0x0

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_f

    new-instance v15, Ljava/util/ArrayList;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v10, "skusToReplace"

    invoke-virtual {v4, v10, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_f
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->f()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_10

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->f()Ljava/lang/String;

    move-result-object v10

    const-string v15, "oldSkuPurchaseToken"

    invoke-virtual {v4, v15, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const/4 v10, 0x0

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_11

    const-string v15, "oldSkuPurchaseId"

    invoke-virtual {v4, v15, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->g()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_12

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->g()Ljava/lang/String;

    move-result-object v15

    const-string v10, "originalExternalTransactionId"

    invoke-virtual {v4, v10, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_12
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_13

    const-string v15, "paymentsPurchaseParams"

    invoke-virtual {v4, v15, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    if-eqz v12, :cond_14

    const-string v10, "enablePendingPurchases"

    const/4 v12, 0x1

    invoke-virtual {v4, v10, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_6

    :cond_14
    const/4 v12, 0x1

    :goto_6
    if-eqz v13, :cond_15

    const-string v10, "enableAlternativeBilling"

    invoke-virtual {v4, v10, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    const-string v12, "additionalSkuTypes"

    const-string v13, "additionalSkus"

    const-string v15, "SKU_SERIALIZED_DOCID_LIST"

    move-object/from16 v17, v9

    const-string v9, "skuDetailsTokens"

    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    move-object/from16 v18, v11

    if-nez v10, :cond_1f

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_7
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_18

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->m()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->isEmpty()Z

    move-result v28

    if-nez v28, :cond_16

    move-object/from16 v28, v6

    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    move-object/from16 v28, v6

    :goto_8
    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->j()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v29, v5

    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->h()I

    move-result v30

    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/16 v16, 0x1

    xor-int/lit8 v6, v6, 0x1

    or-int v23, v23, v6

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    or-int v24, v24, v5

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v30, :cond_17

    move/from16 v5, v16

    goto :goto_9

    :cond_17
    const/4 v5, 0x0

    :goto_9
    or-int v25, v25, v5

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    or-int v26, v26, v5

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p0

    move-object/from16 v6, v28

    move-object/from16 v5, v29

    goto :goto_7

    :cond_18
    move-object/from16 v29, v5

    move-object/from16 v28, v6

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_19

    invoke-virtual {v4, v9, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_19
    if-eqz v23, :cond_1a

    invoke-virtual {v4, v0, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1a
    if-eqz v24, :cond_1b

    const-string v5, "SKU_OFFER_ID_LIST"

    invoke-virtual {v4, v5, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1b
    if-eqz v25, :cond_1c

    const-string v5, "SKU_OFFER_TYPE_LIST"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1c
    if-eqz v26, :cond_1d

    invoke-virtual {v4, v15, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x1

    if-le v1, v5, :cond_26

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v15, v5

    :goto_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v15, v7, :cond_1e

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v7}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v7}, Lcom/android/billingclient/api/SkuDetails;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    :cond_1e
    invoke-virtual {v4, v13, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v12, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_c

    :cond_1f
    move-object/from16 v20, v1

    move-object/from16 v29, v5

    move-object/from16 v28, v6

    move-object/from16 v19, v7

    move-object/from16 v21, v14

    const/4 v5, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_23

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/billingclient/api/c$b;

    invoke-virtual {v11}, Lcom/android/billingclient/api/c$b;->b()Lcom/android/billingclient/api/f;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/billingclient/api/f;->f()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_20

    invoke-virtual {v14}, Lcom/android/billingclient/api/f;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    invoke-virtual {v11}, Lcom/android/billingclient/api/c$b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Lcom/android/billingclient/api/f;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_21

    invoke-virtual {v14}, Lcom/android/billingclient/api/f;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    if-lez v10, :cond_22

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/c$b;

    invoke-virtual {v5}, Lcom/android/billingclient/api/c$b;->b()Lcom/android/billingclient/api/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/billingclient/api/f;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/c$b;

    invoke-virtual {v5}, Lcom/android/billingclient/api/c$b;->b()Lcom/android/billingclient/api/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/billingclient/api/f;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x1

    goto :goto_b

    :cond_23
    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_24

    invoke-virtual {v4, v9, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_24
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_25

    invoke-virtual {v4, v15, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_25
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_26

    invoke-virtual {v4, v13, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v12, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_26
    :goto_c
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v8, p0

    if-eqz v0, :cond_28

    iget-boolean v0, v8, Lcom/android/billingclient/api/b;->q:Z

    if-eqz v0, :cond_27

    goto :goto_d

    :cond_27
    iget-object v0, v8, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/s;

    sget-object v1, Lcom/android/billingclient/api/t;->u:Lcom/android/billingclient/api/d;

    const/16 v2, 0x15

    const/4 v3, 0x2

    invoke-static {v2, v3, v1}, Lt3/y;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzhy;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/s;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    invoke-direct {v8, v1}, Lcom/android/billingclient/api/b;->F(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    return-object v1

    :cond_28
    :goto_d
    const-string v0, "skuPackageName"

    if-eqz v29, :cond_29

    invoke-virtual/range {v29 .. v29}, Lcom/android/billingclient/api/SkuDetails;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_29

    invoke-virtual/range {v29 .. v29}, Lcom/android/billingclient/api/SkuDetails;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    const/4 v0, 0x0

    const/4 v15, 0x1

    goto :goto_f

    :cond_29
    if-eqz v28, :cond_2a

    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/c$b;->b()Lcom/android/billingclient/api/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/c$b;->b()Lcom/android/billingclient/api/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_2a
    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2b

    const-string v1, "accountName"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2c

    const-string v0, "Activity\'s intent is null."

    move-object/from16 v9, v21

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_2c
    move-object/from16 v9, v21

    const-string v1, "PROXY_PACKAGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2d

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "proxyPackage"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v8, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v1, v20

    :try_start_1
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_10

    :catch_0
    move-object/from16 v1, v20

    :catch_1
    const-string v0, "package not found"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    :goto_10
    iget-boolean v0, v8, Lcom/android/billingclient/api/b;->t:Z

    if-eqz v0, :cond_2e

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    const/16 v0, 0x11

    :goto_11
    move v3, v0

    goto :goto_12

    :cond_2e
    iget-boolean v0, v8, Lcom/android/billingclient/api/b;->r:Z

    if-eqz v0, :cond_2f

    if-eqz v15, :cond_2f

    const/16 v0, 0xf

    goto :goto_11

    :cond_2f
    iget-boolean v0, v8, Lcom/android/billingclient/api/b;->n:Z

    if-eqz v0, :cond_30

    const/16 v3, 0x9

    goto :goto_12

    :cond_30
    const/4 v0, 0x6

    goto :goto_11

    :goto_12
    new-instance v0, Lcom/android/billingclient/api/j;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v7, v4

    move-object/from16 v4, v19

    move-object/from16 v5, v18

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/j;-><init>(Lcom/android/billingclient/api/b;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/c;Landroid/os/Bundle;)V

    const/4 v5, 0x0

    iget-object v6, v8, Lcom/android/billingclient/api/b;->c:Landroid/os/Handler;

    const-wide/16 v3, 0x1388

    move-object/from16 v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/b;->J(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/16 v1, 0x4e

    goto :goto_13

    :cond_31
    move-object/from16 v19, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move-object v9, v14

    new-instance v2, Lcom/android/billingclient/api/k;

    invoke-direct {v2, v8, v7, v11}, Lcom/android/billingclient/api/k;-><init>(Lcom/android/billingclient/api/b;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v6, v8, Lcom/android/billingclient/api/b;->c:Landroid/os/Handler;

    const-wide/16 v3, 0x1388

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/b;->J(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/16 v1, 0x50

    :goto_13
    if-nez v0, :cond_32

    :try_start_2
    iget-object v0, v8, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/s;

    sget-object v1, Lcom/android/billingclient/api/t;->m:Lcom/android/billingclient/api/d;

    const/16 v2, 0x19

    const/4 v3, 0x2

    invoke-static {v2, v3, v1}, Lt3/y;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzhy;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/s;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    invoke-direct {v8, v1}, Lcom/android/billingclient/api/b;->F(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    return-object v1

    :catch_2
    move-exception v0

    goto :goto_14

    :catch_3
    move-exception v0

    goto :goto_15

    :catch_4
    move-exception v0

    goto :goto_15

    :cond_32
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1388

    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_34

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to buy item, Error response code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/android/billingclient/api/t;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    move-result-object v2

    iget-object v3, v8, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/s;

    if-eqz v0, :cond_33

    const/16 v1, 0x17

    :cond_33
    const/4 v4, 0x2

    invoke-static {v1, v4, v2}, Lt3/y;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzhy;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/android/billingclient/api/s;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    invoke-direct {v8, v2}, Lcom/android/billingclient/api/b;->F(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    return-object v2

    :cond_34
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/android/billingclient/api/ProxyBillingActivity;

    move-object/from16 v3, p1

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sget-object v0, Lcom/android/billingclient/api/t;->l:Lcom/android/billingclient/api/d;

    return-object v0

    :goto_14
    const-string v1, "Exception while launching billing flow. Try to reconnect"

    invoke-static {v9, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v8, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/s;

    sget-object v1, Lcom/android/billingclient/api/t;->m:Lcom/android/billingclient/api/d;

    const/4 v2, 0x5

    const/4 v3, 0x2

    invoke-static {v2, v3, v1}, Lt3/y;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzhy;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/s;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    invoke-direct {v8, v1}, Lcom/android/billingclient/api/b;->F(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    return-object v1

    :goto_15
    const-string v1, "Time out while launching billing flow. Try to reconnect"

    invoke-static {v9, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v8, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/s;

    sget-object v1, Lcom/android/billingclient/api/t;->n:Lcom/android/billingclient/api/d;

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-static {v2, v3, v1}, Lt3/y;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzhy;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/s;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    invoke-direct {v8, v1}, Lcom/android/billingclient/api/b;->F(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    return-object v1

    :cond_35
    move v3, v10

    iget-object v0, v8, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/s;

    sget-object v1, Lcom/android/billingclient/api/t;->E:Lcom/android/billingclient/api/d;

    const/16 v2, 0xc

    invoke-static {v2, v3, v1}, Lt3/y;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzhy;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/s;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    return-object v1
.end method

.method public final g(Lcom/android/billingclient/api/g;Lt3/h;)V
    .locals 8

    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->d()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/s;

    sget-object v0, Lcom/android/billingclient/api/t;->m:Lcom/android/billingclient/api/d;

    const/4 v2, 0x2

    invoke-static {v2, v1, v0}, Lt3/y;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzhy;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/android/billingclient/api/s;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v0, p1}, Lt3/h;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/b;->t:Z

    if-nez v0, :cond_1

    const-string p1, "BillingClient"

    const-string v0, "Querying product details is not supported."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/s;

    sget-object v0, Lcom/android/billingclient/api/t;->v:Lcom/android/billingclient/api/d;

    const/16 v2, 0x14

    invoke-static {v2, v1, v0}, Lt3/y;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzhy;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/android/billingclient/api/s;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v0, p1}, Lt3/h;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-void

    :cond_1
    new-instance v3, Lcom/android/billingclient/api/N;

    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/N;-><init>(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/g;Lt3/h;)V

    new-instance v6, Lcom/android/billingclient/api/O;

    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/O;-><init>(Lcom/android/billingclient/api/b;Lt3/h;)V

    invoke-direct {p0}, Lcom/android/billingclient/api/b;->E()Landroid/os/Handler;

    move-result-object v7

    const-wide/16 v4, 0x7530

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/b;->J(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/android/billingclient/api/b;->H()Lcom/android/billingclient/api/d;

    move-result-object p1

    iget-object v0, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/s;

    const/16 v2, 0x19

    invoke-static {v2, v1, p1}, Lt3/y;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzhy;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/s;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1, v0}, Lt3/h;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final h(Lt3/l;Lt3/i;)V
    .locals 0

    invoke-virtual {p1}, Lt3/l;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/b;->K(Ljava/lang/String;Lt3/i;)V

    return-void
.end method

.method public final i(Lcom/android/billingclient/api/h;Lt3/m;)V
    .locals 9

    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->d()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/s;

    sget-object v0, Lcom/android/billingclient/api/t;->m:Lcom/android/billingclient/api/d;

    const/4 v3, 0x2

    invoke-static {v3, v2, v0}, Lt3/y;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzhy;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/android/billingclient/api/s;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    invoke-interface {p2, v0, v1}, Lt3/m;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->b()Ljava/util/List;

    move-result-object v6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "BillingClient"

    if-eqz p1, :cond_1

    const-string p1, "Please fix the input params. SKU type can\'t be empty."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/s;

    sget-object v0, Lcom/android/billingclient/api/t;->f:Lcom/android/billingclient/api/d;

    const/16 v3, 0x31

    invoke-static {v3, v2, v0}, Lt3/y;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzhy;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/android/billingclient/api/s;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    invoke-interface {p2, v0, v1}, Lt3/m;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-void

    :cond_1
    if-nez v6, :cond_2

    const-string p1, "Please fix the input params. The list of SKUs can\'t be empty."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/s;

    sget-object v0, Lcom/android/billingclient/api/t;->e:Lcom/android/billingclient/api/d;

    const/16 v3, 0x30

    invoke-static {v3, v2, v0}, Lt3/y;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzhy;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/android/billingclient/api/s;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    invoke-interface {p2, v0, v1}, Lt3/m;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-void

    :cond_2
    new-instance p1, Lcom/android/billingclient/api/K;

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p0

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/android/billingclient/api/K;-><init>(Lcom/android/billingclient/api/b;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lt3/m;)V

    new-instance v7, Lcom/android/billingclient/api/L;

    invoke-direct {v7, p0, p2}, Lcom/android/billingclient/api/L;-><init>(Lcom/android/billingclient/api/b;Lt3/m;)V

    invoke-direct {p0}, Lcom/android/billingclient/api/b;->E()Landroid/os/Handler;

    move-result-object v8

    const-wide/16 v5, 0x7530

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/android/billingclient/api/b;->J(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/android/billingclient/api/b;->H()Lcom/android/billingclient/api/d;

    move-result-object p1

    iget-object v0, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/s;

    const/16 v3, 0x19

    invoke-static {v3, v2, p1}, Lt3/y;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzhy;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/s;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    invoke-interface {p2, p1, v1}, Lt3/m;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final j(Landroid/app/Activity;Lcom/android/billingclient/api/e;Lt3/f;)Lcom/android/billingclient/api/d;
    .locals 8

    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->d()Z

    move-result v0

    const-string v1, "BillingClient"

    if-nez v0, :cond_0

    const-string p1, "Service disconnected."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/billingclient/api/t;->m:Lcom/android/billingclient/api/d;

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/b;->p:Z

    if-nez v0, :cond_1

    const-string p1, "Current client doesn\'t support showing in-app messages."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/billingclient/api/t;->w:Lcom/android/billingclient/api/d;

    return-object p1

    :cond_1
    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "KEY_WINDOW_TOKEN"

    invoke-static {v0, v3, v1}, Landroidx/core/app/f;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    iget v1, v2, Landroid/graphics/Rect;->left:I

    const-string v3, "KEY_DIMEN_LEFT"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, v2, Landroid/graphics/Rect;->top:I

    const-string v3, "KEY_DIMEN_TOP"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, v2, Landroid/graphics/Rect;->right:I

    const-string v3, "KEY_DIMEN_RIGHT"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    const-string v2, "KEY_DIMEN_BOTTOM"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    const-string v2, "playBillingLibraryVersion"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/billingclient/api/e;->b()Ljava/util/ArrayList;

    move-result-object p2

    const-string v1, "KEY_CATEGORY_IDS"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p2, p0, Lcom/android/billingclient/api/b;->c:Landroid/os/Handler;

    new-instance v1, Lcom/android/billingclient/api/zzaj;

    invoke-direct {v1, p0, p2, p3}, Lcom/android/billingclient/api/zzaj;-><init>(Lcom/android/billingclient/api/b;Landroid/os/Handler;Lt3/f;)V

    new-instance v3, Lcom/android/billingclient/api/i;

    invoke-direct {v3, p0, v0, p1, v1}, Lcom/android/billingclient/api/i;-><init>(Lcom/android/billingclient/api/b;Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)V

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/android/billingclient/api/b;->c:Landroid/os/Handler;

    const-wide/16 v4, 0x1388

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/b;->J(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    sget-object p1, Lcom/android/billingclient/api/t;->l:Lcom/android/billingclient/api/d;

    return-object p1
.end method

.method public final k(Lt3/e;)V
    .locals 9

    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->d()Z

    move-result v0

    const/4 v1, 0x6

    const-string v2, "BillingClient"

    if-eqz v0, :cond_0

    const-string v0, "Service connection is valid. No need to re-initialize."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/s;

    invoke-static {v1}, Lt3/y;->b(I)Lcom/google/android/gms/internal/play_billing/zzic;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/s;->c(Lcom/google/android/gms/internal/play_billing/zzic;)V

    sget-object v0, Lcom/android/billingclient/api/t;->l:Lcom/android/billingclient/api/d;

    invoke-interface {p1, v0}, Lt3/e;->onBillingSetupFinished(Lcom/android/billingclient/api/d;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/android/billingclient/api/b;->a:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    const-string v0, "Client is already in the process of connecting to billing service."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/s;

    sget-object v2, Lcom/android/billingclient/api/t;->d:Lcom/android/billingclient/api/d;

    const/16 v3, 0x25

    invoke-static {v3, v1, v2}, Lt3/y;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzhy;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/s;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    invoke-interface {p1, v2}, Lt3/e;->onBillingSetupFinished(Lcom/android/billingclient/api/d;)V

    return-void

    :cond_1
    iget v0, p0, Lcom/android/billingclient/api/b;->a:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/s;

    sget-object v2, Lcom/android/billingclient/api/t;->m:Lcom/android/billingclient/api/d;

    const/16 v3, 0x26

    invoke-static {v3, v1, v2}, Lt3/y;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzhy;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/s;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    invoke-interface {p1, v2}, Lt3/e;->onBillingSetupFinished(Lcom/android/billingclient/api/d;)V

    return-void

    :cond_2
    iput v3, p0, Lcom/android/billingclient/api/b;->a:I

    const-string v0, "Starting in-app billing setup."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/q;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lcom/android/billingclient/api/q;-><init>(Lcom/android/billingclient/api/b;Lt3/e;Lt3/p;)V

    iput-object v0, p0, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/q;

    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.android.vending"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    const/16 v7, 0x29

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v5, :cond_6

    iget-object v7, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, v7, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    const-string v4, "playBillingLibraryVersion"

    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/q;

    invoke-virtual {v0, v5, v4, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "Service was bonded successfully."

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "Connection to Billing service is blocked."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x27

    goto :goto_0

    :cond_4
    const-string v0, "The device doesn\'t have valid Play Store."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x28

    goto :goto_0

    :cond_5
    move v3, v7

    :cond_6
    :goto_0
    iput v6, p0, Lcom/android/billingclient/api/b;->a:I

    const-string v0, "Billing service unavailable on device."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/s;

    sget-object v2, Lcom/android/billingclient/api/t;->c:Lcom/android/billingclient/api/d;

    invoke-static {v3, v1, v2}, Lt3/y;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzhy;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/s;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    invoke-interface {p1, v2}, Lt3/e;->onBillingSetupFinished(Lcom/android/billingclient/api/d;)V

    return-void
.end method

.method final synthetic y(Lt3/b;)V
    .locals 4

    iget-object v0, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/s;

    sget-object v1, Lcom/android/billingclient/api/t;->n:Lcom/android/billingclient/api/d;

    const/16 v2, 0x18

    const/4 v3, 0x3

    invoke-static {v2, v3, v1}, Lt3/y;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzhy;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/s;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    invoke-interface {p1, v1}, Lt3/b;->a(Lcom/android/billingclient/api/d;)V

    return-void
.end method

.method final synthetic z(Lcom/android/billingclient/api/d;)V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/H;

    invoke-virtual {v0}, Lcom/android/billingclient/api/H;->d()Lt3/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/H;

    invoke-virtual {v0}, Lcom/android/billingclient/api/H;->d()Lt3/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lt3/j;->onPurchasesUpdated(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/H;

    invoke-virtual {p1}, Lcom/android/billingclient/api/H;->c()Lt3/B;

    const-string p1, "BillingClient"

    const-string v0, "No valid listener is set in BroadcastManager"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
