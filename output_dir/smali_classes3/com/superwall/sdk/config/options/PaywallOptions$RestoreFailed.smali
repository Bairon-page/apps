.class public final Lcom/superwall/sdk/config/options/PaywallOptions$RestoreFailed;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/config/options/PaywallOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RestoreFailed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/superwall/sdk/config/options/PaywallOptions$RestoreFailed;",
        "",
        "()V",
        "closeButtonTitle",
        "",
        "getCloseButtonTitle",
        "()Ljava/lang/String;",
        "setCloseButtonTitle",
        "(Ljava/lang/String;)V",
        "message",
        "getMessage",
        "setMessage",
        "title",
        "getTitle",
        "setTitle",
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
.field private closeButtonTitle:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "No Subscription Found"

    iput-object v0, p0, Lcom/superwall/sdk/config/options/PaywallOptions$RestoreFailed;->title:Ljava/lang/String;

    const-string v0, "We couldn\'t find an active subscription for your account."

    iput-object v0, p0, Lcom/superwall/sdk/config/options/PaywallOptions$RestoreFailed;->message:Ljava/lang/String;

    const-string v0, "Okay"

    iput-object v0, p0, Lcom/superwall/sdk/config/options/PaywallOptions$RestoreFailed;->closeButtonTitle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCloseButtonTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/config/options/PaywallOptions$RestoreFailed;->closeButtonTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/config/options/PaywallOptions$RestoreFailed;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/config/options/PaywallOptions$RestoreFailed;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setCloseButtonTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superwall/sdk/config/options/PaywallOptions$RestoreFailed;->closeButtonTitle:Ljava/lang/String;

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superwall/sdk/config/options/PaywallOptions$RestoreFailed;->message:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superwall/sdk/config/options/PaywallOptions$RestoreFailed;->title:Ljava/lang/String;

    return-void
.end method
