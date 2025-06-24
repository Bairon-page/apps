.class public final synthetic Lcom/superwall/sdk/billing/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/h;


# instance fields
.field public final synthetic a:Lcom/superwall/sdk/billing/QueryProductDetailsUseCase;


# direct methods
.method public synthetic constructor <init>(Lcom/superwall/sdk/billing/QueryProductDetailsUseCase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superwall/sdk/billing/h;->a:Lcom/superwall/sdk/billing/QueryProductDetailsUseCase;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/billing/h;->a:Lcom/superwall/sdk/billing/QueryProductDetailsUseCase;

    invoke-static {v0, p1, p2}, Lcom/superwall/sdk/billing/QueryProductDetailsUseCase$executeAsync$1;->a(Lcom/superwall/sdk/billing/QueryProductDetailsUseCase;Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-void
.end method
