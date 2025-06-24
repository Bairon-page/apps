.class public final Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;
.super Lcom/getmimo/ui/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0017\u001a\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;",
        "Lcom/getmimo/ui/base/b;",
        "<init>",
        "()V",
        "",
        "certificateCompletionPercentage",
        "certificateCompletedIcon",
        "Lcom/getmimo/ui/upgrade/UpgradeModalContent;",
        "updateModalContent",
        "LNf/u;",
        "v0",
        "(IILcom/getmimo/ui/upgrade/UpgradeModalContent;)V",
        "t0",
        "completionPercentage",
        "Landroid/text/Spanned;",
        "s0",
        "(I)Landroid/text/Spanned;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeViewModel;",
        "y",
        "LNf/i;",
        "r0",
        "()Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeViewModel;",
        "viewModel",
        "Le6/z;",
        "z",
        "Le6/z;",
        "binding",
        "Lcom/getmimo/ui/iap/InAppPurchaseViewModel;",
        "A",
        "q0",
        "()Lcom/getmimo/ui/iap/InAppPurchaseViewModel;",
        "inAppPurchaseViewModel",
        "B",
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


# static fields
.field public static final B:Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity$a;

.field public static final C:I


# instance fields
.field private final A:LNf/i;

.field private final y:LNf/i;

.field private z:Le6/z;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity$a;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x3

    sput-object v0, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;->B:Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity$a;

    const/4 v3, 0x4

    const/16 v2, 0x8

    move v0, v2

    sput v0, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;->C:I

    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v6, p0

    invoke-direct {v6}, Lcom/getmimo/ui/base/b;-><init>()V

    const/4 v8, 0x6

    new-instance v0, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity$special$$inlined$viewModels$default$1;

    const/4 v8, 0x3

    invoke-direct {v0, v6}, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v8, 0x5

    new-instance v1, Landroidx/lifecycle/U;

    const/4 v8, 0x1

    const-class v2, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeViewModel;

    const/4 v8, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v8

    move-object v2, v8

    new-instance v3, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity$special$$inlined$viewModels$default$2;

    const/4 v8, 0x3

    invoke-direct {v3, v6}, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v8, 0x2

    new-instance v4, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity$special$$inlined$viewModels$default$3;

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v5, v8

    invoke-direct {v4, v5, v6}, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity$special$$inlined$viewModels$default$3;-><init>(LZf/a;Landroidx/activity/ComponentActivity;)V

    const/4 v8, 0x1

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/U;-><init>(Lgg/c;LZf/a;LZf/a;LZf/a;)V

    const/4 v8, 0x2

    iput-object v1, v6, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;->y:LNf/i;

    const/4 v8, 0x3

    new-instance v0, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity$special$$inlined$viewModels$default$4;

    const/4 v8, 0x5

    invoke-direct {v0, v6}, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v8, 0x3

    new-instance v1, Landroidx/lifecycle/U;

    const/4 v8, 0x2

    const-class v2, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;

    const/4 v8, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v8

    move-object v2, v8

    new-instance v3, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity$special$$inlined$viewModels$default$5;

    const/4 v8, 0x2

    invoke-direct {v3, v6}, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v8, 0x7

    new-instance v4, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity$special$$inlined$viewModels$default$6;

    const/4 v8, 0x5

    invoke-direct {v4, v5, v6}, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity$special$$inlined$viewModels$default$6;-><init>(LZf/a;Landroidx/activity/ComponentActivity;)V

    const/4 v8, 0x5

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/U;-><init>(Lgg/c;LZf/a;LZf/a;LZf/a;)V

    const/4 v8, 0x6

    iput-object v1, v6, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;->A:LNf/i;

    const/4 v8, 0x3

    return-void
.end method

