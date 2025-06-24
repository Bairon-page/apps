.class public final Lcom/getmimo/ui/store/StoreViewModel;
.super LE6/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/store/StoreViewModel$a;,
        Lcom/getmimo/ui/store/StoreViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0080\u0001BY\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J&\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0082@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010!\u001a\u00020 H\u0082@\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010)\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010+\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008+\u0010*J\u0017\u0010/\u001a\u00020.2\u0006\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u001f\u00104\u001a\u0002032\u0006\u00102\u001a\u0002012\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u00084\u00105J\u0017\u00107\u001a\u00020.2\u0008\u0008\u0002\u00106\u001a\u00020\u001a\u00a2\u0006\u0004\u00087\u00108J\r\u00109\u001a\u00020.\u00a2\u0006\u0004\u00089\u0010:J\u0015\u0010;\u001a\u00020.2\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008;\u0010<J\u001f\u0010?\u001a\u00020.2\u0006\u0010(\u001a\u00020\'2\u0008\u0008\u0002\u0010>\u001a\u00020=\u00a2\u0006\u0004\u0008?\u0010@J\u0015\u0010A\u001a\u00020.2\u0006\u00102\u001a\u000201\u00a2\u0006\u0004\u0008A\u0010BJ\u001d\u0010F\u001a\u00020.2\u0006\u0010D\u001a\u00020C2\u0006\u0010E\u001a\u00020\u001a\u00a2\u0006\u0004\u0008F\u0010GJ\u0015\u0010J\u001a\u00020I2\u0006\u0010H\u001a\u00020\'\u00a2\u0006\u0004\u0008J\u0010KJ\r\u0010L\u001a\u00020.\u00a2\u0006\u0004\u0008L\u0010:R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R \u0010e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0b0a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR#\u0010k\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0b0f8\u0006\u00a2\u0006\u000c\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010jR\u001a\u0010n\u001a\u0008\u0012\u0004\u0012\u00020l0a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010dR\u001d\u0010q\u001a\u0008\u0012\u0004\u0012\u00020l0f8\u0006\u00a2\u0006\u000c\n\u0004\u0008o\u0010h\u001a\u0004\u0008p\u0010jR\u001a\u0010v\u001a\u0008\u0012\u0004\u0012\u00020s0r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u001d\u0010|\u001a\u0008\u0012\u0004\u0012\u00020s0w8\u0006\u00a2\u0006\u000c\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010{R\u001a\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020}0f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010h\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Lcom/getmimo/ui/store/StoreViewModel;",
        "LE6/m;",
        "LY5/h;",
        "storeRepository",
        "LB5/b;",
        "coinsRepository",
        "Ln9/b;",
        "schedulers",
        "Ln4/p;",
        "mimoAnalytics",
        "Lc6/i;",
        "streakRepository",
        "Lk9/B;",
        "sharedPreferencesUtil",
        "Lk9/h;",
        "dispatcherProvider",
        "Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;",
        "billingManager",
        "Lw6/c;",
        "networkUtils",
        "LO5/b;",
        "userLivesRepository",
        "<init>",
        "(LY5/h;LB5/b;Ln9/b;Ln4/p;Lc6/i;Lk9/B;Lk9/h;Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;Lw6/c;LO5/b;)V",
        "Lcom/getmimo/data/model/store/Products;",
        "products",
        "",
        "hasPro",
        "",
        "Le9/D;",
        "H",
        "(Lcom/getmimo/data/model/store/Products;ZLRf/c;)Ljava/lang/Object;",
        "Lorg/joda/time/LocalDateTime;",
        "boughtAt",
        "",
        "C",
        "(Lorg/joda/time/LocalDateTime;LRf/c;)Ljava/lang/Object;",
        "Lcom/getmimo/ui/store/StoreViewModel$a;",
        "data",
        "Le9/E;",
        "item",
        "F",
        "(Lcom/getmimo/ui/store/StoreViewModel$a;Le9/E;)Z",
        "G",
        "Lcom/getmimo/data/model/store/PurchasedProduct;",
        "product",
        "LNf/u;",
        "x",
        "(Lcom/getmimo/data/model/store/PurchasedProduct;)V",
        "Lcom/getmimo/analytics/properties/StoreOpenedSource;",
        "storeOpenedSource",
        "Lcom/getmimo/analytics/Analytics;",
        "z",
        "(Lcom/getmimo/analytics/properties/StoreOpenedSource;Lcom/getmimo/data/model/store/Products;)Lcom/getmimo/analytics/Analytics;",
        "reload",
        "O",
        "(Z)V",
        "Q",
        "()V",
        "L",
        "(Le9/E;)V",
        "Lcom/getmimo/analytics/properties/PurchaseProductSource;",
        "source",
        "M",
        "(Le9/E;Lcom/getmimo/analytics/properties/PurchaseProductSource;)V",
        "S",
        "(Lcom/getmimo/analytics/properties/StoreOpenedSource;)V",
        "",
        "chapterId",
        "challengeAccepted",
        "T",
        "(JZ)V",
        "storeProductListing",
        "Lu4/f$b$p;",
        "E",
        "(Le9/E;)Lu4/f$b$p;",
        "R",
        "b",
        "LY5/h;",
        "c",
        "LB5/b;",
        "d",
        "Ln9/b;",
        "e",
        "Ln4/p;",
        "f",
        "Lc6/i;",
        "g",
        "Lk9/B;",
        "h",
        "Lk9/h;",
        "i",
        "Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;",
        "j",
        "Lw6/c;",
        "k",
        "LO5/b;",
        "Lrh/d;",
        "Lcom/getmimo/ui/common/c;",
        "l",
        "Lrh/d;",
        "_uiState",
        "Lrh/h;",
        "m",
        "Lrh/h;",
        "D",
        "()Lrh/h;",
        "uiState",
        "Lcom/getmimo/ui/store/b;",
        "n",
        "_purchaseState",
        "o",
        "B",
        "purchaseState",
        "Lrh/c;",
        "Lcom/getmimo/ui/store/a;",
        "p",
        "Lrh/c;",
        "_events",
        "Lrh/a;",
        "q",
        "Lrh/a;",
        "A",
        "()Lrh/a;",
        "events",
        "Lw6/b;",
        "r",
        "networkFlow",
        "a",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:LY5/h;

.field private final c:LB5/b;

.field private final d:Ln9/b;

.field private final e:Ln4/p;

.field private final f:Lc6/i;

.field private final g:Lk9/B;

.field private final h:Lk9/h;

.field private final i:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

.field private final j:Lw6/c;

.field private final k:LO5/b;

.field private final l:Lrh/d;

.field private final m:Lrh/h;

.field private final n:Lrh/d;

.field private final o:Lrh/h;

.field private final p:Lrh/c;

.field private final q:Lrh/a;

.field private final r:Lrh/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(LY5/h;LB5/b;Ln9/b;Ln4/p;Lc6/i;Lk9/B;Lk9/h;Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;Lw6/c;LO5/b;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    const-string v11, "storeRepository"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "coinsRepository"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "schedulers"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "mimoAnalytics"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "streakRepository"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "sharedPreferencesUtil"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "dispatcherProvider"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "billingManager"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "networkUtils"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "userLivesRepository"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LE6/m;-><init>()V

    iput-object v1, v0, Lcom/getmimo/ui/store/StoreViewModel;->b:LY5/h;

    iput-object v2, v0, Lcom/getmimo/ui/store/StoreViewModel;->c:LB5/b;

    iput-object v3, v0, Lcom/getmimo/ui/store/StoreViewModel;->d:Ln9/b;

    iput-object v4, v0, Lcom/getmimo/ui/store/StoreViewModel;->e:Ln4/p;

    iput-object v5, v0, Lcom/getmimo/ui/store/StoreViewModel;->f:Lc6/i;

    iput-object v6, v0, Lcom/getmimo/ui/store/StoreViewModel;->g:Lk9/B;

    iput-object v7, v0, Lcom/getmimo/ui/store/StoreViewModel;->h:Lk9/h;

    iput-object v8, v0, Lcom/getmimo/ui/store/StoreViewModel;->i:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    iput-object v9, v0, Lcom/getmimo/ui/store/StoreViewModel;->j:Lw6/c;

    iput-object v10, v0, Lcom/getmimo/ui/store/StoreViewModel;->k:LO5/b;

    new-instance v1, Lcom/getmimo/ui/common/c$d;

    const/4 v2, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/getmimo/ui/common/c$d;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/k;->a(Ljava/lang/Object;)Lrh/d;

    move-result-object v1

    iput-object v1, v0, Lcom/getmimo/ui/store/StoreViewModel;->l:Lrh/d;

    invoke-static {v1}, Lkotlinx/coroutines/flow/c;->b(Lrh/d;)Lrh/h;

    move-result-object v1

    iput-object v1, v0, Lcom/getmimo/ui/store/StoreViewModel;->m:Lrh/h;

    sget-object v1, Lcom/getmimo/ui/store/b$a;->a:Lcom/getmimo/ui/store/b$a;

    invoke-static {v1}, Lkotlinx/coroutines/flow/k;->a(Ljava/lang/Object;)Lrh/d;

    move-result-object v1

    iput-object v1, v0, Lcom/getmimo/ui/store/StoreViewModel;->n:Lrh/d;

    invoke-static {v1}, Lkotlinx/coroutines/flow/c;->b(Lrh/d;)Lrh/h;

    move-result-object v1

    iput-object v1, v0, Lcom/getmimo/ui/store/StoreViewModel;->o:Lrh/h;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x5

    invoke-static {v1, v3, v2, v4, v2}, Lrh/f;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lrh/c;

    move-result-object v1

    iput-object v1, v0, Lcom/getmimo/ui/store/StoreViewModel;->p:Lrh/c;

    iput-object v1, v0, Lcom/getmimo/ui/store/StoreViewModel;->q:Lrh/a;

    invoke-interface/range {p9 .. p9}, Lw6/c;->b()Lrh/a;

    move-result-object v1

    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Loh/y;

    move-result-object v3

    sget-object v8, Lkotlinx/coroutines/flow/i;->a:Lkotlinx/coroutines/flow/i$a;

    const/4 v13, 0x2

    const/4 v13, 0x3

    const/4 v14, 0x4

    const/4 v14, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v8 .. v14}, Lkotlinx/coroutines/flow/i$a;->b(Lkotlinx/coroutines/flow/i$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v4

    new-instance v5, Lw6/b;

    sget-object v6, Lcom/getmimo/network/NetworkState;->c:Lcom/getmimo/network/NetworkState;

    invoke-direct {v5, v6, v6}, Lw6/b;-><init>(Lcom/getmimo/network/NetworkState;Lcom/getmimo/network/NetworkState;)V

    invoke-static {v1, v3, v4, v5}, Lkotlinx/coroutines/flow/c;->Q(Lrh/a;Loh/y;Lkotlinx/coroutines/flow/i;Ljava/lang/Object;)Lrh/h;

    move-result-object v1

    iput-object v1, v0, Lcom/getmimo/ui/store/StoreViewModel;->r:Lrh/h;

    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Loh/y;

    move-result-object v1

    invoke-interface/range {p7 .. p7}, Lk9/h;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v4, Lcom/getmimo/ui/store/StoreViewModel$1;

    invoke-direct {v4, p0, v2}, Lcom/getmimo/ui/store/StoreViewModel$1;-><init>(Lcom/getmimo/ui/store/StoreViewModel;LRf/c;)V

    const/4 v2, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v6, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v6

    move-object/from16 p4, v4

    move/from16 p5, v2

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p6}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method private final C(Lorg/joda/time/LocalDateTime;LRf/c;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    instance-of v0, p2, Lcom/getmimo/ui/store/StoreViewModel$getStreakChallengeDays$1;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    move-object v0, p2

    check-cast v0, Lcom/getmimo/ui/store/StoreViewModel$getStreakChallengeDays$1;

    const/4 v8, 0x1

    iget v1, v0, Lcom/getmimo/ui/store/StoreViewModel$getStreakChallengeDays$1;->d:I

    const/4 v8, 0x2

    const/high16 v8, -0x80000000

    move v2, v8

    and-int v3, v1, v2

    const/4 v8, 0x4

    if-eqz v3, :cond_0

    const/4 v8, 0x4

    sub-int/2addr v1, v2

    const/4 v8, 0x2

    iput v1, v0, Lcom/getmimo/ui/store/StoreViewModel$getStreakChallengeDays$1;->d:I

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    new-instance v0, Lcom/getmimo/ui/store/StoreViewModel$getStreakChallengeDays$1;

    const/4 v8, 0x6

    invoke-direct {v0, v6, p2}, Lcom/getmimo/ui/store/StoreViewModel$getStreakChallengeDays$1;-><init>(Lcom/getmimo/ui/store/StoreViewModel;LRf/c;)V

    const/4 v8, 0x6

    :goto_0
    iget-object p2, v0, Lcom/getmimo/ui/store/StoreViewModel$getStreakChallengeDays$1;->b:Ljava/lang/Object;

    const/4 v8, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    iget v2, v0, Lcom/getmimo/ui/store/StoreViewModel$getStreakChallengeDays$1;->d:I

    const/4 v8, 0x4

    const/4 v8, 0x1

    move v3, v8

    if-eqz v2, :cond_2

    const/4 v8, 0x7

    if-ne v2, v3, :cond_1

    const/4 v8, 0x7

    iget-object p1, v0, Lcom/getmimo/ui/store/StoreViewModel$getStreakChallengeDays$1;->a:Ljava/lang/Object;

    const/4 v8, 0x7

    check-cast p1, Lorg/joda/time/LocalDateTime;

    const/4 v8, 0x5

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x6

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw p1

    const/4 v8, 0x5

    :cond_2
    const/4 v8, 0x7

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x4

    new-instance p2, Lc6/h;

    const/4 v8, 0x1

    invoke-virtual {p1}, Lorg/joda/time/LocalDateTime;->B()Lorg/joda/time/DateTime;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->z0()Lorg/joda/time/DateTime;

    move-result-object v8

    move-object v2, v8

    const-string v8, "withTimeAtStartOfDay(...)"

    move-object v4, v8

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-static {}, Lorg/joda/time/DateTime;->c0()Lorg/joda/time/DateTime;

    move-result-object v8

    move-object v4, v8

    const-string v8, "now(...)"

    move-object v5, v8

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-direct {p2, v2, v4}, Lc6/h;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    const/4 v8, 0x3

    iget-object v2, v6, Lcom/getmimo/ui/store/StoreViewModel;->f:Lc6/i;

    const/4 v8, 0x5

    iput-object p1, v0, Lcom/getmimo/ui/store/StoreViewModel$getStreakChallengeDays$1;->a:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v3, v0, Lcom/getmimo/ui/store/StoreViewModel$getStreakChallengeDays$1;->d:I

    const/4 v8, 0x5

    invoke-interface {v2, p2, v0}, Lc6/i;->c(Lc6/h;LRf/c;)Ljava/lang/Object;

    move-result-object v8

    move-object p2, v8

    if-ne p2, v1, :cond_3

    const/4 v8, 0x1

    return-object v1

    :cond_3
    const/4 v8, 0x2

    :goto_1
    check-cast p2, Ljava/util/List;

    const/4 v8, 0x3

    sget-object v0, LZ5/a;->a:LZ5/a;

    const/4 v8, 0x4

    invoke-virtual {p1}, Lorg/joda/time/LocalDateTime;->u()Lorg/joda/time/LocalDate;

    move-result-object v8

    move-object p1, v8

    const-string v8, "toLocalDate(...)"

    move-object v1, v8

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {v0, p1, p2}, LZ5/a;->b(Lorg/joda/time/LocalDate;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method

.method private final F(Lcom/getmimo/ui/store/StoreViewModel$a;Le9/E;)Z
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Lcom/getmimo/ui/store/StoreViewModel$a;->a()Lcom/getmimo/core/model/coins/Coins;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, Lcom/getmimo/core/model/coins/Coins;->getCoins()I

    move-result v2

    move p1, v2

    invoke-virtual {p2}, Le9/E;->b()I

    move-result v2

    move p2, v2

    if-lt p1, p2, :cond_0

    const/4 v2, 0x6

    const/4 v2, 0x1

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v2, 0x0

    move p1, v2

    :goto_0
    return p1
.end method

.method private final G(Lcom/getmimo/ui/store/StoreViewModel$a;Le9/E;)Z
    .locals 8

    move-object v4, p0

    invoke-virtual {p1}, Lcom/getmimo/ui/store/StoreViewModel$a;->b()Ljava/util/List;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Ljava/lang/Iterable;

    const/4 v7, 0x4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    :cond_0
    const/4 v6, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v0, v6

    const/4 v7, 0x0

    move v1, v7

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    move-object v2, v0

    check-cast v2, Le9/D;

    const/4 v6, 0x7

    invoke-virtual {v2}, Le9/D;->a()Lcom/getmimo/data/model/store/ProductGroup;

    move-result-object v7

    move-object v2, v7

    sget-object v3, Lcom/getmimo/data/model/store/ProductGroup;->MY_ITEMS:Lcom/getmimo/data/model/store/ProductGroup;

    const/4 v6, 0x2

    if-ne v2, v3, :cond_0

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    move-object v0, v1

    :goto_0
    check-cast v0, Le9/D;

    const/4 v7, 0x5

    if-eqz v0, :cond_4

    const/4 v6, 0x6

    invoke-virtual {v0}, Le9/D;->b()Ljava/util/List;

    move-result-object v7

    move-object p1, v7

    if-eqz p1, :cond_4

    const/4 v7, 0x7

    check-cast p1, Ljava/lang/Iterable;

    const/4 v7, 0x2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object p1, v7

    :cond_2
    const/4 v7, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_3

    const/4 v7, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    move-object v2, v0

    check-cast v2, Le9/E;

    const/4 v6, 0x2

    invoke-virtual {v2}, Le9/E;->c()Lcom/getmimo/data/model/store/ProductType;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {p2}, Le9/E;->c()Lcom/getmimo/data/model/store/ProductType;

    move-result-object v7

    move-object v3, v7

    if-ne v2, v3, :cond_2

    const/4 v7, 0x1

    move-object v1, v0

    :cond_3
    const/4 v6, 0x1

    check-cast v1, Le9/E;

    const/4 v7, 0x6

    :cond_4
    const/4 v7, 0x4

    if-eqz v1, :cond_5

    const/4 v6, 0x5

    const/4 v7, 0x1

    move p1, v7

    goto :goto_1

    :cond_5
    const/4 v7, 0x5

    const/4 v6, 0x0

    move p1, v6

    :goto_1
    return p1
.end method

.method private final H(Lcom/getmimo/data/model/store/Products;ZLRf/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/getmimo/ui/store/StoreViewModel$mapProductsToListings$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/getmimo/ui/store/StoreViewModel$mapProductsToListings$1;

    iget v2, v1, Lcom/getmimo/ui/store/StoreViewModel$mapProductsToListings$1;->A:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/getmimo/ui/store/StoreViewModel$mapProductsToListings$1;->A:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/getmimo/ui/store/StoreViewModel$mapProductsToListings$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/getmimo/ui/store/StoreViewModel$mapProductsToListings$1;-><init>(Lcom/getmimo/ui/store/StoreViewModel;LRf/c;)V

    :goto_0
    iget-object v0, v1, Lcom/getmimo/ui/store/StoreViewModel$mapProductsToListings$1;->y:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lcom/getmimo/ui/store/StoreViewModel$mapProductsToListings$1;->A:I

    const/4 v6, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x5

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-boolean v4, v1, Lcom/getmimo/ui/store/StoreViewModel$mapProductsToListings$1;->x:Z

    iget-object v8, v1, Lcom/getmimo/ui/store/StoreViewModel$mapProductsToListings$1;->w:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v1, Lcom/getmimo/ui/store/StoreViewModel$mapProductsToListings$1;->v:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v1, Lcom/getmimo/ui/store/StoreViewModel$mapProductsToListings$1;->f:Ljava/lang/Object;

    check-cast v10, Lcom/getmimo/data/model/store/PurchasedProduct;

    iget-object v11, v1, Lcom/getmimo/ui/store/StoreViewModel$mapProductsToListings$1;->e:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v1, Lcom/getmimo/ui/store/StoreViewModel$mapProductsToListings$1;->d:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v1, Lcom/getmimo/ui/store/StoreViewModel$mapProductsToListings$1;->c:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v1, Lcom/getmimo/ui/store/StoreViewModel$mapProductsToListings$1;->b:Ljava/lang/Object;

    check-cast v14, Lcom/getmimo/data/model/store/Products;

    iget-object v15, v1, Lcom/getmimo/ui/store/StoreViewModel$mapProductsToListings$1;->a:Ljava/lang/Object;

    check-cast v15, Lcom/getmimo/ui/store/StoreViewModel;

    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/16 v0, 0x41fe

    const/16 v0, 0xa

    if-eqz p2, :cond_4

    sget-object v4, Lcom/getmimo/data/model/store/ProductType;->Companion:Lcom/getmimo/data/model/store/ProductType$Companion;

    invoke-virtual {v4}, Lcom/getmimo/data/model/store/ProductType$Companion;->getProItems()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v4, v0}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/getmimo/data/model/store/ProductType;

    new-instance v10, Lcom/getmimo/data/model/store/PurchasedProduct;

    new-instance v11, Lorg/joda/time/LocalDateTime;

    invoke-direct {v11}, Lorg/joda/time/LocalDateTime;-><init>()V

    invoke-direct {v10, v7, v9, v7, v11}, Lcom/getmimo/data/model/store/PurchasedProduct;-><init>(ILcom/getmimo/data/model/store/ProductType;ILorg/joda/time/LocalDateTime;)V

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v4

    invoke-static {v8, v4}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_3

    :cond_4
    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v4

    sget-object v8, Lcom/getmimo/data/model/store/ProductType;->Companion:Lcom/getmimo/data/model/store/ProductType$Companion;

    invoke-virtual {v8}, Lcom/getmimo/data/model/store/ProductType$Companion;->getProItems()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v0}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/getmimo/data/model/store/ProductType;

    new-instance v11, Lcom/getmimo/data/model/store/StoreProduct;

    invoke-direct {v11, v10, v7}, Lcom/getmimo/data/model/store/StoreProduct;-><init>(Lcom/getmimo/data/model/store/ProductType;I)V

    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v4, v9}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    :goto_3
    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/model/store/Products;->getPurchasedProducts()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v9, v8}, Lkotlin/collections/k;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/getmimo/data/model/store/PurchasedProduct;

    invoke-virtual {v11}, Lcom/getmimo/data/model/store/PurchasedProduct;->getProductType()Lcom/getmimo/data/model/store/ProductType;

    move-result-object v11

    sget-object v12, Lcom/getmimo/data/model/store/ProductType;->STREAK_REPAIR:Lcom/getmimo/data/model/store/ProductType;

    if-ne v11, v12, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/getmimo/data/model/store/PurchasedProduct;

    invoke-virtual {v11}, Lcom/getmimo/data/model/store/PurchasedProduct;->getProductType()Lcom/getmimo/data/model/store/ProductType;

    move-result-object v11

    invoke-virtual {v11}, Lcom/getmimo/data/model/store/ProductType;->getGroup()Lcom/getmimo/data/model/store/ProductGroup;

    move-result-object v11

    sget-object v12, Lcom/getmimo/data/model/store/ProductGroup;->APP_ICONS:Lcom/getmimo/data/model/store/ProductGroup;

    if-ne v11, v12, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v0}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v11, v0

    move-object v15, v2

    move-object v13, v4

    move-object v8, v9

    move-object/from16 v0, p1

    move-object v4, v1

    move/from16 v1, p2

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/getmimo/data/model/store/PurchasedProduct;

    invoke-virtual {v10}, Lcom/getmimo/data/model/store/PurchasedProduct;->getProductType()Lcom/getmimo/data/model/store/ProductType;

    move-result-object v9

    sget-object v12, Lcom/getmimo/ui/store/StoreViewModel$b;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v12, v9

    if-ne v9, v6, :cond_a

    invoke-static {}, Le9/J;->b()LAi/f;

    move-result-object v9

    new-instance v14, Lorg/joda/time/Period;

    sget-object v16, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    invoke-static/range {v16 .. v16}, Lorg/joda/time/LocalDateTime;->q(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/LocalDateTime;

    move-result-object v7

    invoke-virtual {v10}, Lcom/getmimo/data/model/store/PurchasedProduct;->getBoughtAt()Lorg/joda/time/LocalDateTime;

    move-result-object v6

    const/16 v5, 0x746a

    const/16 v5, 0x18

    invoke-virtual {v6, v5}, Lorg/joda/time/LocalDateTime;->r(I)Lorg/joda/time/LocalDateTime;

    move-result-object v5

    invoke-direct {v14, v7, v5}, Lorg/joda/time/Period;-><init>(Lorg/joda/time/i;Lorg/joda/time/i;)V

    invoke-virtual {v9, v14}, LAi/f;->e(Lorg/joda/time/j;)Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    goto :goto_7

    :cond_a
    const/4 v9, 0x7

    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v10}, Lcom/getmimo/data/model/store/PurchasedProduct;->getProductType()Lcom/getmimo/data/model/store/ProductType;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v12, v5

    const/4 v6, 0x1

    const/4 v6, 0x2

    if-ne v5, v6, :cond_c

    invoke-virtual {v10}, Lcom/getmimo/data/model/store/PurchasedProduct;->getBoughtAt()Lorg/joda/time/LocalDateTime;

    move-result-object v5

    iput-object v15, v4, Lcom/getmimo/ui/store/StoreViewModel$mapProductsToListings$1;->a:Ljava/lang/Object;

    iput-object v0, v4, Lcom/getmimo/ui/store/StoreViewModel$mapProductsToListings$1;->b:Ljava/lang/Object;

    iput-object v13, v4, Lcom/getmimo/ui/store/StoreViewModel$mapProductsToListings$1;->c:Ljava/lang/Object;

    iput-object v8, v4, Lcom/getmimo/ui/store/StoreViewModel$mapProductsToListings$1;->d:Ljava/lang/Object;

    iput-object v11, v4, Lcom/getmimo/ui/store/StoreViewModel$mapProductsToListings$1;->e:Ljava/lang/Object;

    iput-object v10, v4, Lcom/getmimo/ui/store/StoreViewModel$mapProductsToListings$1;->f:Ljava/lang/Object;

    iput-object v9, v4, Lcom/getmimo/ui/store/StoreViewModel$mapProductsToListings$1;->v:Ljava/lang/Object;

    iput-object v8, v4, Lcom/getmimo/ui/store/StoreViewModel$mapProductsToListings$1;->w:Ljava/lang/Object;

    iput-boolean v1, v4, Lcom/getmimo/ui/store/StoreViewModel$mapProductsToListings$1;->x:Z

    const/4 v6, 0x2

    const/4 v6, 0x1

    iput v6, v4, Lcom/getmimo/ui/store/StoreViewModel$mapProductsToListings$1;->A:I

    invoke-direct {v15, v5, v4}, Lcom/getmimo/ui/store/StoreViewModel;->C(Lorg/joda/time/LocalDateTime;LRf/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_b

    return-object v3

    :cond_b
    move-object v14, v0

    move-object v0, v5

    move-object v12, v8

    move-object/from16 v17, v4

    move v4, v1

    move-object/from16 v1, v17

    :goto_8
    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v17, v14

    move-object v14, v0

    move-object/from16 v0, v17

    move/from16 v18, v4

    move-object v4, v1

    move/from16 v1, v18

    goto :goto_9

    :cond_c
    const/4 v6, 0x2

    const/4 v6, 0x1

    move-object v12, v8

    const/4 v14, 0x3

    const/4 v14, 0x0

    :goto_9
    invoke-virtual {v10}, Lcom/getmimo/data/model/store/PurchasedProduct;->getProductType()Lcom/getmimo/data/model/store/ProductType;

    move-result-object v5

    sget-object v7, Lcom/getmimo/ui/store/StoreViewModel$b;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    const/4 v7, 0x5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_e

    invoke-virtual {v10}, Lcom/getmimo/data/model/store/PurchasedProduct;->getCoinPrice()I

    move-result v5

    if-nez v5, :cond_d

    const/16 v5, 0x438d

    const/16 v5, 0x96

    goto :goto_a

    :cond_d
    invoke-virtual {v10}, Lcom/getmimo/data/model/store/PurchasedProduct;->getCoinPrice()I

    move-result v5

    goto :goto_a

    :cond_e
    invoke-virtual {v10}, Lcom/getmimo/data/model/store/PurchasedProduct;->getCoinPrice()I

    move-result v5

    :goto_a
    new-instance v6, Le9/E;

    invoke-virtual {v10}, Lcom/getmimo/data/model/store/PurchasedProduct;->getProductType()Lcom/getmimo/data/model/store/ProductType;

    move-result-object v10

    invoke-direct {v6, v10, v5, v9, v14}, Le9/E;-><init>(Lcom/getmimo/data/model/store/ProductType;ILjava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v8, v12

    const/4 v6, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x7

    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_f
    check-cast v8, Ljava/util/List;

    new-instance v3, Le9/D;

    sget-object v4, Lcom/getmimo/data/model/store/ProductGroup;->MY_ITEMS:Lcom/getmimo/data/model/store/ProductGroup;

    invoke-direct {v3, v4, v8}, Le9/D;-><init>(Lcom/getmimo/data/model/store/ProductGroup;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/getmimo/data/model/store/Products;->getPurchasedProducts()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_11

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_11

    :cond_10
    const/4 v6, 0x2

    const/4 v6, 0x0

    goto :goto_b

    :cond_11
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/getmimo/data/model/store/PurchasedProduct;

    invoke-virtual {v5}, Lcom/getmimo/data/model/store/PurchasedProduct;->getProductType()Lcom/getmimo/data/model/store/ProductType;

    move-result-object v5

    sget-object v6, Lcom/getmimo/data/model/store/ProductType;->STREAK_REPAIR:Lcom/getmimo/data/model/store/ProductType;

    if-ne v5, v6, :cond_12

    const/4 v6, 0x7

    const/4 v6, 0x1

    :goto_b
    if-eqz v6, :cond_13

    new-instance v4, Lcom/getmimo/data/model/store/StoreProduct;

    sget-object v5, Lcom/getmimo/data/model/store/ProductType;->STREAK_REPAIR:Lcom/getmimo/data/model/store/ProductType;

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7}, Lcom/getmimo/data/model/store/StoreProduct;-><init>(Lcom/getmimo/data/model/store/ProductType;I)V

    invoke-static {v4}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_c

    :cond_13
    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v4

    :goto_c
    invoke-virtual {v0}, Lcom/getmimo/data/model/store/Products;->getProductsAvailableForPurchase()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v0, v4}, Lkotlin/collections/k;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast v13, Ljava/lang/Iterable;

    invoke-static {v0, v13}, Lkotlin/collections/k;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/k;->e0(Ljava/lang/Iterable;)Llh/f;

    move-result-object v0

    new-instance v4, Le9/F;

    invoke-direct {v4, v1}, Le9/F;-><init>(Z)V

    invoke-static {v0, v4}, Lkotlin/sequences/d;->y(Llh/f;LZf/l;)Llh/f;

    move-result-object v0

    new-instance v1, Le9/G;

    invoke-direct {v1, v3}, Le9/G;-><init>(Le9/D;)V

    invoke-static {v0, v1}, Lkotlin/sequences/d;->y(Llh/f;LZf/l;)Llh/f;

    move-result-object v0

    new-instance v1, Le9/H;

    invoke-direct {v1, v6}, Le9/H;-><init>(Z)V

    invoke-static {v0, v1}, Lkotlin/sequences/d;->I(Llh/f;LZf/l;)Llh/f;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Llh/f;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Le9/E;

    invoke-virtual {v5}, Le9/E;->c()Lcom/getmimo/data/model/store/ProductType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/getmimo/data/model/store/ProductType;->getGroup()Lcom/getmimo/data/model/store/ProductGroup;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_14

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    new-instance v5, Le9/D;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/getmimo/data/model/store/ProductGroup;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v5, v6, v4}, Le9/D;-><init>(Lcom/getmimo/data/model/store/ProductGroup;Ljava/util/List;)V

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_16
    new-instance v1, Lcom/getmimo/ui/store/StoreViewModel$c;

    invoke-direct {v1}, Lcom/getmimo/ui/store/StoreViewModel$c;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/k;->W0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/k;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Le9/D;

    invoke-virtual {v4}, Le9/D;->b()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_17

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_18
    return-object v1
