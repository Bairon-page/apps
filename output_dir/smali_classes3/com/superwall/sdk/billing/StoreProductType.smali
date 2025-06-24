.class public interface abstract Lcom/superwall/sdk/billing/StoreProductType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008f\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0012\u0010\u0008\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0005R\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0005R\u0012\u0010\u0010\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0005R\u0012\u0010\u0012\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0005R\u0012\u0010\u0014\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0005R\u0012\u0010\u0016\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0005R\u0012\u0010\u0018\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0005R\u0012\u0010\u001a\u001a\u00020\u001bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0012\u0010\u001e\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0005R\u0012\u0010 \u001a\u00020\u001bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001dR\u0012\u0010\"\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0005R\u0012\u0010$\u001a\u00020\u001bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u001dR\u0012\u0010&\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u0005R\u0012\u0010(\u001a\u00020\u001bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u001dR\u0012\u0010*\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u0005R\u0012\u0010,\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u0005R\u0012\u0010.\u001a\u00020/X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0012\u00102\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u0005R\u0014\u00104\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\u0005R\u0014\u00106\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u0010\u0005R\u001e\u00108\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000109X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0012\u0010<\u001a\u00020\u001bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010\u001dR\u0012\u0010>\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010\u0005R\u0014\u0010@\u001a\u0004\u0018\u00010AX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u0012\u0010D\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010\u0005R\u0012\u0010F\u001a\u00020\u001bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010\u001dR\u0012\u0010H\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010\u0005R\u0012\u0010J\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010\u0005R\u0012\u0010L\u001a\u00020\u001bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010\u001dR\u0012\u0010N\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010\u0005R\u0012\u0010P\u001a\u00020\u001bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010\u001dR\u0012\u0010R\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010\u0005R\u0012\u0010T\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010\u0005R\u0012\u0010V\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010\u0005\u00a8\u0006X"
    }
    d2 = {
        "Lcom/superwall/sdk/billing/StoreProductType;",
        "",
        "currencyCode",
        "",
        "getCurrencyCode",
        "()Ljava/lang/String;",
        "currencySymbol",
        "getCurrencySymbol",
        "dailyPrice",
        "getDailyPrice",
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
        "regionCode",
        "getRegionCode",
        "subscriptionGroupIdentifier",
        "getSubscriptionGroupIdentifier",
        "swProductTemplateVariablesJson",
        "",
        "getSwProductTemplateVariablesJson",
        "()Ljava/util/Map;",
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


# virtual methods
.method public abstract getCurrencyCode()Ljava/lang/String;
.end method

.method public abstract getCurrencySymbol()Ljava/lang/String;
.end method

.method public abstract getDailyPrice()Ljava/lang/String;
.end method

.method public abstract getHasFreeTrial()Z
.end method

.method public abstract getLanguageCode()Ljava/lang/String;
.end method

.method public abstract getLocale()Ljava/lang/String;
.end method

.method public abstract getLocalizedPrice()Ljava/lang/String;
.end method

.method public abstract getLocalizedSubscriptionPeriod()Ljava/lang/String;
.end method

.method public abstract getMonthlyPrice()Ljava/lang/String;
.end method

.method public abstract getPeriod()Ljava/lang/String;
.end method

.method public abstract getPeriodDays()I
.end method

.method public abstract getPeriodDaysString()Ljava/lang/String;
.end method

.method public abstract getPeriodMonths()I
.end method

.method public abstract getPeriodMonthsString()Ljava/lang/String;
.end method

.method public abstract getPeriodWeeks()I
.end method

.method public abstract getPeriodWeeksString()Ljava/lang/String;
.end method

.method public abstract getPeriodYears()I
.end method

.method public abstract getPeriodYearsString()Ljava/lang/String;
.end method

.method public abstract getPeriodly()Ljava/lang/String;
.end method

.method public abstract getPrice()Ljava/math/BigDecimal;
.end method

.method public abstract getProductIdentifier()Ljava/lang/String;
.end method

.method public abstract getRegionCode()Ljava/lang/String;
.end method

.method public abstract getSubscriptionGroupIdentifier()Ljava/lang/String;
.end method

.method public abstract getSwProductTemplateVariablesJson()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTrialPeriodDays()I
.end method

.method public abstract getTrialPeriodDaysString()Ljava/lang/String;
.end method

.method public abstract getTrialPeriodEndDate()Ljava/util/Date;
.end method

.method public abstract getTrialPeriodEndDateString()Ljava/lang/String;
.end method

.method public abstract getTrialPeriodMonths()I
.end method

.method public abstract getTrialPeriodMonthsString()Ljava/lang/String;
.end method

.method public abstract getTrialPeriodText()Ljava/lang/String;
.end method

.method public abstract getTrialPeriodWeeks()I
.end method

.method public abstract getTrialPeriodWeeksString()Ljava/lang/String;
.end method

.method public abstract getTrialPeriodYears()I
.end method

.method public abstract getTrialPeriodYearsString()Ljava/lang/String;
.end method

.method public abstract getWeeklyPrice()Ljava/lang/String;
.end method

.method public abstract getYearlyPrice()Ljava/lang/String;
.end method
