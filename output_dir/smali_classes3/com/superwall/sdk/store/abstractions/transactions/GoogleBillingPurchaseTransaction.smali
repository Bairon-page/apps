.class public final Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction$$serializer;,
        Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010\u0000\n\u0002\u0008/\u0008\u0087\u0008\u0018\u0000 s2\u00020\u0001:\u0002tsB\u00a3\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0006\u0010\u0016\u001a\u00020\u0006\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aB\u0011\u0008\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001cB\u00cd\u0001\u0008\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008\u0019\u0010!J(\u0010(\u001a\u00020\'2\u0006\u0010\"\u001a\u00020\u00002\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%H\u00c7\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0012\u0010*\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0012\u0010,\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0012\u0010.\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u00080\u00101J\u0012\u00102\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u00082\u0010/J\u0012\u00103\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00083\u0010-J\u0012\u00104\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u00084\u0010/J\u0012\u00105\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u00085\u0010/J\u0012\u00106\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u00086\u0010/J\u0012\u00107\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u00087\u00108J\u0012\u00109\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010-J\u0012\u0010:\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008:\u0010/J\u0012\u0010;\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u0010-J\u0012\u0010<\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008<\u0010=J\u0010\u0010>\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008>\u0010/J\u0010\u0010?\u001a\u00020\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008?\u0010@J\u00ca\u0001\u0010A\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u00c6\u0001\u00a2\u0006\u0004\u0008A\u0010BJ\u0010\u0010C\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008C\u0010/J\u0010\u0010D\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008D\u0010EJ\u001a\u0010H\u001a\u00020\u000f2\u0008\u0010G\u001a\u0004\u0018\u00010FH\u00d6\u0003\u00a2\u0006\u0004\u0008H\u0010IR*\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0003\u0010J\u0012\u0004\u0008M\u0010N\u001a\u0004\u0008K\u0010+\"\u0004\u0008L\u0010\u001cR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010O\u0012\u0004\u0008Q\u0010N\u001a\u0004\u0008P\u0010-R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010R\u0012\u0004\u0008T\u0010N\u001a\u0004\u0008S\u0010/R \u0010\t\u001a\u00020\u00088\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010U\u0012\u0004\u0008W\u0010N\u001a\u0004\u0008V\u00101R\"\u0010\n\u001a\u0004\u0018\u00010\u00068\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010R\u0012\u0004\u0008Y\u0010N\u001a\u0004\u0008X\u0010/R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010O\u0012\u0004\u0008[\u0010N\u001a\u0004\u0008Z\u0010-R\"\u0010\u000c\u001a\u0004\u0018\u00010\u00068\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010R\u0012\u0004\u0008]\u0010N\u001a\u0004\u0008\\\u0010/R\"\u0010\r\u001a\u0004\u0018\u00010\u00068\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010R\u0012\u0004\u0008_\u0010N\u001a\u0004\u0008^\u0010/R\"\u0010\u000e\u001a\u0004\u0018\u00010\u00068\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010R\u0012\u0004\u0008a\u0010N\u001a\u0004\u0008`\u0010/R\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010b\u0012\u0004\u0008c\u0010N\u001a\u0004\u0008\u0010\u00108R\"\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010O\u0012\u0004\u0008e\u0010N\u001a\u0004\u0008d\u0010-R\"\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010R\u0012\u0004\u0008g\u0010N\u001a\u0004\u0008f\u0010/R\"\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010O\u0012\u0004\u0008i\u0010N\u001a\u0004\u0008h\u0010-R\"\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010j\u0012\u0004\u0008l\u0010N\u001a\u0004\u0008k\u0010=R \u0010\u0016\u001a\u00020\u00068\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010R\u0012\u0004\u0008n\u0010N\u001a\u0004\u0008m\u0010/R\"\u0010\u0018\u001a\u00020\u00178\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010o\u001a\u0004\u0008p\u0010@\"\u0004\u0008q\u0010r\u00a8\u0006u"
    }
    d2 = {
        "Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;",
        "Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionType;",
        "Lcom/android/billingclient/api/Purchase;",
        "underlyingSK2Transaction",
        "Ljava/util/Date;",
        "transactionDate",
        "",
        "originalTransactionIdentifier",
        "Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;",
        "state",
        "storeTransactionId",
        "originalTransactionDate",
        "webOrderLineItemID",
        "appBundleId",
        "subscriptionGroupId",
        "",
        "isUpgraded",
        "expirationDate",
        "offerId",
        "revocationDate",
        "Ljava/util/UUID;",
        "appAccountToken",
        "purchaseToken",
        "Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;",
        "payment",
        "<init>",
        "(Lcom/android/billingclient/api/Purchase;Ljava/util/Date;Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/util/UUID;Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;)V",
        "transaction",
        "(Lcom/android/billingclient/api/Purchase;)V",
        "",
        "seen1",
        "LDh/l0;",
        "serializationConstructorMarker",
        "(ILjava/util/Date;Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/util/UUID;Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;LDh/l0;)V",
        "self",
        "LCh/d;",
        "output",
        "Lkotlinx/serialization/descriptors/a;",
        "serialDesc",
        "LNf/u;",
        "write$Self",
        "(Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;LCh/d;Lkotlinx/serialization/descriptors/a;)V",
        "component1",
        "()Lcom/android/billingclient/api/Purchase;",
        "component2",
        "()Ljava/util/Date;",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "()Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "()Ljava/lang/Boolean;",
        "component11",
        "component12",
        "component13",
        "component14",
        "()Ljava/util/UUID;",
        "component15",
        "component16",
        "()Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;",
        "copy",
        "(Lcom/android/billingclient/api/Purchase;Ljava/util/Date;Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/util/UUID;Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;)Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/android/billingclient/api/Purchase;",
        "getUnderlyingSK2Transaction",
        "setUnderlyingSK2Transaction",
        "getUnderlyingSK2Transaction$annotations",
        "()V",
        "Ljava/util/Date;",
        "getTransactionDate",
        "getTransactionDate$annotations",
        "Ljava/lang/String;",
        "getOriginalTransactionIdentifier",
        "getOriginalTransactionIdentifier$annotations",
        "Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;",
        "getState",
        "getState$annotations",
        "getStoreTransactionId",
        "getStoreTransactionId$annotations",
        "getOriginalTransactionDate",
        "getOriginalTransactionDate$annotations",
        "getWebOrderLineItemID",
        "getWebOrderLineItemID$annotations",
        "getAppBundleId",
        "getAppBundleId$annotations",
        "getSubscriptionGroupId",
        "getSubscriptionGroupId$annotations",
        "Ljava/lang/Boolean;",
        "isUpgraded$annotations",
        "getExpirationDate",
        "getExpirationDate$annotations",
        "getOfferId",
        "getOfferId$annotations",
        "getRevocationDate",
        "getRevocationDate$annotations",
        "Ljava/util/UUID;",
        "getAppAccountToken",
        "getAppAccountToken$annotations",
        "getPurchaseToken",
        "getPurchaseToken$annotations",
        "Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;",
        "getPayment",
        "setPayment",
        "(Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;)V",
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

.field public static final Companion:Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction$Companion;


# instance fields
.field private final appAccountToken:Ljava/util/UUID;

.field private final appBundleId:Ljava/lang/String;

.field private final expirationDate:Ljava/util/Date;

.field private final isUpgraded:Ljava/lang/Boolean;

.field private final offerId:Ljava/lang/String;

.field private final originalTransactionDate:Ljava/util/Date;

.field private final originalTransactionIdentifier:Ljava/lang/String;

.field private payment:Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;

.field private final purchaseToken:Ljava/lang/String;

.field private final revocationDate:Ljava/util/Date;

.field private final state:Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;

.field private final storeTransactionId:Ljava/lang/String;

.field private final subscriptionGroupId:Ljava/lang/String;

.field private final transactionDate:Ljava/util/Date;

.field private underlyingSK2Transaction:Lcom/android/billingclient/api/Purchase;

.field private final webOrderLineItemID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->Companion:Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->$stable:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Date;Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/util/UUID;Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;LDh/l0;)V
    .locals 4
    .param p2    # Ljava/util/Date;
        .annotation runtime Lzh/f;
            with = Lcom/superwall/sdk/models/serialization/DateSerializer;
        .end annotation
    .end param
    .param p6    # Ljava/util/Date;
        .annotation runtime Lzh/f;
            with = Lcom/superwall/sdk/models/serialization/DateSerializer;
        .end annotation
    .end param
    .param p11    # Ljava/util/Date;
        .annotation runtime Lzh/f;
            with = Lcom/superwall/sdk/models/serialization/DateSerializer;
        .end annotation
    .end param
    .param p13    # Ljava/util/Date;
        .annotation runtime Lzh/f;
            with = Lcom/superwall/sdk/models/serialization/DateSerializer;
        .end annotation
    .end param
    .param p14    # Ljava/util/UUID;
        .annotation runtime Lzh/f;
            with = Lcom/superwall/sdk/models/serialization/UUIDSerializer;
        .end annotation
    .end param
    .annotation runtime LNf/c;
    .end annotation

    move-object v0, p0

    move v1, p1

    and-int/lit16 v2, v1, 0x7fff

    const/16 v3, 0x7fff

    if-eq v3, v2, :cond_0

    .line 1
    sget-object v2, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction$$serializer;->INSTANCE:Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction$$serializer;

    invoke-virtual {v2}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v2

    invoke-static {p1, v3, v2}, LDh/b0;->b(IILkotlinx/serialization/descriptors/a;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->underlyingSK2Transaction:Lcom/android/billingclient/api/Purchase;

    move-object v1, p2

    iput-object v1, v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->transactionDate:Ljava/util/Date;

    move-object v1, p3

    iput-object v1, v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->originalTransactionIdentifier:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->state:Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;

    move-object v1, p5

    iput-object v1, v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->storeTransactionId:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->originalTransactionDate:Ljava/util/Date;

    move-object v1, p7

    iput-object v1, v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->webOrderLineItemID:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->appBundleId:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->subscriptionGroupId:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->isUpgraded:Ljava/lang/Boolean;

    move-object v1, p11

    iput-object v1, v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->expirationDate:Ljava/util/Date;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->offerId:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->revocationDate:Ljava/util/Date;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->appAccountToken:Ljava/util/UUID;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->purchaseToken:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->payment:Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/Purchase;)V
    .locals 17

    move-object/from16 v7, p1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "transaction"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v3, Ljava/util/Date;

    move-object v2, v3

    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/Purchase;->e()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    move-result-object v3

    .line 22
    sget-object v4, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState$Purchased;->INSTANCE:Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState$Purchased;

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    move-result-object v5

    .line 24
    new-instance v8, Ljava/util/Date;

    move-object v6, v8

    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/Purchase;->e()J

    move-result-wide v9

    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 25
    new-instance v8, Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;

    move-object/from16 v16, v8

    invoke-direct {v8, v7}, Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;-><init>(Lcom/android/billingclient/api/Purchase;)V

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object v7

    move-object v15, v7

    invoke-static {v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 27
    invoke-direct/range {v0 .. v16}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;-><init>(Lcom/android/billingclient/api/Purchase;Ljava/util/Date;Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/util/UUID;Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/Purchase;Ljava/util/Date;Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/util/UUID;Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;)V
    .locals 5

    move-object v0, p0

    move-object v1, p4

    move-object/from16 v2, p15

    move-object/from16 v3, p16

    const-string v4, "state"

    invoke-static {p4, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "purchaseToken"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "payment"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p1

    .line 3
    iput-object v4, v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->underlyingSK2Transaction:Lcom/android/billingclient/api/Purchase;

    move-object v4, p2

    .line 4
    iput-object v4, v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->transactionDate:Ljava/util/Date;

    move-object v4, p3

    .line 5
    iput-object v4, v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->originalTransactionIdentifier:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->state:Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->storeTransactionId:Ljava/lang/String;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->originalTransactionDate:Ljava/util/Date;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->webOrderLineItemID:Ljava/lang/String;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->appBundleId:Ljava/lang/String;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->subscriptionGroupId:Ljava/lang/String;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->isUpgraded:Ljava/lang/Boolean;

    move-object/from16 v1, p11

    .line 13
    iput-object v1, v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->expirationDate:Ljava/util/Date;

    move-object/from16 v1, p12

    .line 14
    iput-object v1, v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->offerId:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 15
    iput-object v1, v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->revocationDate:Ljava/util/Date;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->appAccountToken:Ljava/util/UUID;

    .line 17
    iput-object v2, v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->purchaseToken:Ljava/lang/String;

    .line 18
    iput-object v3, v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->payment:Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/Purchase;Ljava/util/Date;Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/util/UUID;Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    and-int/lit8 v0, p17, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    .line 19
    invoke-direct/range {v1 .. v17}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;-><init>(Lcom/android/billingclient/api/Purchase;Ljava/util/Date;Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/util/UUID;Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;Lcom/android/billingclient/api/Purchase;Ljava/util/Date;Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/util/UUID;Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;ILjava/lang/Object;)Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->underlyingSK2Transaction:Lcom/android/billingclient/api/Purchase;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->transactionDate:Ljava/util/Date;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->originalTransactionIdentifier:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->state:Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->storeTransactionId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->originalTransactionDate:Ljava/util/Date;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->webOrderLineItemID:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->appBundleId:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->subscriptionGroupId:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->isUpgraded:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->expirationDate:Ljava/util/Date;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->offerId:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->revocationDate:Ljava/util/Date;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->appAccountToken:Ljava/util/UUID;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->purchaseToken:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->payment:Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->copy(Lcom/android/billingclient/api/Purchase;Ljava/util/Date;Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/util/UUID;Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;)Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAppAccountToken$annotations()V
    .locals 0
    .annotation runtime Lzh/f;
        with = Lcom/superwall/sdk/models/serialization/UUIDSerializer;
    .end annotation

    return-void
.end method

.method public static synthetic getAppBundleId$annotations()V
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

.method public static synthetic getOfferId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOriginalTransactionDate$annotations()V
    .locals 0
    .annotation runtime Lzh/f;
        with = Lcom/superwall/sdk/models/serialization/DateSerializer;
    .end annotation

    return-void
.end method

.method public static synthetic getOriginalTransactionIdentifier$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPurchaseToken$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRevocationDate$annotations()V
    .locals 0
    .annotation runtime Lzh/f;
        with = Lcom/superwall/sdk/models/serialization/DateSerializer;
    .end annotation

    return-void
.end method

.method public static synthetic getState$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStoreTransactionId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSubscriptionGroupId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTransactionDate$annotations()V
    .locals 0
    .annotation runtime Lzh/f;
        with = Lcom/superwall/sdk/models/serialization/DateSerializer;
    .end annotation

    return-void
.end method

.method public static synthetic getUnderlyingSK2Transaction$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getWebOrderLineItemID$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isUpgraded$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;LCh/d;Lkotlinx/serialization/descriptors/a;)V
    .locals 5

    sget-object v0, Lcom/superwall/sdk/models/serialization/DateSerializer;->INSTANCE:Lcom/superwall/sdk/models/serialization/DateSerializer;

    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->getTransactionDate()Ljava/util/Date;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, LCh/d;->o(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    sget-object v1, LDh/p0;->a:LDh/p0;

    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->getOriginalTransactionIdentifier()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, LCh/d;->o(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    sget-object v2, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionStateSerializer;->INSTANCE:Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionStateSerializer;

    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->getState()Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {p1, p2, v4, v2, v3}, LCh/d;->q(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->getStoreTransactionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, p2, v2, v1, v3}, LCh/d;->o(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->getOriginalTransactionDate()Ljava/util/Date;

    move-result-object v3

    invoke-interface {p1, p2, v2, v0, v3}, LCh/d;->o(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->getWebOrderLineItemID()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, p2, v2, v1, v3}, LCh/d;->o(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->getAppBundleId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, p2, v2, v1, v3}, LCh/d;->o(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->getSubscriptionGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, p2, v2, v1, v3}, LCh/d;->o(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    sget-object v2, LDh/h;->a:LDh/h;

    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->isUpgraded()Ljava/lang/Boolean;

    move-result-object v3

    const/16 v4, 0x8

    invoke-interface {p1, p2, v4, v2, v3}, LCh/d;->o(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    const/16 v2, 0x9

    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->getExpirationDate()Ljava/util/Date;

    move-result-object v3

    invoke-interface {p1, p2, v2, v0, v3}, LCh/d;->o(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    const/16 v2, 0xa

    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->getOfferId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, p2, v2, v1, v3}, LCh/d;->o(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    const/16 v1, 0xb

    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->getRevocationDate()Ljava/util/Date;

    move-result-object v2

    invoke-interface {p1, p2, v1, v0, v2}, LCh/d;->o(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    sget-object v0, Lcom/superwall/sdk/models/serialization/UUIDSerializer;->INSTANCE:Lcom/superwall/sdk/models/serialization/UUIDSerializer;

    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->getAppAccountToken()Ljava/util/UUID;

    move-result-object v1

    const/16 v2, 0xc

    invoke-interface {p1, p2, v2, v0, v1}, LCh/d;->o(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->getPurchaseToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, LCh/d;->z(Lkotlinx/serialization/descriptors/a;ILjava/lang/String;)V

    sget-object v0, Lcom/superwall/sdk/store/abstractions/transactions/StorePayment$$serializer;->INSTANCE:Lcom/superwall/sdk/store/abstractions/transactions/StorePayment$$serializer;

    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->getPayment()Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;

    move-result-object p0

    const/16 v1, 0xe

    invoke-interface {p1, p2, v1, v0, p0}, LCh/d;->q(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/android/billingclient/api/Purchase;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->underlyingSK2Transaction:Lcom/android/billingclient/api/Purchase;

    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->isUpgraded:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component11()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->expirationDate:Ljava/util/Date;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->offerId:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->revocationDate:Ljava/util/Date;

    return-object v0
.end method

.method public final component14()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->appAccountToken:Ljava/util/UUID;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->purchaseToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->payment:Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;

    return-object v0
.end method

.method public final component2()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->transactionDate:Ljava/util/Date;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->originalTransactionIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->state:Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->storeTransactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->originalTransactionDate:Ljava/util/Date;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->webOrderLineItemID:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->appBundleId:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->subscriptionGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/android/billingclient/api/Purchase;Ljava/util/Date;Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/util/UUID;Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;)Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    const-string v0, "state"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseToken"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payment"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v16}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;-><init>(Lcom/android/billingclient/api/Purchase;Ljava/util/Date;Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/util/UUID;Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;)V

    return-object v17
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;

    iget-object v1, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->underlyingSK2Transaction:Lcom/android/billingclient/api/Purchase;

    iget-object v3, p1, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->underlyingSK2Transaction:Lcom/android/billingclient/api/Purchase;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->transactionDate:Ljava/util/Date;

    iget-object v3, p1, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->transactionDate:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->originalTransactionIdentifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->originalTransactionIdentifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->state:Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;

    iget-object v3, p1, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->state:Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->storeTransactionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->storeTransactionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->originalTransactionDate:Ljava/util/Date;

    iget-object v3, p1, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->originalTransactionDate:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->webOrderLineItemID:Ljava/lang/String;

    iget-object v3, p1, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->webOrderLineItemID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->appBundleId:Ljava/lang/String;

    iget-object v3, p1, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->appBundleId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->subscriptionGroupId:Ljava/lang/String;

    iget-object v3, p1, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->subscriptionGroupId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->isUpgraded:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->isUpgraded:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->expirationDate:Ljava/util/Date;

    iget-object v3, p1, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->expirationDate:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->offerId:Ljava/lang/String;

    iget-object v3, p1, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->offerId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->revocationDate:Ljava/util/Date;

    iget-object v3, p1, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->revocationDate:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->appAccountToken:Ljava/util/UUID;

    iget-object v3, p1, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->appAccountToken:Ljava/util/UUID;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->purchaseToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->purchaseToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->payment:Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;

    iget-object p1, p1, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->payment:Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public getAppAccountToken()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->appAccountToken:Ljava/util/UUID;

    return-object v0
.end method

.method public getAppBundleId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->appBundleId:Ljava/lang/String;

    return-object v0
.end method

.method public getExpirationDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->expirationDate:Ljava/util/Date;

    return-object v0
.end method

.method public getOfferId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->offerId:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalTransactionDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->originalTransactionDate:Ljava/util/Date;

    return-object v0
.end method

.method public getOriginalTransactionIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->originalTransactionIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getPayment()Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->payment:Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;

    return-object v0
.end method

.method public getPurchaseToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->purchaseToken:Ljava/lang/String;

    return-object v0
.end method

.method public getRevocationDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->revocationDate:Ljava/util/Date;

    return-object v0
.end method

.method public getState()Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->state:Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;

    return-object v0
.end method

.method public getStoreTransactionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->storeTransactionId:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscriptionGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->subscriptionGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->transactionDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getUnderlyingSK2Transaction()Lcom/android/billingclient/api/Purchase;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->underlyingSK2Transaction:Lcom/android/billingclient/api/Purchase;

    return-object v0
.end method

.method public getWebOrderLineItemID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->webOrderLineItemID:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->underlyingSK2Transaction:Lcom/android/billingclient/api/Purchase;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->transactionDate:Ljava/util/Date;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->originalTransactionIdentifier:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->state:Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->storeTransactionId:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->originalTransactionDate:Ljava/util/Date;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->webOrderLineItemID:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->appBundleId:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->subscriptionGroupId:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->isUpgraded:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->expirationDate:Ljava/util/Date;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->offerId:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->revocationDate:Ljava/util/Date;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->appAccountToken:Ljava/util/UUID;

    if-nez v2, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/util/UUID;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->purchaseToken:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->payment:Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isUpgraded()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->isUpgraded:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setPayment(Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->payment:Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;

    return-void
.end method

.method public final setUnderlyingSK2Transaction(Lcom/android/billingclient/api/Purchase;)V
    .locals 0

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->underlyingSK2Transaction:Lcom/android/billingclient/api/Purchase;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GoogleBillingPurchaseTransaction(underlyingSK2Transaction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->underlyingSK2Transaction:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transactionDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->transactionDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalTransactionIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->originalTransactionIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->state:Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storeTransactionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->storeTransactionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originalTransactionDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->originalTransactionDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webOrderLineItemID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->webOrderLineItemID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appBundleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->appBundleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionGroupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->subscriptionGroupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isUpgraded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->isUpgraded:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expirationDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->expirationDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->offerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", revocationDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->revocationDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appAccountToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->appAccountToken:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->purchaseToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->payment:Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
