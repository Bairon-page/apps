.class public final synthetic Lcom/superwall/sdk/billing/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LZf/l;

.field public final synthetic b:Lcom/superwall/sdk/billing/BillingError;


# direct methods
.method public synthetic constructor <init>(LZf/l;Lcom/superwall/sdk/billing/BillingError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superwall/sdk/billing/a;->a:LZf/l;

    iput-object p2, p0, Lcom/superwall/sdk/billing/a;->b:Lcom/superwall/sdk/billing/BillingError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/superwall/sdk/billing/a;->a:LZf/l;

    iget-object v1, p0, Lcom/superwall/sdk/billing/a;->b:Lcom/superwall/sdk/billing/BillingError;

    invoke-static {v0, v1}, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->b(LZf/l;Lcom/superwall/sdk/billing/BillingError;)V

    return-void
.end method
