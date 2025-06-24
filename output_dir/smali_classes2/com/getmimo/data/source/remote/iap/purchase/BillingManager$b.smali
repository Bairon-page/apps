.class public abstract synthetic Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/getmimo/data/devmenu/subscriptions/SubscriptionType;->values()[Lcom/getmimo/data/devmenu/subscriptions/SubscriptionType;

    move-result-object v3

    move-object v0, v3

    array-length v0, v0

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-array v0, v0, [I

    const/4 v4, 0x1

    :try_start_0
    const/4 v4, 0x4

    sget-object v1, Lcom/getmimo/data/devmenu/subscriptions/SubscriptionType;->b:Lcom/getmimo/data/devmenu/subscriptions/SubscriptionType;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    const/4 v3, 0x1

    move v2, v3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const/4 v4, 0x7

    sget-object v1, Lcom/getmimo/data/devmenu/subscriptions/SubscriptionType;->c:Lcom/getmimo/data/devmenu/subscriptions/SubscriptionType;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    const/4 v3, 0x2

    move v2, v3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const/4 v4, 0x1

    sget-object v1, Lcom/getmimo/data/devmenu/subscriptions/SubscriptionType;->a:Lcom/getmimo/data/devmenu/subscriptions/SubscriptionType;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    const/4 v3, 0x3

    move v2, v3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$b;->a:[I

    const/4 v4, 0x4

    return-void
.end method
