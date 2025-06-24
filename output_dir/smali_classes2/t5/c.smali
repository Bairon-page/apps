.class public final Lt5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:LG9/d;

.field private final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lt5/c;->a:Landroid/content/Context;

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, v0, Lt5/c;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lt5/a$a;

    const v6, 0x7f0700c8

    const v7, 0x7f13018d

    const v3, 0x7f13018c

    const v4, 0x7f13018b

    const v5, 0x7f0700c9

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lt5/a$a;-><init>(IIIII)V

    new-instance v3, Lt5/a$a;

    const v12, 0x7f0700c8

    const v13, 0x7f13018d

    const v9, 0x7f13018c

    const v10, 0x7f13018b

    const v11, 0x7f0700ca

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lt5/a$a;-><init>(IIIII)V

    new-instance v4, Lt5/a$a;

    const v18, 0x7f0700cb

    const v19, 0x7f130190

    const v15, 0x7f13018f

    const v16, 0x7f13018e

    const v17, 0x7f0700cc

    move-object v14, v4

    invoke-direct/range {v14 .. v19}, Lt5/a$a;-><init>(IIIII)V

    new-instance v11, Lt5/a$a;

    const v9, 0x7f0700cb

    const v10, 0x7f130190

    const v6, 0x7f13018f

    const v7, 0x7f13018e

    const v8, 0x7f0700cd

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lt5/a$a;-><init>(IIIII)V

    new-instance v6, Lt5/a$a;

    const v16, 0x7f0700c6

    const v17, 0x7f13018a

    const v13, 0x7f130189

    const v14, 0x7f130188

    const v15, 0x7f0700c7

    move-object v12, v6

    invoke-direct/range {v12 .. v17}, Lt5/a$a;-><init>(IIIII)V

    new-instance v7, Lt5/a$a;

    const v22, 0x7f0700c6

    const v23, 0x7f13018a

    const v19, 0x7f130189

    const v20, 0x7f130188

    const v21, 0x7f0700c7

    move-object/from16 v18, v7

    invoke-direct/range {v18 .. v23}, Lt5/a$a;-><init>(IIIII)V

    new-instance v8, Lt5/a$a;

    const v16, 0x7f0700ce

    const v17, 0x7f130193

    const v13, 0x7f130192

    const v14, 0x7f130191

    const v15, 0x7f0700cf

    move-object v12, v8

    invoke-direct/range {v12 .. v17}, Lt5/a$a;-><init>(IIIII)V

    new-instance v9, Lt5/a$a;

    const v22, 0x7f0700ce

    const v23, 0x7f130193

    const v19, 0x7f130192

    const v20, 0x7f130191

    const v21, 0x7f0700cf

    move-object/from16 v18, v9

    invoke-direct/range {v18 .. v23}, Lt5/a$a;-><init>(IIIII)V

    new-instance v10, Lt5/a$a;

    const v16, 0x7f0700d0

    const v17, 0x7f130196

    const v13, 0x7f130195

    const v14, 0x7f130194

    const v15, 0x7f0700d1

    move-object v12, v10

    invoke-direct/range {v12 .. v17}, Lt5/a$a;-><init>(IIIII)V

    new-instance v12, Lt5/a$a;

    const v22, 0x7f0700d0

    const v23, 0x7f130196

    const v19, 0x7f130195

    const v20, 0x7f130194

    const v21, 0x7f0700d1

    move-object/from16 v18, v12

    invoke-direct/range {v18 .. v23}, Lt5/a$a;-><init>(IIIII)V

    new-instance v19, Lt5/a$a;

    const v17, 0x7f0700d2

    const v18, 0x7f130199

    const v14, 0x7f130198

    const v15, 0x7f130197

    const v16, 0x7f0700d3

    move-object/from16 v13, v19

    invoke-direct/range {v13 .. v18}, Lt5/a$a;-><init>(IIIII)V

    new-instance v13, Lt5/a$a;

    const v24, 0x7f0700d2

    const v25, 0x7f130199

    const v21, 0x7f130198

    const v22, 0x7f130197

    const v23, 0x7f0700d3

    move-object/from16 v20, v13

    invoke-direct/range {v20 .. v25}, Lt5/a$a;-><init>(IIIII)V

    move-object v11, v12

    move-object/from16 v12, v19

    filled-new-array/range {v2 .. v13}, [Lt5/a$a;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lt5/c;->d:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lt5/c;Lcom/google/android/gms/ads/nativead/a;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lt5/c;->e(Lt5/c;Lcom/google/android/gms/ads/nativead/a;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private final b()Lt5/a$a;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lt5/c;->d:Ljava/util/List;

    const/4 v4, 0x2

    check-cast v0, Ljava/util/Collection;

    const/4 v4, 0x1

    sget-object v1, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lkotlin/collections/k;->O0(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lt5/a$a;

    const/4 v4, 0x7

    return-object v0
.end method

.method private static final e(Lt5/c;Lcom/google/android/gms/ads/nativead/a;)V
    .locals 5

    move-object v1, p0

    const-string v3, "ad"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object v1, v1, Lt5/c;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final c()Lt5/a;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lt5/c;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v4, 0x7

    invoke-static {v0}, Lkotlin/collections/k;->r0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/ads/nativead/a;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object v1, v2, Lt5/c;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    new-instance v1, Lt5/a$b;

    const/4 v4, 0x4

    invoke-direct {v1, v0}, Lt5/a$b;-><init>(Lcom/google/android/gms/ads/nativead/a;)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-direct {v2}, Lt5/c;->b()Lt5/a$a;

    move-result-object v4

    move-object v1, v4

    :goto_0
    return-object v1
.end method

.method public final d()V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lt5/c;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    iget-object v0, v5, Lt5/c;->b:LG9/d;

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v1, v7

    const-string v7, "adLoader"

    move-object v2, v7

    if-eqz v0, :cond_1

    const/4 v7, 0x5

    if-nez v0, :cond_0

    const/4 v7, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v7, 0x1

    move-object v0, v1

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v0}, LG9/d;->a()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    new-instance v0, LG9/t$a;

    const/4 v7, 0x1

    invoke-direct {v0}, LG9/t$a;-><init>()V

    const/4 v7, 0x1

    const-string v7, "B3EEABB8EE11C2BE770B684D95219ECB"

    move-object v3, v7

    invoke-static {v3}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v0, v3}, LG9/t$a;->b(Ljava/util/List;)LG9/t$a;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, LG9/t$a;->a()LG9/t;

    move-result-object v7

    move-object v0, v7

    const-string v7, "build(...)"

    move-object v3, v7

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-static {v0}, Lcom/google/android/gms/ads/MobileAds;->a(LG9/t;)V

    const/4 v7, 0x1

    new-instance v0, LG9/d$a;

    const/4 v7, 0x5

    iget-object v3, v5, Lt5/c;->a:Landroid/content/Context;

    const/4 v7, 0x1

    const-string v7, "ca-app-pub-8314879823382687/6410449469"

    move-object v4, v7

    invoke-direct {v0, v3, v4}, LG9/d$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v7, 0x3

    new-instance v3, Lt5/b;

    const/4 v7, 0x6

    invoke-direct {v3, v5}, Lt5/b;-><init>(Lt5/c;)V

    const/4 v7, 0x2

    invoke-virtual {v0, v3}, LG9/d$a;->c(Lcom/google/android/gms/ads/nativead/a$c;)LG9/d$a;

    move-result-object v7

    move-object v0, v7

    new-instance v3, Lt5/c$a;

    const/4 v7, 0x1

    invoke-direct {v3}, Lt5/c$a;-><init>()V

    const/4 v7, 0x4

    invoke-virtual {v0, v3}, LG9/d$a;->e(LG9/b;)LG9/d$a;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, LG9/d$a;->a()LG9/d;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, Lt5/c;->b:LG9/d;

    const/4 v7, 0x6

    if-nez v0, :cond_2

    const/4 v7, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    move-object v1, v0

    :goto_0
    new-instance v0, LG9/e$a;

    const/4 v7, 0x4

    invoke-direct {v0}, LG9/e$a;-><init>()V

    const/4 v7, 0x3

    invoke-virtual {v0}, LG9/e$a;->c()LG9/e;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v1, v0}, LG9/d;->b(LG9/e;)V

    const/4 v7, 0x6

    :cond_3
    const/4 v7, 0x4

    :goto_1
    return-void
.end method
