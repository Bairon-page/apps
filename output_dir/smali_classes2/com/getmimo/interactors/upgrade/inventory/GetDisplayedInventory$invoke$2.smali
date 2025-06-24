.class final Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory$invoke$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory;->b(Lcom/getmimo/data/model/purchase/PurchasedSubscription;LRf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.interactors.upgrade.inventory.GetDisplayedInventory"
    f = "GetDisplayedInventory.kt"
    l = {
        0x1a
    }
    m = "invoke"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory;

.field e:I


# direct methods
.method constructor <init>(Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory$invoke$2;->d:Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(LRf/c;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory$invoke$2;->c:Ljava/lang/Object;

    iget p1, v1, Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory$invoke$2;->e:I

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v4, 0x5

    iput p1, v1, Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory$invoke$2;->e:I

    iget-object p1, v1, Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory$invoke$2;->d:Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory;

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, v0, v1}, Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory;->b(Lcom/getmimo/data/model/purchase/PurchasedSubscription;LRf/c;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
