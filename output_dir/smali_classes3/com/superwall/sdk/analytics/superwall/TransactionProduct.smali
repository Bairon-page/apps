.class public final Lcom/superwall/sdk/analytics/superwall/TransactionProduct;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Currency;,
        Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;,
        Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Price;,
        Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0004,-./B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004BC\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\t\u0010\u001e\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u0010\"\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010$\u001a\u00020\u0010H\u00c6\u0003JU\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00062\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u00c6\u0001J\u0013\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010)\u001a\u00020*H\u00d6\u0001J\t\u0010+\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0011\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u00060"
    }
    d2 = {
        "Lcom/superwall/sdk/analytics/superwall/TransactionProduct;",
        "",
        "product",
        "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
        "(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;)V",
        "id",
        "",
        "price",
        "Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Price;",
        "trialPeriod",
        "Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;",
        "period",
        "Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;",
        "locale",
        "languageCode",
        "currency",
        "Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Currency;",
        "(Ljava/lang/String;Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Price;Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Currency;)V",
        "getCurrency",
        "()Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Currency;",
        "getId",
        "()Ljava/lang/String;",
        "getLanguageCode",
        "getLocale",
        "getPeriod",
        "()Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;",
        "getPrice",
        "()Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Price;",
        "getTrialPeriod",
        "()Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Currency",
        "Period",
        "Price",
        "TrialPeriod",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final currency:Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Currency;

.field private final id:Ljava/lang/String;

.field private final languageCode:Ljava/lang/String;

.field private final locale:Ljava/lang/String;

.field private final period:Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;

.field private final price:Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Price;

.field private final trialPeriod:Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;)V
    .locals 17

    const-string v0, "product"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getProductIdentifier()Ljava/lang/String;

    move-result-object v2

    .line 10
    new-instance v0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Price;

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getPrice()Ljava/math/BigDecimal;

    move-result-object v4

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getLocalizedPrice()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getDailyPrice()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getWeeklyPrice()Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getMonthlyPrice()Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getYearlyPrice()Ljava/lang/String;

    move-result-object v9

    move-object v3, v0

    .line 17
    invoke-direct/range {v3 .. v9}, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Price;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getTrialPeriodEndDate()Ljava/util/Date;

    move-result-object v16

    const/4 v3, 0x0

    if-eqz v16, :cond_0

    .line 19
    new-instance v4, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getTrialPeriodDays()I

    move-result v11

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getTrialPeriodWeeks()I

    move-result v12

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getTrialPeriodMonths()I

    move-result v13

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getTrialPeriodYears()I

    move-result v14

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getTrialPeriodText()Ljava/lang/String;

    move-result-object v15

    move-object v10, v4

    .line 25
    invoke-direct/range {v10 .. v16}, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;-><init>(IIIILjava/lang/String;Ljava/util/Date;)V

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 26
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getSubscriptionPeriod()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 27
    new-instance v3, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getLocalizedSubscriptionPeriod()Ljava/lang/String;

    move-result-object v7

    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getPeriod()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "ly"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 30
    invoke-virtual {v5}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getUnit()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;

    move-result-object v9

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getPeriodDays()I

    move-result v10

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getPeriodWeeks()I

    move-result v11

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getPeriodMonths()I

    move-result v12

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getPeriodYears()I

    move-result v13

    move-object v6, v3

    .line 35
    invoke-direct/range {v6 .. v13}, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;IIII)V

    :cond_1
    move-object v5, v3

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getLocale()Ljava/lang/String;

    move-result-object v6

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getLanguageCode()Ljava/lang/String;

    move-result-object v7

    .line 38
    new-instance v8, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Currency;

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getCurrencyCode()Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-direct {v8, v3, v1}, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Currency;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object v3, v0

    .line 42
    invoke-direct/range {v1 .. v8}, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;-><init>(Ljava/lang/String;Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Price;Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Currency;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Price;Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Currency;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->price:Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Price;

    .line 4
    iput-object p3, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->trialPeriod:Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;

    .line 5
    iput-object p4, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->period:Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;

    .line 6
    iput-object p5, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->locale:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->languageCode:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->currency:Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Currency;

    return-void
.end method

.method public static synthetic copy$default(Lcom/superwall/sdk/analytics/superwall/TransactionProduct;Ljava/lang/String;Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Price;Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Currency;ILjava/lang/Object;)Lcom/superwall/sdk/analytics/superwall/TransactionProduct;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->price:Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Price;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->trialPeriod:Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->period:Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->locale:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->languageCode:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->currency:Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Currency;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->copy(Ljava/lang/String;Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Price;Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Currency;)Lcom/superwall/sdk/analytics/superwall/TransactionProduct;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Price;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->price:Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Price;

    return-object v0
.end method

.method public final component3()Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->trialPeriod:Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;

    return-object v0
.end method

.method public final component4()Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->period:Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->languageCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Currency;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->currency:Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Currency;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Price;Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Currency;)Lcom/superwall/sdk/analytics/superwall/TransactionProduct;
    .locals 9

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;

    move-object v1, v0

    move-object v4, p3

    move-object v5, p4

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;-><init>(Ljava/lang/String;Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Price;Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Currency;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;

    iget-object v1, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->price:Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Price;

    iget-object v3, p1, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->price:Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Price;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->trialPeriod:Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;

    iget-object v3, p1, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->trialPeriod:Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->period:Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;

    iget-object v3, p1, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->period:Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->locale:Ljava/lang/String;

    iget-object v3, p1, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->locale:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->languageCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->languageCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->currency:Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Currency;

    iget-object p1, p1, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->currency:Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Currency;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCurrency()Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Currency;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->currency:Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Currency;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguageCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->languageCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocale()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public final getPeriod()Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->period:Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;

    return-object v0
.end method

.method public final getPrice()Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Price;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->price:Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Price;

    return-object v0
.end method

.method public final getTrialPeriod()Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->trialPeriod:Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->price:Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Price;

    invoke-virtual {v1}, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Price;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->trialPeriod:Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->period:Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->locale:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->languageCode:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->currency:Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Currency;

    invoke-virtual {v1}, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Currency;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransactionProduct(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->price:Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Price;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trialPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->trialPeriod:Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->period:Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->locale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", languageCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->languageCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct;->currency:Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Currency;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