.method public static synthetic l0(Lcom/getmimo/ui/upgrade/UpgradeModalContent;Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;->x0(Lcom/getmimo/ui/upgrade/UpgradeModalContent;Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;Landroid/view/View;)V

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic m0(Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;->w0(Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;Landroid/view/View;)V

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic n0(Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;Lcom/getmimo/ui/iap/b;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;->u0(Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;Lcom/getmimo/ui/iap/b;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final synthetic o0(Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;)Le6/z;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;->z:Le6/z;

    const/4 v3, 0x5

    return-object v0
.end method

.method public static final synthetic p0(Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;)Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeViewModel;
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;->r0()Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeViewModel;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private final q0()Lcom/getmimo/ui/iap/InAppPurchaseViewModel;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;->A:LNf/i;

    const/4 v3, 0x3

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;

    const/4 v3, 0x3

    return-object v0
.end method

.method private final r0()Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeViewModel;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;->y:LNf/i;

    const/4 v3, 0x5

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeViewModel;

    const/4 v3, 0x4

    return-object v0
.end method

.method private final s0(I)Landroid/text/Spanned;
    .locals 9

    const/16 v7, 0x64

    move v0, v7

    if-ne p1, v0, :cond_0

    const/4 v8, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v0, v7

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    const v1, 0x7f13006c

    const/4 v8, 0x5

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    const/4 v8, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v0, v7

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    const v1, 0x7f130069

    const/4 v8, 0x5

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    goto :goto_0

    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v8, 0x4

    const v0, 0x7f050389

    const/4 v8, 0x4

    invoke-static {p0, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v7

    move v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const-string v7, "toHexString(...)"

    move-object v2, v7

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    const/4 v7, 0x2

    move v2, v7

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const-string v7, "substring(...)"

    move-object v2, v7

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x25

    move v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const-string v7, "<font color=\'#"

    move-object v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\'>"

    move-object v0, v7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "%</font>"

    move-object p1, v7

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    const/4 v7, 0x4

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v4, v7

    invoke-static/range {v1 .. v6}, Lkotlin/text/g;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    const/4 v7, 0x0

    move v0, v7

    invoke-static {p1, v0}, Landroidx/core/text/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v7

    move-object p1, v7

    const-string v7, "fromHtml(...)"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    return-object p1
.end method

.method private final t0()V
    .locals 6

    move-object v3, p0

    new-instance v0, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity$setUpObservables$1;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v3, v1}, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity$setUpObservables$1;-><init>(Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;LRf/c;)V

    const/4 v5, 0x3

    invoke-static {v3, v0}, Lcom/getmimo/apputil/LifecycleExtensionsKt;->b(Landroidx/lifecycle/p;LZf/p;)V

    const/4 v5, 0x2

    invoke-direct {v3}, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;->q0()Lcom/getmimo/ui/iap/InAppPurchaseViewModel;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->C()Landroidx/lifecycle/v;

    move-result-object v5

    move-object v0, v5

    new-instance v1, LG6/c;

    const/4 v5, 0x5

    invoke-direct {v1, v3}, LG6/c;-><init>(Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;)V

    const/4 v5, 0x4

    new-instance v2, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity$b;

    const/4 v5, 0x5

    invoke-direct {v2, v1}, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity$b;-><init>(LZf/l;)V

    const/4 v5, 0x2

    invoke-virtual {v0, v3, v2}, Landroidx/lifecycle/v;->j(Landroidx/lifecycle/p;Landroidx/lifecycle/A;)V

    const/4 v5, 0x4

    return-void
.end method

.method private static final u0(Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;Lcom/getmimo/ui/iap/b;)LNf/u;
    .locals 6

    move-object v2, p0

    instance-of v0, p1, Lcom/getmimo/ui/iap/b$c;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;->z:Le6/z;

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x1

    const-string v4, "binding"

    move-object v0, v4

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move v0, v5

    :cond_0
    const/4 v5, 0x1

    iget-object v0, v0, Le6/z;->b:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v4, 0x5

    check-cast p1, Lcom/getmimo/ui/iap/b$c;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/getmimo/ui/iap/b$c;->c()Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->l()Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction;

    move-result-object v4

    move-object v1, v4

    instance-of v1, v1, Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction$CurrentDiscount;

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/getmimo/ui/iap/b$c;->c()Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->l()Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction$CurrentDiscount;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction$CurrentDiscount;->a()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/getmimo/ui/iap/b$c;->c()Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->j()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    const v1, 0x7f1305f9

    const/4 v5, 0x5

    invoke-virtual {v2, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x5

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v4, "Unhandled when case "

    move-object v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    const/4 v4, 0x0

    move p1, v4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {v2, p1}, LSi/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    :goto_1
    sget-object v2, LNf/u;->a:LNf/u;

    const/4 v5, 0x6

    return-object v2
.end method

.method private final v0(IILcom/getmimo/ui/upgrade/UpgradeModalContent;)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;->z:Le6/z;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    const-string v5, "binding"

    move-object v2, v5

    if-nez v0, :cond_0

    const/4 v5, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v5, 0x3

    move-object v0, v1

    :cond_0
    const/4 v5, 0x6

    iget-object v0, v0, Le6/z;->h:Landroid/widget/TextView;

    const/4 v5, 0x2

    invoke-direct {v3, p1}, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;->s0(I)Landroid/text/Spanned;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x5

    iget-object p1, v3, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;->z:Le6/z;

    const/4 v5, 0x4

    if-nez p1, :cond_1

    const/4 v5, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v5, 0x5

    move-object p1, v1

    :cond_1
    const/4 v5, 0x1

    iget-object p1, p1, Le6/z;->c:Landroid/widget/ImageView;

    const/4 v5, 0x7

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v5, 0x6

    iget-object p1, v3, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;->z:Le6/z;

    const/4 v5, 0x3

    if-nez p1, :cond_2

    const/4 v5, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v5, 0x2

    move-object p1, v1

    :cond_2
    const/4 v5, 0x7

    iget-object p1, p1, Le6/z;->f:Landroid/widget/TextView;

    const/4 v5, 0x1

    new-instance p2, LG6/a;

    const/4 v5, 0x7

    invoke-direct {p2, v3}, LG6/a;-><init>(Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;)V

    const/4 v5, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x2

    iget-object p1, v3, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;->z:Le6/z;

    const/4 v5, 0x1

    if-nez p1, :cond_3

    const/4 v5, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    move-object v1, p1

    :goto_0
    iget-object p1, v1, Le6/z;->b:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v5, 0x7

    new-instance p2, LG6/b;

    const/4 v5, 0x6

    invoke-direct {p2, p3, v3}, LG6/b;-><init>(Lcom/getmimo/ui/upgrade/UpgradeModalContent;Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;)V

    const/4 v5, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x4

    return-void
.end method

.method private static final w0(Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->l()V

    const/4 v2, 0x1

    return-void
.end method

.method private static final x0(Lcom/getmimo/ui/upgrade/UpgradeModalContent;Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;Landroid/view/View;)V
    .locals 10

    if-eqz p0, :cond_0

    const/4 v8, 0x7

    sget-object v0, Lu4/f;->a:Lu4/f;

    const/4 v8, 0x4

    new-instance v2, Lu4/f$b$p;

    const/4 v9, 0x6

    invoke-direct {v2, p0}, Lu4/f$b$p;-><init>(Lcom/getmimo/ui/upgrade/UpgradeModalContent;)V

    const/4 v9, 0x7

    const/16 v7, 0xc

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v3, v7

    const/4 v7, 0x0

    move v4, v7

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lu4/f;->h(Lu4/f;Landroid/content/Context;Lu4/f$b;Landroid/os/Bundle;Lu4/f$a;ILjava/lang/Object;)V

    const/4 v9, 0x2

    :cond_0
    const/4 v9, 0x4

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    move-object v4, p0

    invoke-super {v4, p1}, Lcom/getmimo/ui/base/b;->onCreate(Landroid/os/Bundle;)V

    const/4 v6, 0x3

    const-string v6, "ARGS_CERTIFICATE_COMPLETION_PERCENTAGE"

    move-object v0, v6

    if-eqz p1, :cond_0

    const/4 v6, 0x1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    move v0, v6

    :goto_0
    const-string v6, "ARGS_CERTIFICATE_COMPLETED_ICON"

    move-object v1, v6

    if-eqz p1, :cond_1

    const/4 v6, 0x5

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    move v1, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    move-object v2, v6

    const v3, 0x7f07017c

    const/4 v6, 0x3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    move v1, v6

    :goto_1
    const-string v6, "ARGS_UPGRADE_MODAL_CONTENT"

    move-object v2, v6

    if-eqz p1, :cond_2

    const/4 v6, 0x5

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lcom/getmimo/ui/upgrade/UpgradeModalContent;

    const/4 v6, 0x4

    if-nez p1, :cond_3

    const/4 v6, 0x5

    :cond_2
    const/4 v6, 0x5

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lcom/getmimo/ui/upgrade/UpgradeModalContent;

    const/4 v6, 0x2

    :cond_3
    const/4 v6, 0x5

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    move-object v2, v6

    invoke-static {v2}, Le6/z;->c(Landroid/view/LayoutInflater;)Le6/z;

    move-result-object v6

    move-object v2, v6

    iput-object v2, v4, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;->z:Le6/z;

    const/4 v6, 0x4

    if-nez v2, :cond_4

    const/4 v6, 0x1

    const-string v6, "binding"

    move-object v2, v6

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v2, v6

    :cond_4
    const/4 v6, 0x5

    invoke-virtual {v2}, Le6/z;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v4, v2}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    const/4 v6, 0x5

    invoke-direct {v4}, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;->t0()V

    const/4 v6, 0x2

    invoke-direct {v4}, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;->r0()Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeViewModel;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeViewModel;->i()V

    const/4 v6, 0x1

    invoke-direct {v4}, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;->q0()Lcom/getmimo/ui/iap/InAppPurchaseViewModel;

    move-result-object v6

    move-object v2, v6

    sget-object v3, Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$PurchaseScreen;->b:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$PurchaseScreen;

    const/4 v6, 0x1

    invoke-virtual {v2, v3}, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->E(Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;)V

    const/4 v6, 0x5

    invoke-direct {v4, v0, v1, p1}, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;->v0(IILcom/getmimo/ui/upgrade/UpgradeModalContent;)V

    const/4 v6, 0x2

    invoke-virtual {v4}, Lcom/getmimo/ui/base/b;->a0()Ln4/p;

    move-result-object v6

    move-object p1, v6

    new-instance v0, Lcom/getmimo/analytics/Analytics$t1;

    const/4 v6, 0x4

    sget-object v1, Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeSource$Certificate;->b:Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeSource$Certificate;

    const/4 v6, 0x3

    invoke-direct {v0, v1}, Lcom/getmimo/analytics/Analytics$t1;-><init>(Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeSource;)V

    const/4 v6, 0x3

    invoke-interface {p1, v0}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v6, 0x3

    return-void
.end method
