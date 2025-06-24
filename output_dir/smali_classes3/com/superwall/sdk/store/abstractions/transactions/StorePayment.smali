.class public final Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/store/abstractions/transactions/StorePayment$$serializer;,
        Lcom/superwall/sdk/store/abstractions/transactions/StorePayment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0002 \u001fB!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000bB7\u0008\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0007\u0010\u000fJ(\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;",
        "",
        "",
        "productIdentifier",
        "",
        "quantity",
        "discountIdentifier",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Lcom/android/billingclient/api/Purchase;",
        "purchase",
        "(Lcom/android/billingclient/api/Purchase;)V",
        "seen1",
        "LDh/l0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;ILjava/lang/String;LDh/l0;)V",
        "self",
        "LCh/d;",
        "output",
        "Lkotlinx/serialization/descriptors/a;",
        "serialDesc",
        "LNf/u;",
        "write$Self",
        "(Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;LCh/d;Lkotlinx/serialization/descriptors/a;)V",
        "Ljava/lang/String;",
        "getProductIdentifier",
        "()Ljava/lang/String;",
        "I",
        "getQuantity",
        "()I",
        "getDiscountIdentifier",
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

.field public static final Companion:Lcom/superwall/sdk/store/abstractions/transactions/StorePayment$Companion;


# instance fields
.field private final discountIdentifier:Ljava/lang/String;

.field private final productIdentifier:Ljava/lang/String;

.field private final quantity:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superwall/sdk/store/abstractions/transactions/StorePayment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superwall/sdk/store/abstractions/transactions/StorePayment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;->Companion:Lcom/superwall/sdk/store/abstractions/transactions/StorePayment$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;LDh/l0;)V
    .locals 1
    .annotation runtime LNf/c;
    .end annotation

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p5, :cond_0

    .line 1
    sget-object p5, Lcom/superwall/sdk/store/abstractions/transactions/StorePayment$$serializer;->INSTANCE:Lcom/superwall/sdk/store/abstractions/transactions/StorePayment$$serializer;

    invoke-virtual {p5}, Lcom/superwall/sdk/store/abstractions/transactions/StorePayment$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object p5

    invoke-static {p1, v0, p5}, LDh/b0;->b(IILkotlinx/serialization/descriptors/a;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;->productIdentifier:Ljava/lang/String;

    iput p3, p0, Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;->quantity:I

    iput-object p4, p0, Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;->discountIdentifier:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/Purchase;)V
    .locals 2

    const-string v0, "purchase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/List;

    move-result-object p1

    const-string v0, "getProducts(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/k;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "first(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1}, Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "productIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;->productIdentifier:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;->quantity:I

    .line 5
    iput-object p3, p0, Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;->discountIdentifier:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic write$Self(Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;LCh/d;Lkotlinx/serialization/descriptors/a;)V
    .locals 2

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;->productIdentifier:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, LCh/d;->z(Lkotlinx/serialization/descriptors/a;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget v1, p0, Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;->quantity:I

    invoke-interface {p1, p2, v0, v1}, LCh/d;->x(Lkotlinx/serialization/descriptors/a;II)V

    sget-object v0, LDh/p0;->a:LDh/p0;

    iget-object p0, p0, Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;->discountIdentifier:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0, p0}, LCh/d;->o(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getDiscountIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;->discountIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;->productIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuantity()I
    .locals 1

    iget v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;->quantity:I

    return v0
.end method
