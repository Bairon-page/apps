.class public final Lcom/getmimo/ui/max/MaxTabViewModel;
.super Landroidx/lifecycle/S;
.source "SourceFile"

# interfaces
.implements Lorg/orbitmvi/orbit/ContainerHost;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/S;",
        "Lorg/orbitmvi/orbit/ContainerHost;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002Ba\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010#\u001a\u00020\"2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\"\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010*\u001a\u00020\"\u00a2\u0006\u0004\u0008*\u0010&J\u0015\u0010-\u001a\u00020\u001d2\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u0010/\u001a\u00020\u001d2\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008/\u0010.J\u0015\u00102\u001a\u00020\u001d2\u0006\u00101\u001a\u000200\u00a2\u0006\u0004\u00082\u00103R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR&\u0010N\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040J8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008:\u0010M\u00a8\u0006O"
    }
    d2 = {
        "Lcom/getmimo/ui/max/MaxTabViewModel;",
        "Landroidx/lifecycle/S;",
        "Lorg/orbitmvi/orbit/ContainerHost;",
        "Li8/v;",
        "Lcom/getmimo/ui/max/a;",
        "Lcom/getmimo/interactors/max/GetMaxTabStatus;",
        "getMaxTabStatus",
        "Lw6/c;",
        "networkUtils",
        "Lcom/getmimo/data/source/remote/max/MaxTabRepository;",
        "maxTabRepository",
        "LN4/f;",
        "tracksRepository",
        "Ll6/g;",
        "pathSelectionStore",
        "LL4/a;",
        "userContentLocaleProvider",
        "LV4/i;",
        "userProperties",
        "Ln4/p;",
        "mimoAnalytics",
        "LI5/e;",
        "purchaseApi",
        "Lcom/getmimo/interactors/iap/UploadPurchaseReceipt;",
        "uploadPurchaseReceipt",
        "LS4/b;",
        "mimoAuth",
        "<init>",
        "(Lcom/getmimo/interactors/max/GetMaxTabStatus;Lw6/c;Lcom/getmimo/data/source/remote/max/MaxTabRepository;LN4/f;Ll6/g;LL4/a;LV4/i;Ln4/p;LI5/e;Lcom/getmimo/interactors/iap/UploadPurchaseReceipt;LS4/b;)V",
        "LNf/u;",
        "p",
        "()V",
        "Lcom/getmimo/data/model/purchase/PurchasedSubscription;",
        "purchasedSubscription",
        "Lkotlinx/coroutines/w;",
        "s",
        "(Lcom/getmimo/data/model/purchase/PurchasedSubscription;)Lkotlinx/coroutines/w;",
        "q",
        "()Lkotlinx/coroutines/w;",
        "Ljava/util/Locale;",
        "x",
        "()Ljava/util/Locale;",
        "r",
        "Lcom/getmimo/data/model/max/LiveSession;",
        "liveSession",
        "u",
        "(Lcom/getmimo/data/model/max/LiveSession;)V",
        "v",
        "Lcom/getmimo/analytics/Analytics;",
        "analytics",
        "w",
        "(Lcom/getmimo/analytics/Analytics;)V",
        "a",
        "Lcom/getmimo/interactors/max/GetMaxTabStatus;",
        "b",
        "Lw6/c;",
        "c",
        "Lcom/getmimo/data/source/remote/max/MaxTabRepository;",
        "d",
        "LN4/f;",
        "e",
        "Ll6/g;",
        "f",
        "LL4/a;",
        "g",
        "LV4/i;",
        "h",
        "Ln4/p;",
        "i",
        "LI5/e;",
        "j",
        "Lcom/getmimo/interactors/iap/UploadPurchaseReceipt;",
        "k",
        "LS4/b;",
        "LEi/a;",
        "l",
        "LEi/a;",
        "()LEi/a;",
        "container",
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
.field private final a:Lcom/getmimo/interactors/max/GetMaxTabStatus;

.field private final b:Lw6/c;

.field private final c:Lcom/getmimo/data/source/remote/max/MaxTabRepository;

.field private final d:LN4/f;

.field private final e:Ll6/g;

.field private final f:LL4/a;

.field private final g:LV4/i;

.field private final h:Ln4/p;

.field private final i:LI5/e;

.field private final j:Lcom/getmimo/interactors/iap/UploadPurchaseReceipt;

.field private final k:LS4/b;

.field private final l:LEi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/interactors/max/GetMaxTabStatus;Lw6/c;Lcom/getmimo/data/source/remote/max/MaxTabRepository;LN4/f;Ll6/g;LL4/a;LV4/i;Ln4/p;LI5/e;Lcom/getmimo/interactors/iap/UploadPurchaseReceipt;LS4/b;)V
    .locals 3

    const-string v1, "getMaxTabStatus"

    move-object v0, v1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v1, "networkUtils"

    move-object v0, v1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v1, "maxTabRepository"

    move-object v0, v1

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v1, "tracksRepository"

    move-object v0, v1

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v1, "pathSelectionStore"

    move-object v0, v1

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v1, "userContentLocaleProvider"

    move-object v0, v1

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v1, "userProperties"

    move-object v0, v1

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v1, "mimoAnalytics"

    move-object v0, v1

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v1, "purchaseApi"

    move-object v0, v1

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v1, "uploadPurchaseReceipt"

    move-object v0, v1

    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v1, "mimoAuth"

    move-object v0, v1

    invoke-static {p11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-direct {p0}, Landroidx/lifecycle/S;-><init>()V

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/getmimo/ui/max/MaxTabViewModel;->a:Lcom/getmimo/interactors/max/GetMaxTabStatus;

    const/4 v2, 0x5

    iput-object p2, p0, Lcom/getmimo/ui/max/MaxTabViewModel;->b:Lw6/c;

    const/4 v2, 0x7

    iput-object p3, p0, Lcom/getmimo/ui/max/MaxTabViewModel;->c:Lcom/getmimo/data/source/remote/max/MaxTabRepository;

    const/4 v2, 0x1

    iput-object p4, p0, Lcom/getmimo/ui/max/MaxTabViewModel;->d:LN4/f;

    const/4 v2, 0x7

    iput-object p5, p0, Lcom/getmimo/ui/max/MaxTabViewModel;->e:Ll6/g;

    const/4 v2, 0x2

    iput-object p6, p0, Lcom/getmimo/ui/max/MaxTabViewModel;->f:LL4/a;

    const/4 v2, 0x3

    iput-object p7, p0, Lcom/getmimo/ui/max/MaxTabViewModel;->g:LV4/i;

    const/4 v2, 0x4

    iput-object p8, p0, Lcom/getmimo/ui/max/MaxTabViewModel;->h:Ln4/p;

    const/4 v2, 0x1

    iput-object p9, p0, Lcom/getmimo/ui/max/MaxTabViewModel;->i:LI5/e;

    const/4 v2, 0x6

    iput-object p10, p0, Lcom/getmimo/ui/max/MaxTabViewModel;->j:Lcom/getmimo/interactors/iap/UploadPurchaseReceipt;

    const/4 v2, 0x6

    iput-object p11, p0, Lcom/getmimo/ui/max/MaxTabViewModel;->k:LS4/b;

    const/4 v2, 0x7

    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Loh/y;

    move-result-object v1

    move-object p1, v1

    new-instance v0, Li8/v;

    const/4 v2, 0x1

    const/16 v1, 0x7f

    move p10, v1

    const/4 v1, 0x0

    move p11, v1

    const/4 v1, 0x0

    move p3, v1

    const/4 v1, 0x0

    move p4, v1

    const/4 v1, 0x0

    move p5, v1

    const/4 v1, 0x0

    move p6, v1

    const/4 v1, 0x0

    move p7, v1

    const/4 v1, 0x0

    move p8, v1

    const/4 v1, 0x0

    move p9, v1

    move-object p2, v0

    invoke-direct/range {p2 .. p11}, Li8/v;-><init>(Lcom/getmimo/interactors/max/a;Ljava/util/List;Ljava/util/List;ZLjava/lang/Throwable;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    new-instance p4, Lcom/getmimo/ui/max/MaxTabViewModel$container$1;

    const/4 v2, 0x4

    const/4 v1, 0x0

    move p2, v1

    invoke-direct {p4, p0, p2}, Lcom/getmimo/ui/max/MaxTabViewModel$container$1;-><init>(Lcom/getmimo/ui/max/MaxTabViewModel;LRf/c;)V

    const/4 v2, 0x5

    const/4 v1, 0x2

    move p5, v1

    const/4 v1, 0x0

    move p6, v1

    move-object p2, v0

    invoke-static/range {p1 .. p6}, Lorg/orbitmvi/orbit/CoroutineScopeExtensionsKt;->b(Loh/y;Ljava/lang/Object;LZf/l;LZf/p;ILjava/lang/Object;)LEi/a;

    move-result-object v1

    move-object p1, v1

    iput-object p1, p0, Lcom/getmimo/ui/max/MaxTabViewModel;->l:LEi/a;

    const/4 v2, 0x4

    return-void
.end method

.method public static final synthetic f(Lcom/getmimo/ui/max/MaxTabViewModel;)Lcom/getmimo/interactors/max/GetMaxTabStatus;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/max/MaxTabViewModel;->a:Lcom/getmimo/interactors/max/GetMaxTabStatus;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static final synthetic g(Lcom/getmimo/ui/max/MaxTabViewModel;)Lcom/getmimo/data/source/remote/max/MaxTabRepository;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/max/MaxTabViewModel;->c:Lcom/getmimo/data/source/remote/max/MaxTabRepository;

    const/4 v2, 0x6

    return-object v0
.end method

.method public static final synthetic h(Lcom/getmimo/ui/max/MaxTabViewModel;)LS4/b;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/max/MaxTabViewModel;->k:LS4/b;

    const/4 v2, 0x7

    return-object v0
.end method

.method public static final synthetic i(Lcom/getmimo/ui/max/MaxTabViewModel;)Lw6/c;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/max/MaxTabViewModel;->b:Lw6/c;

    const/4 v3, 0x5

    return-object v0
.end method

.method public static final synthetic j(Lcom/getmimo/ui/max/MaxTabViewModel;)Ll6/g;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/max/MaxTabViewModel;->e:Ll6/g;

    const/4 v2, 0x4

    return-object v0
.end method

.method public static final synthetic k(Lcom/getmimo/ui/max/MaxTabViewModel;)LI5/e;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/max/MaxTabViewModel;->i:LI5/e;

    const/4 v2, 0x2

    return-object v0
.end method

.method public static final synthetic l(Lcom/getmimo/ui/max/MaxTabViewModel;)LN4/f;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/max/MaxTabViewModel;->d:LN4/f;

    const/4 v2, 0x6

    return-object v0
.end method

.method public static final synthetic m(Lcom/getmimo/ui/max/MaxTabViewModel;)Lcom/getmimo/interactors/iap/UploadPurchaseReceipt;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/max/MaxTabViewModel;->j:Lcom/getmimo/interactors/iap/UploadPurchaseReceipt;

    const/4 v2, 0x3

    return-object v0
.end method

.method public static final synthetic n(Lcom/getmimo/ui/max/MaxTabViewModel;)LV4/i;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/max/MaxTabViewModel;->g:LV4/i;

    const/4 v2, 0x6

    return-object v0
.end method

.method public static final synthetic o(Lcom/getmimo/ui/max/MaxTabViewModel;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/max/MaxTabViewModel;->p()V

    const/4 v2, 0x7

    return-void
.end method

.method private final p()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/max/MaxTabViewModel;->g:LV4/i;

    const/4 v5, 0x6

    invoke-interface {v0}, LV4/i;->k0()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x4

    sget-object v0, Lcom/getmimo/ui/navigation/a;->a:Lcom/getmimo/ui/navigation/a;

    const/4 v4, 0x6

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Lcom/getmimo/ui/navigation/a;->k(Z)V

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/getmimo/ui/max/MaxTabViewModel;->g:LV4/i;

    const/4 v4, 0x3

    const/4 v5, 0x1

    move v1, v5

    invoke-interface {v0, v1}, LV4/i;->d(Z)V

    const/4 v4, 0x5

    :cond_0
    const/4 v5, 0x3

    return-void
.end method

.method public static synthetic t(Lcom/getmimo/ui/max/MaxTabViewModel;Lcom/getmimo/data/model/purchase/PurchasedSubscription;ILjava/lang/Object;)Lkotlinx/coroutines/w;
    .locals 3

    move-object v0, p0

    and-int/lit8 p2, p2, 0x1

    const/4 v2, 0x7

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    const/4 v2, 0x0

    move p1, v2

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/max/MaxTabViewModel;->s(Lcom/getmimo/data/model/purchase/PurchasedSubscription;)Lkotlinx/coroutines/w;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public c(ZLZf/p;)Lkotlinx/coroutines/w;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lorg/orbitmvi/orbit/ContainerHost$DefaultImpls;->a(Lorg/orbitmvi/orbit/ContainerHost;ZLZf/p;)Lkotlinx/coroutines/w;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public d()LEi/a;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/max/MaxTabViewModel;->l:LEi/a;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final q()Lkotlinx/coroutines/w;
    .locals 8

    move-object v4, p0

    new-instance v0, Lcom/getmimo/ui/max/MaxTabViewModel$joinDiscord$1;

    const/4 v7, 0x6

    const/4 v6, 0x0

    move v1, v6

    invoke-direct {v0, v4, v1}, Lcom/getmimo/ui/max/MaxTabViewModel$joinDiscord$1;-><init>(Lcom/getmimo/ui/max/MaxTabViewModel;LRf/c;)V

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {v4, v3, v0, v2, v1}, Lorg/orbitmvi/orbit/ContainerHost$DefaultImpls;->b(Lorg/orbitmvi/orbit/ContainerHost;ZLZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method

.method public final r()Lkotlinx/coroutines/w;
    .locals 7

    move-object v4, p0

    new-instance v0, Lcom/getmimo/ui/max/MaxTabViewModel$onIntroShown$1;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    invoke-direct {v0, v4, v1}, Lcom/getmimo/ui/max/MaxTabViewModel$onIntroShown$1;-><init>(Lcom/getmimo/ui/max/MaxTabViewModel;LRf/c;)V

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {v4, v3, v0, v2, v1}, Lorg/orbitmvi/orbit/ContainerHost$DefaultImpls;->b(Lorg/orbitmvi/orbit/ContainerHost;ZLZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public final s(Lcom/getmimo/data/model/purchase/PurchasedSubscription;)Lkotlinx/coroutines/w;
    .locals 6

    move-object v3, p0

    new-instance v0, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v3, p1, v1}, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;-><init>(Lcom/getmimo/ui/max/MaxTabViewModel;Lcom/getmimo/data/model/purchase/PurchasedSubscription;LRf/c;)V

    const/4 v5, 0x7

    const/4 v5, 0x1

    move p1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v3, v2, v0, p1, v1}, Lorg/orbitmvi/orbit/ContainerHost$DefaultImpls;->b(Lorg/orbitmvi/orbit/ContainerHost;ZLZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final u(Lcom/getmimo/data/model/max/LiveSession;)V
    .locals 6

    move-object v3, p0

    const-string v5, "liveSession"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/getmimo/ui/max/MaxTabViewModel;->h:Ln4/p;

    const/4 v5, 0x2

    new-instance v1, Lcom/getmimo/analytics/Analytics$w0;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/getmimo/data/model/max/LiveSession;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {p1}, Lcom/getmimo/data/model/max/LiveSession;->getUrl()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v1, v2, p1}, Lcom/getmimo/analytics/Analytics$w0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-interface {v0, v1}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v5, 0x6

    return-void
.end method

.method public final v(Lcom/getmimo/data/model/max/LiveSession;)V
    .locals 7

    move-object v3, p0

    const-string v5, "liveSession"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    iget-object v0, v3, Lcom/getmimo/ui/max/MaxTabViewModel;->h:Ln4/p;

    const/4 v5, 0x3

    new-instance v1, Lcom/getmimo/analytics/Analytics$x0;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/getmimo/data/model/max/LiveSession;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {p1}, Lcom/getmimo/data/model/max/LiveSession;->getUrl()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v1, v2, p1}, Lcom/getmimo/analytics/Analytics$x0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-interface {v0, v1}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v5, 0x3

    return-void
.end method

.method public final w(Lcom/getmimo/analytics/Analytics;)V
    .locals 5

    move-object v1, p0

    const-string v4, "analytics"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v0, v1, Lcom/getmimo/ui/max/MaxTabViewModel;->h:Ln4/p;

    const/4 v4, 0x5

    invoke-interface {v0, p1}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final x()Ljava/util/Locale;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/max/MaxTabViewModel;->f:LL4/a;

    const/4 v4, 0x1

    invoke-interface {v0}, LL4/a;->a()Lcom/getmimo/data/content/model/track/ContentLocale;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/ContentLocale;->toLocale()Ljava/util/Locale;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
