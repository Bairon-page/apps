.class public final Lcom/getmimo/analytics/Analytics$P1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/analytics/Analytics$P1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/getmimo/analytics/Analytics$P1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/getmimo/analytics/Analytics$P1$a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/analytics/Analytics$P1$a;-><init>()V

    const/4 v4, 0x3

    sput-object v0, Lcom/getmimo/analytics/Analytics$P1$a;->a:Lcom/getmimo/analytics/Analytics$P1$a;

    const/4 v4, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic a(Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod;)Ljava/lang/CharSequence;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/analytics/Analytics$P1$a;->c(Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod;)Ljava/lang/CharSequence;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final c(Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod;)Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    const-string v4, "it"

    move-object v0, v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/getmimo/analytics/properties/base/BaseProperty;->b()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    return-object v1
.end method


# virtual methods
.method public final b(Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;Lcom/getmimo/analytics/properties/upgrade/UpgradeType;Ljava/lang/Long;JLjava/util/List;ILjava/lang/String;)Ljava/util/List;
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    const-string v5, "inAppPurchaseSource"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "offeredSubscriptionPeriods"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "productId"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v2, :cond_1

    new-instance v0, Lcom/getmimo/analytics/properties/base/NumberProperty;

    const-string v1, "current_track"

    invoke-direct {v0, v1, v2}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, Lcom/getmimo/analytics/properties/base/NumberProperty;

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "time_on_screen"

    invoke-direct {v0, v2, v1}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v3

    check-cast v6, Ljava/lang/Iterable;

    new-instance v12, Ln4/d;

    invoke-direct {v12}, Ln4/d;-><init>()V

    const/16 v13, 0x6d63

    const/16 v13, 0x1e

    const/4 v14, 0x3

    const/4 v14, 0x0

    const-string v7, ","

    const/4 v8, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x5

    const/4 v11, 0x0

    invoke-static/range {v6 .. v14}, Lkotlin/collections/k;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LZf/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/getmimo/analytics/properties/base/StringProperty;

    const-string v2, "offered_subscription_periods"

    invoke-direct {v1, v2, v0}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/getmimo/analytics/properties/base/NumberProperty;

    invoke-static/range {p7 .. p7}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "discount_percentage"

    invoke-direct {v0, v2, v1}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/getmimo/analytics/properties/base/StringProperty;

    const-string v1, "product_identifier"

    invoke-direct {v0, v1, v4}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v5
.end method
