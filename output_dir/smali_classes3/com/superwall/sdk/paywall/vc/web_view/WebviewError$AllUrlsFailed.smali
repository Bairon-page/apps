.class public final Lcom/superwall/sdk/paywall/vc/web_view/WebviewError$AllUrlsFailed;
.super Lcom/superwall/sdk/paywall/vc/web_view/WebviewError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/paywall/vc/web_view/WebviewError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AllUrlsFailed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u0019\u0010\t\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/vc/web_view/WebviewError$AllUrlsFailed;",
        "Lcom/superwall/sdk/paywall/vc/web_view/WebviewError;",
        "urls",
        "",
        "",
        "(Ljava/util/List;)V",
        "getUrls",
        "()Ljava/util/List;",
        "component1",
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
.field private final urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "urls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/superwall/sdk/paywall/vc/web_view/WebviewError;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/superwall/sdk/paywall/vc/web_view/WebviewError$AllUrlsFailed;->urls:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/superwall/sdk/paywall/vc/web_view/WebviewError$AllUrlsFailed;Ljava/util/List;ILjava/lang/Object;)Lcom/superwall/sdk/paywall/vc/web_view/WebviewError$AllUrlsFailed;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/superwall/sdk/paywall/vc/web_view/WebviewError$AllUrlsFailed;->urls:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/superwall/sdk/paywall/vc/web_view/WebviewError$AllUrlsFailed;->copy(Ljava/util/List;)Lcom/superwall/sdk/paywall/vc/web_view/WebviewError$AllUrlsFailed;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/web_view/WebviewError$AllUrlsFailed;->urls:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/superwall/sdk/paywall/vc/web_view/WebviewError$AllUrlsFailed;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/superwall/sdk/paywall/vc/web_view/WebviewError$AllUrlsFailed;"
        }
    .end annotation

    const-string v0, "urls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/superwall/sdk/paywall/vc/web_view/WebviewError$AllUrlsFailed;

    invoke-direct {v0, p1}, Lcom/superwall/sdk/paywall/vc/web_view/WebviewError$AllUrlsFailed;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/superwall/sdk/paywall/vc/web_view/WebviewError$AllUrlsFailed;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superwall/sdk/paywall/vc/web_view/WebviewError$AllUrlsFailed;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/vc/web_view/WebviewError$AllUrlsFailed;->urls:Ljava/util/List;

    iget-object p1, p1, Lcom/superwall/sdk/paywall/vc/web_view/WebviewError$AllUrlsFailed;->urls:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/web_view/WebviewError$AllUrlsFailed;->urls:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/web_view/WebviewError$AllUrlsFailed;->urls:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "All paywall URLs have failed to load."

    return-object v0
.end method
