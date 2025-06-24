.class public final synthetic Lcom/superwall/sdk/billing/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/h;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lt3/h;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lt3/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superwall/sdk/billing/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/superwall/sdk/billing/g;->b:Lt3/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/superwall/sdk/billing/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/superwall/sdk/billing/g;->b:Lt3/h;

    invoke-static {v0, v1, p1, p2}, Lcom/superwall/sdk/billing/QueryProductDetailsUseCase;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lt3/h;Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-void
.end method
