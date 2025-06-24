.class final Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/store/transactions/TransactionManager;->purchase(Ljava/lang/String;Lcom/superwall/sdk/paywall/vc/PaywallView;LRf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.superwall.sdk.store.transactions.TransactionManager"
    f = "TransactionManager.kt"
    l = {
        0x51,
        0x54,
        0x5d,
        0x61,
        0x6b,
        0x75,
        0x85,
        0x89
    }
    m = "purchase"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/superwall/sdk/store/transactions/TransactionManager;


# direct methods
.method constructor <init>(Lcom/superwall/sdk/store/transactions/TransactionManager;LRf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/store/transactions/TransactionManager;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->this$0:Lcom/superwall/sdk/store/transactions/TransactionManager;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(LRf/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->label:I

    iget-object p1, p0, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->this$0:Lcom/superwall/sdk/store/transactions/TransactionManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/superwall/sdk/store/transactions/TransactionManager;->purchase(Ljava/lang/String;Lcom/superwall/sdk/paywall/vc/PaywallView;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
