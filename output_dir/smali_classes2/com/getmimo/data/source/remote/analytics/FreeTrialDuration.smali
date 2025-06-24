.class public final enum Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\'\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR%\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;",
        "",
        "",
        "days",
        "Lkotlin/Function1;",
        "LJ5/b;",
        "Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;",
        "getFreeTrial",
        "<init>",
        "(Ljava/lang/String;IILZf/l;)V",
        "a",
        "I",
        "r",
        "()I",
        "b",
        "LZf/l;",
        "t",
        "()LZf/l;",
        "c",
        "d",
        "e",
        "f",
        "v",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum c:Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

.field public static final enum d:Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

.field public static final enum e:Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

.field public static final enum f:Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

.field public static final enum v:Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

.field private static final synthetic w:[Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

.field private static final synthetic x:LSf/a;


# instance fields
.field private final a:I

.field private final b:LZf/l;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v1, Lv5/i;

    const/4 v7, 0x3

    invoke-direct {v1}, Lv5/i;-><init>()V

    const/4 v7, 0x5

    const-string v6, "None"

    move-object v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;-><init>(Ljava/lang/String;IILZf/l;)V

    const/4 v7, 0x7

    sput-object v0, Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;->c:Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

    const/4 v7, 0x6

    new-instance v0, Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

    const/4 v7, 0x4

    new-instance v1, Lv5/j;

    const/4 v7, 0x7

    invoke-direct {v1}, Lv5/j;-><init>()V

    const/4 v7, 0x1

    const-string v6, "ThreeDays"

    move-object v2, v6

    const/4 v6, 0x1

    move v3, v6

    const/4 v6, 0x3

    move v4, v6

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;-><init>(Ljava/lang/String;IILZf/l;)V

    const/4 v7, 0x5

    sput-object v0, Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;->d:Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

    const/4 v7, 0x6

    new-instance v0, Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

    const/4 v7, 0x2

    new-instance v1, Lv5/k;

    const/4 v7, 0x6

    invoke-direct {v1}, Lv5/k;-><init>()V

    const/4 v7, 0x3

    const-string v6, "SevenDays"

    move-object v2, v6

    const/4 v6, 0x2

    move v3, v6

    const/4 v6, 0x7

    move v5, v6

    invoke-direct {v0, v2, v3, v5, v1}, Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;-><init>(Ljava/lang/String;IILZf/l;)V

    const/4 v7, 0x4

    sput-object v0, Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;->e:Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

    const/4 v7, 0x2

    new-instance v0, Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

    const/4 v7, 0x7

    new-instance v1, Lv5/l;

    const/4 v7, 0x5

    invoke-direct {v1}, Lv5/l;-><init>()V

    const/4 v7, 0x6

    const-string v6, "FourteenDays"

    move-object v2, v6

    const/16 v6, 0xe

    move v3, v6

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;-><init>(Ljava/lang/String;IILZf/l;)V

    const/4 v7, 0x6

    sput-object v0, Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;->f:Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

    const/4 v7, 0x5

    new-instance v0, Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

    const/4 v7, 0x2

    new-instance v1, Lv5/m;

    const/4 v7, 0x2

    invoke-direct {v1}, Lv5/m;-><init>()V

    const/4 v7, 0x5

    const-string v6, "ThirtyDays"

    move-object v2, v6

    const/4 v6, 0x4

    move v3, v6

    const/16 v6, 0x1e

    move v4, v6

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;-><init>(Ljava/lang/String;IILZf/l;)V

    const/4 v7, 0x4

    sput-object v0, Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;->v:Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

    const/4 v7, 0x6

    invoke-static {}, Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;->j()[Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

    move-result-object v6

    move-object v0, v6

    sput-object v0, Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;->w:[Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

    const/4 v7, 0x3

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LSf/a;

    move-result-object v6

    move-object v0, v6

    sput-object v0, Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;->x:LSf/a;

    const/4 v7, 0x2

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILZf/l;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x7

    iput p3, v0, Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;->a:I

    const/4 v2, 0x2

    iput-object p4, v0, Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;->b:LZf/l;

    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic a(LJ5/b;)Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;->l(LJ5/b;)Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic c(LJ5/b;)Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;->m(LJ5/b;)Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic d(LJ5/b;)Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;->q(LJ5/b;)Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic e(LJ5/b;)Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;->p(LJ5/b;)Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static synthetic f(LJ5/b;)Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;->o(LJ5/b;)Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final synthetic j()[Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;
    .locals 9

    sget-object v0, Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;->c:Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

    const/4 v7, 0x7

    sget-object v1, Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;->d:Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

    const/4 v6, 0x3

    sget-object v2, Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;->e:Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

    const/4 v8, 0x7

    sget-object v3, Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;->f:Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

    const/4 v6, 0x5

    sget-object v4, Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;->v:Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

    const/4 v7, 0x6

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method private static final l(LJ5/b;)Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;
    .locals 5

    move-object v1, p0

    const-string v3, "it"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v3, 0x0

    move v1, v3

    return-object v1
.end method

.method private static final m(LJ5/b;)Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;
    .locals 4

    move-object v1, p0

    const-string v3, "it"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {v1}, LJ5/b;->h()Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method private static final o(LJ5/b;)Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;
    .locals 5

    move-object v1, p0

    const-string v3, "it"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {v1}, LJ5/b;->i()Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method private static final p(LJ5/b;)Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;
    .locals 5

    move-object v1, p0

    const-string v4, "it"

    move-object v0, v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v1}, LJ5/b;->f()Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method

.method private static final q(LJ5/b;)Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;
    .locals 5

    move-object v1, p0

    const-string v3, "it"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v1}, LJ5/b;->g()Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;
    .locals 4

    move-object v1, p0

    const-class v0, Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

    const/4 v3, 0x6

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

    const/4 v3, 0x7

    return-object v1
.end method

.method public static values()[Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;
    .locals 3

    sget-object v0, Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;->w:[Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

    const/4 v2, 0x7

    return-object v0
.end method


# virtual methods
.method public final r()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;->a:I

    const/4 v3, 0x7

    return v0
.end method

.method public final t()LZf/l;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;->b:LZf/l;

    const/4 v3, 0x5

    return-object v0
.end method
