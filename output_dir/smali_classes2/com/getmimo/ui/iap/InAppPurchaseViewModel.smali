.class public final Lcom/getmimo/ui/iap/InAppPurchaseViewModel;
.super LE6/m;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0081\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0013\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\"\u00a2\u0006\u0004\u0008$\u0010%J\u0013\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\"\u00a2\u0006\u0004\u0008\'\u0010%J\u0015\u0010+\u001a\u00020*2\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010/\u001a\u00020*2\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008/\u00100J7\u00109\u001a\u00020*2\u0006\u00102\u001a\u0002012\u0006\u00104\u001a\u0002032\u0006\u00106\u001a\u0002052\u0006\u0010.\u001a\u00020-2\u0008\u0008\u0002\u00108\u001a\u000207\u00a2\u0006\u0004\u00089\u0010:J\r\u0010;\u001a\u00020*\u00a2\u0006\u0004\u0008;\u0010<J\u0015\u0010?\u001a\u00020*2\u0006\u0010>\u001a\u00020=\u00a2\u0006\u0004\u0008?\u0010@J#\u0010D\u001a\u0008\u0012\u0004\u0012\u00020C0B2\u0006\u0010)\u001a\u00020(2\u0006\u0010A\u001a\u000207\u00a2\u0006\u0004\u0008D\u0010EJ\u0013\u0010F\u001a\u0008\u0012\u0004\u0012\u00020C0B\u00a2\u0006\u0004\u0008F\u0010GJ\u0015\u0010I\u001a\u00020H2\u0006\u0010>\u001a\u00020=\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010M\u001a\u00020*2\u0006\u0010L\u001a\u00020KH\u0002\u00a2\u0006\u0004\u0008M\u0010NJ\u0019\u0010Q\u001a\u00020*2\u0008\u0010P\u001a\u0004\u0018\u00010OH\u0002\u00a2\u0006\u0004\u0008Q\u0010RJ1\u0010T\u001a\u00020S2\u0006\u00104\u001a\u0002032\u0006\u00106\u001a\u0002052\u0006\u0010.\u001a\u00020-2\u0008\u0008\u0002\u00108\u001a\u000207H\u0002\u00a2\u0006\u0004\u0008T\u0010UJ\u000f\u0010W\u001a\u00020VH\u0002\u00a2\u0006\u0004\u0008W\u0010XJ\u001f\u0010Z\u001a\u00020*2\u0006\u0010Y\u001a\u00020V2\u0006\u0010L\u001a\u00020KH\u0002\u00a2\u0006\u0004\u0008Z\u0010[J\u001f\u0010\\\u001a\u00020*2\u0006\u0010Y\u001a\u00020V2\u0006\u0010L\u001a\u000205H\u0002\u00a2\u0006\u0004\u0008\\\u0010]R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u001a\u0010{\u001a\u0008\u0012\u0004\u0012\u00020#0x8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0018\u0010~\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u001b\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020&0x8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010zR\u001c\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0081\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0018\u0010\u0088\u0001\u001a\u00030\u0085\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R.\u0010\u008c\u0001\u001a\u001b\u0012\u0017\u0012\u0015\u0012\u0005\u0012\u00030\u008a\u0001\u0012\t\u0012\u000707j\u0003`\u008b\u00010\u0089\u00010x8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010zR3\u0010\u008f\u0001\u001a\u001b\u0012\u0017\u0012\u0015\u0012\u0005\u0012\u00030\u008a\u0001\u0012\t\u0012\u000707j\u0003`\u008b\u00010\u0089\u00010\"8\u0006\u00a2\u0006\u000e\n\u0005\u0008\'\u0010\u008d\u0001\u001a\u0005\u0008\u008e\u0001\u0010%R\u001e\u0010\u0092\u0001\u001a\t\u0012\u0004\u0012\u00020*0\u0090\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u0091\u0001R\"\u0010\u0097\u0001\u001a\t\u0012\u0004\u0012\u00020*0\u0093\u00018\u0006\u00a2\u0006\u000f\n\u0005\u0008I\u0010\u0094\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u001d\u0010\u009a\u0001\u001a\t\u0012\u0004\u0012\u00020*0\u0098\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008T\u0010\u0099\u0001R#\u0010\u009f\u0001\u001a\t\u0012\u0004\u0012\u00020*0\u009b\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009e\u0001R#\u0010\u00a1\u0001\u001a\t\u0012\u0004\u0012\u00020*0\u0093\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0095\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u0096\u0001\u00a8\u0006\u00a2\u0001"
    }
    d2 = {
        "Lcom/getmimo/ui/iap/InAppPurchaseViewModel;",
        "LE6/m;",
        "Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;",
        "billingManager",
        "Ln4/p;",
        "mimoAnalytics",
        "LV4/i;",
        "userProperties",
        "LD4/a;",
        "crashKeysHelper",
        "Lk9/c;",
        "dateTimeUtils",
        "Lw6/c;",
        "networkUtils",
        "Ls6/a;",
        "applyLocalDiscount",
        "Lr6/a;",
        "getDiscount",
        "Li5/b;",
        "iapProperties",
        "Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory;",
        "getDisplayedInventory",
        "Lk9/h;",
        "dispatcherProvider",
        "Lq6/a;",
        "getAllPlansPages",
        "Lq6/b;",
        "getUpgradeModalPages",
        "Lcom/getmimo/interactors/iap/UploadPurchaseReceipt;",
        "uploadPurchaseReceipt",
        "LO5/b;",
        "livesRepository",
        "<init>",
        "(Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;Ln4/p;LV4/i;LD4/a;Lk9/c;Lw6/c;Ls6/a;Lr6/a;Li5/b;Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory;Lk9/h;Lq6/a;Lq6/b;Lcom/getmimo/interactors/iap/UploadPurchaseReceipt;LO5/b;)V",
        "Landroidx/lifecycle/v;",
        "Lcom/getmimo/ui/iap/b;",
        "C",
        "()Landroidx/lifecycle/v;",
        "Lcom/getmimo/ui/iap/a;",
        "u",
        "Lcom/getmimo/ui/upgrade/UpgradeModalContent;",
        "upgradeModalContent",
        "LNf/u;",
        "t",
        "(Lcom/getmimo/ui/upgrade/UpgradeModalContent;)V",
        "Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;",
        "upgradeSource",
        "E",
        "(Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;)V",
        "Landroid/app/Activity;",
        "activity",
        "",
        "sku",
        "",
        "reductionApplied",
        "",
        "isMonthlySubscription",
        "J",
        "(Landroid/app/Activity;Ljava/lang/String;ILcom/getmimo/analytics/properties/upgrade/UpgradeSource;Z)V",
        "L",
        "()V",
        "Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeSource;",
        "showUpgradeSource",
        "N",
        "(Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeSource;)V",
        "isDarkMode",
        "",
        "Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;",
        "I",
        "(Lcom/getmimo/ui/upgrade/UpgradeModalContent;Z)Ljava/util/List;",
        "H",
        "()Ljava/util/List;",
        "Lu4/f$b;",
        "w",
        "(Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeSource;)Lu4/f$b;",
        "Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction;",
        "priceReduction",
        "D",
        "(Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction;)V",
        "",
        "cause",
        "F",
        "(Ljava/lang/Throwable;)V",
        "LI5/g;",
        "x",
        "(Ljava/lang/String;ILcom/getmimo/analytics/properties/upgrade/UpgradeSource;Z)LI5/g;",
        "",
        "A",
        "()J",
        "remainingSeconds",
        "M",
        "(JLcom/getmimo/data/source/remote/iap/inventory/PriceReduction;)V",
        "G",
        "(JI)V",
        "b",
        "Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;",
        "c",
        "Ln4/p;",
        "d",
        "LV4/i;",
        "e",
        "LD4/a;",
        "f",
        "Lk9/c;",
        "g",
        "Lw6/c;",
        "h",
        "Li5/b;",
        "i",
        "Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory;",
        "j",
        "Lk9/h;",
        "k",
        "Lq6/a;",
        "l",
        "Lq6/b;",
        "m",
        "Lcom/getmimo/interactors/iap/UploadPurchaseReceipt;",
        "n",
        "LO5/b;",
        "Landroidx/lifecycle/z;",
        "o",
        "Landroidx/lifecycle/z;",
        "viewState",
        "p",
        "Ljava/lang/Long;",
        "startedAt",
        "q",
        "discountState",
        "Lio/reactivex/rxjava3/disposables/a;",
        "r",
        "Lio/reactivex/rxjava3/disposables/a;",
        "countDownDisposable",
        "Li5/a;",
        "s",
        "Li5/a;",
        "discount",
        "Lkotlin/Pair;",
        "Lcom/getmimo/data/model/purchase/PurchasedSubscription;",
        "Lcom/getmimo/ui/iap/ShowSignupPrompt;",
        "_purchasedSubscription",
        "Landroidx/lifecycle/v;",
        "v",
        "hasPurchasedSubscription",
        "Lqh/a;",
        "Lqh/a;",
        "_showPendingPurchaseMessage",
        "Lrh/a;",
        "Lrh/a;",
        "z",
        "()Lrh/a;",
        "showPendingPurchaseMessage",
        "Lrh/c;",
        "Lrh/c;",
        "_errorPurchaseSubscription",
        "Lrh/e;",
        "y",
        "Lrh/e;",
        "()Lrh/e;",
        "showErrorPurchaseSubscription",
        "B",
        "viewPagerRotationFlow",
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
.field private final b:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

.field private final c:Ln4/p;

.field private final d:LV4/i;

.field private final e:LD4/a;

.field private final f:Lk9/c;

.field private final g:Lw6/c;

.field private final h:Li5/b;

.field private final i:Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory;

.field private final j:Lk9/h;

.field private final k:Lq6/a;

.field private final l:Lq6/b;

.field private final m:Lcom/getmimo/interactors/iap/UploadPurchaseReceipt;

.field private final n:LO5/b;

.field private final o:Landroidx/lifecycle/z;

.field private p:Ljava/lang/Long;

.field private final q:Landroidx/lifecycle/z;

.field private r:Lio/reactivex/rxjava3/disposables/a;

.field private final s:Li5/a;

.field private final t:Landroidx/lifecycle/z;

.field private final u:Landroidx/lifecycle/v;

.field private final v:Lqh/a;

.field private final w:Lrh/a;

.field private final x:Lrh/c;

.field private final y:Lrh/e;

.field private final z:Lrh/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;Ln4/p;LV4/i;LD4/a;Lk9/c;Lw6/c;Ls6/a;Lr6/a;Li5/b;Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory;Lk9/h;Lq6/a;Lq6/b;Lcom/getmimo/interactors/iap/UploadPurchaseReceipt;LO5/b;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    const-string v14, "billingManager"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "mimoAnalytics"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "userProperties"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "crashKeysHelper"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "dateTimeUtils"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "networkUtils"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "applyLocalDiscount"

    move-object/from16 v15, p7

    invoke-static {v15, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "getDiscount"

    move-object/from16 v15, p8

    invoke-static {v15, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "iapProperties"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "getDisplayedInventory"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "dispatcherProvider"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "getAllPlansPages"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "getUpgradeModalPages"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "uploadPurchaseReceipt"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "livesRepository"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, LE6/m;-><init>()V

    iput-object v1, v0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->b:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    iput-object v2, v0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->c:Ln4/p;

    iput-object v3, v0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->d:LV4/i;

    iput-object v4, v0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->e:LD4/a;

    iput-object v5, v0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->f:Lk9/c;

    iput-object v6, v0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->g:Lw6/c;

    iput-object v7, v0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->h:Li5/b;

    iput-object v8, v0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->i:Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory;

    iput-object v9, v0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->j:Lk9/h;

    iput-object v10, v0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->k:Lq6/a;

    iput-object v11, v0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->l:Lq6/b;

    iput-object v12, v0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->m:Lcom/getmimo/interactors/iap/UploadPurchaseReceipt;

    iput-object v13, v0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->n:LO5/b;

    new-instance v1, Landroidx/lifecycle/z;

    invoke-direct {v1}, Landroidx/lifecycle/z;-><init>()V

    iput-object v1, v0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->o:Landroidx/lifecycle/z;

    new-instance v1, Landroidx/lifecycle/z;

    invoke-direct {v1}, Landroidx/lifecycle/z;-><init>()V

    iput-object v1, v0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->q:Landroidx/lifecycle/z;

    invoke-virtual/range {p7 .. p7}, Ls6/a;->a()V

    invoke-virtual/range {p8 .. p8}, Lr6/a;->a()Li5/a;

    move-result-object v1

    iput-object v1, v0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->s:Li5/a;

    new-instance v1, Landroidx/lifecycle/z;

    invoke-direct {v1}, Landroidx/lifecycle/z;-><init>()V

    iput-object v1, v0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->t:Landroidx/lifecycle/z;

    iput-object v1, v0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->u:Landroidx/lifecycle/v;

    const/4 v1, 0x2

    const/4 v1, 0x6

    const/4 v2, 0x6

    const/4 v2, -0x2

    const/4 v3, 0x7

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v1, v3}, Lqh/d;->b(ILkotlinx/coroutines/channels/BufferOverflow;LZf/l;ILjava/lang/Object;)Lqh/a;

    move-result-object v1

    iput-object v1, v0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->v:Lqh/a;

    invoke-static {v1}, Lkotlinx/coroutines/flow/c;->O(Lqh/g;)Lrh/a;

    move-result-object v1

    iput-object v1, v0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->w:Lrh/a;

    const/4 v1, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x5

    const/4 v4, 0x4

    const/4 v4, 0x0

    invoke-static {v4, v1, v3, v2, v3}, Lrh/f;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lrh/c;

    move-result-object v1

    iput-object v1, v0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->x:Lrh/c;

    invoke-static {v1}, Lkotlinx/coroutines/flow/c;->a(Lrh/c;)Lrh/e;

    move-result-object v1

    iput-object v1, v0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->y:Lrh/e;

    new-instance v1, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$viewPagerRotationFlow$1;

    invoke-direct {v1, v3}, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$viewPagerRotationFlow$1;-><init>(LRf/c;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/c;->C(LZf/p;)Lrh/a;

    move-result-object v1

    iput-object v1, v0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->z:Lrh/a;

    return-void
.end method

.method private final A()J
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->p:Ljava/lang/Long;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const/4 v6, 0x4

    const/16 v6, 0x3e8

    move v0, v6

    int-to-long v0, v0

    const/4 v6, 0x7

    div-long/2addr v2, v0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    const-wide/16 v2, 0x0

    const/4 v6, 0x6

    :goto_0
    return-wide v2
.end method

.method private final D(Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->s:Li5/a;

    const/4 v5, 0x6

    invoke-virtual {v0}, Li5/a;->c()J

    move-result-wide v0

    invoke-direct {v2, v0, v1, p1}, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->M(JLcom/getmimo/data/source/remote/iap/inventory/PriceReduction;)V

    const/4 v4, 0x7

    invoke-interface {p1}, Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction;->J()I

    move-result v5

    move p1, v5

    invoke-direct {v2, v0, v1, p1}, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->G(JI)V

    const/4 v4, 0x4

    return-void
.end method

.method private final F(Ljava/lang/Throwable;)V
    .locals 8

    move-object v4, p0

    new-instance v0, Lcom/getmimo/ui/iap/InventoryException;

    const/4 v6, 0x3

    sget-object v1, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->p:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$a;

    const/4 v7, 0x4

    iget-object v2, v4, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->g:Lw6/c;

    const/4 v7, 0x6

    const-string v6, "Could not load inventory in InAppPurchasesViewModel.loadInPurchasesList()"

    move-object v3, v6

    invoke-virtual {v1, v3, v2}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$a;->a(Ljava/lang/String;Lw6/c;)LI5/d;

    move-result-object v7

    move-object v1, v7

    invoke-direct {v0, v1, p1}, Lcom/getmimo/ui/iap/InventoryException;-><init>(LI5/d;Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    invoke-static {v0}, LSi/a;->d(Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    iget-object v0, v4, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->e:LD4/a;

    const/4 v6, 0x2

    if-eqz p1, :cond_1

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    if-nez p1, :cond_0

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    move-object v3, p1

    :cond_1
    const/4 v6, 0x7

    :goto_0
    const-string v6, "empty_inventory_error"

    move-object p1, v6

    invoke-interface {v0, p1, v3}, LD4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    return-void
.end method

.method private final G(JI)V
    .locals 7

    move-object v3, p0

    const-wide/16 v0, 0x0

    const/4 v5, 0x6

    cmp-long v0, p1, v0

    const/4 v5, 0x3

    if-lez v0, :cond_0

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->q:Landroidx/lifecycle/z;

    const/4 v6, 0x1

    new-instance v1, Lcom/getmimo/ui/iap/a$a;

    const/4 v6, 0x5

    iget-object v2, v3, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->f:Lk9/c;

    const/4 v5, 0x4

    invoke-interface {v2, p1, p2}, Lk9/c;->j(J)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p2, v5

    invoke-direct {v1, p1, p2}, Lcom/getmimo/ui/iap/a$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    iget-object p1, v3, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->q:Landroidx/lifecycle/z;

    const/4 v5, 0x5

    new-instance p2, Lcom/getmimo/ui/iap/a$b;

    const/4 v6, 0x2

    invoke-direct {p2, p3}, Lcom/getmimo/ui/iap/a$b;-><init>(I)V

    const/4 v6, 0x4

    invoke-virtual {p1, p2}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v5, 0x4

    :goto_0
    return-void
.end method

.method public static synthetic K(Lcom/getmimo/ui/iap/InAppPurchaseViewModel;Landroid/app/Activity;Ljava/lang/String;ILcom/getmimo/analytics/properties/upgrade/UpgradeSource;ZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p6, p6, 0x10

    const/4 v6, 0x4

    if-eqz p6, :cond_0

    const/4 v6, 0x3

    const/4 v6, 0x0

    move p5, v6

    :cond_0
    const/4 v6, 0x7

    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->J(Landroid/app/Activity;Ljava/lang/String;ILcom/getmimo/analytics/properties/upgrade/UpgradeSource;Z)V

    const/4 v6, 0x3

    return-void
.end method

.method private final M(JLcom/getmimo/data/source/remote/iap/inventory/PriceReduction;)V
    .locals 7

    move-object v3, p0

    const-wide/16 v0, 0x0

    const/4 v5, 0x7

    cmp-long v0, p1, v0

    const/4 v6, 0x6

    if-lez v0, :cond_0

    const/4 v6, 0x1

    iget-object v0, v3, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->s:Li5/a;

    const/4 v6, 0x6

    invoke-virtual {v0}, Li5/a;->a()Lorg/joda/time/DateTime;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    const-wide/16 v0, 0x1

    const/4 v6, 0x6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x7

    invoke-static {v0, v1, v2}, Lnf/m;->Q(JLjava/util/concurrent/TimeUnit;)Lnf/m;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x2

    move v1, v5

    int-to-long v1, v1

    const/4 v5, 0x2

    add-long/2addr p1, v1

    const/4 v6, 0x5

    invoke-virtual {v0, p1, p2}, Lnf/m;->i0(J)Lnf/m;

    move-result-object v5

    move-object p1, v5

    new-instance p2, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$a;

    const/4 v5, 0x4

    invoke-direct {p2, v3, p3}, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$a;-><init>(Lcom/getmimo/ui/iap/InAppPurchaseViewModel;Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction;)V

    const/4 v5, 0x2

    invoke-virtual {p1, p2}, Lnf/m;->b0(Lqf/e;)Lio/reactivex/rxjava3/disposables/a;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v3, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->r:Lio/reactivex/rxjava3/disposables/a;

    const/4 v5, 0x3

    :cond_0
    const/4 v6, 0x6

    return-void
.end method

.method public static final synthetic g(Lcom/getmimo/ui/iap/InAppPurchaseViewModel;)Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->b:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static final synthetic h(Lcom/getmimo/ui/iap/InAppPurchaseViewModel;)Li5/a;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->s:Li5/a;

    const/4 v2, 0x2

    return-object v0
.end method

.method public static final synthetic i(Lcom/getmimo/ui/iap/InAppPurchaseViewModel;)Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->i:Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static final synthetic j(Lcom/getmimo/ui/iap/InAppPurchaseViewModel;)LO5/b;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->n:LO5/b;

    const/4 v3, 0x6

    return-object v0
.end method

.method public static final synthetic k(Lcom/getmimo/ui/iap/InAppPurchaseViewModel;Ljava/lang/String;ILcom/getmimo/analytics/properties/upgrade/UpgradeSource;Z)LI5/g;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->x(Ljava/lang/String;ILcom/getmimo/analytics/properties/upgrade/UpgradeSource;Z)LI5/g;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final synthetic l(Lcom/getmimo/ui/iap/InAppPurchaseViewModel;)Lcom/getmimo/interactors/iap/UploadPurchaseReceipt;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->m:Lcom/getmimo/interactors/iap/UploadPurchaseReceipt;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static final synthetic m(Lcom/getmimo/ui/iap/InAppPurchaseViewModel;)Landroidx/lifecycle/z;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->o:Landroidx/lifecycle/z;

    const/4 v3, 0x1

    return-object v0
.end method

.method public static final synthetic n(Lcom/getmimo/ui/iap/InAppPurchaseViewModel;)Lrh/c;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->x:Lrh/c;

    const/4 v2, 0x7

    return-object v0
.end method

.method public static final synthetic o(Lcom/getmimo/ui/iap/InAppPurchaseViewModel;)Landroidx/lifecycle/z;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->t:Landroidx/lifecycle/z;

    const/4 v2, 0x2

    return-object v0
.end method

.method public static final synthetic p(Lcom/getmimo/ui/iap/InAppPurchaseViewModel;)Lqh/a;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->v:Lqh/a;

    const/4 v2, 0x2

    return-object v0
.end method

.method public static final synthetic q(Lcom/getmimo/ui/iap/InAppPurchaseViewModel;Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->D(Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction;)V

    const/4 v3, 0x7

    return-void
.end method

.method public static final synthetic r(Lcom/getmimo/ui/iap/InAppPurchaseViewModel;Ljava/lang/Throwable;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->F(Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    return-void
.end method

.method public static final synthetic s(Lcom/getmimo/ui/iap/InAppPurchaseViewModel;JI)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->G(JI)V

    const/4 v3, 0x5

    return-void
.end method

.method private final x(Ljava/lang/String;ILcom/getmimo/analytics/properties/upgrade/UpgradeSource;Z)LI5/g;
    .locals 11

    sget-object v0, Lcom/getmimo/analytics/properties/upgrade/UpgradeType;->b:Lcom/getmimo/analytics/properties/upgrade/UpgradeType$a;

    invoke-virtual {v0, p1}, Lcom/getmimo/analytics/properties/upgrade/UpgradeType$a;->a(Ljava/lang/String;)Lcom/getmimo/analytics/properties/upgrade/UpgradeType;

    move-result-object v2

    invoke-direct {p0}, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->A()J

    move-result-wide v6

    iget-object v0, p0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->d:LV4/i;

    invoke-interface {v0}, LV4/i;->n()J

    move-result-wide v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->o:Landroidx/lifecycle/z;

    invoke-virtual {v3}, Landroidx/lifecycle/v;->f()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/getmimo/ui/iap/b$c;

    const/4 v5, 0x2

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Lcom/getmimo/ui/iap/b$c;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/getmimo/ui/iap/b$c;->a()Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    iget-object v4, p0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->o:Landroidx/lifecycle/z;

    invoke-virtual {v4}, Landroidx/lifecycle/v;->f()Ljava/lang/Object;

    move-result-object v4

    instance-of v9, v4, Lcom/getmimo/ui/iap/b$c;

    if-eqz v9, :cond_2

    check-cast v4, Lcom/getmimo/ui/iap/b$c;

    goto :goto_2

    :cond_2
    move-object v4, v5

    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/getmimo/ui/iap/b$c;->c()Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->b()Ljava/lang/String;

    move-result-object v5

    :cond_3
    instance-of v4, p3, Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$PurchaseScreen;

    if-nez v4, :cond_4

    if-eqz p4, :cond_5

    :cond_4
    if-eqz v3, :cond_5

    sget-object p4, Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod;->b:Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$a;

    invoke-virtual {p4, v3}, Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$a;->a(Ljava/lang/String;)Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-interface {v8, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v5, :cond_6

    sget-object p4, Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod;->b:Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$a;

    invoke-virtual {p4, v5}, Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$a;->a(Ljava/lang/String;)Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod;

    move-result-object p4

    if-eqz p4, :cond_6

    invoke-interface {v8, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object p4, LC4/b;->a:LC4/b;

    invoke-virtual {p4, p1}, LC4/b;->f(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_7

    sget-object p4, LH5/c;->a:LH5/c;

    invoke-virtual {p4, p1}, LH5/c;->b(Ljava/lang/String;)Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

    move-result-object p4

    invoke-virtual {p4}, Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;->r()I

    move-result p4

    :goto_3
    move v4, p4

    goto :goto_4

    :cond_7
    const/4 p4, 0x3

    const/4 p4, 0x0

    goto :goto_3

    :goto_4
    new-instance p4, LI5/g;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v1, p4

    move-object v5, p1

    move-object v10, p3

    invoke-direct/range {v1 .. v10}, LI5/g;-><init>(Lcom/getmimo/analytics/properties/upgrade/UpgradeType;Ljava/lang/Long;ILjava/lang/String;JLjava/util/List;Ljava/lang/Integer;Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;)V

    return-object p4
.end method


# virtual methods
.method public final B()Lrh/a;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->z:Lrh/a;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final C()Landroidx/lifecycle/v;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->o:Landroidx/lifecycle/z;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final E(Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;)V
    .locals 12

    const-string v8, "upgradeSource"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    iget-object v0, p0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->o:Landroidx/lifecycle/z;

    const/4 v11, 0x4

    sget-object v1, Lcom/getmimo/ui/iap/b$b;->a:Lcom/getmimo/ui/iap/b$b;

    const/4 v11, 0x6

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v9, 0x3

    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Loh/y;

    move-result-object v8

    move-object v2, v8

    iget-object v0, p0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->j:Lk9/h;

    const/4 v11, 0x1

    invoke-interface {v0}, Lk9/h;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    move-object v3, v8

    new-instance v5, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$loadInAppPurchasesList$1;

    const/4 v9, 0x3

    const/4 v8, 0x0

    move v0, v8

    invoke-direct {v5, p0, p1, v0}, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$loadInAppPurchasesList$1;-><init>(Lcom/getmimo/ui/iap/InAppPurchaseViewModel;Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;LRf/c;)V

    const/4 v11, 0x3

    const/4 v8, 0x2

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    const/4 v8, 0x0

    move v4, v8

    invoke-static/range {v2 .. v7}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public final H()Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->k:Lq6/a;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lq6/a;->a()Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final I(Lcom/getmimo/ui/upgrade/UpgradeModalContent;Z)Ljava/util/List;
    .locals 6

    move-object v2, p0

    const-string v5, "upgradeModalContent"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->l:Lq6/b;

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->s:Li5/a;

    const/4 v4, 0x7

    invoke-virtual {v0, p1, v1, p2}, Lq6/b;->a(Lcom/getmimo/ui/upgrade/UpgradeModalContent;Li5/a;Z)Ljava/util/List;

    move-result-object v5

    move-object p1, v5

    iget-object p2, v2, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->h:Li5/b;

    const/4 v4, 0x5

    const/4 v5, 0x0

    move v0, v5

    invoke-interface {p2, v0}, Li5/b;->j(Z)V

    const/4 v4, 0x3

    return-object p1
.end method

.method public final J(Landroid/app/Activity;Ljava/lang/String;ILcom/getmimo/analytics/properties/upgrade/UpgradeSource;Z)V
    .locals 12

    const-string v0, "activity"

    move-object v7, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sku"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upgradeSource"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Loh/y;

    move-result-object v0

    move-object v9, p0

    iget-object v1, v9, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->j:Lk9/h;

    invoke-interface {v1}, Lk9/h;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    new-instance v11, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1;

    const/4 v8, 0x5

    const/4 v8, 0x0

    move-object v1, v11

    move-object v2, p0

    move v4, p3

    move/from16 v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1;-><init>(Lcom/getmimo/ui/iap/InAppPurchaseViewModel;Ljava/lang/String;ILcom/getmimo/analytics/properties/upgrade/UpgradeSource;ZLandroid/app/Activity;LRf/c;)V

    const/4 v5, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, v10

    move-object v4, v11

    invoke-static/range {v1 .. v6}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public final L()V
    .locals 5

    move-object v2, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->p:Ljava/lang/Long;

    const/4 v4, 0x4

    return-void
.end method

.method public final N(Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeSource;)V
    .locals 5

    move-object v2, p0

    const-string v4, "showUpgradeSource"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->c:Ln4/p;

    const/4 v4, 0x5

    new-instance v1, Lcom/getmimo/analytics/Analytics$t1;

    const/4 v4, 0x7

    invoke-direct {v1, p1}, Lcom/getmimo/analytics/Analytics$t1;-><init>(Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeSource;)V

    const/4 v4, 0x5

    invoke-interface {v0, v1}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v4, 0x5

    return-void
.end method

.method public final t(Lcom/getmimo/ui/upgrade/UpgradeModalContent;)V
    .locals 5

    move-object v1, p0

    const-string v3, "upgradeModalContent"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-static {p1}, Li9/f;->a(Lcom/getmimo/ui/upgrade/UpgradeModalContent;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    iget-object p1, v1, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->h:Li5/b;

    const/4 v3, 0x2

    const/4 v4, 0x1

    move v0, v4

    invoke-interface {p1, v0}, Li5/b;->f(Z)V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public final u()Landroidx/lifecycle/v;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->q:Landroidx/lifecycle/z;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final v()Landroidx/lifecycle/v;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->u:Landroidx/lifecycle/v;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final w(Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeSource;)Lu4/f$b;
    .locals 4

    move-object v1, p0

    const-string v3, "showUpgradeSource"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-instance v0, Lu4/f$b$b;

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Lu4/f$b$b;-><init>(Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeSource;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public final y()Lrh/e;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->y:Lrh/e;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final z()Lrh/a;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->w:Lrh/a;

    const/4 v3, 0x3

    return-object v0
.end method
