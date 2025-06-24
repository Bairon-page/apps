.class public final Lv6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final a(LJ5/b;Lv5/n;)Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;
    .locals 5

    move-object v1, p0

    const-string v3, "inventory"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v4, "freeTrialState"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-interface {p2}, Lv5/n;->d()Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p2}, Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;->t()LZf/l;

    move-result-object v4

    move-object p2, v4

    invoke-interface {p2, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;

    const/4 v4, 0x2

    return-object p1
.end method
