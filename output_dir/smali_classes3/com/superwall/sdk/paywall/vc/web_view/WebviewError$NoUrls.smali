.class public final Lcom/superwall/sdk/paywall/vc/web_view/WebviewError$NoUrls;
.super Lcom/superwall/sdk/paywall/vc/web_view/WebviewError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/paywall/vc/web_view/WebviewError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoUrls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/vc/web_view/WebviewError$NoUrls;",
        "Lcom/superwall/sdk/paywall/vc/web_view/WebviewError;",
        "()V",
        "toString",
        "",
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

.field public static final INSTANCE:Lcom/superwall/sdk/paywall/vc/web_view/WebviewError$NoUrls;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superwall/sdk/paywall/vc/web_view/WebviewError$NoUrls;

    invoke-direct {v0}, Lcom/superwall/sdk/paywall/vc/web_view/WebviewError$NoUrls;-><init>()V

    sput-object v0, Lcom/superwall/sdk/paywall/vc/web_view/WebviewError$NoUrls;->INSTANCE:Lcom/superwall/sdk/paywall/vc/web_view/WebviewError$NoUrls;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/superwall/sdk/paywall/vc/web_view/WebviewError;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "There were no paywall URLs provided."

    return-object v0
.end method
