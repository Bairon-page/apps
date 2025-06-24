.class public final Lv6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv6/b$a;
    }
.end annotation


# static fields
.field public static final c:Lv6/b$a;

.field public static final d:I


# instance fields
.field private final a:Lr6/a;

.field private final b:Lv6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv6/b$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lv6/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    sput-object v0, Lv6/b;->c:Lv6/b$a;

    const/4 v2, 0x4

    const/16 v2, 0x8

    move v0, v2

    sput v0, Lv6/b;->d:I

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Lr6/a;Lv6/c;)V
    .locals 5

    move-object v1, p0

    const-string v3, "getDiscount"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v4, "showFreeTrialAfterDiscount"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Lv6/b;->a:Lr6/a;

    const/4 v3, 0x6

    iput-object p2, v1, Lv6/b;->b:Lv6/c;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final a(LJ5/b;Lv5/n;)Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;
    .locals 8

    move-object v4, p0

    const-string v6, "inventory"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const-string v7, "freeTrialState"

    move-object v0, v7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    iget-object v0, v4, Lv6/b;->a:Lr6/a;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lr6/a;->a()Li5/a;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Li5/a;->e()Z

    move-result v6

    move v1, v6

    iget-object v2, v4, Lv6/b;->b:Lv6/c;

    const/4 v6, 0x2

    invoke-virtual {v2, p2, v0}, Lv6/c;->a(Lv5/n;Li5/a;)Z

    move-result v7

    move v0, v7

    sget-object v2, Lv6/b;->c:Lv6/b$a;

    const/4 v6, 0x3

    invoke-virtual {p1}, LJ5/b;->b()Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v2, v3, p2, v0, p1}, Lv6/b$a;->c(Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;Lv5/n;ZLJ5/b;)Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {v2, p2, v1, v0, p1}, Lv6/b$a;->b(Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;ZZLJ5/b;)Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {v2, p2, p1}, Lv6/b$a;->a(Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;LJ5/b;)Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method