.end method

.method private static final I(ZLcom/getmimo/data/model/store/StoreProduct;)Le9/E;
    .locals 10

    const-string v7, "it"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/getmimo/data/model/store/StoreProduct;->getProductType()Lcom/getmimo/data/model/store/ProductType;

    move-result-object v7

    move-object v0, v7

    sget-object v1, Lcom/getmimo/data/model/store/ProductType;->STREAK_REPAIR:Lcom/getmimo/data/model/store/ProductType;

    const/4 v8, 0x2

    if-ne v0, v1, :cond_0

    const/4 v9, 0x1

    if-eqz p0, :cond_0

    const/4 v9, 0x5

    invoke-static {}, Le9/J;->a()Ljava/text/SimpleDateFormat;

    move-result-object v7

    move-object p0, v7

    invoke-static {}, Lorg/joda/time/DateTime;->c0()Lorg/joda/time/DateTime;

    move-result-object v7

    move-object v0, v7

    const/4 v7, 0x1

    move v1, v7

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->m0(I)Lorg/joda/time/DateTime;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lyi/c;->q()Ljava/util/Date;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    move-object p0, v7

    :goto_0
    move-object v3, p0

    goto :goto_1

    :cond_0
    const/4 v9, 0x1

    const/4 v7, 0x0

    move p0, v7

    goto :goto_0

    :goto_1
    new-instance p0, Le9/E;

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/getmimo/data/model/store/StoreProduct;->getProductType()Lcom/getmimo/data/model/store/ProductType;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {p1}, Lcom/getmimo/data/model/store/StoreProduct;->getCoinPrice()I

    move-result v7

    move v2, v7

    const/16 v7, 0x8

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v4, v7

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Le9/E;-><init>(Lcom/getmimo/data/model/store/ProductType;ILjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x7

    return-object p0
.end method

.method private static final J(ZLcom/getmimo/data/model/store/StoreProduct;)Z
    .locals 4

    const-string v1, "it"

    move-object v0, v1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/getmimo/data/model/store/StoreProduct;->getProductType()Lcom/getmimo/data/model/store/ProductType;

    move-result-object v1

    move-object p1, v1

    sget-object v0, Lcom/getmimo/data/model/store/ProductType;->HEARTS_REFILL:Lcom/getmimo/data/model/store/ProductType;

    const/4 v3, 0x2

    if-ne p1, v0, :cond_0

    const/4 v3, 0x3

    if-eqz p0, :cond_0

    const/4 v3, 0x3

    const/4 v1, 0x1

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v1, 0x0

    move p0, v1

    :goto_0
    return p0
.end method

.method private static final K(Le9/D;Lcom/getmimo/data/model/store/StoreProduct;)Z
    .locals 4

    move-object v1, p0

    const-string v3, "it"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/getmimo/data/model/store/StoreProduct;->getProductType()Lcom/getmimo/data/model/store/ProductType;

    move-result-object v3

    move-object p1, v3

    sget-object v0, Lcom/getmimo/data/model/store/ProductType;->STREAK_CHALLENGE:Lcom/getmimo/data/model/store/ProductType;

    const/4 v3, 0x3

    if-ne p1, v0, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v1}, Le9/D;->b()Ljava/util/List;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ljava/lang/Iterable;

    const/4 v3, 0x4

    instance-of p1, v1, Ljava/util/Collection;

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    move-object p1, v1

    check-cast p1, Ljava/util/Collection;

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v3

    :cond_1
    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Le9/E;

    const/4 v3, 0x7

    invoke-virtual {p1}, Le9/E;->c()Lcom/getmimo/data/model/store/ProductType;

    move-result-object v3

    move-object p1, v3

    sget-object v0, Lcom/getmimo/data/model/store/ProductType;->STREAK_CHALLENGE:Lcom/getmimo/data/model/store/ProductType;

    const/4 v3, 0x5

    if-ne p1, v0, :cond_1

    const/4 v3, 0x5

    const/4 v3, 0x1

    move v1, v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    :goto_0
    const/4 v3, 0x0

    move v1, v3

    :goto_1
    return v1
