.class final Lcom/superwall/sdk/billing/BillingClientUseCase$run$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/billing/BillingClientUseCase;->run(J)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Lcom/superwall/sdk/billing/BillingError;",
        "connectionError",
        "LNf/u;",
        "invoke",
        "(Lcom/superwall/sdk/billing/BillingError;)V",
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
.field final synthetic this$0:Lcom/superwall/sdk/billing/BillingClientUseCase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/superwall/sdk/billing/BillingClientUseCase<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/superwall/sdk/billing/BillingClientUseCase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/billing/BillingClientUseCase<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superwall/sdk/billing/BillingClientUseCase$run$1;->this$0:Lcom/superwall/sdk/billing/BillingClientUseCase;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/superwall/sdk/billing/BillingError;

    invoke-virtual {p0, p1}, Lcom/superwall/sdk/billing/BillingClientUseCase$run$1;->invoke(Lcom/superwall/sdk/billing/BillingError;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final invoke(Lcom/superwall/sdk/billing/BillingError;)V
    .locals 1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/superwall/sdk/billing/BillingClientUseCase$run$1;->this$0:Lcom/superwall/sdk/billing/BillingClientUseCase;

    invoke-virtual {p1}, Lcom/superwall/sdk/billing/BillingClientUseCase;->executeAsync()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/superwall/sdk/billing/BillingClientUseCase$run$1;->this$0:Lcom/superwall/sdk/billing/BillingClientUseCase;

    invoke-static {v0}, Lcom/superwall/sdk/billing/BillingClientUseCase;->access$getOnError$p(Lcom/superwall/sdk/billing/BillingClientUseCase;)LZf/l;

    move-result-object v0

    invoke-interface {v0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
