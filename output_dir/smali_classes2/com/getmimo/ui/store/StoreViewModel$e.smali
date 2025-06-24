.class final Lcom/getmimo/ui/store/StoreViewModel$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/store/StoreViewModel;->M(Le9/E;Lcom/getmimo/analytics/properties/PurchaseProductSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/store/StoreViewModel;

.field final synthetic b:Le9/E;

.field final synthetic c:Lcom/getmimo/analytics/properties/PurchaseProductSource;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/store/StoreViewModel;Le9/E;Lcom/getmimo/analytics/properties/PurchaseProductSource;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/store/StoreViewModel$e;->a:Lcom/getmimo/ui/store/StoreViewModel;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/store/StoreViewModel$e;->b:Le9/E;

    const/4 v3, 0x4

    iput-object p3, v0, Lcom/getmimo/ui/store/StoreViewModel$e;->c:Lcom/getmimo/analytics/properties/PurchaseProductSource;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/data/model/store/PurchasedProduct;)V
    .locals 8

    move-object v4, p0

    const-string v7, "it"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    iget-object v0, v4, Lcom/getmimo/ui/store/StoreViewModel$e;->a:Lcom/getmimo/ui/store/StoreViewModel;

    const/4 v7, 0x6

    invoke-static {v0}, Lcom/getmimo/ui/store/StoreViewModel;->u(Lcom/getmimo/ui/store/StoreViewModel;)Lrh/d;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lcom/getmimo/ui/store/b$b$a;

    const/4 v7, 0x6

    iget-object v2, v4, Lcom/getmimo/ui/store/StoreViewModel$e;->b:Le9/E;

    const/4 v7, 0x4

    sget-object v3, Lcom/getmimo/ui/store/PurchaseResult;->a:Lcom/getmimo/ui/store/PurchaseResult;

    const/4 v7, 0x4

    invoke-direct {v1, v2, v3}, Lcom/getmimo/ui/store/b$b$a;-><init>(Le9/E;Lcom/getmimo/ui/store/PurchaseResult;)V

    const/4 v7, 0x4

    invoke-interface {v0, v1}, Lrh/d;->setValue(Ljava/lang/Object;)V

    const/4 v6, 0x4

    iget-object v0, v4, Lcom/getmimo/ui/store/StoreViewModel$e;->a:Lcom/getmimo/ui/store/StoreViewModel;

    const/4 v6, 0x4

    invoke-static {v0, p1}, Lcom/getmimo/ui/store/StoreViewModel;->k(Lcom/getmimo/ui/store/StoreViewModel;Lcom/getmimo/data/model/store/PurchasedProduct;)V

    const/4 v7, 0x1

    iget-object v0, v4, Lcom/getmimo/ui/store/StoreViewModel$e;->a:Lcom/getmimo/ui/store/StoreViewModel;

    const/4 v7, 0x7

    const/4 v6, 0x1

    move v1, v6

    invoke-virtual {v0, v1}, Lcom/getmimo/ui/store/StoreViewModel;->O(Z)V

    const/4 v7, 0x3

    iget-object v0, v4, Lcom/getmimo/ui/store/StoreViewModel$e;->a:Lcom/getmimo/ui/store/StoreViewModel;

    const/4 v6, 0x3

    invoke-static {v0}, Lcom/getmimo/ui/store/StoreViewModel;->o(Lcom/getmimo/ui/store/StoreViewModel;)Ln4/p;

    move-result-object v7

    move-object v0, v7

    new-instance v1, Lcom/getmimo/analytics/Analytics$C1;

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/getmimo/data/model/store/PurchasedProduct;->getProductType()Lcom/getmimo/data/model/store/ProductType;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Lcom/getmimo/data/model/store/ProductType;->getTypeName()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {p1}, Lcom/getmimo/data/model/store/PurchasedProduct;->getCoinPrice()I

    move-result v6

    move p1, v6

    iget-object v3, v4, Lcom/getmimo/ui/store/StoreViewModel$e;->c:Lcom/getmimo/analytics/properties/PurchaseProductSource;

    const/4 v6, 0x3

    invoke-direct {v1, v2, p1, v3}, Lcom/getmimo/analytics/Analytics$C1;-><init>(Ljava/lang/String;ILcom/getmimo/analytics/properties/PurchaseProductSource;)V

    const/4 v6, 0x7

    invoke-interface {v0, v1}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v7, 0x3

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/getmimo/data/model/store/PurchasedProduct;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/store/StoreViewModel$e;->a(Lcom/getmimo/data/model/store/PurchasedProduct;)V

    const/4 v2, 0x5

    return-void
.end method
