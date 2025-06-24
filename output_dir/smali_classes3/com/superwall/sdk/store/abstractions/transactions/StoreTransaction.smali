.class public final Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction$$serializer;,
        Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u0000 O2\u00020\u0001:\u0002POB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008BG\u0008\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0007\u0010\u000eJ(\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001bR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001c\u0012\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001d\u0010\u001eR \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u001c\u0012\u0004\u0008\"\u0010 \u001a\u0004\u0008!\u0010\u001eR\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001c\u001a\u0004\u0008#\u0010\u001eR\u001c\u0010(\u001a\u0004\u0018\u00010$8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\'\u0010 \u001a\u0004\u0008%\u0010&R\u001c\u0010+\u001a\u0004\u0018\u00010$8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008*\u0010 \u001a\u0004\u0008)\u0010&R\u001c\u0010.\u001a\u0004\u0018\u00010$8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008-\u0010 \u001a\u0004\u0008,\u0010&R\u001c\u00103\u001a\u0004\u0018\u00010/8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u00082\u0010 \u001a\u0004\u00080\u00101R\u0016\u00105\u001a\u0004\u0018\u00010$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u0010&R\u0016\u00107\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\u001eR\u0014\u0010;\u001a\u0002088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u0016\u0010=\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\u001eR\u0016\u0010A\u001a\u0004\u0018\u00010>8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@R\u0016\u0010C\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010\u001eR\u0016\u0010E\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010\u001eR\u0016\u0010G\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010\u001eR\u0016\u0010I\u001a\u0004\u0018\u00010H8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR\u0016\u0010L\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010\u001eR\u0014\u0010N\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010\u001e\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;",
        "Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionType;",
        "Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;",
        "transaction",
        "",
        "configRequestId",
        "appSessionId",
        "<init>",
        "(Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "seen1",
        "id",
        "LDh/l0;",
        "serializationConstructorMarker",
        "(ILcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LDh/l0;)V",
        "self",
        "LCh/d;",
        "output",
        "Lkotlinx/serialization/descriptors/a;",
        "serialDesc",
        "LNf/u;",
        "write$Self",
        "(Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;LCh/d;Lkotlinx/serialization/descriptors/a;)V",
        "",
        "",
        "toDictionary",
        "()Ljava/util/Map;",
        "Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;",
        "Ljava/lang/String;",
        "getConfigRequestId",
        "()Ljava/lang/String;",
        "getConfigRequestId$annotations",
        "()V",
        "getAppSessionId",
        "getAppSessionId$annotations",
        "getId",
        "Ljava/util/Date;",
        "getOriginalTransactionDate",
        "()Ljava/util/Date;",
        "getOriginalTransactionDate$annotations",
        "originalTransactionDate",
        "getExpirationDate",
        "getExpirationDate$annotations",
        "expirationDate",
        "getRevocationDate",
        "getRevocationDate$annotations",
        "revocationDate",
        "Ljava/util/UUID;",
        "getAppAccountToken",
        "()Ljava/util/UUID;",
        "getAppAccountToken$annotations",
        "appAccountToken",
        "getTransactionDate",
        "transactionDate",
        "getOriginalTransactionIdentifier",
        "originalTransactionIdentifier",
        "Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;",
        "getState",
        "()Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;",
        "state",
        "getStoreTransactionId",
        "storeTransactionId",
        "Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;",
        "getPayment",
        "()Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;",
        "payment",
        "getWebOrderLineItemID",
        "webOrderLineItemID",
        "getAppBundleId",
        "appBundleId",
        "getSubscriptionGroupId",
        "subscriptionGroupId",
        "",
        "isUpgraded",
        "()Ljava/lang/Boolean;",
        "getOfferId",
        "offerId",
        "getPurchaseToken",
        "purchaseToken",
        "Companion",
        "$serializer",
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

.annotation runtime Lzh/f;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction$Companion;


# instance fields
.field private final appSessionId:Ljava/lang/String;

.field private final configRequestId:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final transient transaction:Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;->Companion:Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;->$stable:I

    return-void
.end method

.method public synthetic constructor <init>(ILcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LDh/l0;)V
    .locals 1
    .annotation runtime LNf/c;
    .end annotation

    and-int/lit8 p6, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p6, :cond_0

    .line 1
    sget-object p6, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction$$serializer;->INSTANCE:Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction$$serializer;

    invoke-virtual {p6}, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object p6

    invoke-static {p1, v0, p6}, LDh/b0;->b(IILkotlinx/serialization/descriptors/a;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;->transaction:Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;

    iput-object p3, p0, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;->configRequestId:Ljava/lang/String;

    iput-object p4, p0, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;->appSessionId:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_1

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;->id:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p5, p0, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;->id:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "transaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRequestId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSessionId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;->transaction:Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;

    .line 6
    iput-object p2, p0, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;->configRequestId:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;->appSessionId:Ljava/lang/String;

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;->id:Ljava/lang/String;

    return-void
.end method

.method public static synthetic getAppAccountToken$annotations()V
    .locals 0
    .annotation runtime Lzh/f;
        with = Lcom/superwall/sdk/models/serialization/UUIDSerializer;
    .end annotation

    return-void
.end method

.method public static synthetic getAppSessionId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getConfigRequestId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getExpirationDate$annotations()V
    .locals 0
    .annotation runtime Lzh/f;
        with = Lcom/superwall/sdk/models/serialization/DateSerializer;
    .end annotation

    return-void
.end method

.method public static synthetic getOriginalTransactionDate$annotations()V
    .locals 0
    .annotation runtime Lzh/f;
        with = Lcom/superwall/sdk/models/serialization/DateSerializer;
    .end annotation

    return-void
.end method

.method public static synthetic getRevocationDate$annotations()V
    .locals 0
    .annotation runtime Lzh/f;
        with = Lcom/superwall/sdk/models/serialization/DateSerializer;
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self(Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;LCh/d;Lkotlinx/serialization/descriptors/a;)V
    .locals 4

    sget-object v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction$$serializer;->INSTANCE:Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction$$serializer;

    iget-object v1, p0, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;->transaction:Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, LCh/d;->q(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;->configRequestId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, LCh/d;->z(Lkotlinx/serialization/descriptors/a;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;->appSessionId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, LCh/d;->z(Lkotlinx/serialization/descriptors/a;ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, LCh/d;->A(Lkotlinx/serialization/descriptors/a;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;->id:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    iget-object p0, p0, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;->id:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, LCh/d;->z(Lkotlinx/serialization/descriptors/a;ILjava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getAppAccountToken()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;->transaction:Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;

    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->getAppAccountToken()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public getAppBundleId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;->transaction:Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;

    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->getAppBundleId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAppSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;->appSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getConfigRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;->configRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public getExpirationDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;->transaction:Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;

    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->getExpirationDate()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getOfferId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;->transaction:Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;

    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->getOfferId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOriginalTransactionDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;->transaction:Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;

    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->getOriginalTransactionDate()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getOriginalTransactionIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;->transaction:Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;

    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->getOriginalTransactionIdentifier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPayment()Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;->transaction:Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;

    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->getPayment()Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;

    move-result-object v0

    return-object v0
.end method

.method public getPurchaseToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;->transaction:Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;

    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->getPurchaseToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRevocationDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;->transaction:Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;

    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->getRevocationDate()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;->transaction:Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;

    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->getState()Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;

    move-result-object v0

    return-object v0
.end method

.method public getStoreTransactionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;->transaction:Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;

    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->getStoreTransactionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubscriptionGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;->transaction:Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;

    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->getSubscriptionGroupId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTransactionDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;->transaction:Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;

    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->getTransactionDate()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getWebOrderLineItemID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;->transaction:Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;

    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->getWebOrderLineItemID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isUpgraded()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;->transaction:Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;

    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->isUpgraded()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final toDictionary()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction$toDictionary$json$1;->INSTANCE:Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction$toDictionary$json$1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, LEh/k;->b(LEh/a;LZf/l;ILjava/lang/Object;)LEh/a;

    move-result-object v0

    sget-object v1, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;->Companion:Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction$Companion;

    invoke-virtual {v1}, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction$Companion;->serializer()Lzh/b;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, LEh/a;->b(Lzh/g;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/superwall/sdk/storage/core_data/ConvertersKt;->toNullableTypedMap(LEh/a;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/y;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "transaction"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_0

    check-cast v3, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    const-string v1, "payment"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_2

    move-object v2, v3

    check-cast v2, Ljava/util/Map;

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "payment_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object v0
.end method
