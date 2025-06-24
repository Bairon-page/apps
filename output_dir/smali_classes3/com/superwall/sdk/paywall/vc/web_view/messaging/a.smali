.class public final synthetic Lcom/superwall/sdk/paywall/vc/web_view/messaging/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superwall/sdk/paywall/vc/web_view/messaging/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/web_view/messaging/a;->a:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler$didLoadWebView$3;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
