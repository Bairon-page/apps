.class public abstract Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$Companion;,
        Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$ConfirmAllAssignments;,
        Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetImplicitPresentationResult;,
        Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetPaywall;,
        Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetPresentationResult;,
        Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$Presentation;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u000e2\u00020\u0001:\u0006\u000e\u000f\u0010\u0011\u0012\u0013B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\t\u0010\u0002\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000b\u0082\u0001\u0005\u0014\u0015\u0016\u0017\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;",
        "",
        "()V",
        "description",
        "",
        "getDescription",
        "()Ljava/lang/String;",
        "paywallVcDelegateAdapter",
        "Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;",
        "getPaywallVcDelegateAdapter$annotations",
        "getPaywallVcDelegateAdapter",
        "()Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;",
        "paywallViewDelegateAdapter",
        "getPaywallViewDelegateAdapter",
        "Companion",
        "ConfirmAllAssignments",
        "GetImplicitPresentationResult",
        "GetPaywall",
        "GetPresentationResult",
        "Presentation",
        "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$ConfirmAllAssignments;",
        "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetImplicitPresentationResult;",
        "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetPaywall;",
        "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetPresentationResult;",
        "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$Presentation;",
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
.field public static final $stable:I

.field public static final Companion:Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$Companion;


# instance fields
.field private final paywallVcDelegateAdapter:Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;->Companion:Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;->getPaywallViewDelegateAdapter()Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;->paywallVcDelegateAdapter:Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;-><init>()V

    return-void
.end method

.method public static synthetic getPaywallVcDelegateAdapter$annotations()V
    .locals 0
    .annotation runtime LNf/c;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$Presentation;

    if-eqz v0, :cond_0

    const-string v0, "presentation"

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetPaywall;

    if-eqz v0, :cond_1

    const-string v0, "getPaywallViewController"

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetPresentationResult;

    if-eqz v0, :cond_2

    const-string v0, "getPresentationResult"

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetImplicitPresentationResult;

    if-eqz v0, :cond_3

    const-string v0, "getImplicitPresentationResult"

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$ConfirmAllAssignments;

    if-eqz v0, :cond_4

    const-string v0, "confirmAllAssignments"

    goto :goto_0

    :cond_4
    const-string v0, "Unknown"

    :goto_0
    return-object v0
.end method

.method public final getPaywallVcDelegateAdapter()Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;->paywallVcDelegateAdapter:Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;

    return-object v0
.end method

.method public final getPaywallViewDelegateAdapter()Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;
    .locals 1

    instance-of v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetPaywall;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetPaywall;

    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetPaywall;->getAdapter()Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
