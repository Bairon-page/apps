.class final Lcom/getmimo/ui/iap/InAppPurchaseViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->M(JLcom/getmimo/data/source/remote/iap/inventory/PriceReduction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/iap/InAppPurchaseViewModel;

.field final synthetic b:Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/iap/InAppPurchaseViewModel;Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$a;->a:Lcom/getmimo/ui/iap/InAppPurchaseViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$a;->b:Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 7

    move-object v3, p0

    const-string v5, "it"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {}, Lorg/joda/time/DateTime;->c0()Lorg/joda/time/DateTime;

    move-result-object v5

    move-object p1, v5

    iget-object v0, v3, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$a;->a:Lcom/getmimo/ui/iap/InAppPurchaseViewModel;

    const/4 v6, 0x2

    invoke-static {v0}, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->h(Lcom/getmimo/ui/iap/InAppPurchaseViewModel;)Li5/a;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Li5/a;->a()Lorg/joda/time/DateTime;

    move-result-object v6

    move-object v0, v6

    invoke-static {p1, v0}, Lorg/joda/time/Seconds;->p(Lorg/joda/time/g;Lorg/joda/time/g;)Lorg/joda/time/Seconds;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lorg/joda/time/Seconds;->m()I

    move-result v5

    move p1, v5

    int-to-long v0, p1

    const/4 v5, 0x3

    iget-object p1, v3, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$a;->a:Lcom/getmimo/ui/iap/InAppPurchaseViewModel;

    const/4 v6, 0x4

    iget-object v2, v3, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$a;->b:Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction;

    const/4 v6, 0x6

    invoke-interface {v2}, Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction;->J()I

    move-result v6

    move v2, v6

    invoke-static {p1, v0, v1, v2}, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->s(Lcom/getmimo/ui/iap/InAppPurchaseViewModel;JI)V

    const/4 v6, 0x2

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/lang/Long;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$a;->a(Ljava/lang/Long;)V

    const/4 v3, 0x2

    return-void
.end method
