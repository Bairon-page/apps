.class public final Lcom/superwall/sdk/models/paywall/PaywallProducts;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LNf/c;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0006R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/superwall/sdk/models/paywall/PaywallProducts;",
        "",
        "primary",
        "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
        "secondary",
        "tertiary",
        "(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;)V",
        "ids",
        "",
        "",
        "getIds",
        "()Ljava/util/List;",
        "getPrimary",
        "()Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
        "getSecondary",
        "getTertiary",
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
.field private final ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final primary:Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

.field private final secondary:Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

.field private final tertiary:Lcom/superwall/sdk/store/abstractions/product/StoreProduct;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/superwall/sdk/models/paywall/PaywallProducts;-><init>(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/superwall/sdk/models/paywall/PaywallProducts;->primary:Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    .line 4
    iput-object p2, p0, Lcom/superwall/sdk/models/paywall/PaywallProducts;->secondary:Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    .line 5
    iput-object p3, p0, Lcom/superwall/sdk/models/paywall/PaywallProducts;->tertiary:Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getFullIdentifier()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getFullIdentifier()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    if-eqz p3, :cond_2

    .line 8
    invoke-virtual {p3}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getFullIdentifier()Ljava/lang/String;

    move-result-object v0

    :cond_2
    filled-new-array {p1, p2, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lkotlin/collections/k;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/models/paywall/PaywallProducts;->ids:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 10
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/superwall/sdk/models/paywall/PaywallProducts;-><init>(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;)V

    return-void
.end method


# virtual methods
.method public final getIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/PaywallProducts;->ids:Ljava/util/List;

    return-object v0
.end method

.method public final getPrimary()Lcom/superwall/sdk/store/abstractions/product/StoreProduct;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/PaywallProducts;->primary:Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    return-object v0
.end method

.method public final getSecondary()Lcom/superwall/sdk/store/abstractions/product/StoreProduct;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/PaywallProducts;->secondary:Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    return-object v0
.end method

.method public final getTertiary()Lcom/superwall/sdk/store/abstractions/product/StoreProduct;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/PaywallProducts;->tertiary:Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    return-object v0
.end method
