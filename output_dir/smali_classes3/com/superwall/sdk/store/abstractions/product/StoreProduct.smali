.class public final Lcom/superwall/sdk/store/abstractions/product/StoreProduct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superwall/sdk/store/abstractions/product/StoreProductType;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010e\u001a\u00020\u00072\u0006\u0010f\u001a\u00020gH\u0016R\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000cR\u0014\u0010\u0013\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u000cR\u0014\u0010\u0019\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u000cR\u0014\u0010\u001b\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u000cR\u0014\u0010\u001d\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u000cR\u0014\u0010\u001f\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u000cR\u0014\u0010!\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u000cR\u0014\u0010#\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u000cR\u0014\u0010%\u001a\u00020&8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u000cR\u0014\u0010+\u001a\u00020&8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010(R\u0014\u0010-\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\u000cR\u0014\u0010/\u001a\u00020&8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010(R\u0014\u00101\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\u000cR\u0014\u00103\u001a\u00020&8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u0010(R\u0014\u00105\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\u000cR\u0014\u00107\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u0010\u000cR\u0014\u00109\u001a\u00020:8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u0014\u0010=\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010@R\u0016\u0010A\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010\u000cR\u0016\u0010C\u001a\u0004\u0018\u00010D8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u0014\u0010G\u001a\u00020&8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010(R\u0014\u0010I\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010\u000cR\u0016\u0010K\u001a\u0004\u0018\u00010L8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR\u0014\u0010O\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010\u000cR\u0014\u0010Q\u001a\u00020&8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010(R\u0014\u0010S\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010\u000cR\u0014\u0010U\u001a\u00020:8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010<R\u0014\u0010W\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010\u000cR\u0014\u0010Y\u001a\u00020&8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010(R\u0014\u0010[\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010\u000cR\u0014\u0010]\u001a\u00020&8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010(R\u0014\u0010_\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010\u000cR\u0014\u0010a\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010\u000cR\u0014\u0010c\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010\u000c\u00a8\u0006h"
    }
    d2 = {
        "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
        "Lcom/superwall/sdk/store/abstractions/product/StoreProductType;",
        "rawStoreProduct",
        "Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;",
        "(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)V",
        "attributes",
        "",
        "",
        "getAttributes",
        "()Ljava/util/Map;",
        "currencyCode",
        "getCurrencyCode",
        "()Ljava/lang/String;",
        "currencySymbol",
        "getCurrencySymbol",
        "dailyPrice",
        "getDailyPrice",
        "fullIdentifier",
        "getFullIdentifier",
        "hasFreeTrial",
        "",
        "getHasFreeTrial",
        "()Z",
        "languageCode",
        "getLanguageCode",
        "locale",
        "getLocale",
        "localizedPrice",
        "getLocalizedPrice",
        "localizedSubscriptionPeriod",
        "getLocalizedSubscriptionPeriod",
        "localizedTrialPeriodPrice",
        "getLocalizedTrialPeriodPrice",
        "monthlyPrice",
        "getMonthlyPrice",
        "period",
        "getPeriod",
        "periodDays",
        "",
        "getPeriodDays",
        "()I",
        "periodDaysString",
        "getPeriodDaysString",
        "periodMonths",
        "getPeriodMonths",
        "periodMonthsString",
        "getPeriodMonthsString",
        "periodWeeks",
        "getPeriodWeeks",
        "periodWeeksString",
        "getPeriodWeeksString",
        "periodYears",
        "getPeriodYears",
        "periodYearsString",
        "getPeriodYearsString",
        "periodly",
        "getPeriodly",
        "price",
        "Ljava/math/BigDecimal;",
        "getPrice",
        "()Ljava/math/BigDecimal;",
        "productIdentifier",
        "getProductIdentifier",
        "getRawStoreProduct",
        "()Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;",
        "regionCode",
        "getRegionCode",
        "subscriptionPeriod",
        "Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;",
        "getSubscriptionPeriod",
        "()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;",
        "trialPeriodDays",
        "getTrialPeriodDays",
        "trialPeriodDaysString",
        "getTrialPeriodDaysString",
        "trialPeriodEndDate",
        "Ljava/util/Date;",
        "getTrialPeriodEndDate",
        "()Ljava/util/Date;",
        "trialPeriodEndDateString",
        "getTrialPeriodEndDateString",
        "trialPeriodMonths",
        "getTrialPeriodMonths",
        "trialPeriodMonthsString",
        "getTrialPeriodMonthsString",
        "trialPeriodPrice",
        "getTrialPeriodPrice",
        "trialPeriodText",
        "getTrialPeriodText",
        "trialPeriodWeeks",
        "getTrialPeriodWeeks",
        "trialPeriodWeeksString",
        "getTrialPeriodWeeksString",
        "trialPeriodYears",
        "getTrialPeriodYears",
        "trialPeriodYearsString",
        "getTrialPeriodYearsString",
        "weeklyPrice",
        "getWeeklyPrice",
        "yearlyPrice",
        "getYearlyPrice",
        "trialPeriodPricePerUnit",
        "unit",
        "Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;",
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
.field private final rawStoreProduct:Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)V
    .locals 1

    const-string v0, "rawStoreProduct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->rawStoreProduct:Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    return-void
.end method


