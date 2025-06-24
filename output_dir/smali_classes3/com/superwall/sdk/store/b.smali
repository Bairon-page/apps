.class public final synthetic Lcom/superwall/sdk/store/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/i;


# instance fields
.field public final synthetic a:Loh/p;


# direct methods
.method public synthetic constructor <init>(Loh/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superwall/sdk/store/b;->a:Loh/p;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/b;->a:Loh/p;

    invoke-static {v0, p1, p2}, Lcom/superwall/sdk/store/ExternalNativePurchaseController;->b(Loh/p;Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-void
.end method
