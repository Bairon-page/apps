.class public final Lcom/superwall/sdk/paywall/vc/web_view/PaywallMessage$CustomPlacement;
.super Lcom/superwall/sdk/paywall/vc/web_view/PaywallMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/paywall/vc/web_view/PaywallMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomPlacement"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/vc/web_view/PaywallMessage$CustomPlacement;",
        "Lcom/superwall/sdk/paywall/vc/web_view/PaywallMessage;",
        "name",
        "",
        "params",
        "Lorg/json/JSONObject;",
        "(Ljava/lang/String;Lorg/json/JSONObject;)V",
        "getName",
        "()Ljava/lang/String;",
        "getParams",
        "()Lorg/json/JSONObject;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final name:Ljava/lang/String;

.field private final params:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/superwall/sdk/paywall/vc/web_view/PaywallMessage;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/superwall/sdk/paywall/vc/web_view/PaywallMessage$CustomPlacement;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/superwall/sdk/paywall/vc/web_view/PaywallMessage$CustomPlacement;->params:Lorg/json/JSONObject;

    return-void
.end method

.method public static synthetic copy$default(Lcom/superwall/sdk/paywall/vc/web_view/PaywallMessage$CustomPlacement;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/superwall/sdk/paywall/vc/web_view/PaywallMessage$CustomPlacement;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/superwall/sdk/paywall/vc/web_view/PaywallMessage$CustomPlacement;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/superwall/sdk/paywall/vc/web_view/PaywallMessage$CustomPlacement;->params:Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/vc/web_view/PaywallMessage$CustomPlacement;->copy(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/superwall/sdk/paywall/vc/web_view/PaywallMessage$CustomPlacement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/web_view/PaywallMessage$CustomPlacement;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/web_view/PaywallMessage$CustomPlacement;->params:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/superwall/sdk/paywall/vc/web_view/PaywallMessage$CustomPlacement;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/superwall/sdk/paywall/vc/web_view/PaywallMessage$CustomPlacement;

    invoke-direct {v0, p1, p2}, Lcom/superwall/sdk/paywall/vc/web_view/PaywallMessage$CustomPlacement;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/superwall/sdk/paywall/vc/web_view/PaywallMessage$CustomPlacement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superwall/sdk/paywall/vc/web_view/PaywallMessage$CustomPlacement;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/vc/web_view/PaywallMessage$CustomPlacement;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/superwall/sdk/paywall/vc/web_view/PaywallMessage$CustomPlacement;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/superwall/sdk/paywall/vc/web_view/PaywallMessage$CustomPlacement;->params:Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/superwall/sdk/paywall/vc/web_view/PaywallMessage$CustomPlacement;->params:Lorg/json/JSONObject;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/web_view/PaywallMessage$CustomPlacement;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getParams()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/web_view/PaywallMessage$CustomPlacement;->params:Lorg/json/JSONObject;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/web_view/PaywallMessage$CustomPlacement;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/paywall/vc/web_view/PaywallMessage$CustomPlacement;->params:Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CustomPlacement(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/vc/web_view/PaywallMessage$CustomPlacement;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/vc/web_view/PaywallMessage$CustomPlacement;->params:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
