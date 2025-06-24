.class public final Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0011\u0008\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B/\u0012\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0015\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tH\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\rH\u00c6\u0003J3\u0010\u001c\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u00062\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\nH\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006#"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;",
        "",
        "products",
        "Lcom/superwall/sdk/models/paywall/PaywallProducts;",
        "(Lcom/superwall/sdk/models/paywall/PaywallProducts;)V",
        "ignoreSubscriptionStatus",
        "",
        "(Lcom/superwall/sdk/models/paywall/PaywallProducts;Z)V",
        "productsByName",
        "",
        "",
        "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
        "presentationStyle",
        "Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;",
        "(Ljava/util/Map;ZLcom/superwall/sdk/models/paywall/PaywallPresentationStyle;)V",
        "getIgnoreSubscriptionStatus",
        "()Z",
        "getPresentationStyle",
        "()Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;",
        "getProducts$annotations",
        "()V",
        "getProducts",
        "()Lcom/superwall/sdk/models/paywall/PaywallProducts;",
        "getProductsByName",
        "()Ljava/util/Map;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
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

.field public static final Companion:Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides$Companion;


# instance fields
.field private final ignoreSubscriptionStatus:Z

.field private final presentationStyle:Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;

.field private final products:Lcom/superwall/sdk/models/paywall/PaywallProducts;

.field private final productsByName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;->Companion:Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;->$stable:I

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

    invoke-direct/range {v0 .. v5}, Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;-><init>(Ljava/util/Map;ZLcom/superwall/sdk/models/paywall/PaywallPresentationStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/superwall/sdk/models/paywall/PaywallProducts;)V
    .locals 7
    .annotation runtime LNf/c;
    .end annotation

    .line 10
    sget-object v0, Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;->Companion:Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides$Companion;

    invoke-static {v0, p1}, Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides$Companion;->access$mapFromPaywallProducts(Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides$Companion;Lcom/superwall/sdk/models/paywall/PaywallProducts;)Ljava/util/Map;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;-><init>(Ljava/util/Map;ZLcom/superwall/sdk/models/paywall/PaywallPresentationStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/superwall/sdk/models/paywall/PaywallProducts;Z)V
    .locals 7
    .annotation runtime LNf/c;
    .end annotation

    .line 11
    sget-object v0, Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;->Companion:Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides$Companion;

    invoke-static {v0, p1}, Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides$Companion;->access$mapFromPaywallProducts(Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides$Companion;Lcom/superwall/sdk/models/paywall/PaywallProducts;)Ljava/util/Map;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v3, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;-><init>(Ljava/util/Map;ZLcom/superwall/sdk/models/paywall/PaywallPresentationStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ZLcom/superwall/sdk/models/paywall/PaywallPresentationStyle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
            ">;Z",
            "Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;",
            ")V"
        }
    .end annotation

    const-string v0, "productsByName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presentationStyle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;->productsByName:Ljava/util/Map;

    .line 4
    iput-boolean p2, p0, Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;->ignoreSubscriptionStatus:Z

    .line 5
    iput-object p3, p0, Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;->presentationStyle:Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;

    .line 6
    sget-object p2, Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;->Companion:Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides$Companion;

    invoke-static {p2, p1}, Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides$Companion;->access$mapToPaywallProducts(Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides$Companion;Ljava/util/Map;)Lcom/superwall/sdk/models/paywall/PaywallProducts;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;->products:Lcom/superwall/sdk/models/paywall/PaywallProducts;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;ZLcom/superwall/sdk/models/paywall/PaywallPresentationStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 7
    invoke-static {}, Lkotlin/collections/y;->i()Ljava/util/Map;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 8
    sget-object p3, Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;->NONE:Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;-><init>(Ljava/util/Map;ZLcom/superwall/sdk/models/paywall/PaywallPresentationStyle;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;Ljava/util/Map;ZLcom/superwall/sdk/models/paywall/PaywallPresentationStyle;ILjava/lang/Object;)Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;->productsByName:Ljava/util/Map;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;->ignoreSubscriptionStatus:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;->presentationStyle:Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;->copy(Ljava/util/Map;ZLcom/superwall/sdk/models/paywall/PaywallPresentationStyle;)Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getProducts$annotations()V
    .locals 0
    .annotation runtime LNf/c;
    .end annotation

    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;->productsByName:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;->ignoreSubscriptionStatus:Z

    return v0
.end method

.method public final component3()Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;->presentationStyle:Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;

    return-object v0
.end method

.method public final copy(Ljava/util/Map;ZLcom/superwall/sdk/models/paywall/PaywallPresentationStyle;)Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
            ">;Z",
            "Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;",
            ")",
            "Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;"
        }
    .end annotation

    const-string v0, "productsByName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presentationStyle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;

    invoke-direct {v0, p1, p2, p3}, Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;-><init>(Ljava/util/Map;ZLcom/superwall/sdk/models/paywall/PaywallPresentationStyle;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;->productsByName:Ljava/util/Map;

    iget-object v3, p1, Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;->productsByName:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;->ignoreSubscriptionStatus:Z

    iget-boolean v3, p1, Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;->ignoreSubscriptionStatus:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;->presentationStyle:Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;

    iget-object p1, p1, Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;->presentationStyle:Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getIgnoreSubscriptionStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;->ignoreSubscriptionStatus:Z

    return v0
.end method

.method public final getPresentationStyle()Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;->presentationStyle:Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;

    return-object v0
.end method

.method public final getProducts()Lcom/superwall/sdk/models/paywall/PaywallProducts;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;->products:Lcom/superwall/sdk/models/paywall/PaywallProducts;

    return-object v0
.end method

.method public final getProductsByName()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;->productsByName:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;->productsByName:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;->ignoreSubscriptionStatus:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;->presentationStyle:Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaywallOverrides(productsByName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;->productsByName:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ignoreSubscriptionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;->ignoreSubscriptionStatus:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", presentationStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;->presentationStyle:Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
