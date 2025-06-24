.class public final Lcom/superwall/sdk/debug/DebugView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/superwall/sdk/debug/AppCompatActivityEncapsulatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/debug/DebugView$AlertOption;,
        Lcom/superwall/sdk/debug/DebugView$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002wxB?\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\r\u0010\u0018\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\r\u0010\u0019\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u0015\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0013\u0010\u001e\u001a\u00020\u0013H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0013\u0010 \u001a\u00020\u0013H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0013\u0010!\u001a\u00020\u0013H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\u001fJ\r\u0010\"\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\"\u0010\u0015J\u0013\u0010#\u001a\u00020\u0013H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010\u001fJ\r\u0010$\u001a\u00020\u0013\u00a2\u0006\u0004\u0008$\u0010\u0015J1\u0010+\u001a\u00020\u00132\u0008\u0010&\u001a\u0004\u0018\u00010%2\u0008\u0010\'\u001a\u0004\u0018\u00010%2\u000e\u0008\u0002\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0(\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010/\u001a\u00020\u00132\u0008\u0008\u0002\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008/\u00100R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u00101R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00102R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00103R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u00104R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00105R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00106R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00107R$\u00109\u001a\u0004\u0018\u0001088\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R$\u0010?\u001a\u0004\u0018\u00010%8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u0018\u0010E\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010@R\u0018\u0010F\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010@R\u0018\u0010H\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u001c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020J0(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010M\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\"\u0010O\u001a\u00020-8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u00100R\u001b\u0010Y\u001a\u00020T8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010XR\u001b\u0010^\u001a\u00020Z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010V\u001a\u0004\u0008\\\u0010]R\u001b\u0010a\u001a\u00020Z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u0010V\u001a\u0004\u0008`\u0010]R\u001b\u0010f\u001a\u00020b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008c\u0010V\u001a\u0004\u0008d\u0010eR\u0014\u0010g\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0014\u0010i\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010hR\u001b\u0010l\u001a\u00020Z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u0010V\u001a\u0004\u0008k\u0010]R\u0016\u0010n\u001a\u00020m8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u001b\u0010r\u001a\u00020Z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008p\u0010V\u001a\u0004\u0008q\u0010]R\u001b\u0010v\u001a\u00020\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008s\u0010V\u001a\u0004\u0008t\u0010u\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006y"
    }
    d2 = {
        "Lcom/superwall/sdk/debug/DebugView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/superwall/sdk/debug/AppCompatActivityEncapsulatable;",
        "Landroid/content/Context;",
        "context",
        "Lcom/superwall/sdk/store/StoreKitManager;",
        "storeKitManager",
        "Lcom/superwall/sdk/network/Network;",
        "network",
        "Lcom/superwall/sdk/paywall/request/PaywallRequestManager;",
        "paywallRequestManager",
        "Lcom/superwall/sdk/paywall/manager/PaywallManager;",
        "paywallManager",
        "Lcom/superwall/sdk/debug/DebugManager;",
        "debugManager",
        "Lcom/superwall/sdk/debug/DebugView$Factory;",
        "factory",
        "<init>",
        "(Landroid/content/Context;Lcom/superwall/sdk/store/StoreKitManager;Lcom/superwall/sdk/network/Network;Lcom/superwall/sdk/paywall/request/PaywallRequestManager;Lcom/superwall/sdk/paywall/manager/PaywallManager;Lcom/superwall/sdk/debug/DebugManager;Lcom/superwall/sdk/debug/DebugView$Factory;)V",
        "LNf/u;",
        "pressedPreview",
        "()V",
        "pressedExitButton",
        "showLocalizationPicker",
        "viewDestroyed",
        "addSubviews",
        "",
        "dp",
        "dpToPx",
        "(I)I",
        "loadPreview",
        "(LRf/c;)Ljava/lang/Object;",
        "finishLoadingPreview",
        "addPaywallPreview",
        "pressedConsoleButton",
        "showConsole",
        "pressedBottomButton",
        "",
        "title",
        "message",
        "",
        "Lcom/superwall/sdk/debug/DebugView$AlertOption;",
        "options",
        "presentAlert",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "",
        "freeTrialAvailable",
        "loadAndShowPaywall",
        "(Z)V",
        "Landroid/content/Context;",
        "Lcom/superwall/sdk/store/StoreKitManager;",
        "Lcom/superwall/sdk/network/Network;",
        "Lcom/superwall/sdk/paywall/request/PaywallRequestManager;",
        "Lcom/superwall/sdk/paywall/manager/PaywallManager;",
        "Lcom/superwall/sdk/debug/DebugManager;",
        "Lcom/superwall/sdk/debug/DebugView$Factory;",
        "Landroidx/appcompat/app/d;",
        "encapsulatingActivity",
        "Landroidx/appcompat/app/d;",
        "getEncapsulatingActivity",
        "()Landroidx/appcompat/app/d;",
        "setEncapsulatingActivity",
        "(Landroidx/appcompat/app/d;)V",
        "paywallDatabaseId",
        "Ljava/lang/String;",
        "getPaywallDatabaseId$superwall_release",
        "()Ljava/lang/String;",
        "setPaywallDatabaseId$superwall_release",
        "(Ljava/lang/String;)V",
        "paywallIdentifier",
        "initialLocaleIdentifier",
        "Landroid/view/View;",
        "previewViewContent",
        "Landroid/view/View;",
        "Lcom/superwall/sdk/models/paywall/Paywall;",
        "paywalls",
        "Ljava/util/List;",
        "paywall",
        "Lcom/superwall/sdk/models/paywall/Paywall;",
        "isActive",
        "Z",
        "isActive$superwall_release",
        "()Z",
        "setActive$superwall_release",
        "Landroid/widget/ImageView;",
        "logoImageView$delegate",
        "LNf/i;",
        "getLogoImageView",
        "()Landroid/widget/ImageView;",
        "logoImageView",
        "Landroid/widget/LinearLayout;",
        "exitButton$delegate",
        "getExitButton",
        "()Landroid/widget/LinearLayout;",
        "exitButton",
        "consoleButton$delegate",
        "getConsoleButton",
        "consoleButton",
        "Landroid/widget/ProgressBar;",
        "activityIndicator$delegate",
        "getActivityIndicator",
        "()Landroid/widget/ProgressBar;",
        "activityIndicator",
        "primaryColor",
        "I",
        "lightBackgroundColor",
        "bottomButton$delegate",
        "getBottomButton",
        "bottomButton",
        "Landroid/widget/TextView;",
        "previewTextView",
        "Landroid/widget/TextView;",
        "previewPickerButton$delegate",
        "getPreviewPickerButton",
        "previewPickerButton",
        "previewContainerView$delegate",
        "getPreviewContainerView",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "previewContainerView",
        "AlertOption",
        "Factory",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final activityIndicator$delegate:LNf/i;

.field private final bottomButton$delegate:LNf/i;

.field private final consoleButton$delegate:LNf/i;

.field private final context:Landroid/content/Context;

.field private final debugManager:Lcom/superwall/sdk/debug/DebugManager;

.field private encapsulatingActivity:Landroidx/appcompat/app/d;

.field private final exitButton$delegate:LNf/i;

.field private final factory:Lcom/superwall/sdk/debug/DebugView$Factory;

.field private initialLocaleIdentifier:Ljava/lang/String;

.field private isActive:Z

.field private final lightBackgroundColor:I

.field private final logoImageView$delegate:LNf/i;

.field private final network:Lcom/superwall/sdk/network/Network;

.field private paywall:Lcom/superwall/sdk/models/paywall/Paywall;

.field private paywallDatabaseId:Ljava/lang/String;

.field private paywallIdentifier:Ljava/lang/String;

.field private final paywallManager:Lcom/superwall/sdk/paywall/manager/PaywallManager;

.field private final paywallRequestManager:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

.field private paywalls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            ">;"
        }
    .end annotation
