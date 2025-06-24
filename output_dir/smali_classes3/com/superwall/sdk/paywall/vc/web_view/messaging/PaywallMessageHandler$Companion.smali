.class final Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler$Companion;",
        "",
        "()V",
        "preventZoom",
        "",
        "getPreventZoom",
        "()Ljava/lang/String;",
        "selectionString",
        "getSelectionString",
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
    invoke-direct {p0}, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPreventZoom()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->access$getPreventZoom$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSelectionString()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->access$getSelectionString$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