.end method

.method public static synthetic N(Lcom/getmimo/ui/store/StoreViewModel;Le9/E;Lcom/getmimo/analytics/properties/PurchaseProductSource;ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    and-int/lit8 p3, p3, 0x2

    const/4 v3, 0x1

    if-eqz p3, :cond_0

    const/4 v2, 0x5

    sget-object p2, Lcom/getmimo/analytics/properties/PurchaseProductSource$StoreDropdown;->b:Lcom/getmimo/analytics/properties/PurchaseProductSource$StoreDropdown;

    const/4 v2, 0x3

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/store/StoreViewModel;->M(Le9/E;Lcom/getmimo/analytics/properties/PurchaseProductSource;)V

    const/4 v3, 0x2

    return-void
.end method

.method public static synthetic P(Lcom/getmimo/ui/store/StoreViewModel;ZILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    and-int/lit8 p2, p2, 0x1

    const/4 v3, 0x2

    if-eqz p2, :cond_0

    const/4 v2, 0x7

    const/4 v3, 0x0

    move p1, v3

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/store/StoreViewModel;->O(Z)V

    const/4 v3, 0x3

    return-void
.end method

.method public static synthetic g(ZLcom/getmimo/data/model/store/StoreProduct;)Le9/E;
    .locals 4

    invoke-static {p0, p1}, Lcom/getmimo/ui/store/StoreViewModel;->I(ZLcom/getmimo/data/model/store/StoreProduct;)Le9/E;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static synthetic h(ZLcom/getmimo/data/model/store/StoreProduct;)Z
    .locals 4

    invoke-static {p0, p1}, Lcom/getmimo/ui/store/StoreViewModel;->J(ZLcom/getmimo/data/model/store/StoreProduct;)Z

    move-result v0

    move p0, v0

    return p0
.end method

.method public static synthetic i(Le9/D;Lcom/getmimo/data/model/store/StoreProduct;)Z
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/store/StoreViewModel;->K(Le9/D;Lcom/getmimo/data/model/store/StoreProduct;)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method public static synthetic j(Lcom/getmimo/ui/store/StoreViewModel;Lcom/getmimo/ui/common/c$b;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/store/StoreViewModel;->y(Lcom/getmimo/ui/store/StoreViewModel;Lcom/getmimo/ui/common/c$b;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final synthetic k(Lcom/getmimo/ui/store/StoreViewModel;Lcom/getmimo/data/model/store/PurchasedProduct;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/ui/store/StoreViewModel;->x(Lcom/getmimo/data/model/store/PurchasedProduct;)V

    const/4 v2, 0x4

    return-void
.end method

.method public static final synthetic l(Lcom/getmimo/ui/store/StoreViewModel;Lcom/getmimo/analytics/properties/StoreOpenedSource;Lcom/getmimo/data/model/store/Products;)Lcom/getmimo/analytics/Analytics;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/getmimo/ui/store/StoreViewModel;->z(Lcom/getmimo/analytics/properties/StoreOpenedSource;Lcom/getmimo/data/model/store/Products;)Lcom/getmimo/analytics/Analytics;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static final synthetic m(Lcom/getmimo/ui/store/StoreViewModel;)Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/store/StoreViewModel;->i:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    const/4 v2, 0x7

    return-object v0
.end method

.method public static final synthetic n(Lcom/getmimo/ui/store/StoreViewModel;)LB5/b;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/store/StoreViewModel;->c:LB5/b;

    const/4 v2, 0x7

    return-object v0
.end method

.method public static final synthetic o(Lcom/getmimo/ui/store/StoreViewModel;)Ln4/p;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/store/StoreViewModel;->e:Ln4/p;

    const/4 v2, 0x2

    return-object v0
.end method

.method public static final synthetic p(Lcom/getmimo/ui/store/StoreViewModel;)Lrh/h;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/store/StoreViewModel;->r:Lrh/h;

    const/4 v2, 0x3

    return-object v0
.end method

.method public static final synthetic q(Lcom/getmimo/ui/store/StoreViewModel;)LY5/h;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/store/StoreViewModel;->b:LY5/h;

    const/4 v3, 0x3

    return-object v0
.end method

.method public static final synthetic r(Lcom/getmimo/ui/store/StoreViewModel;Lorg/joda/time/LocalDateTime;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/getmimo/ui/store/StoreViewModel;->C(Lorg/joda/time/LocalDateTime;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final synthetic s(Lcom/getmimo/ui/store/StoreViewModel;)Lc6/i;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/store/StoreViewModel;->f:Lc6/i;

    const/4 v2, 0x4

    return-object v0
.end method

.method public static final synthetic t(Lcom/getmimo/ui/store/StoreViewModel;)LO5/b;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/store/StoreViewModel;->k:LO5/b;

    const/4 v2, 0x6

    return-object v0
.end method

.method public static final synthetic u(Lcom/getmimo/ui/store/StoreViewModel;)Lrh/d;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/store/StoreViewModel;->n:Lrh/d;

    const/4 v2, 0x4

    return-object v0
.end method

.method public static final synthetic v(Lcom/getmimo/ui/store/StoreViewModel;)Lrh/d;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/store/StoreViewModel;->l:Lrh/d;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static final synthetic w(Lcom/getmimo/ui/store/StoreViewModel;Lcom/getmimo/data/model/store/Products;ZLRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lcom/getmimo/ui/store/StoreViewModel;->H(Lcom/getmimo/data/model/store/Products;ZLRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private final x(Lcom/getmimo/data/model/store/PurchasedProduct;)V
    .locals 12

    invoke-virtual {p1}, Lcom/getmimo/data/model/store/PurchasedProduct;->getProductType()Lcom/getmimo/data/model/store/ProductType;

    move-result-object v9

    move-object v0, v9

    sget-object v1, Lcom/getmimo/data/model/store/ProductType;->HEARTS_REFILL:Lcom/getmimo/data/model/store/ProductType;

    const/4 v10, 0x6

    const/4 v9, 0x0

    move v2, v9

    if-ne v0, v1, :cond_0

    const/4 v11, 0x7

    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Loh/y;

    move-result-object v9

    move-object v3, v9

    iget-object p1, p0, Lcom/getmimo/ui/store/StoreViewModel;->h:Lk9/h;

    const/4 v11, 0x3

    invoke-interface {p1}, Lk9/h;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    move-object v4, v9

    new-instance v6, Lcom/getmimo/ui/store/StoreViewModel$afterPurchaseSuccess$1;

    const/4 v10, 0x4

    invoke-direct {v6, p0, v2}, Lcom/getmimo/ui/store/StoreViewModel$afterPurchaseSuccess$1;-><init>(Lcom/getmimo/ui/store/StoreViewModel;LRf/c;)V

    const/4 v11, 0x4

    const/4 v9, 0x2

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    const/4 v9, 0x0

    move v5, v9

    invoke-static/range {v3 .. v8}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    invoke-virtual {p1}, Lcom/getmimo/data/model/store/PurchasedProduct;->getProductType()Lcom/getmimo/data/model/store/ProductType;

    move-result-object v9

    move-object v0, v9

    sget-object v1, Lcom/getmimo/data/model/store/ProductType;->STREAK_CHALLENGE:Lcom/getmimo/data/model/store/ProductType;

    const/4 v11, 0x2

    if-ne v0, v1, :cond_1

    const/4 v10, 0x2

    iget-object v0, p0, Lcom/getmimo/ui/store/StoreViewModel;->g:Lk9/B;

    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/getmimo/data/model/store/PurchasedProduct;->getBoughtAt()Lorg/joda/time/LocalDateTime;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Lorg/joda/time/LocalDateTime;->B()Lorg/joda/time/DateTime;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v0, p1}, Lk9/B;->Q(Lorg/joda/time/DateTime;)V

    const/4 v11, 0x6

    goto :goto_0

    :cond_1
    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/getmimo/data/model/store/PurchasedProduct;->getProductType()Lcom/getmimo/data/model/store/ProductType;

    move-result-object v9

    move-object v0, v9

    sget-object v1, Lcom/getmimo/data/model/store/ProductType;->STREAK_REPAIR:Lcom/getmimo/data/model/store/ProductType;

    const/4 v10, 0x1

    if-ne v0, v1, :cond_2

    const/4 v11, 0x2

    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Loh/y;

    move-result-object v9

    move-object v3, v9

    iget-object p1, p0, Lcom/getmimo/ui/store/StoreViewModel;->h:Lk9/h;

    const/4 v10, 0x2

    invoke-interface {p1}, Lk9/h;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    move-object v4, v9

    new-instance v6, Lcom/getmimo/ui/store/StoreViewModel$afterPurchaseSuccess$2;

    const/4 v10, 0x3

    invoke-direct {v6, p0, v2}, Lcom/getmimo/ui/store/StoreViewModel$afterPurchaseSuccess$2;-><init>(Lcom/getmimo/ui/store/StoreViewModel;LRf/c;)V

    const/4 v10, 0x2

    const/4 v9, 0x2

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    const/4 v9, 0x0

    move v5, v9

    invoke-static/range {v3 .. v8}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    goto :goto_0

    :cond_2
    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/getmimo/data/model/store/PurchasedProduct;->getProductType()Lcom/getmimo/data/model/store/ProductType;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Lcom/getmimo/data/model/store/ProductType;->getGroup()Lcom/getmimo/data/model/store/ProductGroup;

    move-result-object v9

    move-object p1, v9

    sget-object v0, Lcom/getmimo/data/model/store/ProductGroup;->APP_ICONS:Lcom/getmimo/data/model/store/ProductGroup;

    const/4 v11, 0x7

    if-ne p1, v0, :cond_3

    const/4 v10, 0x2

    iget-object p1, p0, Lcom/getmimo/ui/store/StoreViewModel;->l:Lrh/d;

    const/4 v10, 0x6

    invoke-interface {p1}, Lrh/d;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Lcom/getmimo/ui/common/c;

    const/4 v10, 0x1

    new-instance v0, Le9/I;

    const/4 v10, 0x4

    invoke-direct {v0, p0}, Le9/I;-><init>(Lcom/getmimo/ui/store/StoreViewModel;)V

    const/4 v10, 0x1

    invoke-static {p1, v0}, Lcom/getmimo/ui/common/UiStateKt;->d(Lcom/getmimo/ui/common/c;LZf/l;)V

    const/4 v11, 0x6

    :cond_3
    const/4 v10, 0x5

    :goto_0
    return-void
.end method

.method private static final y(Lcom/getmimo/ui/store/StoreViewModel;Lcom/getmimo/ui/common/c$b;)LNf/u;
    .locals 10

    move-object v6, p0

    const-string v9, "it"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/getmimo/ui/common/c$b;->getData()Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Lcom/getmimo/ui/store/StoreViewModel$a;

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/getmimo/ui/store/StoreViewModel$a;->b()Ljava/util/List;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Ljava/lang/Iterable;

    const/4 v8, 0x3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object p1, v9

    :cond_0
    const/4 v8, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_1

    const/4 v9, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    move-object v1, v0

    check-cast v1, Le9/D;

    const/4 v9, 0x7

    invoke-virtual {v1}, Le9/D;->a()Lcom/getmimo/data/model/store/ProductGroup;

    move-result-object v9

    move-object v1, v9

    sget-object v2, Lcom/getmimo/data/model/store/ProductGroup;->APP_ICONS:Lcom/getmimo/data/model/store/ProductGroup;

    const/4 v8, 0x1

    if-ne v1, v2, :cond_0

    const/4 v9, 0x7

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    const/4 v9, 0x0

    move v0, v9

    :goto_0
    check-cast v0, Le9/D;

    const/4 v9, 0x7

    if-eqz v0, :cond_4

    const/4 v8, 0x7

    invoke-static {}, Lcom/getmimo/data/model/appicon/AppIconType;->values()[Lcom/getmimo/data/model/appicon/AppIconType;

    move-result-object v8

    move-object p1, v8

    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x7

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x7

    array-length v2, p1

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v3, v8

    :goto_1
    if-ge v3, v2, :cond_3

    const/4 v9, 0x5

    aget-object v4, p1, v3

    const/4 v9, 0x4

    invoke-virtual {v4}, Lcom/getmimo/data/model/appicon/AppIconType;->getStoreProductType()Lcom/getmimo/data/model/store/ProductType;

    move-result-object v9

    move-object v5, v9

    if-eqz v5, :cond_2

    const/4 v8, 0x7

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v8, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x5

    goto :goto_1

    :cond_3
    const/4 v8, 0x7

    invoke-virtual {v0}, Le9/D;->b()Ljava/util/List;

    move-result-object v9

    move-object p1, v9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    move p1, v9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    move v0, v9

    if-ne p1, v0, :cond_4

    const/4 v9, 0x3

    iget-object v6, v6, Lcom/getmimo/ui/store/StoreViewModel;->p:Lrh/c;

    const/4 v9, 0x5

    sget-object p1, Lcom/getmimo/ui/store/a$b;->a:Lcom/getmimo/ui/store/a$b;

    const/4 v8, 0x4

    invoke-interface {v6, p1}, Lrh/c;->a(Ljava/lang/Object;)Z

    :cond_4
    const/4 v9, 0x3

    sget-object v6, LNf/u;->a:LNf/u;

    const/4 v8, 0x3

    return-object v6
.end method

.method private final z(Lcom/getmimo/analytics/properties/StoreOpenedSource;Lcom/getmimo/data/model/store/Products;)Lcom/getmimo/analytics/Analytics;
    .locals 7

    move-object v4, p0

    invoke-virtual {p2}, Lcom/getmimo/data/model/store/Products;->getPurchasedProducts()Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/Iterable;

    const/4 v6, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x7

    const/16 v6, 0xa

    move v2, v6

    invoke-static {v0, v2}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v6

    move v3, v6

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_0

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Lcom/getmimo/data/model/store/PurchasedProduct;

    const/4 v6, 0x2

    invoke-virtual {v3}, Lcom/getmimo/data/model/store/PurchasedProduct;->getProductType()Lcom/getmimo/data/model/store/ProductType;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3}, Lcom/getmimo/data/model/store/ProductType;->getTypeName()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {p2}, Lcom/getmimo/data/model/store/Products;->getProductsAvailableForPurchase()Ljava/util/List;

    move-result-object v6

    move-object p2, v6

    check-cast p2, Ljava/lang/Iterable;

    const/4 v6, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-static {p2, v2}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v6

    move v2, v6

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x5

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p2, v6

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/getmimo/data/model/store/StoreProduct;

    const/4 v6, 0x3

    invoke-virtual {v2}, Lcom/getmimo/data/model/store/StoreProduct;->getProductType()Lcom/getmimo/data/model/store/ProductType;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Lcom/getmimo/data/model/store/ProductType;->getTypeName()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    new-instance p2, Lcom/getmimo/analytics/Analytics$B1;

    const/4 v6, 0x1

    invoke-static {v1, v0}, Lkotlin/collections/k;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    invoke-direct {p2, p1, v0}, Lcom/getmimo/analytics/Analytics$B1;-><init>(Lcom/getmimo/analytics/properties/StoreOpenedSource;Ljava/util/List;)V

    const/4 v6, 0x2

    return-object p2
.end method


# virtual methods
.method public final A()Lrh/a;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/store/StoreViewModel;->q:Lrh/a;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final B()Lrh/h;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/store/StoreViewModel;->o:Lrh/h;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final D()Lrh/h;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/store/StoreViewModel;->m:Lrh/h;

    const/4 v4, 0x3

    return-object v0
.end method

.method public final E(Le9/E;)Lu4/f$b$p;
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "storeProductListing"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lu4/f$b$p;

    invoke-virtual/range {p1 .. p1}, Le9/E;->c()Lcom/getmimo/data/model/store/ProductType;

    move-result-object v3

    sget-object v4, Lcom/getmimo/ui/store/StoreViewModel$b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x6

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x6

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    new-instance v2, Lcom/getmimo/ui/upgrade/UpgradeModalContent$Store;

    new-instance v13, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;

    sget-object v4, Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType$Store;->b:Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType$Store;

    iget-object v3, v0, Lcom/getmimo/ui/store/StoreViewModel;->g:Lk9/B;

    invoke-virtual {v3}, Lk9/B;->x()I

    move-result v5

    const/16 v11, 0x4e68

    const/16 v11, 0x7c

    const/4 v12, 0x4

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v10, 0x0

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;-><init>(Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType;ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v10, 0x3e24

    const/16 v10, 0xd

    const/4 v11, 0x2

    const/4 v11, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    move-object v5, v2

    move-object v7, v13

    invoke-direct/range {v5 .. v11}, Lcom/getmimo/ui/upgrade/UpgradeModalContent$Store;-><init>(Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Product type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Le9/E;->c()Lcom/getmimo/data/model/store/ProductType;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not a pro feature"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v2, Lcom/getmimo/ui/upgrade/UpgradeModalContent$UnlimitedPlayground;

    sget-object v4, Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$Store;->b:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$Store;

    new-instance v15, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;

    sget-object v6, Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType$Playground;->b:Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType$Playground;

    iget-object v3, v0, Lcom/getmimo/ui/store/StoreViewModel;->g:Lk9/B;

    invoke-virtual {v3}, Lk9/B;->x()I

    move-result v7

    const/16 v13, 0xf1f

    const/16 v13, 0x7c

    const/4 v14, 0x5

    const/4 v14, 0x0

    const/4 v8, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v12, 0x0

    move-object v5, v15

    invoke-direct/range {v5 .. v14}, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;-><init>(Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType;ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x40e9

    const/16 v8, 0xc

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/getmimo/ui/upgrade/UpgradeModalContent$UnlimitedPlayground;-><init>(Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/getmimo/ui/upgrade/UpgradeModalContent$Hearts;

    sget-object v17, Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$Store;->b:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$Store;

    new-instance v18, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;

    sget-object v4, Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType$Hearts;->b:Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType$Hearts;

    iget-object v3, v0, Lcom/getmimo/ui/store/StoreViewModel;->g:Lk9/B;

    invoke-virtual {v3}, Lk9/B;->x()I

    move-result v5

    const/16 v11, 0x701f

    const/16 v11, 0x7c

    const/4 v12, 0x7

    const/4 v12, 0x0

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v10, 0x0

    move-object/from16 v3, v18

    invoke-direct/range {v3 .. v12}, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;-><init>(Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType;ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v21, 0x4da9

    const/16 v21, 0xc

    const/16 v22, 0x3b2c

    const/16 v22, 0x0

    const/16 v19, 0x1307

    const/16 v19, 0x0

    const/16 v20, 0x1b93

    const/16 v20, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, Lcom/getmimo/ui/upgrade/UpgradeModalContent$Hearts;-><init>(Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    invoke-direct {v1, v2}, Lu4/f$b$p;-><init>(Lcom/getmimo/ui/upgrade/UpgradeModalContent;)V

    return-object v1
.end method

.method public final L(Le9/E;)V
    .locals 6

    move-object v3, p0

    const-string v5, "item"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/getmimo/ui/store/StoreViewModel;->m:Lrh/h;

    const/4 v5, 0x1

    invoke-interface {v0}, Lrh/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/getmimo/ui/common/c;

    const/4 v5, 0x7

    instance-of v1, v0, Lcom/getmimo/ui/common/c$b;

    const/4 v5, 0x4

    if-nez v1, :cond_0

    const/4 v5, 0x2

    return-void

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {p1}, Le9/E;->c()Lcom/getmimo/data/model/store/ProductType;

    move-result-object v5

    move-object v1, v5

    sget-object v2, Lcom/getmimo/data/model/store/ProductType;->STREAK_REPAIR:Lcom/getmimo/data/model/store/ProductType;

    const/4 v5, 0x1

    if-ne v1, v2, :cond_1

    const/4 v5, 0x3

    invoke-virtual {p1}, Le9/E;->a()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    if-nez v1, :cond_8

    const/4 v5, 0x5

    :cond_1
    const/4 v5, 0x6

    invoke-virtual {p1}, Le9/E;->c()Lcom/getmimo/data/model/store/ProductType;

    move-result-object v5

    move-object v1, v5

    sget-object v2, Lcom/getmimo/data/model/store/ProductType;->HEARTS_REFILL:Lcom/getmimo/data/model/store/ProductType;

    const/4 v5, 0x4

    if-ne v1, v2, :cond_4

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/getmimo/ui/store/StoreViewModel;->k:LO5/b;

    const/4 v5, 0x6

    invoke-interface {v0}, LO5/b;->g()Lcom/getmimo/data/model/lives/UserLives;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x5

    move v1, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/getmimo/data/model/lives/UserLives;->getCurrentLives()I

    move-result v5

    move v0, v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    move v0, v1

    :goto_0
    if-ge v0, v1, :cond_3

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/getmimo/ui/store/StoreViewModel;->n:Lrh/d;

    const/4 v5, 0x6

    new-instance v1, Lcom/getmimo/ui/store/b$b$b;

    const/4 v5, 0x2

    invoke-direct {v1, p1}, Lcom/getmimo/ui/store/b$b$b;-><init>(Le9/E;)V

    const/4 v5, 0x7

    invoke-interface {v0, v1}, Lrh/d;->setValue(Ljava/lang/Object;)V

    const/4 v5, 0x6

    goto/16 :goto_1

    :cond_3
    const/4 v5, 0x5

    iget-object p1, v3, Lcom/getmimo/ui/store/StoreViewModel;->p:Lrh/c;

    const/4 v5, 0x3

    sget-object v0, Lcom/getmimo/ui/store/a$c;->a:Lcom/getmimo/ui/store/a$c;

    const/4 v5, 0x7

    invoke-interface {p1, v0}, Lrh/c;->a(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    const/4 v5, 0x1

    invoke-virtual {p1}, Le9/E;->c()Lcom/getmimo/data/model/store/ProductType;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lcom/getmimo/data/model/store/ProductType;->isPro()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_5

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/getmimo/ui/store/StoreViewModel;->p:Lrh/c;

    const/4 v5, 0x4

    new-instance v1, Lcom/getmimo/ui/store/a$a;

    const/4 v5, 0x7

    invoke-direct {v1, p1}, Lcom/getmimo/ui/store/a$a;-><init>(Le9/E;)V

    const/4 v5, 0x6

    invoke-interface {v0, v1}, Lrh/c;->a(Ljava/lang/Object;)Z

    iget-object p1, v3, Lcom/getmimo/ui/store/StoreViewModel;->n:Lrh/d;

    const/4 v5, 0x4

    sget-object v0, Lcom/getmimo/ui/store/b$a;->a:Lcom/getmimo/ui/store/b$a;

    const/4 v5, 0x2

    invoke-interface {p1, v0}, Lrh/d;->setValue(Ljava/lang/Object;)V

    const/4 v5, 0x7

    goto :goto_1

    :cond_5
    const/4 v5, 0x7

    check-cast v0, Lcom/getmimo/ui/common/c$b;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/getmimo/ui/common/c$b;->getData()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/getmimo/ui/store/StoreViewModel$a;

    const/4 v5, 0x4

    invoke-direct {v3, v1, p1}, Lcom/getmimo/ui/store/StoreViewModel;->G(Lcom/getmimo/ui/store/StoreViewModel$a;Le9/E;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_6

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/getmimo/ui/store/StoreViewModel;->n:Lrh/d;

    const/4 v5, 0x3

    new-instance v1, Lcom/getmimo/ui/store/b$b$a;

    const/4 v5, 0x5

    sget-object v2, Lcom/getmimo/ui/store/PurchaseResult;->a:Lcom/getmimo/ui/store/PurchaseResult;

    const/4 v5, 0x4

    invoke-direct {v1, p1, v2}, Lcom/getmimo/ui/store/b$b$a;-><init>(Le9/E;Lcom/getmimo/ui/store/PurchaseResult;)V

    const/4 v5, 0x1

    invoke-interface {v0, v1}, Lrh/d;->setValue(Ljava/lang/Object;)V

    const/4 v5, 0x3

    goto :goto_1

    :cond_6
    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/getmimo/ui/common/c$b;->getData()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/getmimo/ui/store/StoreViewModel$a;

    const/4 v5, 0x1

    invoke-direct {v3, v0, p1}, Lcom/getmimo/ui/store/StoreViewModel;->F(Lcom/getmimo/ui/store/StoreViewModel$a;Le9/E;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_7

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/getmimo/ui/store/StoreViewModel;->n:Lrh/d;

    const/4 v5, 0x1

    new-instance v1, Lcom/getmimo/ui/store/b$b$b;

    const/4 v5, 0x1

    invoke-direct {v1, p1}, Lcom/getmimo/ui/store/b$b$b;-><init>(Le9/E;)V

    const/4 v5, 0x1

    invoke-interface {v0, v1}, Lrh/d;->setValue(Ljava/lang/Object;)V

    const/4 v5, 0x5

    goto :goto_1

    :cond_7
    const/4 v5, 0x1

    iget-object v0, v3, Lcom/getmimo/ui/store/StoreViewModel;->n:Lrh/d;

    const/4 v5, 0x3

    new-instance v1, Lcom/getmimo/ui/store/b$b$a;

    const/4 v5, 0x6

    sget-object v2, Lcom/getmimo/ui/store/PurchaseResult;->c:Lcom/getmimo/ui/store/PurchaseResult;

    const/4 v5, 0x3

    invoke-direct {v1, p1, v2}, Lcom/getmimo/ui/store/b$b$a;-><init>(Le9/E;Lcom/getmimo/ui/store/PurchaseResult;)V

    const/4 v5, 0x7

    invoke-interface {v0, v1}, Lrh/d;->setValue(Ljava/lang/Object;)V

    const/4 v5, 0x6

    :cond_8
    const/4 v5, 0x2

    :goto_1
    return-void
.end method

.method public final M(Le9/E;Lcom/getmimo/analytics/properties/PurchaseProductSource;)V
    .locals 5

    move-object v2, p0

    const-string v4, "item"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v4, "source"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/getmimo/ui/store/StoreViewModel;->n:Lrh/d;

    const/4 v4, 0x3

    new-instance v1, Lcom/getmimo/ui/store/b$b$c;

    const/4 v4, 0x1

    invoke-direct {v1, p1}, Lcom/getmimo/ui/store/b$b$c;-><init>(Le9/E;)V

    const/4 v4, 0x7

    invoke-interface {v0, v1}, Lrh/d;->setValue(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/getmimo/ui/store/StoreViewModel;->b:LY5/h;

    const/4 v4, 0x5

    invoke-virtual {p1}, Le9/E;->c()Lcom/getmimo/data/model/store/ProductType;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v0, v1}, LY5/h;->b(Lcom/getmimo/data/model/store/ProductType;)Lnf/s;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/getmimo/ui/store/StoreViewModel;->d:Ln9/b;

    const/4 v4, 0x4

    invoke-interface {v1}, Ln9/b;->d()Lnf/r;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Lnf/s;->C(Lnf/r;)Lnf/s;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/getmimo/ui/store/StoreViewModel$d;

    const/4 v4, 0x5

    invoke-direct {v1, v2, p1}, Lcom/getmimo/ui/store/StoreViewModel$d;-><init>(Lcom/getmimo/ui/store/StoreViewModel;Le9/E;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lnf/s;->i(Lqf/e;)Lnf/s;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/getmimo/ui/store/StoreViewModel$e;

    const/4 v4, 0x5

    invoke-direct {v1, v2, p1, p2}, Lcom/getmimo/ui/store/StoreViewModel$e;-><init>(Lcom/getmimo/ui/store/StoreViewModel;Le9/E;Lcom/getmimo/analytics/properties/PurchaseProductSource;)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lnf/s;->j(Lqf/e;)Lnf/s;

    move-result-object v4

    move-object p1, v4

    const-wide/16 v0, 0x7d0

    const/4 v4, 0x5

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v1, p2}, Lnf/s;->f(JLjava/util/concurrent/TimeUnit;)Lnf/s;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lnf/s;->z()Lio/reactivex/rxjava3/disposables/a;

    move-result-object v4

    move-object p1, v4

    const-string v4, "subscribe(...)"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v2}, LE6/m;->f()Lof/a;

    move-result-object v4

    move-object p2, v4

    invoke-static {p1, p2}, LCf/a;->a(Lio/reactivex/rxjava3/disposables/a;Lof/a;)Lio/reactivex/rxjava3/disposables/a;

    return-void
.end method

.method public final O(Z)V
    .locals 10

    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Loh/y;

    move-result-object v6

    move-object v0, v6

    iget-object v1, p0, Lcom/getmimo/ui/store/StoreViewModel;->h:Lk9/h;

    const/4 v7, 0x3

    invoke-interface {v1}, Lk9/h;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    move-object v1, v6

    new-instance v3, Lcom/getmimo/ui/store/StoreViewModel$requestCoinsAndProducts$1;

    const/4 v8, 0x4

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v3, p0, p1, v2}, Lcom/getmimo/ui/store/StoreViewModel$requestCoinsAndProducts$1;-><init>(Lcom/getmimo/ui/store/StoreViewModel;ZLRf/c;)V

    const/4 v8, 0x1

    const/4 v6, 0x2

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public final Q()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/store/StoreViewModel;->n:Lrh/d;

    const/4 v4, 0x1

    sget-object v1, Lcom/getmimo/ui/store/b$a;->a:Lcom/getmimo/ui/store/b$a;

    const/4 v4, 0x5

    invoke-interface {v0, v1}, Lrh/d;->setValue(Ljava/lang/Object;)V

    const/4 v4, 0x5

    return-void
.end method

.method public final R()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/store/StoreViewModel;->g:Lk9/B;

    const/4 v4, 0x5

    invoke-static {}, Lorg/joda/time/DateTime;->c0()Lorg/joda/time/DateTime;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Lk9/B;->R(Lorg/joda/time/DateTime;)V

    const/4 v4, 0x7

    return-void
.end method

.method public final S(Lcom/getmimo/analytics/properties/StoreOpenedSource;)V
    .locals 7

    move-object v3, p0

    const-string v6, "storeOpenedSource"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    iget-object v0, v3, Lcom/getmimo/ui/store/StoreViewModel;->b:LY5/h;

    const/4 v5, 0x4

    invoke-interface {v0}, LY5/h;->a()Lnf/m;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/getmimo/ui/store/StoreViewModel$f;

    const/4 v5, 0x1

    invoke-direct {v1, v3, p1}, Lcom/getmimo/ui/store/StoreViewModel$f;-><init>(Lcom/getmimo/ui/store/StoreViewModel;Lcom/getmimo/analytics/properties/StoreOpenedSource;)V

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lnf/m;->S(Lqf/f;)Lnf/m;

    move-result-object v5

    move-object p1, v5

    iget-object v0, v3, Lcom/getmimo/ui/store/StoreViewModel;->d:Ln9/b;

    const/4 v5, 0x7

    invoke-interface {v0}, Ln9/b;->d()Lnf/r;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1, v0}, Lnf/m;->f0(Lnf/r;)Lnf/m;

    move-result-object v5

    move-object p1, v5

    iget-object v0, v3, Lcom/getmimo/ui/store/StoreViewModel;->e:Ln4/p;

    const/4 v6, 0x6

    new-instance v1, Lcom/getmimo/ui/store/StoreViewModel$g;

    const/4 v6, 0x4

    invoke-direct {v1, v0}, Lcom/getmimo/ui/store/StoreViewModel$g;-><init>(Ln4/p;)V

    const/4 v5, 0x5

    sget-object v0, Lk9/i;->a:Lk9/i;

    const/4 v6, 0x3

    new-instance v2, Lcom/getmimo/ui/store/StoreViewModel$h;

    const/4 v5, 0x7

    invoke-direct {v2, v0}, Lcom/getmimo/ui/store/StoreViewModel$h;-><init>(Lk9/i;)V

    const/4 v5, 0x5

    invoke-virtual {p1, v1, v2}, Lnf/m;->c0(Lqf/e;Lqf/e;)Lio/reactivex/rxjava3/disposables/a;

    move-result-object v5

    move-object p1, v5

    const-string v6, "subscribe(...)"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {v3}, LE6/m;->f()Lof/a;

    move-result-object v5

    move-object v0, v5

    invoke-static {p1, v0}, LCf/a;->a(Lio/reactivex/rxjava3/disposables/a;Lof/a;)Lio/reactivex/rxjava3/disposables/a;

    return-void
.end method

.method public final T(JZ)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/store/StoreViewModel;->e:Ln4/p;

    const/4 v4, 0x4

    new-instance v1, Lcom/getmimo/analytics/Analytics$f0;

    const/4 v4, 0x1

    invoke-direct {v1, p1, p2, p3}, Lcom/getmimo/analytics/Analytics$f0;-><init>(JZ)V

    const/4 v4, 0x7

    invoke-interface {v0, v1}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v4, 0x5

    return-void
.end method