# virtual methods
.method public final getAttributes()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getPrice()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "rawPrice"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "price"

    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getLocalizedPrice()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "periodAlt"

    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getLocalizedSubscriptionPeriod()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "localizedPeriod"

    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getLocalizedSubscriptionPeriod()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "period"

    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getPeriod()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "periodly"

    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getPeriodly()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "weeklyPrice"

    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getWeeklyPrice()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dailyPrice"

    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getDailyPrice()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "monthlyPrice"

    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getMonthlyPrice()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "yearlyPrice"

    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getYearlyPrice()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getTrialPeriodPrice()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "rawTrialPeriodPrice"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trialPeriodPrice"

    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getLocalizedTrialPeriodPrice()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;->day:Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;

    invoke-virtual {p0, v1}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->trialPeriodPricePerUnit(Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "trialPeriodDailyPrice"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;->week:Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;

    invoke-virtual {p0, v1}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->trialPeriodPricePerUnit(Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "trialPeriodWeeklyPrice"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;->month:Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;

    invoke-virtual {p0, v1}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->trialPeriodPricePerUnit(Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "trialPeriodMonthlyPrice"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;->year:Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;

    invoke-virtual {p0, v1}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->trialPeriodPricePerUnit(Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "trialPeriodYearlyPrice"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trialPeriodDays"

    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getTrialPeriodDaysString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trialPeriodWeeks"

    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getTrialPeriodWeeksString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trialPeriodMonths"

    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getTrialPeriodMonthsString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trialPeriodYears"

    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getTrialPeriodYearsString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trialPeriodText"

    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getTrialPeriodText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trialPeriodEndDate"

    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getTrialPeriodEndDateString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "periodDays"

    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getPeriodDaysString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "periodWeeks"

    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getPeriodWeeksString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "periodMonths"

    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getPeriodMonthsString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "periodYears"

    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getPeriodYearsString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "locale"

    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getLocale()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getLanguageCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "n/a"

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "languageCode"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v3, "currencyCode"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    const-string v1, "currencySymbol"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "identifier"

    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getProductIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getCurrencyCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->rawStoreProduct:Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrencySymbol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->rawStoreProduct:Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDailyPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->rawStoreProduct:Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getDailyPrice()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFullIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->rawStoreProduct:Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getFullIdentifier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHasFreeTrial()Z
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->rawStoreProduct:Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getHasFreeTrial()Z

    move-result v0

    return v0
.end method

.method public getLanguageCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->rawStoreProduct:Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getLanguageCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->rawStoreProduct:Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getLocale()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<get-locale>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getLocalizedPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->rawStoreProduct:Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getLocalizedPrice()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalizedSubscriptionPeriod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->rawStoreProduct:Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getLocalizedSubscriptionPeriod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalizedTrialPeriodPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->rawStoreProduct:Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getLocalizedTrialPeriodPrice()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMonthlyPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->rawStoreProduct:Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getMonthlyPrice()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPeriod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->rawStoreProduct:Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getPeriod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPeriodDays()I
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->rawStoreProduct:Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getPeriodDays()I

    move-result v0

    return v0
.end method

.method public getPeriodDaysString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->rawStoreProduct:Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getPeriodDaysString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPeriodMonths()I
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->rawStoreProduct:Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getPeriodMonths()I

    move-result v0

    return v0
.end method

.method public getPeriodMonthsString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->rawStoreProduct:Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getPeriodMonthsString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPeriodWeeks()I
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->rawStoreProduct:Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getPeriodWeeks()I

    move-result v0

    return v0
.end method

.method public getPeriodWeeksString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->rawStoreProduct:Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getPeriodWeeksString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPeriodYears()I
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->rawStoreProduct:Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getPeriodYears()I

    move-result v0

    return v0
.end method

.method public getPeriodYearsString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->rawStoreProduct:Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getPeriodYearsString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPeriodly()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->rawStoreProduct:Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getPeriodly()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrice()Ljava/math/BigDecimal;
    .locals 2

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->rawStoreProduct:Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getPrice()Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "<get-price>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getProductIdentifier()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->rawStoreProduct:Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getProductIdentifier()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<get-productIdentifier>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getRawStoreProduct()Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->rawStoreProduct:Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    return-object v0
.end method

.method public getRegionCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->rawStoreProduct:Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getRegionCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubscriptionPeriod()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->rawStoreProduct:Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getSubscriptionPeriod()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

    move-result-object v0

    return-object v0
.end method

.method public getTrialPeriodDays()I
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->rawStoreProduct:Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getTrialPeriodDays()I

    move-result v0

    return v0
.end method

.method public getTrialPeriodDaysString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->rawStoreProduct:Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getTrialPeriodDaysString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTrialPeriodEndDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->rawStoreProduct:Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getTrialPeriodEndDate()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getTrialPeriodEndDateString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->rawStoreProduct:Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getTrialPeriodEndDateString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTrialPeriodMonths()I
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->rawStoreProduct:Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getTrialPeriodMonths()I

    move-result v0

    return v0
.end method

.method public getTrialPeriodMonthsString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->rawStoreProduct:Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getTrialPeriodMonthsString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTrialPeriodPrice()Ljava/math/BigDecimal;
    .locals 2

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->rawStoreProduct:Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getTrialPeriodPrice()Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "<get-trialPeriodPrice>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getTrialPeriodText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->rawStoreProduct:Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getTrialPeriodText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTrialPeriodWeeks()I
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->rawStoreProduct:Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getTrialPeriodWeeks()I

    move-result v0

    return v0
.end method

.method public getTrialPeriodWeeksString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->rawStoreProduct:Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getTrialPeriodWeeksString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTrialPeriodYears()I
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->rawStoreProduct:Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getTrialPeriodYears()I

    move-result v0

    return v0
.end method

.method public getTrialPeriodYearsString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->rawStoreProduct:Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getTrialPeriodYearsString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWeeklyPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->rawStoreProduct:Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getWeeklyPrice()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getYearlyPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->rawStoreProduct:Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getYearlyPrice()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trialPeriodPricePerUnit(Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;)Ljava/lang/String;
    .locals 1

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->rawStoreProduct:Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    invoke-virtual {v0, p1}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->trialPeriodPricePerUnit(Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
