.class public final Lv6/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lv6/b$a;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;LJ5/b;)Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;
    .locals 5

    move-object v2, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v4, "inventory"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {p2}, LJ5/b;->c()Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;

    move-result-object v4

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p2}, LJ5/b;->b()Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p1, p2}, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->c(Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;)Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;

    move-result-object v4

    move-object p1, v4

    goto/16 :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p2}, LJ5/b;->e()Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;

    move-result-object v4

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p2}, LJ5/b;->b()Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p1, p2}, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->c(Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;)Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;

    move-result-object v4

    move-object p1, v4

    goto/16 :goto_0

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {p2}, LJ5/b;->d()Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;

    move-result-object v4

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    invoke-virtual {p2}, LJ5/b;->b()Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p1, p2}, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->c(Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;)Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {p2}, LJ5/b;->b()Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;

    move-result-object v4

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    invoke-virtual {p2}, LJ5/b;->a()Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p1, p2}, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->a(Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;)Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    invoke-virtual {p2}, LJ5/b;->h()Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;

    move-result-object v4

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_4

    const/4 v4, 0x5

    invoke-virtual {p2}, LJ5/b;->a()Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p1, p2}, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->a(Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;)Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_4
    const/4 v4, 0x2

    invoke-virtual {p2}, LJ5/b;->i()Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;

    move-result-object v4

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_5

    const/4 v4, 0x2

    invoke-virtual {p2}, LJ5/b;->a()Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p1, p2}, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->a(Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;)Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_5
    const/4 v4, 0x3

    invoke-virtual {p2}, LJ5/b;->f()Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;

    move-result-object v4

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_6

    const/4 v4, 0x4

    invoke-virtual {p2}, LJ5/b;->a()Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p1, p2}, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->a(Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;)Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_6
    const/4 v4, 0x6

    invoke-virtual {p2}, LJ5/b;->g()Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;

    move-result-object v4

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_7

    const/4 v4, 0x6

    invoke-virtual {p2}, LJ5/b;->a()Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p1, p2}, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->a(Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;)Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;

    move-result-object v4

    move-object p1, v4

    :goto_0
    return-object p1

    :cond_7
    const/4 v4, 0x2

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v4, "Cannot add price reduction on another subscription : "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p2

    const/4 v4, 0x4
.end method

.method public final b(Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;ZZLJ5/b;)Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "inventory"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-nez p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    if-eqz p3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {p4}, LJ5/b;->i()Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;

    move-result-object v3

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move p2, v3

    if-eqz p2, :cond_2

    const/4 v3, 0x1

    invoke-virtual {p4}, LJ5/b;->e()Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {p4}, LJ5/b;->f()Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;

    move-result-object v3

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move p2, v3

    if-eqz p2, :cond_3

    const/4 v3, 0x7

    invoke-virtual {p4}, LJ5/b;->d()Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    invoke-virtual {p4}, LJ5/b;->b()Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;

    move-result-object v3

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move p2, v3

    if-eqz p2, :cond_4

    const/4 v3, 0x4

    invoke-virtual {p4}, LJ5/b;->c()Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;

    move-result-object v3

    move-object p1, v3

    :goto_0
    return-object p1

    :cond_4
    const/4 v3, 0x4

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v3, 0x1

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v3, "Cannot apply discount on another subscription : "

    move-object p4, v3

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p2

    const/4 v3, 0x7
.end method

.method public final c(Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;Lv5/n;ZLJ5/b;)Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "freeTrialState"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "inventory"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-interface {p2}, Lv5/n;->b()Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p2}, Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;->t()LZf/l;

    move-result-object v3

    move-object p2, v3

    invoke-interface {p2, p4}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    check-cast p2, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;

    const/4 v3, 0x1

    if-nez p2, :cond_0

    const/4 v3, 0x5

    if-eqz p3, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p4}, LJ5/b;->i()Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    move-object p1, p2

    :cond_1
    const/4 v3, 0x7

    :goto_0
    return-object p1
.end method
