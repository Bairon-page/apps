.class public final Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superwall/sdk/store/abstractions/product/StoreProductType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0010\u0008\n\u0002\u0008%\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u00081\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u001f\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0013\u001a\u0004\u0018\u00010\u000b2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u001f\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\"\u001a\u0004\u0008#\u0010$R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\"\u001a\u0004\u0008%\u0010$R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010&R\u001a\u0010(\u001a\u00020\'8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u0012\u0004\u0008*\u0010+R\u001d\u00101\u001a\u0004\u0018\u00010,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001d\u00104\u001a\u0004\u0018\u00010\u00048@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010.\u001a\u0004\u00083\u0010$R\u001d\u00107\u001a\u0004\u0018\u00010\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010.\u001a\u0004\u00086\u0010\rR#\u0010<\u001a\n 8*\u0004\u0018\u00010\u00180\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010.\u001a\u0004\u0008:\u0010;R\u001d\u0010@\u001a\u0004\u0018\u00010\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010.\u001a\u0004\u0008>\u0010?R\u001b\u0010C\u001a\u00020\u00048VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010.\u001a\u0004\u0008B\u0010$R#\u0010F\u001a\n 8*\u0004\u0018\u00010\u00180\u00188VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010.\u001a\u0004\u0008E\u0010;R\u001b\u0010I\u001a\u00020\u00048VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010.\u001a\u0004\u0008H\u0010$R\u001b\u0010L\u001a\u00020\u00048VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010.\u001a\u0004\u0008K\u0010$R\u001b\u0010O\u001a\u00020\u00048VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010.\u001a\u0004\u0008N\u0010$R\u001b\u0010R\u001a\u00020\u00048VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010.\u001a\u0004\u0008Q\u0010$R\u001b\u0010W\u001a\u00020S8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010.\u001a\u0004\u0008U\u0010VR\u001b\u0010Z\u001a\u00020\u00048VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010.\u001a\u0004\u0008Y\u0010$R\u001b\u0010]\u001a\u00020S8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010.\u001a\u0004\u0008\\\u0010VR\u001b\u0010`\u001a\u00020\u00048VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008^\u0010.\u001a\u0004\u0008_\u0010$R\u001b\u0010c\u001a\u00020S8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008a\u0010.\u001a\u0004\u0008b\u0010VR\u001b\u0010f\u001a\u00020\u00048VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008d\u0010.\u001a\u0004\u0008e\u0010$R\u001b\u0010i\u001a\u00020S8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008g\u0010.\u001a\u0004\u0008h\u0010VR\u001b\u0010l\u001a\u00020\u00048VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u0010.\u001a\u0004\u0008k\u0010$R\u001b\u0010o\u001a\u00020\u00048VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008m\u0010.\u001a\u0004\u0008n\u0010$R\u001b\u0010r\u001a\u00020\u00048VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008p\u0010.\u001a\u0004\u0008q\u0010$R\u001b\u0010u\u001a\u00020\u00048VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008s\u0010.\u001a\u0004\u0008t\u0010$R\u001b\u0010x\u001a\u00020\u00048VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008v\u0010.\u001a\u0004\u0008w\u0010$R\u001b\u0010}\u001a\u00020y8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008z\u0010.\u001a\u0004\u0008{\u0010|R\u001c\u0010\u0080\u0001\u001a\u00020\u00048VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008~\u0010.\u001a\u0004\u0008\u007f\u0010$R&\u0010\u0083\u0001\u001a\n 8*\u0004\u0018\u00010\u00180\u00188VX\u0096\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0081\u0001\u0010.\u001a\u0005\u0008\u0082\u0001\u0010;R\"\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0084\u00018VX\u0096\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0085\u0001\u0010.\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001e\u0010\u008b\u0001\u001a\u00020\u00048VX\u0096\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0089\u0001\u0010.\u001a\u0005\u0008\u008a\u0001\u0010$R\u001e\u0010\u008e\u0001\u001a\u00020S8VX\u0096\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u008c\u0001\u0010.\u001a\u0005\u0008\u008d\u0001\u0010VR\u001e\u0010\u0091\u0001\u001a\u00020\u00048VX\u0096\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u008f\u0001\u0010.\u001a\u0005\u0008\u0090\u0001\u0010$R\u001e\u0010\u0094\u0001\u001a\u00020S8VX\u0096\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0092\u0001\u0010.\u001a\u0005\u0008\u0093\u0001\u0010VR\u001e\u0010\u0097\u0001\u001a\u00020\u00048VX\u0096\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0095\u0001\u0010.\u001a\u0005\u0008\u0096\u0001\u0010$R\u001e\u0010\u009a\u0001\u001a\u00020S8VX\u0096\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0098\u0001\u0010.\u001a\u0005\u0008\u0099\u0001\u0010VR\u001e\u0010\u009d\u0001\u001a\u00020\u00048VX\u0096\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u009b\u0001\u0010.\u001a\u0005\u0008\u009c\u0001\u0010$R\u001e\u0010\u00a0\u0001\u001a\u00020S8VX\u0096\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u009e\u0001\u0010.\u001a\u0005\u0008\u009f\u0001\u0010VR\u001e\u0010\u00a3\u0001\u001a\u00020\u00048VX\u0096\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00a1\u0001\u0010.\u001a\u0005\u0008\u00a2\u0001\u0010$R\u001e\u0010\u00a6\u0001\u001a\u00020\u00048VX\u0096\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00a4\u0001\u0010.\u001a\u0005\u0008\u00a5\u0001\u0010$R\u001e\u0010\u00a9\u0001\u001a\u00020\u00048VX\u0096\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00a7\u0001\u0010.\u001a\u0005\u0008\u00a8\u0001\u0010$R \u0010\u00ac\u0001\u001a\u0004\u0018\u00010\u00048VX\u0096\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00aa\u0001\u0010.\u001a\u0005\u0008\u00ab\u0001\u0010$R \u0010\u00af\u0001\u001a\u0004\u0018\u00010\u00048VX\u0096\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00ad\u0001\u0010.\u001a\u0005\u0008\u00ae\u0001\u0010$R \u0010\u00b2\u0001\u001a\u0004\u0018\u00010\u00048VX\u0096\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00b0\u0001\u0010.\u001a\u0005\u0008\u00b1\u0001\u0010$R \u0010\u00b5\u0001\u001a\u0004\u0018\u00010\u00048VX\u0096\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00b3\u0001\u0010.\u001a\u0005\u0008\u00b4\u0001\u0010$R\"\u0010\u00ba\u0001\u001a\u0005\u0018\u00010\u00b6\u00018VX\u0096\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00b7\u0001\u0010.\u001a\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\"\u0010\u00bd\u0001\u001a\u0005\u0018\u00010\u00b6\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00bb\u0001\u0010.\u001a\u0006\u0008\u00bc\u0001\u0010\u00b9\u0001\u00a8\u0006\u00be\u0001"
    }
    d2 = {
        "Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;",
        "Lcom/superwall/sdk/store/abstractions/product/StoreProductType;",
        "Lcom/android/billingclient/api/f;",
        "underlyingProductDetails",
        "",
        "fullIdentifier",
        "basePlanId",
        "Lcom/superwall/sdk/store/abstractions/product/OfferType;",
        "offerType",
        "<init>",
        "(Lcom/android/billingclient/api/f;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/product/OfferType;)V",
        "Lcom/android/billingclient/api/f$d;",
        "getSelectedOfferDetails",
        "()Lcom/android/billingclient/api/f$d;",
        "automaticallySelectOffer",
        "",
        "offers",
        "findLongestFreeTrial",
        "(Ljava/util/List;)Lcom/android/billingclient/api/f$d;",
        "findLowestNonFreeOffer",
        "Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;",
        "unit",
        "Lcom/android/billingclient/api/f$b;",
        "pricingPhase",
        "Ljava/math/BigDecimal;",
        "pricePerUnit",
        "(Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;Lcom/android/billingclient/api/f$b;)Ljava/math/BigDecimal;",
        "periodsPerUnit",
        "(Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;)Ljava/math/BigDecimal;",
        "trialPeriodPricePerUnit",
        "(Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;)Ljava/lang/String;",
        "Lcom/android/billingclient/api/f;",
        "getUnderlyingProductDetails",
        "()Lcom/android/billingclient/api/f;",
        "Ljava/lang/String;",
        "getFullIdentifier",
        "()Ljava/lang/String;",
        "getBasePlanId",
        "Lcom/superwall/sdk/store/abstractions/product/OfferType;",
        "Lcom/superwall/sdk/store/abstractions/product/PriceFormatterProvider;",
        "priceFormatterProvider",
        "Lcom/superwall/sdk/store/abstractions/product/PriceFormatterProvider;",
        "getPriceFormatterProvider$annotations",
        "()V",
        "Ljava/text/NumberFormat;",
        "priceFormatter$delegate",
        "LNf/i;",
        "getPriceFormatter",
        "()Ljava/text/NumberFormat;",
        "priceFormatter",
        "offerId$delegate",
        "getOfferId$superwall_release",
        "offerId",
        "selectedOffer$delegate",
        "getSelectedOffer",
        "selectedOffer",
        "kotlin.jvm.PlatformType",
        "basePriceForSelectedOffer$delegate",
        "getBasePriceForSelectedOffer",
        "()Ljava/math/BigDecimal;",
        "basePriceForSelectedOffer",
        "selectedOfferPricingPhase$delegate",
        "getSelectedOfferPricingPhase",
        "()Lcom/android/billingclient/api/f$b;",
        "selectedOfferPricingPhase",
        "productIdentifier$delegate",
        "getProductIdentifier",
        "productIdentifier",
        "price$delegate",
        "getPrice",
        "price",
        "localizedPrice$delegate",
        "getLocalizedPrice",
        "localizedPrice",
        "localizedSubscriptionPeriod$delegate",
        "getLocalizedSubscriptionPeriod",
        "localizedSubscriptionPeriod",
        "period$delegate",
        "getPeriod",
        "period",
        "periodly$delegate",
        "getPeriodly",
        "periodly",
        "",
        "periodWeeks$delegate",
        "getPeriodWeeks",
        "()I",
        "periodWeeks",
        "periodWeeksString$delegate",
        "getPeriodWeeksString",
        "periodWeeksString",
        "periodMonths$delegate",
        "getPeriodMonths",
        "periodMonths",
        "periodMonthsString$delegate",
        "getPeriodMonthsString",
        "periodMonthsString",
        "periodYears$delegate",
        "getPeriodYears",
        "periodYears",
        "periodYearsString$delegate",
        "getPeriodYearsString",
        "periodYearsString",
        "periodDays$delegate",
        "getPeriodDays",
        "periodDays",
        "periodDaysString$delegate",
        "getPeriodDaysString",
        "periodDaysString",
        "dailyPrice$delegate",
        "getDailyPrice",
        "dailyPrice",
        "weeklyPrice$delegate",
        "getWeeklyPrice",
        "weeklyPrice",
        "monthlyPrice$delegate",
        "getMonthlyPrice",
        "monthlyPrice",
        "yearlyPrice$delegate",
        "getYearlyPrice",
        "yearlyPrice",
        "",
        "hasFreeTrial$delegate",
        "getHasFreeTrial",
        "()Z",
        "hasFreeTrial",
        "localizedTrialPeriodPrice$delegate",
        "getLocalizedTrialPeriodPrice",
        "localizedTrialPeriodPrice",
        "trialPeriodPrice$delegate",
        "getTrialPeriodPrice",
        "trialPeriodPrice",
        "Ljava/util/Date;",
        "trialPeriodEndDate$delegate",
        "getTrialPeriodEndDate",
        "()Ljava/util/Date;",
        "trialPeriodEndDate",
        "trialPeriodEndDateString$delegate",
        "getTrialPeriodEndDateString",
        "trialPeriodEndDateString",
        "trialPeriodDays$delegate",
        "getTrialPeriodDays",
        "trialPeriodDays",
        "trialPeriodDaysString$delegate",
        "getTrialPeriodDaysString",
        "trialPeriodDaysString",
        "trialPeriodWeeks$delegate",
        "getTrialPeriodWeeks",
        "trialPeriodWeeks",
        "trialPeriodWeeksString$delegate",
        "getTrialPeriodWeeksString",
        "trialPeriodWeeksString",
        "trialPeriodMonths$delegate",
        "getTrialPeriodMonths",
        "trialPeriodMonths",
        "trialPeriodMonthsString$delegate",
        "getTrialPeriodMonthsString",
        "trialPeriodMonthsString",
        "trialPeriodYears$delegate",
        "getTrialPeriodYears",
        "trialPeriodYears",
        "trialPeriodYearsString$delegate",
        "getTrialPeriodYearsString",
        "trialPeriodYearsString",
        "trialPeriodText$delegate",
        "getTrialPeriodText",
        "trialPeriodText",
        "locale$delegate",
        "getLocale",
        "locale",
        "languageCode$delegate",
        "getLanguageCode",
        "languageCode",
        "currencyCode$delegate",
        "getCurrencyCode",
        "currencyCode",
        "currencySymbol$delegate",
        "getCurrencySymbol",
        "currencySymbol",
        "regionCode$delegate",
        "getRegionCode",
        "regionCode",
        "Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;",
        "subscriptionPeriod$delegate",
        "getSubscriptionPeriod",
        "()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;",
        "subscriptionPeriod",
        "trialSubscriptionPeriod$delegate",
        "getTrialSubscriptionPeriod",
        "trialSubscriptionPeriod",
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
.field private final basePlanId:Ljava/lang/String;

.field private final basePriceForSelectedOffer$delegate:LNf/i;

.field private final currencyCode$delegate:LNf/i;

.field private final currencySymbol$delegate:LNf/i;

.field private final dailyPrice$delegate:LNf/i;

.field private final fullIdentifier:Ljava/lang/String;

.field private final hasFreeTrial$delegate:LNf/i;

.field private final languageCode$delegate:LNf/i;

.field private final locale$delegate:LNf/i;

.field private final localizedPrice$delegate:LNf/i;

.field private final localizedSubscriptionPeriod$delegate:LNf/i;

.field private final localizedTrialPeriodPrice$delegate:LNf/i;

.field private final monthlyPrice$delegate:LNf/i;

.field private final offerId$delegate:LNf/i;

.field private final offerType:Lcom/superwall/sdk/store/abstractions/product/OfferType;

.field private final period$delegate:LNf/i;

.field private final periodDays$delegate:LNf/i;

.field private final periodDaysString$delegate:LNf/i;

.field private final periodMonths$delegate:LNf/i;

.field private final periodMonthsString$delegate:LNf/i;

.field private final periodWeeks$delegate:LNf/i;

.field private final periodWeeksString$delegate:LNf/i;

.field private final periodYears$delegate:LNf/i;

.field private final periodYearsString$delegate:LNf/i;

.field private final periodly$delegate:LNf/i;

.field private final price$delegate:LNf/i;

.field private final priceFormatter$delegate:LNf/i;

.field private final priceFormatterProvider:Lcom/superwall/sdk/store/abstractions/product/PriceFormatterProvider;

.field private final productIdentifier$delegate:LNf/i;

.field private final regionCode$delegate:LNf/i;

.field private final selectedOffer$delegate:LNf/i;

.field private final selectedOfferPricingPhase$delegate:LNf/i;

.field private final subscriptionPeriod$delegate:LNf/i;

.field private final trialPeriodDays$delegate:LNf/i;

.field private final trialPeriodDaysString$delegate:LNf/i;

.field private final trialPeriodEndDate$delegate:LNf/i;

.field private final trialPeriodEndDateString$delegate:LNf/i;

.field private final trialPeriodMonths$delegate:LNf/i;

.field private final trialPeriodMonthsString$delegate:LNf/i;

.field private final trialPeriodPrice$delegate:LNf/i;

.field private final trialPeriodText$delegate:LNf/i;

.field private final trialPeriodWeeks$delegate:LNf/i;

.field private final trialPeriodWeeksString$delegate:LNf/i;

.field private final trialPeriodYears$delegate:LNf/i;

.field private final trialPeriodYearsString$delegate:LNf/i;

.field private final trialSubscriptionPeriod$delegate:LNf/i;

.field private final underlyingProductDetails:Lcom/android/billingclient/api/f;

.field private final weeklyPrice$delegate:LNf/i;

.field private final yearlyPrice$delegate:LNf/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/f;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/product/OfferType;)V
    .locals 1

    const-string v0, "underlyingProductDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullIdentifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->underlyingProductDetails:Lcom/android/billingclient/api/f;

    iput-object p2, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->fullIdentifier:Ljava/lang/String;

    iput-object p3, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->basePlanId:Ljava/lang/String;

    iput-object p4, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->offerType:Lcom/superwall/sdk/store/abstractions/product/OfferType;

    new-instance p1, Lcom/superwall/sdk/store/abstractions/product/PriceFormatterProvider;

    invoke-direct {p1}, Lcom/superwall/sdk/store/abstractions/product/PriceFormatterProvider;-><init>()V

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->priceFormatterProvider:Lcom/superwall/sdk/store/abstractions/product/PriceFormatterProvider;

    new-instance p1, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$priceFormatter$2;

    invoke-direct {p1, p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$priceFormatter$2;-><init>(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)V

    invoke-static {p1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->priceFormatter$delegate:LNf/i;

    new-instance p1, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$offerId$2;

    invoke-direct {p1, p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$offerId$2;-><init>(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)V

    invoke-static {p1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->offerId$delegate:LNf/i;

    new-instance p1, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$selectedOffer$2;

    invoke-direct {p1, p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$selectedOffer$2;-><init>(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)V

    invoke-static {p1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->selectedOffer$delegate:LNf/i;

    new-instance p1, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$basePriceForSelectedOffer$2;

    invoke-direct {p1, p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$basePriceForSelectedOffer$2;-><init>(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)V

    invoke-static {p1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->basePriceForSelectedOffer$delegate:LNf/i;

    new-instance p1, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$selectedOfferPricingPhase$2;

    invoke-direct {p1, p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$selectedOfferPricingPhase$2;-><init>(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)V

    invoke-static {p1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->selectedOfferPricingPhase$delegate:LNf/i;

    new-instance p1, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$productIdentifier$2;

    invoke-direct {p1, p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$productIdentifier$2;-><init>(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)V

    invoke-static {p1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->productIdentifier$delegate:LNf/i;

    new-instance p1, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$price$2;

    invoke-direct {p1, p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$price$2;-><init>(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)V

    invoke-static {p1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->price$delegate:LNf/i;

    new-instance p1, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$localizedPrice$2;

    invoke-direct {p1, p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$localizedPrice$2;-><init>(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)V

    invoke-static {p1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->localizedPrice$delegate:LNf/i;

    new-instance p1, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$localizedSubscriptionPeriod$2;

    invoke-direct {p1, p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$localizedSubscriptionPeriod$2;-><init>(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)V

    invoke-static {p1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->localizedSubscriptionPeriod$delegate:LNf/i;

    new-instance p1, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$period$2;

    invoke-direct {p1, p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$period$2;-><init>(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)V

    invoke-static {p1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->period$delegate:LNf/i;

    new-instance p1, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$periodly$2;

    invoke-direct {p1, p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$periodly$2;-><init>(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)V

    invoke-static {p1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->periodly$delegate:LNf/i;

    new-instance p1, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$periodWeeks$2;

    invoke-direct {p1, p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$periodWeeks$2;-><init>(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)V

    invoke-static {p1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->periodWeeks$delegate:LNf/i;

    new-instance p1, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$periodWeeksString$2;

    invoke-direct {p1, p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$periodWeeksString$2;-><init>(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)V

    invoke-static {p1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->periodWeeksString$delegate:LNf/i;

    new-instance p1, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$periodMonths$2;

    invoke-direct {p1, p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$periodMonths$2;-><init>(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)V

    invoke-static {p1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->periodMonths$delegate:LNf/i;

    new-instance p1, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$periodMonthsString$2;

    invoke-direct {p1, p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$periodMonthsString$2;-><init>(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)V

    invoke-static {p1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->periodMonthsString$delegate:LNf/i;

    new-instance p1, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$periodYears$2;

    invoke-direct {p1, p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$periodYears$2;-><init>(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)V

    invoke-static {p1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->periodYears$delegate:LNf/i;

    new-instance p1, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$periodYearsString$2;

    invoke-direct {p1, p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$periodYearsString$2;-><init>(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)V

    invoke-static {p1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->periodYearsString$delegate:LNf/i;

    new-instance p1, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$periodDays$2;

    invoke-direct {p1, p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$periodDays$2;-><init>(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)V

    invoke-static {p1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->periodDays$delegate:LNf/i;

    new-instance p1, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$periodDaysString$2;

    invoke-direct {p1, p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$periodDaysString$2;-><init>(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)V

    invoke-static {p1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->periodDaysString$delegate:LNf/i;

    new-instance p1, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$dailyPrice$2;

    invoke-direct {p1, p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$dailyPrice$2;-><init>(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)V

    invoke-static {p1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->dailyPrice$delegate:LNf/i;

    new-instance p1, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$weeklyPrice$2;

    invoke-direct {p1, p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$weeklyPrice$2;-><init>(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)V

    invoke-static {p1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->weeklyPrice$delegate:LNf/i;

    new-instance p1, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$monthlyPrice$2;

    invoke-direct {p1, p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$monthlyPrice$2;-><init>(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)V

    invoke-static {p1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->monthlyPrice$delegate:LNf/i;

    new-instance p1, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$yearlyPrice$2;

    invoke-direct {p1, p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$yearlyPrice$2;-><init>(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)V

    invoke-static {p1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->yearlyPrice$delegate:LNf/i;

    new-instance p1, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$hasFreeTrial$2;

    invoke-direct {p1, p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$hasFreeTrial$2;-><init>(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)V

    invoke-static {p1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->hasFreeTrial$delegate:LNf/i;

    new-instance p1, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$localizedTrialPeriodPrice$2;

    invoke-direct {p1, p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$localizedTrialPeriodPrice$2;-><init>(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)V

    invoke-static {p1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->localizedTrialPeriodPrice$delegate:LNf/i;

    new-instance p1, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$trialPeriodPrice$2;

    invoke-direct {p1, p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$trialPeriodPrice$2;-><init>(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)V

    invoke-static {p1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->trialPeriodPrice$delegate:LNf/i;

    new-instance p1, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$trialPeriodEndDate$2;

    invoke-direct {p1, p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$trialPeriodEndDate$2;-><init>(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)V

    invoke-static {p1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->trialPeriodEndDate$delegate:LNf/i;

    new-instance p1, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$trialPeriodEndDateString$2;

    invoke-direct {p1, p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$trialPeriodEndDateString$2;-><init>(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)V

    invoke-static {p1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->trialPeriodEndDateString$delegate:LNf/i;

    new-instance p1, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$trialPeriodDays$2;

    invoke-direct {p1, p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$trialPeriodDays$2;-><init>(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)V

    invoke-static {p1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->trialPeriodDays$delegate:LNf/i;

    new-instance p1, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$trialPeriodDaysString$2;

    invoke-direct {p1, p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$trialPeriodDaysString$2;-><init>(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)V

    invoke-static {p1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->trialPeriodDaysString$delegate:LNf/i;

    new-instance p1, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$trialPeriodWeeks$2;

    invoke-direct {p1, p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$trialPeriodWeeks$2;-><init>(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)V

    invoke-static {p1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->trialPeriodWeeks$delegate:LNf/i;

    new-instance p1, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$trialPeriodWeeksString$2;

    invoke-direct {p1, p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$trialPeriodWeeksString$2;-><init>(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)V

    invoke-static {p1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->trialPeriodWeeksString$delegate:LNf/i;

    new-instance p1, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$trialPeriodMonths$2;

    invoke-direct {p1, p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$trialPeriodMonths$2;-><init>(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)V

    invoke-static {p1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->trialPeriodMonths$delegate:LNf/i;

    new-instance p1, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$trialPeriodMonthsString$2;

    invoke-direct {p1, p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$trialPeriodMonthsString$2;-><init>(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)V

    invoke-static {p1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->trialPeriodMonthsString$delegate:LNf/i;

    new-instance p1, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$trialPeriodYears$2;

    invoke-direct {p1, p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$trialPeriodYears$2;-><init>(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)V

    invoke-static {p1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->trialPeriodYears$delegate:LNf/i;

    new-instance p1, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$trialPeriodYearsString$2;

    invoke-direct {p1, p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$trialPeriodYearsString$2;-><init>(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)V

    invoke-static {p1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->trialPeriodYearsString$delegate:LNf/i;

    new-instance p1, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$trialPeriodText$2;

    invoke-direct {p1, p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$trialPeriodText$2;-><init>(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)V

    invoke-static {p1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->trialPeriodText$delegate:LNf/i;

    sget-object p1, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$locale$2;->INSTANCE:Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$locale$2;

    invoke-static {p1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->locale$delegate:LNf/i;

    sget-object p1, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$languageCode$2;->INSTANCE:Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$languageCode$2;

    invoke-static {p1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->languageCode$delegate:LNf/i;

    new-instance p1, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$currencyCode$2;

    invoke-direct {p1, p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$currencyCode$2;-><init>(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)V

    invoke-static {p1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->currencyCode$delegate:LNf/i;

    new-instance p1, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$currencySymbol$2;

    invoke-direct {p1, p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$currencySymbol$2;-><init>(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)V

    invoke-static {p1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->currencySymbol$delegate:LNf/i;

    sget-object p1, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$regionCode$2;->INSTANCE:Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$regionCode$2;

    invoke-static {p1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->regionCode$delegate:LNf/i;

    new-instance p1, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$subscriptionPeriod$2;

    invoke-direct {p1, p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$subscriptionPeriod$2;-><init>(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)V

    invoke-static {p1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->subscriptionPeriod$delegate:LNf/i;

    new-instance p1, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$trialSubscriptionPeriod$2;

    invoke-direct {p1, p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$trialSubscriptionPeriod$2;-><init>(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)V

    invoke-static {p1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->trialSubscriptionPeriod$delegate:LNf/i;

    return-void
.end method

.method public static final synthetic access$getBasePriceForSelectedOffer(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/math/BigDecimal;
    .locals 0

    invoke-direct {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getBasePriceForSelectedOffer()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPriceFormatter(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/text/NumberFormat;
    .locals 0

    invoke-direct {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getPriceFormatter()Ljava/text/NumberFormat;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPriceFormatterProvider$p(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Lcom/superwall/sdk/store/abstractions/product/PriceFormatterProvider;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->priceFormatterProvider:Lcom/superwall/sdk/store/abstractions/product/PriceFormatterProvider;

    return-object p0
.end method

.method public static final synthetic access$getSelectedOfferDetails(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Lcom/android/billingclient/api/f$d;
    .locals 0

    invoke-direct {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getSelectedOfferDetails()Lcom/android/billingclient/api/f$d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSelectedOfferPricingPhase(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Lcom/android/billingclient/api/f$b;
    .locals 0

    invoke-direct {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getSelectedOfferPricingPhase()Lcom/android/billingclient/api/f$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTrialSubscriptionPeriod(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;
    .locals 0

    invoke-direct {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getTrialSubscriptionPeriod()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

    move-result-object p0

    return-object p0
.end method

.method private final automaticallySelectOffer()Lcom/android/billingclient/api/f$d;
    .locals 10

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->underlyingProductDetails:Lcom/android/billingclient/api/f;

    invoke-virtual {v0}, Lcom/android/billingclient/api/f;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/android/billingclient/api/f$d;

    invoke-virtual {v4}, Lcom/android/billingclient/api/f$d;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->basePlanId:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/android/billingclient/api/f$d;

    invoke-virtual {v5}, Lcom/android/billingclient/api/f$d;->e()Lcom/android/billingclient/api/f$c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/billingclient/api/f$c;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v5, v4, :cond_3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/android/billingclient/api/f$d;

    invoke-virtual {v5}, Lcom/android/billingclient/api/f$d;->c()Ljava/util/List;

    move-result-object v5

    const-string v6, "getOfferTags(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    instance-of v6, v5, Ljava/util/Collection;

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const-string v8, "-ignore-offer"

    const/4 v9, 0x2

    invoke-static {v6, v8, v7, v9, v1}, Lkotlin/text/g;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move v7, v4

    :cond_8
    :goto_3
    if-nez v7, :cond_5

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-direct {p0, v2}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->findLongestFreeTrial(Ljava/util/List;)Lcom/android/billingclient/api/f$d;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-direct {p0, v2}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->findLowestNonFreeOffer(Ljava/util/List;)Lcom/android/billingclient/api/f$d;

    move-result-object v0

    :cond_a
    return-object v0
.end method

.method private final findLongestFreeTrial(Ljava/util/List;)Lcom/android/billingclient/api/f$d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/f$d;",
            ">;)",
            "Lcom/android/billingclient/api/f$d;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/f$d;

    invoke-virtual {v1}, Lcom/android/billingclient/api/f$d;->e()Lcom/android/billingclient/api/f$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/billingclient/api/f$c;->a()Ljava/util/List;

    move-result-object v3

    const-string v4, "getPricingPhaseList(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lkotlin/collections/k;->i0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/android/billingclient/api/f$b;

    invoke-virtual {v5}, Lcom/android/billingclient/api/f$b;->c()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    check-cast v4, Lcom/android/billingclient/api/f$b;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/android/billingclient/api/f$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/time/Period;->parse(Ljava/lang/CharSequence;)Ljava/time/Period;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/Period;->toTotalMonths()J

    move-result-wide v3

    const/16 v5, 0x1e

    int-to-long v5, v5

    mul-long/2addr v3, v5

    invoke-virtual {v2}, Ljava/time/Period;->getDays()I

    move-result v2

    int-to-long v5, v2

    add-long/2addr v3, v5

    new-instance v2, Lkotlin/Pair;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, v2

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v0

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_8

    move-object v0, v1

    move-wide v3, v5

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_7

    :goto_2
    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/android/billingclient/api/f$d;

    :cond_9
    return-object v2
.end method

.method private final findLowestNonFreeOffer(Ljava/util/List;)Lcom/android/billingclient/api/f$d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/f$d;",
            ">;)",
            "Lcom/android/billingclient/api/f$d;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/f$d;

    invoke-virtual {v1}, Lcom/android/billingclient/api/f$d;->e()Lcom/android/billingclient/api/f$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/billingclient/api/f$c;->a()Ljava/util/List;

    move-result-object v3

    const-string v4, "getPricingPhaseList(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lkotlin/collections/k;->i0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/android/billingclient/api/f$b;

    invoke-virtual {v5}, Lcom/android/billingclient/api/f$b;->c()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_1

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    check-cast v4, Lcom/android/billingclient/api/f$b;

    if-eqz v4, :cond_3

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v4}, Lcom/android/billingclient/api/f$b;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, v2

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v0

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_8

    move-object v0, v1

    move-wide v3, v5

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_7

    :goto_2
    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/android/billingclient/api/f$d;

    :cond_9
    return-object v2
.end method

.method private final getBasePriceForSelectedOffer()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->basePriceForSelectedOffer$delegate:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    return-object v0
.end method

.method private final getPriceFormatter()Ljava/text/NumberFormat;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->priceFormatter$delegate:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/NumberFormat;

    return-object v0
.end method

.method private static synthetic getPriceFormatterProvider$annotations()V
    .locals 0

    return-void
.end method

.method private final getSelectedOfferDetails()Lcom/android/billingclient/api/f$d;
    .locals 7

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->underlyingProductDetails:Lcom/android/billingclient/api/f;

    invoke-virtual {v0}, Lcom/android/billingclient/api/f;->a()Lcom/android/billingclient/api/f$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->underlyingProductDetails:Lcom/android/billingclient/api/f;

    invoke-virtual {v0}, Lcom/android/billingclient/api/f;->d()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v2, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->basePlanId:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_3

    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/android/billingclient/api/f$d;

    invoke-virtual {v5}, Lcom/android/billingclient/api/f$d;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->basePlanId:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/android/billingclient/api/f$d;

    invoke-virtual {v5}, Lcom/android/billingclient/api/f$d;->e()Lcom/android/billingclient/api/f$c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/billingclient/api/f$c;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v3, :cond_5

    goto :goto_1

    :cond_6
    move-object v4, v1

    :goto_1
    check-cast v4, Lcom/android/billingclient/api/f$d;

    if-nez v4, :cond_7

    return-object v1

    :cond_7
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->offerType:Lcom/superwall/sdk/store/abstractions/product/OfferType;

    instance-of v3, v0, Lcom/superwall/sdk/store/abstractions/product/OfferType$Auto;

    if-eqz v3, :cond_9

    invoke-direct {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->automaticallySelectOffer()Lcom/android/billingclient/api/f$d;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    move-object v4, v0

    goto :goto_2

    :cond_9
    instance-of v3, v0, Lcom/superwall/sdk/store/abstractions/product/OfferType$Offer;

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/billingclient/api/f$d;

    invoke-virtual {v3}, Lcom/android/billingclient/api/f$d;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->offerType:Lcom/superwall/sdk/store/abstractions/product/OfferType;

    check-cast v5, Lcom/superwall/sdk/store/abstractions/product/OfferType$Offer;

    invoke-virtual {v5}, Lcom/superwall/sdk/store/abstractions/product/OfferType$Offer;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object v1, v2

    :cond_b
    check-cast v1, Lcom/android/billingclient/api/f$d;

    if-nez v1, :cond_c

    goto :goto_2

    :cond_c
    move-object v4, v1

    goto :goto_2

    :cond_d
    if-nez v0, :cond_e

    :goto_2
    return-object v4

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    :goto_3
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/android/billingclient/api/f$d;

    invoke-virtual {v4}, Lcom/android/billingclient/api/f$d;->e()Lcom/android/billingclient/api/f$c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/billingclient/api/f$c;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v3, :cond_10

    move-object v1, v2

    :cond_11
    check-cast v1, Lcom/android/billingclient/api/f$d;

    return-object v1
.end method

.method private final getSelectedOfferPricingPhase()Lcom/android/billingclient/api/f$b;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->selectedOfferPricingPhase$delegate:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/f$b;

    return-object v0
.end method

.method private final getTrialSubscriptionPeriod()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->trialSubscriptionPeriod$delegate:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

    return-object v0
.end method

.method private final periodsPerUnit(Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;)Ljava/math/BigDecimal;
    .locals 12

    sget-object v0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v1, 0x7

    const/16 v2, 0x1e

    const/16 v3, 0x16d

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x1

    if-eq p1, v9, :cond_15

    const/16 v10, 0x34

    const/4 v11, 0x6

    if-eq p1, v7, :cond_e

    const/16 v1, 0xc

    if-eq p1, v6, :cond_7

    if-ne p1, v8, :cond_6

    invoke-direct {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getTrialSubscriptionPeriod()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getUnit()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;

    move-result-object v5

    :cond_0
    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget v4, v0, p1

    :goto_0
    if-eq v4, v9, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v8, :cond_2

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_1

    :cond_2
    sget-object p1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v9}, Ljava/math/BigDecimal;-><init>(I)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p1, v0, v11, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v9}, Ljava/math/BigDecimal;-><init>(I)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v10}, Ljava/math/BigDecimal;-><init>(I)V

    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p1, v0, v11, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v9}, Ljava/math/BigDecimal;-><init>(I)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v3}, Ljava/math/BigDecimal;-><init>(I)V

    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p1, v0, v11, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    invoke-direct {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getTrialSubscriptionPeriod()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getUnit()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;

    move-result-object v5

    :cond_8
    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget v4, v0, p1

    :goto_2
    if-eq v4, v9, :cond_d

    if-eq v4, v7, :cond_c

    if-eq v4, v6, :cond_b

    if-eq v4, v8, :cond_a

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_3

    :cond_a
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(I)V

    goto :goto_3

    :cond_b
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v9}, Ljava/math/BigDecimal;-><init>(I)V

    goto :goto_3

    :cond_c
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v9}, Ljava/math/BigDecimal;-><init>(I)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v8}, Ljava/math/BigDecimal;-><init>(I)V

    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p1, v0, v11, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_3

    :cond_d
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v9}, Ljava/math/BigDecimal;-><init>(I)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(I)V

    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p1, v0, v11, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_e
    invoke-direct {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getTrialSubscriptionPeriod()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getUnit()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;

    move-result-object v5

    :cond_f
    if-nez v5, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget v4, v0, p1

    :goto_4
    if-eq v4, v9, :cond_14

    if-eq v4, v7, :cond_13

    if-eq v4, v6, :cond_12

    if-eq v4, v8, :cond_11

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_5

    :cond_11
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v10}, Ljava/math/BigDecimal;-><init>(I)V

    goto :goto_5

    :cond_12
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v8}, Ljava/math/BigDecimal;-><init>(I)V

    goto :goto_5

    :cond_13
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v9}, Ljava/math/BigDecimal;-><init>(I)V

    goto :goto_5

    :cond_14
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v9}, Ljava/math/BigDecimal;-><init>(I)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p1, v0, v11, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    :goto_5
    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto :goto_8

    :cond_15
    invoke-direct {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getTrialSubscriptionPeriod()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getUnit()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;

    move-result-object v5

    :cond_16
    if-nez v5, :cond_17

    goto :goto_6

    :cond_17
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget v4, v0, p1

    :goto_6
    if-eq v4, v9, :cond_1b

    if-eq v4, v7, :cond_1a

    if-eq v4, v6, :cond_19

    if-eq v4, v8, :cond_18

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_7

    :cond_18
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v3}, Ljava/math/BigDecimal;-><init>(I)V

    goto :goto_7

    :cond_19
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    goto :goto_7

    :cond_1a
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(I)V

    goto :goto_7

    :cond_1b
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v9}, Ljava/math/BigDecimal;-><init>(I)V

    :goto_7
    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    :goto_8
    return-object p1
.end method

.method private final pricePerUnit(Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;Lcom/android/billingclient/api/f$b;)Ljava/math/BigDecimal;
    .locals 4

    invoke-virtual {p2}, Lcom/android/billingclient/api/f$b;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const-string p2, "ZERO"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p2}, Lcom/android/billingclient/api/f$b;->c()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    new-instance v1, Ljava/math/BigDecimal;

    const v2, 0xf4240

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v2, 0x6

    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1, v2, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {p2}, Lcom/android/billingclient/api/f$b;->a()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-direct {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getSelectedOfferPricingPhase()Lcom/android/billingclient/api/f$b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/billingclient/api/f$b;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    :try_start_0
    sget-object v3, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->Companion:Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Companion;

    invoke-virtual {v3, v1}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Companion;->from(Ljava/lang/String;)Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    invoke-direct {p0, p1}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->periodsPerUnit(Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;)Ljava/math/BigDecimal;

    move-result-object p1

    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {p2}, Lcom/android/billingclient/api/f$b;->a()I

    move-result p2

    invoke-direct {v1, p2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    new-instance p2, Ljava/math/BigDecimal;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getValue()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-direct {p2, v1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object p2, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-gez p2, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 p2, 0x2

    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v0, p1, p2, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final getBasePlanId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->basePlanId:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrencyCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->currencyCode$delegate:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCurrencySymbol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->currencySymbol$delegate:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDailyPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->dailyPrice$delegate:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFullIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->fullIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getHasFreeTrial()Z
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->hasFreeTrial$delegate:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getLanguageCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->languageCode$delegate:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->locale$delegate:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLocalizedPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->localizedPrice$delegate:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLocalizedSubscriptionPeriod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->localizedSubscriptionPeriod$delegate:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLocalizedTrialPeriodPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->localizedTrialPeriodPrice$delegate:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMonthlyPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->monthlyPrice$delegate:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getOfferId$superwall_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->offerId$delegate:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPeriod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->period$delegate:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPeriodDays()I
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->periodDays$delegate:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public getPeriodDaysString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->periodDaysString$delegate:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPeriodMonths()I
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->periodMonths$delegate:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public getPeriodMonthsString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->periodMonthsString$delegate:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPeriodWeeks()I
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->periodWeeks$delegate:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public getPeriodWeeksString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->periodWeeksString$delegate:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPeriodYears()I
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->periodYears$delegate:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public getPeriodYearsString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->periodYearsString$delegate:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPeriodly()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->periodly$delegate:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->price$delegate:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getProductIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->productIdentifier$delegate:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRegionCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->regionCode$delegate:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedOffer()Lcom/android/billingclient/api/f$d;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->selectedOffer$delegate:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/f$d;

    return-object v0
.end method

.method public getSubscriptionPeriod()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->subscriptionPeriod$delegate:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

    return-object v0
.end method

.method public getTrialPeriodDays()I
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->trialPeriodDays$delegate:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public getTrialPeriodDaysString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->trialPeriodDaysString$delegate:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTrialPeriodEndDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->trialPeriodEndDate$delegate:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public getTrialPeriodEndDateString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->trialPeriodEndDateString$delegate:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTrialPeriodMonths()I
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->trialPeriodMonths$delegate:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public getTrialPeriodMonthsString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->trialPeriodMonthsString$delegate:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTrialPeriodPrice()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->trialPeriodPrice$delegate:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getTrialPeriodText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->trialPeriodText$delegate:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTrialPeriodWeeks()I
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->trialPeriodWeeks$delegate:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public getTrialPeriodWeeksString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->trialPeriodWeeksString$delegate:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTrialPeriodYears()I
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->trialPeriodYears$delegate:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public getTrialPeriodYearsString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->trialPeriodYearsString$delegate:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getUnderlyingProductDetails()Lcom/android/billingclient/api/f;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->underlyingProductDetails:Lcom/android/billingclient/api/f;

    return-object v0
.end method

.method public getWeeklyPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->weeklyPrice$delegate:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getYearlyPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->yearlyPrice$delegate:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public trialPeriodPricePerUnit(Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;)Ljava/lang/String;
    .locals 7

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getSelectedOfferPricingPhase()Lcom/android/billingclient/api/f$b;

    move-result-object v0

    const-string v1, "$0.00"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getPriceFormatter()Ljava/text/NumberFormat;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    return-object v1

    :cond_2
    invoke-virtual {v0}, Lcom/android/billingclient/api/f$b;->c()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-nez v5, :cond_5

    invoke-direct {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getPriceFormatter()Ljava/text/NumberFormat;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    return-object v1

    :cond_5
    invoke-direct {p0, p1, v0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->pricePerUnit(Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;Lcom/android/billingclient/api/f$b;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-direct {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getPriceFormatter()Ljava/text/NumberFormat;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, v2

    :goto_2
    return-object v1
.end method
