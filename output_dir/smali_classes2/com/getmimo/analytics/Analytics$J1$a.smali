.class public final Lcom/getmimo/analytics/Analytics$J1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/analytics/Analytics$J1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/getmimo/analytics/Analytics$J1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/getmimo/analytics/Analytics$J1$a;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/analytics/Analytics$J1$a;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/getmimo/analytics/Analytics$J1$a;->a:Lcom/getmimo/analytics/Analytics$J1$a;

    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/analytics/properties/upgrade/UpgradeType;ILjava/lang/String;Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;)Ljava/util/List;
    .locals 5

    move-object v2, p0

    const-string v4, "productId"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v4, "upgradeSource"

    move-object v0, v4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    new-instance v0, Lcom/getmimo/analytics/properties/base/StringProperty;

    const/4 v4, 0x3

    const-string v4, "product_identifier"

    move-object v1, v4

    invoke-direct {v0, v1, p3}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    new-instance p3, Lcom/getmimo/analytics/properties/base/NumberProperty;

    const/4 v4, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p2, v4

    const-string v4, "trial_length"

    move-object v1, v4

    invoke-direct {p3, v1, p2}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v4, 0x7

    const/4 v4, 0x3

    move p2, v4

    new-array p2, p2, [Lcom/getmimo/analytics/properties/base/BaseProperty;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    aput-object v0, p2, v1

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v0, v4

    aput-object p3, p2, v0

    const/4 v4, 0x2

    const/4 v4, 0x2

    move p3, v4

    aput-object p4, p2, p3

    const/4 v4, 0x7

    invoke-static {p2}, Lkotlin/collections/k;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object p2, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v4, 0x7

    return-object p2
.end method
