.class final Lcom/superwall/sdk/billing/QueryProductDetailsUseCase$executeAsync$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/billing/QueryProductDetailsUseCase;->executeAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/android/billingclient/api/a;",
        "LNf/u;",
        "invoke",
        "(Lcom/android/billingclient/api/a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $nonEmptyProductIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/superwall/sdk/billing/QueryProductDetailsUseCase;


# direct methods
.method constructor <init>(Lcom/superwall/sdk/billing/QueryProductDetailsUseCase;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/billing/QueryProductDetailsUseCase;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superwall/sdk/billing/QueryProductDetailsUseCase$executeAsync$1;->this$0:Lcom/superwall/sdk/billing/QueryProductDetailsUseCase;

    iput-object p2, p0, Lcom/superwall/sdk/billing/QueryProductDetailsUseCase$executeAsync$1;->$nonEmptyProductIds:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/superwall/sdk/billing/QueryProductDetailsUseCase;Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/superwall/sdk/billing/QueryProductDetailsUseCase$executeAsync$1;->invoke$processResult(Lcom/superwall/sdk/billing/QueryProductDetailsUseCase;Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-void
.end method

.method private static final synthetic invoke$processResult(Lcom/superwall/sdk/billing/QueryProductDetailsUseCase;Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/superwall/sdk/billing/BillingClientUseCase;->processResult$default(Lcom/superwall/sdk/billing/BillingClientUseCase;Lcom/android/billingclient/api/d;Ljava/lang/Object;LZf/l;LZf/l;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/billingclient/api/a;

    invoke-virtual {p0, p1}, Lcom/superwall/sdk/billing/QueryProductDetailsUseCase$executeAsync$1;->invoke(Lcom/android/billingclient/api/a;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final invoke(Lcom/android/billingclient/api/a;)V
    .locals 3

    const-string v0, "$this$invoke"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/superwall/sdk/billing/QueryProductDetailsUseCase$executeAsync$1;->this$0:Lcom/superwall/sdk/billing/QueryProductDetailsUseCase;

    invoke-static {v0}, Lcom/superwall/sdk/billing/QueryProductDetailsUseCase;->access$getUseCaseParams$p(Lcom/superwall/sdk/billing/QueryProductDetailsUseCase;)Lcom/superwall/sdk/billing/QueryProductDetailsUseCaseParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/billing/QueryProductDetailsUseCaseParams;->getProductType()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/billing/QueryProductDetailsUseCase$executeAsync$1;->$nonEmptyProductIds:Ljava/util/Set;

    invoke-static {v0, v1}, Lcom/superwall/sdk/billing/BillingClientParamBuildersKt;->buildQueryProductDetailsParams(Ljava/lang/String;Ljava/util/Set;)Lcom/android/billingclient/api/g;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/superwall/sdk/billing/QueryProductDetailsUseCase$executeAsync$1;->this$0:Lcom/superwall/sdk/billing/QueryProductDetailsUseCase;

    .line 5
    new-instance v2, Lcom/superwall/sdk/billing/h;

    invoke-direct {v2, v1}, Lcom/superwall/sdk/billing/h;-><init>(Lcom/superwall/sdk/billing/QueryProductDetailsUseCase;)V

    .line 6
    invoke-static {v1, p1, v0, v2}, Lcom/superwall/sdk/billing/QueryProductDetailsUseCase;->access$queryProductDetailsAsyncEnsuringOneResponse(Lcom/superwall/sdk/billing/QueryProductDetailsUseCase;Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/g;Lt3/h;)V

    return-void
.end method
