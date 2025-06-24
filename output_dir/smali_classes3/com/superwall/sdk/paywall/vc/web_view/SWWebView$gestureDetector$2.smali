.class final Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$gestureDetector$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;-><init>(Landroid/content/Context;Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;LZf/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/GestureDetector;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$gestureDetector$2;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/GestureDetector;
    .locals 3

    .line 2
    new-instance v0, Landroid/view/GestureDetector;

    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$gestureDetector$2;->$context:Landroid/content/Context;

    .line 4
    new-instance v2, Lcom/superwall/sdk/paywall/vc/web_view/ScrollDisabledListener;

    invoke-direct {v2}, Lcom/superwall/sdk/paywall/vc/web_view/ScrollDisabledListener;-><init>()V

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$gestureDetector$2;->invoke()Landroid/view/GestureDetector;

    move-result-object v0

    return-object v0
.end method