.end field

.field private final previewContainerView$delegate:LNf/i;

.field private final previewPickerButton$delegate:LNf/i;

.field private previewTextView:Landroid/widget/TextView;

.field private previewViewContent:Landroid/view/View;

.field private final primaryColor:I

.field private final storeKitManager:Lcom/superwall/sdk/store/StoreKitManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/superwall/sdk/store/StoreKitManager;Lcom/superwall/sdk/network/Network;Lcom/superwall/sdk/paywall/request/PaywallRequestManager;Lcom/superwall/sdk/paywall/manager/PaywallManager;Lcom/superwall/sdk/debug/DebugManager;Lcom/superwall/sdk/debug/DebugView$Factory;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeKitManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paywallRequestManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paywallManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/superwall/sdk/debug/DebugView;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/superwall/sdk/debug/DebugView;->storeKitManager:Lcom/superwall/sdk/store/StoreKitManager;

    iput-object p3, p0, Lcom/superwall/sdk/debug/DebugView;->network:Lcom/superwall/sdk/network/Network;

    iput-object p4, p0, Lcom/superwall/sdk/debug/DebugView;->paywallRequestManager:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    iput-object p5, p0, Lcom/superwall/sdk/debug/DebugView;->paywallManager:Lcom/superwall/sdk/paywall/manager/PaywallManager;

    iput-object p6, p0, Lcom/superwall/sdk/debug/DebugView;->debugManager:Lcom/superwall/sdk/debug/DebugManager;

    iput-object p7, p0, Lcom/superwall/sdk/debug/DebugView;->factory:Lcom/superwall/sdk/debug/DebugView$Factory;

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/debug/DebugView;->paywalls:Ljava/util/List;

    new-instance p1, Lcom/superwall/sdk/debug/DebugView$logoImageView$2;

    invoke-direct {p1, p0}, Lcom/superwall/sdk/debug/DebugView$logoImageView$2;-><init>(Lcom/superwall/sdk/debug/DebugView;)V

    invoke-static {p1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/debug/DebugView;->logoImageView$delegate:LNf/i;

    new-instance p1, Lcom/superwall/sdk/debug/DebugView$exitButton$2;

    invoke-direct {p1, p0}, Lcom/superwall/sdk/debug/DebugView$exitButton$2;-><init>(Lcom/superwall/sdk/debug/DebugView;)V

    invoke-static {p1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/debug/DebugView;->exitButton$delegate:LNf/i;

    new-instance p1, Lcom/superwall/sdk/debug/DebugView$consoleButton$2;

    invoke-direct {p1, p0}, Lcom/superwall/sdk/debug/DebugView$consoleButton$2;-><init>(Lcom/superwall/sdk/debug/DebugView;)V

    invoke-static {p1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/debug/DebugView;->consoleButton$delegate:LNf/i;

    new-instance p1, Lcom/superwall/sdk/debug/DebugView$activityIndicator$2;

    invoke-direct {p1, p0}, Lcom/superwall/sdk/debug/DebugView$activityIndicator$2;-><init>(Lcom/superwall/sdk/debug/DebugView;)V

    invoke-static {p1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/debug/DebugView;->activityIndicator$delegate:LNf/i;

    const-string p1, "#75FFF1"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/superwall/sdk/debug/DebugView;->primaryColor:I

    const-string p1, "#181A1E"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/superwall/sdk/debug/DebugView;->lightBackgroundColor:I

    new-instance p1, Lcom/superwall/sdk/debug/DebugView$bottomButton$2;

    invoke-direct {p1, p0}, Lcom/superwall/sdk/debug/DebugView$bottomButton$2;-><init>(Lcom/superwall/sdk/debug/DebugView;)V

    invoke-static {p1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/debug/DebugView;->bottomButton$delegate:LNf/i;

    new-instance p1, Lcom/superwall/sdk/debug/DebugView$previewPickerButton$2;

    invoke-direct {p1, p0}, Lcom/superwall/sdk/debug/DebugView$previewPickerButton$2;-><init>(Lcom/superwall/sdk/debug/DebugView;)V

    invoke-static {p1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/debug/DebugView;->previewPickerButton$delegate:LNf/i;

    new-instance p1, Lcom/superwall/sdk/debug/DebugView$previewContainerView$2;

    invoke-direct {p1, p0}, Lcom/superwall/sdk/debug/DebugView$previewContainerView$2;-><init>(Lcom/superwall/sdk/debug/DebugView;)V

    invoke-static {p1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/debug/DebugView;->previewContainerView$delegate:LNf/i;

    sget-object p1, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {p1}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superwall/sdk/Superwall;->getOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superwall/sdk/config/options/SuperwallOptions;->getLocaleIdentifier()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/debug/DebugView;->initialLocaleIdentifier:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/superwall/sdk/debug/DebugView;->addSubviews()V

    invoke-static {}, Loh/F;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/i;->a(Lkotlin/coroutines/d;)Loh/y;

    move-result-object p2

    new-instance p5, Lcom/superwall/sdk/debug/DebugView$1;

    const/4 p1, 0x0

    invoke-direct {p5, p0, p1}, Lcom/superwall/sdk/debug/DebugView$1;-><init>(Lcom/superwall/sdk/debug/DebugView;LRf/c;)V

    const/4 p6, 0x3

    const/4 p7, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static/range {p2 .. p7}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public static final synthetic access$getActivityIndicator(Lcom/superwall/sdk/debug/DebugView;)Landroid/widget/ProgressBar;
    .locals 0

    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getActivityIndicator()Landroid/widget/ProgressBar;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/superwall/sdk/debug/DebugView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/debug/DebugView;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getLightBackgroundColor$p(Lcom/superwall/sdk/debug/DebugView;)I
    .locals 0

    iget p0, p0, Lcom/superwall/sdk/debug/DebugView;->lightBackgroundColor:I

    return p0
.end method

.method public static final synthetic access$getPreviewTextView$p(Lcom/superwall/sdk/debug/DebugView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/debug/DebugView;->previewTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getPreviewViewContent$p(Lcom/superwall/sdk/debug/DebugView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/debug/DebugView;->previewViewContent:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getPrimaryColor$p(Lcom/superwall/sdk/debug/DebugView;)I
    .locals 0

    iget p0, p0, Lcom/superwall/sdk/debug/DebugView;->primaryColor:I

    return p0
.end method

.method public static final synthetic access$pressedConsoleButton$showLocalizationPicker(Lcom/superwall/sdk/debug/DebugView;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/superwall/sdk/debug/DebugView;->pressedConsoleButton$showLocalizationPicker(Lcom/superwall/sdk/debug/DebugView;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$pressedExitButton(Lcom/superwall/sdk/debug/DebugView;)V
    .locals 0

    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->pressedExitButton()V

    return-void
.end method

.method public static final synthetic access$pressedPreview(Lcom/superwall/sdk/debug/DebugView;)V
    .locals 0

    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->pressedPreview()V

    return-void
.end method

.method public static final synthetic access$setPaywallIdentifier$p(Lcom/superwall/sdk/debug/DebugView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/superwall/sdk/debug/DebugView;->paywallIdentifier:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setPaywalls$p(Lcom/superwall/sdk/debug/DebugView;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/superwall/sdk/debug/DebugView;->paywalls:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setPreviewTextView$p(Lcom/superwall/sdk/debug/DebugView;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/superwall/sdk/debug/DebugView;->previewTextView:Landroid/widget/TextView;

    return-void
.end method

.method private final getActivityIndicator()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/debug/DebugView;->activityIndicator$delegate:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private final getBottomButton()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/debug/DebugView;->bottomButton$delegate:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getConsoleButton()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/debug/DebugView;->consoleButton$delegate:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getExitButton()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/debug/DebugView;->exitButton$delegate:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getLogoImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/debug/DebugView;->logoImageView$delegate:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getPreviewContainerView()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/debug/DebugView;->previewContainerView$delegate:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method private final getPreviewPickerButton()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/debug/DebugView;->previewPickerButton$delegate:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static synthetic i(Landroid/app/AlertDialog;)V
    .locals 0

    invoke-static {p0}, Lcom/superwall/sdk/debug/DebugView;->presentAlert$lambda$18(Landroid/app/AlertDialog;)V

    return-void
.end method

.method public static synthetic l(Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/superwall/sdk/debug/DebugView;->presentAlert$lambda$17(Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic loadAndShowPaywall$default(Lcom/superwall/sdk/debug/DebugView;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/superwall/sdk/debug/DebugView;->loadAndShowPaywall(Z)V

    return-void
.end method

.method public static synthetic presentAlert$default(Lcom/superwall/sdk/debug/DebugView;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/superwall/sdk/debug/DebugView;->presentAlert(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static final presentAlert$lambda$17(Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 6

    const-string p1, "$options"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superwall/sdk/debug/DebugView$AlertOption;

    invoke-static {}, Loh/F;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/i;->a(Lkotlin/coroutines/d;)Loh/y;

    move-result-object v0

    new-instance v3, Lcom/superwall/sdk/debug/DebugView$presentAlert$1$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/superwall/sdk/debug/DebugView$presentAlert$1$1;-><init>(Lcom/superwall/sdk/debug/DebugView$AlertOption;LRf/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method private static final presentAlert$lambda$18(Landroid/app/AlertDialog;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget v1, Lh/f;->m:I

    invoke-virtual {p0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method private static final synthetic pressedConsoleButton$showLocalizationPicker(Lcom/superwall/sdk/debug/DebugView;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->showLocalizationPicker()V

    sget-object p0, LNf/u;->a:LNf/u;

    return-object p0
.end method

.method private final pressedExitButton()V
    .locals 1

    invoke-virtual {p0}, Lcom/superwall/sdk/debug/DebugView;->getEncapsulatingActivity()Landroidx/appcompat/app/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private final pressedPreview()V
    .locals 12

    iget-object v0, p0, Lcom/superwall/sdk/debug/DebugView;->paywallDatabaseId:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/superwall/sdk/debug/DebugView;->paywalls:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/superwall/sdk/models/paywall/Paywall;

    invoke-virtual {v3}, Lcom/superwall/sdk/models/paywall/Paywall;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/superwall/sdk/models/paywall/Paywall;->getDatabaseId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \u2713"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1
    move-object v7, v5

    new-instance v5, Lcom/superwall/sdk/debug/DebugView$AlertOption;

    new-instance v8, Lcom/superwall/sdk/debug/DebugView$pressedPreview$options$1$alert$1;

    invoke-direct {v8, p0, v3, v4}, Lcom/superwall/sdk/debug/DebugView$pressedPreview$options$1$alert$1;-><init>(Lcom/superwall/sdk/debug/DebugView;Lcom/superwall/sdk/models/paywall/Paywall;LRf/c;)V

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lcom/superwall/sdk/debug/DebugView$AlertOption;-><init>(Ljava/lang/String;LZf/l;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "Your Paywalls"

    invoke-virtual {p0, v0, v4, v2}, Lcom/superwall/sdk/debug/DebugView;->presentAlert(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private final showLocalizationPicker()V
    .locals 3

    sget-object v0, Lcom/superwall/sdk/debug/localizations/SWLocalizationActivity;->Companion:Lcom/superwall/sdk/debug/localizations/SWLocalizationActivity$Companion;

    new-instance v1, Lcom/superwall/sdk/debug/DebugView$showLocalizationPicker$1;

    invoke-direct {v1, p0}, Lcom/superwall/sdk/debug/DebugView$showLocalizationPicker$1;-><init>(Lcom/superwall/sdk/debug/DebugView;)V

    invoke-virtual {v0, v1}, Lcom/superwall/sdk/debug/localizations/SWLocalizationActivity$Companion;->setCompletion(LZf/l;)V

    invoke-virtual {p0}, Lcom/superwall/sdk/debug/DebugView;->getEncapsulatingActivity()Landroidx/appcompat/app/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/superwall/sdk/debug/localizations/SWLocalizationActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final addPaywallPreview(LRf/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/superwall/sdk/debug/DebugView$addPaywallPreview$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/superwall/sdk/debug/DebugView$addPaywallPreview$1;

    iget v1, v0, Lcom/superwall/sdk/debug/DebugView$addPaywallPreview$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superwall/sdk/debug/DebugView$addPaywallPreview$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superwall/sdk/debug/DebugView$addPaywallPreview$1;

    invoke-direct {v0, p0, p1}, Lcom/superwall/sdk/debug/DebugView$addPaywallPreview$1;-><init>(Lcom/superwall/sdk/debug/DebugView;LRf/c;)V

    :goto_0
    iget-object p1, v0, Lcom/superwall/sdk/debug/DebugView$addPaywallPreview$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superwall/sdk/debug/DebugView$addPaywallPreview$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/superwall/sdk/debug/DebugView$addPaywallPreview$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/superwall/sdk/debug/DebugView;

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superwall/sdk/debug/DebugView;->paywall:Lcom/superwall/sdk/models/paywall/Paywall;

    if-nez p1, :cond_3

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1

    :cond_3
    iget-object v2, p0, Lcom/superwall/sdk/debug/DebugView;->factory:Lcom/superwall/sdk/debug/DebugView$Factory;

    iput-object p0, v0, Lcom/superwall/sdk/debug/DebugView$addPaywallPreview$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/superwall/sdk/debug/DebugView$addPaywallPreview$1;->label:I

    const/4 v4, 0x0

    invoke-interface {v2, p1, v4, v4, v0}, Lcom/superwall/sdk/dependencies/ViewFactory;->makePaywallView(Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/manager/PaywallViewCache;Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_1
    check-cast p1, Lcom/superwall/sdk/paywall/vc/PaywallView;

    invoke-direct {v0}, Lcom/superwall/sdk/debug/DebugView;->getPreviewContainerView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p1, v0, Lcom/superwall/sdk/debug/DebugView;->previewViewContent:Landroid/view/View;

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v3}, Lcom/superwall/sdk/paywall/vc/PaywallView;->setInterceptTouchEvents$superwall_release(Z)V

    new-instance v1, Landroidx/constraintlayout/widget/c;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/c;-><init>()V

    invoke-direct {v0}, Lcom/superwall/sdk/debug/DebugView;->getPreviewContainerView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/c;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-direct {v0}, Lcom/superwall/sdk/debug/DebugView;->getPreviewContainerView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x6

    invoke-virtual {v1, v4, v6, v5, v6}, Landroidx/constraintlayout/widget/c;->g(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-direct {v0}, Lcom/superwall/sdk/debug/DebugView;->getPreviewContainerView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x7

    invoke-virtual {v1, v4, v6, v5, v6}, Landroidx/constraintlayout/widget/c;->g(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-direct {v0}, Lcom/superwall/sdk/debug/DebugView;->getPreviewContainerView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {v1, v4, v6, v5, v6}, Landroidx/constraintlayout/widget/c;->g(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-direct {v0}, Lcom/superwall/sdk/debug/DebugView;->getPreviewContainerView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x4

    invoke-virtual {v1, v4, v6, v5, v6}, Landroidx/constraintlayout/widget/c;->g(IIII)V

    invoke-direct {v0}, Lcom/superwall/sdk/debug/DebugView;->getPreviewContainerView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/c;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v3, 0x42500000    # 52.0f

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {v0}, Lcom/superwall/sdk/debug/DebugView;->getPreviewContainerView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final addSubviews()V
    .locals 12

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getActivityIndicator()Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getLogoImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getConsoleButton()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getExitButton()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getBottomButton()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getPreviewContainerView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getPreviewPickerButton()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getPreviewContainerView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    iget v0, p0, Lcom/superwall/sdk/debug/DebugView;->lightBackgroundColor:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroidx/constraintlayout/widget/c;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/c;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/c;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getPreviewContainerView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v8, 0x6

    invoke-virtual {v0, v2, v8, v1, v8}, Landroidx/constraintlayout/widget/c;->g(IIII)V

    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getPreviewContainerView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v9, 0x7

    invoke-virtual {v0, v2, v9, v1, v9}, Landroidx/constraintlayout/widget/c;->g(IIII)V

    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getPreviewContainerView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getLogoImageView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v10, 0x5

    invoke-virtual {p0, v10}, Lcom/superwall/sdk/debug/DebugView;->dpToPx(I)I

    move-result v7

    const/4 v4, 0x3

    const/4 v6, 0x4

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/c;->h(IIIII)V

    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getPreviewContainerView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getBottomButton()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {p0, v10}, Lcom/superwall/sdk/debug/DebugView;->dpToPx(I)I

    move-result v7

    const/4 v4, 0x4

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/c;->h(IIIII)V

    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getPreviewContainerView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/widget/c;->j(II)V

    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getLogoImageView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/widget/c;->k(II)V

    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getLogoImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/16 v2, 0x14

    invoke-virtual {p0, v2}, Lcom/superwall/sdk/debug/DebugView;->dpToPx(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/c;->j(II)V

    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getLogoImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    const/16 v1, 0x1e

    invoke-virtual {p0, v1}, Lcom/superwall/sdk/debug/DebugView;->dpToPx(I)I

    move-result v7

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/c;->h(IIIII)V

    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getLogoImageView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getConsoleButton()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, v2, v8, v3, v9}, Landroidx/constraintlayout/widget/c;->g(IIII)V

    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getLogoImageView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getExitButton()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, v2, v9, v3, v8}, Landroidx/constraintlayout/widget/c;->g(IIII)V

    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getConsoleButton()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    const/16 v10, 0x19

    invoke-virtual {p0, v10}, Lcom/superwall/sdk/debug/DebugView;->dpToPx(I)I

    move-result v7

    const/4 v4, 0x6

    const/4 v6, 0x6

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/c;->h(IIIII)V

    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getConsoleButton()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v6, 0x3

    invoke-virtual {p0, v1}, Lcom/superwall/sdk/debug/DebugView;->dpToPx(I)I

    move-result v7

    const/4 v4, 0x3

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/c;->h(IIIII)V

    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getConsoleButton()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/16 v11, 0x2c

    invoke-virtual {p0, v11}, Lcom/superwall/sdk/debug/DebugView;->dpToPx(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/widget/c;->k(II)V

    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getExitButton()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v6, 0x7

    invoke-virtual {p0, v10}, Lcom/superwall/sdk/debug/DebugView;->dpToPx(I)I

    move-result v7

    const/4 v4, 0x7

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/c;->h(IIIII)V

    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getExitButton()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v6, 0x3

    invoke-virtual {p0, v1}, Lcom/superwall/sdk/debug/DebugView;->dpToPx(I)I

    move-result v7

    const/4 v4, 0x3

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/c;->h(IIIII)V

    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getExitButton()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0, v11}, Lcom/superwall/sdk/debug/DebugView;->dpToPx(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/widget/c;->k(II)V

    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getActivityIndicator()Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getPreviewContainerView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, v2, v8, v3, v8}, Landroidx/constraintlayout/widget/c;->g(IIII)V

    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getActivityIndicator()Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getPreviewContainerView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, v2, v9, v3, v9}, Landroidx/constraintlayout/widget/c;->g(IIII)V

    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getActivityIndicator()Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getPreviewContainerView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, v2, v4, v3, v4}, Landroidx/constraintlayout/widget/c;->g(IIII)V

    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getActivityIndicator()Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getPreviewContainerView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v4, v3, v4}, Landroidx/constraintlayout/widget/c;->g(IIII)V

    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getBottomButton()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v6, 0x6

    invoke-virtual {p0, v10}, Lcom/superwall/sdk/debug/DebugView;->dpToPx(I)I

    move-result v7

    const/4 v4, 0x6

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/c;->h(IIIII)V

    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getBottomButton()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v6, 0x7

    invoke-virtual {p0, v10}, Lcom/superwall/sdk/debug/DebugView;->dpToPx(I)I

    move-result v7

    const/4 v4, 0x7

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/c;->h(IIIII)V

    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getBottomButton()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/16 v3, 0x3c

    invoke-virtual {p0, v3}, Lcom/superwall/sdk/debug/DebugView;->dpToPx(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/widget/c;->j(II)V

    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getBottomButton()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v6, 0x4

    invoke-virtual {p0, v1}, Lcom/superwall/sdk/debug/DebugView;->dpToPx(I)I

    move-result v7

    const/4 v4, 0x4

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/c;->h(IIIII)V

    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getPreviewPickerButton()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getPreviewContainerView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x6

    invoke-virtual {p0, v10}, Lcom/superwall/sdk/debug/DebugView;->dpToPx(I)I

    move-result v7

    const/4 v4, 0x6

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/c;->h(IIIII)V

    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getPreviewPickerButton()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getPreviewContainerView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x7

    invoke-virtual {p0, v10}, Lcom/superwall/sdk/debug/DebugView;->dpToPx(I)I

    move-result v7

    const/4 v4, 0x7

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/c;->h(IIIII)V

    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getPreviewPickerButton()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0, v1}, Lcom/superwall/sdk/debug/DebugView;->dpToPx(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/widget/c;->j(II)V

    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getPreviewPickerButton()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugView;->getBottomButton()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v5

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lcom/superwall/sdk/debug/DebugView;->dpToPx(I)I

    move-result v7

    const/4 v4, 0x4

    const/4 v6, 0x3

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/c;->h(IIIII)V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/c;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final dpToPx(I)I
    .locals 1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final finishLoadingPreview(LRf/c;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/superwall/sdk/debug/DebugView$finishLoadingPreview$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/superwall/sdk/debug/DebugView$finishLoadingPreview$1;

    iget v1, v0, Lcom/superwall/sdk/debug/DebugView$finishLoadingPreview$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superwall/sdk/debug/DebugView$finishLoadingPreview$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superwall/sdk/debug/DebugView$finishLoadingPreview$1;

    invoke-direct {v0, p0, p1}, Lcom/superwall/sdk/debug/DebugView$finishLoadingPreview$1;-><init>(Lcom/superwall/sdk/debug/DebugView;LRf/c;)V

    :goto_0
    iget-object p1, v0, Lcom/superwall/sdk/debug/DebugView$finishLoadingPreview$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superwall/sdk/debug/DebugView$finishLoadingPreview$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    move-object v5, p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/superwall/sdk/debug/DebugView$finishLoadingPreview$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcom/superwall/sdk/debug/DebugView$finishLoadingPreview$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/superwall/sdk/debug/DebugView;

    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-object v2, v0, Lcom/superwall/sdk/debug/DebugView$finishLoadingPreview$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcom/superwall/sdk/debug/DebugView$finishLoadingPreview$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v0, Lcom/superwall/sdk/debug/DebugView$finishLoadingPreview$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/superwall/sdk/paywall/request/PaywallRequest;

    iget-object v8, v0, Lcom/superwall/sdk/debug/DebugView$finishLoadingPreview$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/superwall/sdk/debug/DebugView;

    :try_start_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :cond_4
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superwall/sdk/debug/DebugView;->paywallIdentifier:Ljava/lang/String;

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/superwall/sdk/debug/DebugView;->paywallDatabaseId:Ljava/lang/String;

    if-eqz p1, :cond_7

    iget-object v2, p0, Lcom/superwall/sdk/debug/DebugView;->paywalls:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/superwall/sdk/models/paywall/Paywall;

    invoke-virtual {v8}, Lcom/superwall/sdk/models/paywall/Paywall;->getDatabaseId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_1

    :cond_6
    move-object v7, v6

    :goto_1
    check-cast v7, Lcom/superwall/sdk/models/paywall/Paywall;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/superwall/sdk/models/paywall/Paywall;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    iput-object p1, p0, Lcom/superwall/sdk/debug/DebugView;->paywallIdentifier:Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object p1, v6

    :goto_2
    if-nez p1, :cond_8

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1

    :cond_8
    :try_start_3
    iget-object v7, p0, Lcom/superwall/sdk/debug/DebugView;->factory:Lcom/superwall/sdk/debug/DebugView$Factory;

    new-instance v9, Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;

    invoke-direct {v9, p1, v6, v5, v6}, Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;-><init>(Ljava/lang/String;Lcom/superwall/sdk/models/triggers/Experiment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-interface/range {v7 .. v13}, Lcom/superwall/sdk/dependencies/RequestFactory;->makePaywallRequest(Lcom/superwall/sdk/models/events/EventData;Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;Lcom/superwall/sdk/paywall/request/PaywallRequest$Overrides;ZLjava/lang/String;I)Lcom/superwall/sdk/paywall/request/PaywallRequest;

    move-result-object v7

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object p1, p0, Lcom/superwall/sdk/debug/DebugView;->paywallRequestManager:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    iput-object p0, v0, Lcom/superwall/sdk/debug/DebugView$finishLoadingPreview$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/superwall/sdk/debug/DebugView$finishLoadingPreview$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/superwall/sdk/debug/DebugView$finishLoadingPreview$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/superwall/sdk/debug/DebugView$finishLoadingPreview$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/superwall/sdk/debug/DebugView$finishLoadingPreview$1;->label:I

    invoke-virtual {p1, v7, v0}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->getPaywall(Lcom/superwall/sdk/paywall/request/PaywallRequest;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object v8, p0

    move-object v4, v2

    :goto_3
    check-cast p1, Lcom/superwall/sdk/misc/Either;

    instance-of v9, p1, Lcom/superwall/sdk/misc/Either$Success;

    if-eqz v9, :cond_a

    sget-object v9, Lkotlin/Result;->b:Lkotlin/Result$a;

    check-cast p1, Lcom/superwall/sdk/misc/Either$Success;

    invoke-virtual {p1}, Lcom/superwall/sdk/misc/Either$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_a
    instance-of v9, p1, Lcom/superwall/sdk/misc/Either$Failure;

    if-eqz v9, :cond_c

    sget-object v9, Lkotlin/Result;->b:Lkotlin/Result$a;

    check-cast p1, Lcom/superwall/sdk/misc/Either$Failure;

    invoke-virtual {p1}, Lcom/superwall/sdk/misc/Either$Failure;->getError()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object p1, v8, Lcom/superwall/sdk/debug/DebugView;->storeKitManager:Lcom/superwall/sdk/store/StoreKitManager;

    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v2, Lcom/superwall/sdk/models/paywall/Paywall;

    iput-object v8, v0, Lcom/superwall/sdk/debug/DebugView$finishLoadingPreview$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/superwall/sdk/debug/DebugView$finishLoadingPreview$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/superwall/sdk/debug/DebugView$finishLoadingPreview$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/superwall/sdk/debug/DebugView$finishLoadingPreview$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/superwall/sdk/debug/DebugView$finishLoadingPreview$1;->label:I

    invoke-virtual {p1, v2, v7, v0}, Lcom/superwall/sdk/store/StoreKitManager;->getProductVariables(Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/request/PaywallRequest;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    move-object v2, v4

    move-object v4, v8

    :goto_5
    check-cast p1, Ljava/util/List;

    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v5, Lcom/superwall/sdk/models/paywall/Paywall;

    invoke-virtual {v5, p1}, Lcom/superwall/sdk/models/paywall/Paywall;->setProductVariables(Ljava/util/List;)V

    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p1, Lcom/superwall/sdk/models/paywall/Paywall;

    iput-object p1, v4, Lcom/superwall/sdk/debug/DebugView;->paywall:Lcom/superwall/sdk/models/paywall/Paywall;

    invoke-static {}, Loh/F;->c()Loh/X;

    move-result-object p1

    new-instance v5, Lcom/superwall/sdk/debug/DebugView$finishLoadingPreview$2;

    invoke-direct {v5, v4, v2, v6}, Lcom/superwall/sdk/debug/DebugView$finishLoadingPreview$2;-><init>(Lcom/superwall/sdk/debug/DebugView;Lkotlin/jvm/internal/Ref$ObjectRef;LRf/c;)V

    iput-object v6, v0, Lcom/superwall/sdk/debug/DebugView$finishLoadingPreview$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/superwall/sdk/debug/DebugView$finishLoadingPreview$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/superwall/sdk/debug/DebugView$finishLoadingPreview$1;->label:I

    invoke-static {p1, v5, v0}, Loh/e;->g(Lkotlin/coroutines/d;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    sget-object v0, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v1, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v2, Lcom/superwall/sdk/logger/LogScope;->debugView:Lcom/superwall/sdk/logger/LogScope;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "No Paywall Response"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_d
    :goto_7
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public getEncapsulatingActivity()Landroidx/appcompat/app/d;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/debug/DebugView;->encapsulatingActivity:Landroidx/appcompat/app/d;

    return-object v0
.end method

.method public final getPaywallDatabaseId$superwall_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/debug/DebugView;->paywallDatabaseId:Ljava/lang/String;

    return-object v0
.end method

.method public final isActive$superwall_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/superwall/sdk/debug/DebugView;->isActive:Z

    return v0
.end method

.method public final loadAndShowPaywall(Z)V
    .locals 10

    iget-object v0, p0, Lcom/superwall/sdk/debug/DebugView;->paywallIdentifier:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/superwall/sdk/delegate/SubscriptionStatus;->INACTIVE:Lcom/superwall/sdk/delegate/SubscriptionStatus;

    invoke-static {v1}, Lkotlinx/coroutines/flow/k;->a(Ljava/lang/Object;)Lrh/d;

    move-result-object v7

    iget-object v2, p0, Lcom/superwall/sdk/debug/DebugView;->factory:Lcom/superwall/sdk/debug/DebugView$Factory;

    new-instance v3, Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo$FromIdentifier;

    invoke-direct {v3, v0, p1}, Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo$FromIdentifier;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/superwall/sdk/debug/DebugView;->getEncapsulatingActivity()Landroidx/appcompat/app/d;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object p1, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {p1}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superwall/sdk/Superwall;->isPaywallPresented()Z

    move-result v8

    sget-object v9, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$Presentation;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$Presentation;

    const/4 v4, 0x0

    invoke-interface/range {v2 .. v9}, Lcom/superwall/sdk/dependencies/RequestFactory;->makePresentationRequest(Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;Landroid/app/Activity;Ljava/lang/Boolean;Lrh/h;ZLcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;)Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    move-result-object p1

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, v0, v2}, Lrh/f;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lrh/c;

    move-result-object v0

    invoke-static {}, Loh/F;->c()Loh/X;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/i;->a(Lkotlin/coroutines/d;)Loh/y;

    move-result-object v3

    new-instance v6, Lcom/superwall/sdk/debug/DebugView$loadAndShowPaywall$1;

    invoke-direct {v6, v0, p0, v2}, Lcom/superwall/sdk/debug/DebugView$loadAndShowPaywall$1;-><init>(Lrh/c;Lcom/superwall/sdk/debug/DebugView;LRf/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    invoke-static {}, Loh/F;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/i;->a(Lkotlin/coroutines/d;)Loh/y;

    move-result-object v3

    new-instance v6, Lcom/superwall/sdk/debug/DebugView$loadAndShowPaywall$2;

    invoke-direct {v6, p1, v0, v2}, Lcom/superwall/sdk/debug/DebugView$loadAndShowPaywall$2;-><init>(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lrh/c;LRf/c;)V

    invoke-static/range {v3 .. v8}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public final loadPreview(LRf/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/superwall/sdk/debug/DebugView$loadPreview$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/superwall/sdk/debug/DebugView$loadPreview$1;

    iget v1, v0, Lcom/superwall/sdk/debug/DebugView$loadPreview$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superwall/sdk/debug/DebugView$loadPreview$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superwall/sdk/debug/DebugView$loadPreview$1;

    invoke-direct {v0, p0, p1}, Lcom/superwall/sdk/debug/DebugView$loadPreview$1;-><init>(Lcom/superwall/sdk/debug/DebugView;LRf/c;)V

    :goto_0
    iget-object p1, v0, Lcom/superwall/sdk/debug/DebugView$loadPreview$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superwall/sdk/debug/DebugView$loadPreview$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v2, v0, Lcom/superwall/sdk/debug/DebugView$loadPreview$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/superwall/sdk/debug/DebugView;

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lcom/superwall/sdk/debug/DebugView$loadPreview$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/superwall/sdk/debug/DebugView;

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    invoke-static {}, Loh/F;->c()Loh/X;

    move-result-object p1

    new-instance v2, Lcom/superwall/sdk/debug/DebugView$loadPreview$2;

    invoke-direct {v2, p0, v6}, Lcom/superwall/sdk/debug/DebugView$loadPreview$2;-><init>(Lcom/superwall/sdk/debug/DebugView;LRf/c;)V

    iput-object p0, v0, Lcom/superwall/sdk/debug/DebugView$loadPreview$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/superwall/sdk/debug/DebugView$loadPreview$1;->label:I

    invoke-static {p1, v2, v0}, Loh/e;->g(Lkotlin/coroutines/d;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_1
    iget-object p1, v2, Lcom/superwall/sdk/debug/DebugView;->paywalls:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, v2, Lcom/superwall/sdk/debug/DebugView;->network:Lcom/superwall/sdk/network/Network;

    iput-object v2, v0, Lcom/superwall/sdk/debug/DebugView$loadPreview$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/superwall/sdk/debug/DebugView$loadPreview$1;->label:I

    invoke-virtual {p1, v7, v0}, Lcom/superwall/sdk/network/Network;->getPaywalls(ZLRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p1, Lcom/superwall/sdk/misc/Either;

    instance-of v3, p1, Lcom/superwall/sdk/misc/Either$Success;

    if-eqz v3, :cond_8

    check-cast p1, Lcom/superwall/sdk/misc/Either$Success;

    invoke-virtual {p1}, Lcom/superwall/sdk/misc/Either$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v2, p1}, Lcom/superwall/sdk/debug/DebugView;->access$setPaywalls$p(Lcom/superwall/sdk/debug/DebugView;Ljava/util/List;)V

    iput-object v6, v0, Lcom/superwall/sdk/debug/DebugView$loadPreview$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/superwall/sdk/debug/DebugView$loadPreview$1;->label:I

    invoke-virtual {v2, v0}, Lcom/superwall/sdk/debug/DebugView;->finishLoadingPreview(LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_8
    instance-of v0, p1, Lcom/superwall/sdk/misc/Either$Failure;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/superwall/sdk/misc/Either$Failure;

    invoke-virtual {p1}, Lcom/superwall/sdk/misc/Either$Failure;->getError()Ljava/lang/Throwable;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/superwall/sdk/network/NetworkError;

    sget-object v0, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v1, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v2, Lcom/superwall/sdk/logger/LogScope;->debugView:Lcom/superwall/sdk/logger/LogScope;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "Failed to Fetch Paywalls"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_3
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1

    :cond_a
    iput-object v6, v0, Lcom/superwall/sdk/debug/DebugView$loadPreview$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/superwall/sdk/debug/DebugView$loadPreview$1;->label:I

    invoke-virtual {v2, v0}, Lcom/superwall/sdk/debug/DebugView;->finishLoadingPreview(LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    :goto_4
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final presentAlert(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/debug/DebugView$AlertOption;",
            ">;)V"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/superwall/sdk/debug/DebugView;->getEncapsulatingActivity()Landroidx/appcompat/app/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-object p1, p3

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superwall/sdk/debug/DebugView$AlertOption;

    invoke-virtual {v0}, Lcom/superwall/sdk/debug/DebugView$AlertOption;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    check-cast p1, [Ljava/lang/CharSequence;

    new-instance p2, Lcom/superwall/sdk/debug/a;

    invoke-direct {p2, p3}, Lcom/superwall/sdk/debug/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, p1, p2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    const/16 p3, 0x50

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :goto_2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_4

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-virtual {p2, p3, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_4
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_5

    sget p3, Lh/f;->m:I

    invoke-virtual {p2, p3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance p3, Lcom/superwall/sdk/debug/b;

    invoke-direct {p3, p1}, Lcom/superwall/sdk/debug/b;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method public final pressedBottomButton()V
    .locals 6

    new-instance v0, Lcom/superwall/sdk/debug/DebugView$AlertOption;

    new-instance v1, Lcom/superwall/sdk/debug/DebugView$pressedBottomButton$alertOptions$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/superwall/sdk/debug/DebugView$pressedBottomButton$alertOptions$1;-><init>(Lcom/superwall/sdk/debug/DebugView;LRf/c;)V

    const-string v3, "With Free Trial"

    const/4 v4, -0x1

    invoke-direct {v0, v3, v1, v4}, Lcom/superwall/sdk/debug/DebugView$AlertOption;-><init>(Ljava/lang/String;LZf/l;I)V

    new-instance v1, Lcom/superwall/sdk/debug/DebugView$AlertOption;

    new-instance v3, Lcom/superwall/sdk/debug/DebugView$pressedBottomButton$alertOptions$2;

    invoke-direct {v3, p0, v2}, Lcom/superwall/sdk/debug/DebugView$pressedBottomButton$alertOptions$2;-><init>(Lcom/superwall/sdk/debug/DebugView;LRf/c;)V

    const-string v5, "Without Free Trial"

    invoke-direct {v1, v5, v3, v4}, Lcom/superwall/sdk/debug/DebugView$AlertOption;-><init>(Ljava/lang/String;LZf/l;I)V

    filled-new-array {v0, v1}, [Lcom/superwall/sdk/debug/DebugView$AlertOption;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Which version?"

    invoke-virtual {p0, v1, v2, v0}, Lcom/superwall/sdk/debug/DebugView;->presentAlert(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final pressedConsoleButton()V
    .locals 14

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/superwall/sdk/debug/DebugView;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/superwall/sdk/debug/DebugView;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v3, "versionName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v2, v0

    :catch_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Superwall v"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "1.5.4"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " | App v"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/superwall/sdk/debug/DebugView$AlertOption;

    new-instance v3, Lcom/superwall/sdk/debug/DebugView$pressedConsoleButton$1;

    invoke-direct {v3, p0}, Lcom/superwall/sdk/debug/DebugView$pressedConsoleButton$1;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "Localization"

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/superwall/sdk/debug/DebugView$AlertOption;-><init>(Ljava/lang/String;LZf/l;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/superwall/sdk/debug/DebugView$AlertOption;

    new-instance v10, Lcom/superwall/sdk/debug/DebugView$pressedConsoleButton$2;

    invoke-direct {v10, p0}, Lcom/superwall/sdk/debug/DebugView$pressedConsoleButton$2;-><init>(Ljava/lang/Object;)V

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "Templates"

    const/4 v11, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/superwall/sdk/debug/DebugView$AlertOption;-><init>(Ljava/lang/String;LZf/l;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v7, v1}, [Lcom/superwall/sdk/debug/DebugView$AlertOption;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/superwall/sdk/debug/DebugView;->presentAlert(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final setActive$superwall_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superwall/sdk/debug/DebugView;->isActive:Z

    return-void
.end method

.method public setEncapsulatingActivity(Landroidx/appcompat/app/d;)V
    .locals 0

    iput-object p1, p0, Lcom/superwall/sdk/debug/DebugView;->encapsulatingActivity:Landroidx/appcompat/app/d;

    return-void
.end method

.method public final setPaywallDatabaseId$superwall_release(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/superwall/sdk/debug/DebugView;->paywallDatabaseId:Ljava/lang/String;

    return-void
.end method

.method public final showConsole(LRf/c;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/superwall/sdk/debug/DebugView$showConsole$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/superwall/sdk/debug/DebugView$showConsole$1;

    iget v1, v0, Lcom/superwall/sdk/debug/DebugView$showConsole$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superwall/sdk/debug/DebugView$showConsole$1;->label:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/superwall/sdk/debug/DebugView$showConsole$1;

    invoke-direct {v0, p0, p1}, Lcom/superwall/sdk/debug/DebugView$showConsole$1;-><init>(Lcom/superwall/sdk/debug/DebugView;LRf/c;)V

    goto :goto_0

    :goto_1
    iget-object p1, v5, Lcom/superwall/sdk/debug/DebugView$showConsole$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v5, Lcom/superwall/sdk/debug/DebugView$showConsole$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v5, Lcom/superwall/sdk/debug/DebugView$showConsole$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/superwall/sdk/models/paywall/Paywall;

    iget-object v1, v5, Lcom/superwall/sdk/debug/DebugView$showConsole$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/superwall/sdk/debug/DebugView;

    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superwall/sdk/debug/DebugView;->paywall:Lcom/superwall/sdk/models/paywall/Paywall;

    if-nez p1, :cond_3

    sget-object v6, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v7, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v8, Lcom/superwall/sdk/logger/LogScope;->debugView:Lcom/superwall/sdk/logger/LogScope;

    const/16 v12, 0x18

    const/4 v13, 0x0

    const-string v9, "Paywall is nil"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1

    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/superwall/sdk/debug/DebugView;->storeKitManager:Lcom/superwall/sdk/store/StoreKitManager;

    iput-object p0, v5, Lcom/superwall/sdk/debug/DebugView$showConsole$1;->L$0:Ljava/lang/Object;

    iput-object p1, v5, Lcom/superwall/sdk/debug/DebugView$showConsole$1;->L$1:Ljava/lang/Object;

    iput v2, v5, Lcom/superwall/sdk/debug/DebugView$showConsole$1;->label:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/superwall/sdk/store/StoreKitManager;->getProducts$default(Lcom/superwall/sdk/store/StoreKitManager;Ljava/util/Map;Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/request/PaywallRequest;LRf/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    move-object v1, p0

    :goto_2
    check-cast p1, Lcom/superwall/sdk/store/GetProductsResponse;

    invoke-virtual {p1}, Lcom/superwall/sdk/store/GetProductsResponse;->component1()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0}, Lcom/superwall/sdk/models/paywall/Paywall;->getProductIds()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    if-eqz v3, :cond_5

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    sget-object p1, Lcom/superwall/sdk/debug/SWConsoleActivity;->Companion:Lcom/superwall/sdk/debug/SWConsoleActivity$Companion;

    invoke-virtual {p1, v2}, Lcom/superwall/sdk/debug/SWConsoleActivity$Companion;->setProducts(Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/superwall/sdk/debug/DebugView;->getEncapsulatingActivity()Landroidx/appcompat/app/d;

    move-result-object p1

    if-nez p1, :cond_7

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1

    :cond_7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/superwall/sdk/debug/SWConsoleActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "PARENT_ACTIVITY"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    sget-object v0, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v1, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v2, Lcom/superwall/sdk/logger/LogScope;->debugView:Lcom/superwall/sdk/logger/LogScope;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error retrieving products - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_5
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final viewDestroyed()V
    .locals 2

    iget-object v0, p0, Lcom/superwall/sdk/debug/DebugView;->paywallManager:Lcom/superwall/sdk/paywall/manager/PaywallManager;

    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/manager/PaywallManager;->resetCache()V

    iget-object v0, p0, Lcom/superwall/sdk/debug/DebugView;->debugManager:Lcom/superwall/sdk/debug/DebugManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/superwall/sdk/debug/DebugManager;->setDebuggerLaunched(Z)V

    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall;->getOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/superwall/sdk/debug/DebugView;->initialLocaleIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/superwall/sdk/config/options/SuperwallOptions;->setLocaleIdentifier(Ljava/lang/String;)V

    return-void
.end method
