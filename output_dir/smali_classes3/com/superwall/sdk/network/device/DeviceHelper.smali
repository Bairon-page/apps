.class public final Lcom/superwall/sdk/network/device/DeviceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/network/device/DeviceHelper$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0010\u000b\n\u0002\u0008%\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u00ab\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ7\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00010\u00112\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0015\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J7\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00010\u00112\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u0014J\u001f\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00010\u0011H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#0!H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010 R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010%R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010&\u001a\u0004\u0008\'\u0010(R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010)\u001a\u0004\u0008*\u0010+R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010,\u001a\u0004\u0008-\u0010.R\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001c\u00107\u001a\n 6*\u0004\u0018\u000105058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u00109\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u001c\u0010<\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"0;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\"\u0010>\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\"\u0010D\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010?\u001a\u0004\u0008E\u0010A\"\u0004\u0008F\u0010CR\u0014\u0010H\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR$\u0010K\u001a\u0004\u0018\u00010J8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u0014\u0010S\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010RR\u0014\u0010U\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010RR\u0016\u0010X\u001a\u0004\u0018\u00010\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010WR\u0016\u0010Z\u001a\u0004\u0018\u00010\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010WR\u0014\u0010\\\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010RR\u0014\u0010^\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010AR\u0016\u0010b\u001a\u0004\u0018\u00010_8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010aR\u0014\u0010d\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010AR\u0014\u0010h\u001a\u00020e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010gR\u0014\u0010j\u001a\u00020e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010gR\u0014\u0010l\u001a\u00020e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010gR\u0014\u0010n\u001a\u00020e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010gR\u0014\u0010p\u001a\u00020e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010gR\u0014\u0010r\u001a\u00020e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010gR\u0014\u0010t\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010AR\u0014\u0010v\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010AR\u0014\u0010x\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010AR\u0014\u0010z\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010AR\u0014\u0010|\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010AR\u0014\u0010~\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010AR\u0015\u0010\u0080\u0001\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u007f\u0010AR\u0013\u0010\u0082\u0001\u001a\u00020\u00128F\u00a2\u0006\u0007\u001a\u0005\u0008\u0081\u0001\u0010AR\u0013\u0010\u0084\u0001\u001a\u00020\u00128F\u00a2\u0006\u0007\u001a\u0005\u0008\u0083\u0001\u0010AR\u0013\u0010\u0086\u0001\u001a\u00020\u00128F\u00a2\u0006\u0007\u001a\u0005\u0008\u0085\u0001\u0010AR\u0015\u0010\u0088\u0001\u001a\u00030\u0087\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0013\u0010\u008b\u0001\u001a\u00020\u00128F\u00a2\u0006\u0007\u001a\u0005\u0008\u008a\u0001\u0010AR\u0013\u0010\u008d\u0001\u001a\u00020\u00128F\u00a2\u0006\u0007\u001a\u0005\u0008\u008c\u0001\u0010AR\u0013\u0010\u008f\u0001\u001a\u00020\u00128F\u00a2\u0006\u0007\u001a\u0005\u0008\u008e\u0001\u0010AR\u0013\u0010\u0091\u0001\u001a\u00020\u00128F\u00a2\u0006\u0007\u001a\u0005\u0008\u0090\u0001\u0010AR\u0013\u0010\u0093\u0001\u001a\u00020\u00128F\u00a2\u0006\u0007\u001a\u0005\u0008\u0092\u0001\u0010AR\u0013\u0010\u0095\u0001\u001a\u00020\u00128F\u00a2\u0006\u0007\u001a\u0005\u0008\u0094\u0001\u0010AR\u0015\u0010\u0096\u0001\u001a\u00030\u0087\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0096\u0001\u0010\u0089\u0001R\u0013\u0010\u0098\u0001\u001a\u00020\u00128G\u00a2\u0006\u0007\u001a\u0005\u0008\u0097\u0001\u0010AR\u0013\u0010\u009a\u0001\u001a\u00020\u00128F\u00a2\u0006\u0007\u001a\u0005\u0008\u0099\u0001\u0010AR\u0015\u0010\u009b\u0001\u001a\u00030\u0087\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u009b\u0001\u0010\u0089\u0001R\u0013\u0010\u009d\u0001\u001a\u00020\u00128F\u00a2\u0006\u0007\u001a\u0005\u0008\u009c\u0001\u0010AR\u0013\u0010\u009f\u0001\u001a\u00020\u00128F\u00a2\u0006\u0007\u001a\u0005\u0008\u009e\u0001\u0010AR\u0013\u0010\u00a1\u0001\u001a\u00020\u00128F\u00a2\u0006\u0007\u001a\u0005\u0008\u00a0\u0001\u0010AR\u0013\u0010\u00a2\u0001\u001a\u00020\u00128F\u00a2\u0006\u0007\u001a\u0005\u0008\u00a2\u0001\u0010AR\u0013\u0010\u00a4\u0001\u001a\u00020\u00128F\u00a2\u0006\u0007\u001a\u0005\u0008\u00a3\u0001\u0010AR\u0013\u0010\u00a6\u0001\u001a\u00020\u00128F\u00a2\u0006\u0007\u001a\u0005\u0008\u00a5\u0001\u0010AR\u0015\u0010\u00a8\u0001\u001a\u0004\u0018\u00010\u00128F\u00a2\u0006\u0007\u001a\u0005\u0008\u00a7\u0001\u0010AR\u0015\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u00128F\u00a2\u0006\u0007\u001a\u0005\u0008\u00a9\u0001\u0010A\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00ac\u0001"
    }
    d2 = {
        "Lcom/superwall/sdk/network/device/DeviceHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/superwall/sdk/storage/LocalStorage;",
        "storage",
        "Lcom/superwall/sdk/network/SuperwallAPI;",
        "network",
        "Lcom/superwall/sdk/network/device/DeviceHelper$Factory;",
        "factory",
        "<init>",
        "(Landroid/content/Context;Lcom/superwall/sdk/storage/LocalStorage;Lcom/superwall/sdk/network/SuperwallAPI;Lcom/superwall/sdk/network/device/DeviceHelper$Factory;)V",
        "Lcom/superwall/sdk/models/events/EventData;",
        "event",
        "",
        "Lcom/superwall/sdk/models/config/ComputedPropertyRequest;",
        "computedPropertyRequests",
        "",
        "",
        "getComputedDevicePropertiesSinceEvent",
        "(Lcom/superwall/sdk/models/events/EventData;Ljava/util/List;LRf/c;)Ljava/lang/Object;",
        "Ljava/util/Date;",
        "date",
        "",
        "daysSince",
        "(Ljava/util/Date;)I",
        "minutesSince",
        "hoursSince",
        "monthsSince",
        "sinceEvent",
        "getDeviceAttributes",
        "getTemplateDevice",
        "(LRf/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/misc/Either;",
        "Lcom/superwall/sdk/models/geo/GeoInfo;",
        "Lcom/superwall/sdk/network/NetworkError;",
        "getGeoInfo",
        "Landroid/content/Context;",
        "Lcom/superwall/sdk/storage/LocalStorage;",
        "getStorage",
        "()Lcom/superwall/sdk/storage/LocalStorage;",
        "Lcom/superwall/sdk/network/SuperwallAPI;",
        "getNetwork",
        "()Lcom/superwall/sdk/network/SuperwallAPI;",
        "Lcom/superwall/sdk/network/device/DeviceHelper$Factory;",
        "getFactory",
        "()Lcom/superwall/sdk/network/device/DeviceHelper$Factory;",
        "LEh/a;",
        "json",
        "LEh/a;",
        "Landroid/net/ConnectivityManager;",
        "connectivityManager",
        "Landroid/net/ConnectivityManager;",
        "Landroid/content/pm/PackageInfo;",
        "kotlin.jvm.PlatformType",
        "appInfo",
        "Landroid/content/pm/PackageInfo;",
        "appInstallDate",
        "Ljava/util/Date;",
        "Lrh/d;",
        "lastGeoInfo",
        "Lrh/d;",
        "platformWrapper",
        "Ljava/lang/String;",
        "getPlatformWrapper",
        "()Ljava/lang/String;",
        "setPlatformWrapper",
        "(Ljava/lang/String;)V",
        "platformWrapperVersion",
        "getPlatformWrapperVersion",
        "setPlatformWrapperVersion",
        "Ljava/util/Locale;",
        "_locale",
        "Ljava/util/Locale;",
        "Lcom/superwall/sdk/network/device/InterfaceStyle;",
        "interfaceStyleOverride",
        "Lcom/superwall/sdk/network/device/InterfaceStyle;",
        "getInterfaceStyleOverride",
        "()Lcom/superwall/sdk/network/device/InterfaceStyle;",
        "setInterfaceStyleOverride",
        "(Lcom/superwall/sdk/network/device/InterfaceStyle;)V",
        "getDaysSinceInstall",
        "()I",
        "daysSinceInstall",
        "getMinutesSinceInstall",
        "minutesSinceInstall",
        "getDaysSinceLastPaywallView",
        "()Ljava/lang/Integer;",
        "daysSinceLastPaywallView",
        "getMinutesSinceLastPaywallView",
        "minutesSinceLastPaywallView",
        "getTotalPaywallViews",
        "totalPaywallViews",
        "getAppVersionPadded",
        "appVersionPadded",
        "Ljava/util/Currency;",
        "get_currency",
        "()Ljava/util/Currency;",
        "_currency",
        "getRegionCode",
        "regionCode",
        "Ljava/text/SimpleDateFormat;",
        "getLocalDateFormat",
        "()Ljava/text/SimpleDateFormat;",
        "localDateFormat",
        "getUtcDateFormat",
        "utcDateFormat",
        "getUtcTimeFormat",
        "utcTimeFormat",
        "getLocalDateTimeFormat",
        "localDateTimeFormat",
        "getLocalTimeFormat",
        "localTimeFormat",
        "getUtcDateTimeFormat",
        "utcDateTimeFormat",
        "getLocalDateString",
        "localDateString",
        "getLocalTimeString",
        "localTimeString",
        "getLocalDateTimeString",
        "localDateTimeString",
        "getUtcDateString",
        "utcDateString",
        "getUtcTimeString",
        "utcTimeString",
        "getUtcDateTimeString",
        "utcDateTimeString",
        "getSdkVersionPadded",
        "sdkVersionPadded",
        "getLocale",
        "locale",
        "getAppVersion",
        "appVersion",
        "getOsVersion",
        "osVersion",
        "",
        "isEmulator",
        "()Z",
        "getModel",
        "model",
        "getVendorId",
        "vendorId",
        "getLanguageCode",
        "languageCode",
        "getCurrencyCode",
        "currencyCode",
        "getCurrencySymbol",
        "currencySymbol",
        "getSecondsFromGMT",
        "secondsFromGMT",
        "isFirstAppOpen",
        "getRadioType",
        "radioType",
        "getBundleId",
        "bundleId",
        "isSandbox",
        "getUrlScheme",
        "urlScheme",
        "getAppInstalledAtString",
        "appInstalledAtString",
        "getInterfaceStyle",
        "interfaceStyle",
        "isLowPowerModeEnabled",
        "getAppBuildString",
        "appBuildString",
        "getSdkVersion",
        "sdkVersion",
        "getBuildTime",
        "buildTime",
        "getGitSha",
        "gitSha",
        "Factory",
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
.field private final _locale:Ljava/util/Locale;

.field private final appInfo:Landroid/content/pm/PackageInfo;

.field private final appInstallDate:Ljava/util/Date;

.field private final connectivityManager:Landroid/net/ConnectivityManager;

.field private final context:Landroid/content/Context;

.field private final factory:Lcom/superwall/sdk/network/device/DeviceHelper$Factory;

.field private interfaceStyleOverride:Lcom/superwall/sdk/network/device/InterfaceStyle;

.field private final json:LEh/a;

.field private final lastGeoInfo:Lrh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrh/d;"
        }
    .end annotation
.end field

.field private final network:Lcom/superwall/sdk/network/SuperwallAPI;

.field private platformWrapper:Ljava/lang/String;

.field private platformWrapperVersion:Ljava/lang/String;

.field private final storage:Lcom/superwall/sdk/storage/LocalStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/superwall/sdk/storage/LocalStorage;Lcom/superwall/sdk/network/SuperwallAPI;Lcom/superwall/sdk/network/device/DeviceHelper$Factory;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->storage:Lcom/superwall/sdk/storage/LocalStorage;

    iput-object p3, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->network:Lcom/superwall/sdk/network/SuperwallAPI;

    iput-object p4, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->factory:Lcom/superwall/sdk/network/device/DeviceHelper$Factory;

    sget-object p3, Lcom/superwall/sdk/network/device/DeviceHelper$json$1;->INSTANCE:Lcom/superwall/sdk/network/device/DeviceHelper$json$1;

    const/4 p4, 0x1

    const/4 v0, 0x0

    invoke-static {v0, p3, p4, v0}, LEh/k;->b(LEh/a;LZf/l;ILjava/lang/Object;)LEh/a;

    move-result-object p3

    iput-object p3, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->json:LEh/a;

    const-string p3, "connectivity"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/net/ConnectivityManager;

    iput-object p3, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x0

    invoke-virtual {p3, p1, p4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->appInfo:Landroid/content/pm/PackageInfo;

    new-instance p3, Ljava/util/Date;

    iget-wide v0, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-direct {p3, v0, v1}, Ljava/util/Date;-><init>(J)V

    iput-object p3, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->appInstallDate:Ljava/util/Date;

    sget-object p1, Lcom/superwall/sdk/storage/LatestGeoInfo;->INSTANCE:Lcom/superwall/sdk/storage/LatestGeoInfo;

    invoke-virtual {p2, p1}, Lcom/superwall/sdk/storage/LocalStorage;->read(Lcom/superwall/sdk/storage/Storable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->a(Ljava/lang/Object;)Lrh/d;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->lastGeoInfo:Lrh/d;

    const-string p1, ""

    iput-object p1, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->platformWrapper:Ljava/lang/String;

    iput-object p1, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->platformWrapperVersion:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string p2, "getDefault(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->_locale:Ljava/util/Locale;

    return-void
.end method

.method public static final synthetic access$getComputedDevicePropertiesSinceEvent(Lcom/superwall/sdk/network/device/DeviceHelper;Lcom/superwall/sdk/models/events/EventData;Ljava/util/List;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superwall/sdk/network/device/DeviceHelper;->getComputedDevicePropertiesSinceEvent(Lcom/superwall/sdk/models/events/EventData;Ljava/util/List;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLastGeoInfo$p(Lcom/superwall/sdk/network/device/DeviceHelper;)Lrh/d;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->lastGeoInfo:Lrh/d;

    return-object p0
.end method

.method private final getAppVersionPadded()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/superwall/sdk/network/device/DeviceHelperKt;->access$asPadded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getComputedDevicePropertiesSinceEvent(Lcom/superwall/sdk/models/events/EventData;Ljava/util/List;LRf/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/events/EventData;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/config/ComputedPropertyRequest;",
            ">;",
            "LRf/c<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/superwall/sdk/network/device/DeviceHelper$getComputedDevicePropertiesSinceEvent$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/superwall/sdk/network/device/DeviceHelper$getComputedDevicePropertiesSinceEvent$1;

    iget v1, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getComputedDevicePropertiesSinceEvent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getComputedDevicePropertiesSinceEvent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superwall/sdk/network/device/DeviceHelper$getComputedDevicePropertiesSinceEvent$1;

    invoke-direct {v0, p0, p3}, Lcom/superwall/sdk/network/device/DeviceHelper$getComputedDevicePropertiesSinceEvent$1;-><init>(Lcom/superwall/sdk/network/device/DeviceHelper;LRf/c;)V

    :goto_0
    iget-object p3, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getComputedDevicePropertiesSinceEvent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getComputedDevicePropertiesSinceEvent$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getComputedDevicePropertiesSinceEvent$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/superwall/sdk/models/config/ComputedPropertyRequest;

    iget-object p2, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getComputedDevicePropertiesSinceEvent$1;->L$3:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getComputedDevicePropertiesSinceEvent$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v4, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getComputedDevicePropertiesSinceEvent$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/superwall/sdk/models/events/EventData;

    iget-object v5, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getComputedDevicePropertiesSinceEvent$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/superwall/sdk/network/device/DeviceHelper;

    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v5, p0

    move-object v2, p3

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/superwall/sdk/models/config/ComputedPropertyRequest;

    iget-object v4, v5, Lcom/superwall/sdk/network/device/DeviceHelper;->storage:Lcom/superwall/sdk/storage/LocalStorage;

    invoke-virtual {v4}, Lcom/superwall/sdk/storage/LocalStorage;->getCoreDataManager()Lcom/superwall/sdk/storage/core_data/CoreDataManager;

    move-result-object v4

    iput-object v5, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getComputedDevicePropertiesSinceEvent$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getComputedDevicePropertiesSinceEvent$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getComputedDevicePropertiesSinceEvent$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getComputedDevicePropertiesSinceEvent$1;->L$3:Ljava/lang/Object;

    iput-object p3, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getComputedDevicePropertiesSinceEvent$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getComputedDevicePropertiesSinceEvent$1;->label:I

    invoke-virtual {v4, p1, p3, v0}, Lcom/superwall/sdk/storage/core_data/CoreDataManager;->getComputedPropertySinceEvent(Lcom/superwall/sdk/models/events/EventData;Lcom/superwall/sdk/models/config/ComputedPropertyRequest;LRf/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v8, v4

    move-object v4, p1

    move-object p1, p3

    move-object p3, v8

    :goto_2
    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/superwall/sdk/models/config/ComputedPropertyRequest;->getType()Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

    move-result-object v7

    invoke-virtual {v7}, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;->getPrefix()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/superwall/sdk/models/config/ComputedPropertyRequest;->getEventName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object p1, v4

    goto :goto_1

    :cond_5
    return-object v2
.end method

.method private final getDaysSinceInstall()I
    .locals 2

    iget-object v0, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->appInstallDate:Ljava/util/Date;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toDays()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method private final getDaysSinceLastPaywallView()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->storage:Lcom/superwall/sdk/storage/LocalStorage;

    sget-object v1, Lcom/superwall/sdk/storage/LastPaywallView;->INSTANCE:Lcom/superwall/sdk/storage/LastPaywallView;

    invoke-virtual {v0, v1}, Lcom/superwall/sdk/storage/LocalStorage;->read(Lcom/superwall/sdk/storage/Storable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toDays()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private final getLocalDateFormat()Ljava/text/SimpleDateFormat;
    .locals 2

    sget-object v0, Lcom/superwall/sdk/utilities/DateUtils;->INSTANCE:Lcom/superwall/sdk/utilities/DateUtils;

    invoke-virtual {v0}, Lcom/superwall/sdk/utilities/DateUtils;->getYyyy_MM_dd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/superwall/sdk/utilities/DateUtilsKt;->dateFormat(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object v0
.end method

.method private final getLocalDateString()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getLocalDateFormat()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getLocalDateTimeFormat()Ljava/text/SimpleDateFormat;
    .locals 2

    sget-object v0, Lcom/superwall/sdk/utilities/DateUtils;->INSTANCE:Lcom/superwall/sdk/utilities/DateUtils;

    invoke-virtual {v0}, Lcom/superwall/sdk/utilities/DateUtils;->getISO_SECONDS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/superwall/sdk/utilities/DateUtilsKt;->dateFormat(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object v0
.end method

.method private final getLocalDateTimeString()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getLocalDateTimeFormat()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getLocalTimeFormat()Ljava/text/SimpleDateFormat;
    .locals 2

    sget-object v0, Lcom/superwall/sdk/utilities/DateUtils;->INSTANCE:Lcom/superwall/sdk/utilities/DateUtils;

    invoke-virtual {v0}, Lcom/superwall/sdk/utilities/DateUtils;->getHH_mm_ss()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/superwall/sdk/utilities/DateUtilsKt;->dateFormat(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object v0
.end method

.method private final getLocalTimeString()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getLocalTimeFormat()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getMinutesSinceInstall()I
    .locals 2

    iget-object v0, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->appInstallDate:Ljava/util/Date;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toMinutes()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method private final getMinutesSinceLastPaywallView()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->storage:Lcom/superwall/sdk/storage/LocalStorage;

    sget-object v1, Lcom/superwall/sdk/storage/LastPaywallView;->INSTANCE:Lcom/superwall/sdk/storage/LastPaywallView;

    invoke-virtual {v0, v1}, Lcom/superwall/sdk/storage/LocalStorage;->read(Lcom/superwall/sdk/storage/Storable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toMinutes()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private final getRegionCode()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->_locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getCountry(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getSdkVersionPadded()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/superwall/sdk/network/device/DeviceHelperKt;->access$asPadded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getTotalPaywallViews()I
    .locals 2

    iget-object v0, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->storage:Lcom/superwall/sdk/storage/LocalStorage;

    sget-object v1, Lcom/superwall/sdk/storage/TotalPaywallViews;->INSTANCE:Lcom/superwall/sdk/storage/TotalPaywallViews;

    invoke-virtual {v0, v1}, Lcom/superwall/sdk/storage/LocalStorage;->read(Lcom/superwall/sdk/storage/Storable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getUtcDateFormat()Ljava/text/SimpleDateFormat;
    .locals 2

    sget-object v0, Lcom/superwall/sdk/utilities/DateUtils;->INSTANCE:Lcom/superwall/sdk/utilities/DateUtils;

    invoke-virtual {v0}, Lcom/superwall/sdk/utilities/DateUtils;->getYyyy_MM_dd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/superwall/sdk/utilities/DateUtilsKt;->dateFormat(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object v0
.end method

.method private final getUtcDateString()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getUtcDateFormat()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getUtcDateTimeFormat()Ljava/text/SimpleDateFormat;
    .locals 2

    sget-object v0, Lcom/superwall/sdk/utilities/DateUtils;->INSTANCE:Lcom/superwall/sdk/utilities/DateUtils;

    invoke-virtual {v0}, Lcom/superwall/sdk/utilities/DateUtils;->getISO_SECONDS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/superwall/sdk/utilities/DateUtilsKt;->dateFormat(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object v0
.end method

.method private final getUtcDateTimeString()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getUtcDateTimeFormat()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getUtcTimeFormat()Ljava/text/SimpleDateFormat;
    .locals 2

    sget-object v0, Lcom/superwall/sdk/utilities/DateUtils;->INSTANCE:Lcom/superwall/sdk/utilities/DateUtils;

    invoke-virtual {v0}, Lcom/superwall/sdk/utilities/DateUtils;->getHH_mm_ss()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/superwall/sdk/utilities/DateUtilsKt;->dateFormat(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object v0
.end method

.method private final getUtcTimeString()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getUtcTimeFormat()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final get_currency()Ljava/util/Currency;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->_locale:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final daysSince(Ljava/util/Date;)I
    .locals 2

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Duration;->toDays()J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public final getAppBuildString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAppInstalledAtString()Ljava/lang/String;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    iget-wide v2, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    new-instance v0, Lcom/superwall/sdk/misc/Either$Success;

    invoke-direct {v0, v1}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->access$shouldLog(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {v1}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->trackError(Lcom/superwall/sdk/Superwall;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v1, Lcom/superwall/sdk/misc/Either$Failure;

    invoke-direct {v1, v0}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    sget-object v1, Lcom/superwall/sdk/utilities/DateUtils;->INSTANCE:Lcom/superwall/sdk/utilities/DateUtils;

    invoke-virtual {v1}, Lcom/superwall/sdk/utilities/DateUtils;->getSIMPLE()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/superwall/sdk/utilities/DateUtilsKt;->dateFormat(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v0}, Lcom/superwall/sdk/misc/Either;->getSuccess()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    :cond_1
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v2, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v3, Lcom/superwall/sdk/logger/LogScope;->device:Lcom/superwall/sdk/logger/LogScope;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DeviceHelper: Failed to load version info - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final getBuildTime()Ljava/lang/String;
    .locals 1

    const-string v0, "2025-01-24T13:55:57Z"

    return-object v0
.end method

.method public final getBundleId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPackageName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/superwall/sdk/network/device/DeviceHelper;->get_currency()Ljava/util/Currency;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getCurrencySymbol()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/superwall/sdk/network/device/DeviceHelper;->get_currency()Ljava/util/Currency;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getDeviceAttributes(Lcom/superwall/sdk/models/events/EventData;Ljava/util/List;LRf/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/events/EventData;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/config/ComputedPropertyRequest;",
            ">;",
            "LRf/c<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/superwall/sdk/network/device/DeviceHelper$getDeviceAttributes$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/superwall/sdk/network/device/DeviceHelper$getDeviceAttributes$1;

    iget v1, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getDeviceAttributes$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getDeviceAttributes$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superwall/sdk/network/device/DeviceHelper$getDeviceAttributes$1;

    invoke-direct {v0, p0, p3}, Lcom/superwall/sdk/network/device/DeviceHelper$getDeviceAttributes$1;-><init>(Lcom/superwall/sdk/network/device/DeviceHelper;LRf/c;)V

    :goto_0
    iget-object p3, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getDeviceAttributes$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getDeviceAttributes$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getDeviceAttributes$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getDeviceAttributes$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iget-object p1, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getDeviceAttributes$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/superwall/sdk/models/events/EventData;

    iget-object v2, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getDeviceAttributes$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/superwall/sdk/network/device/DeviceHelper;

    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getDeviceAttributes$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getDeviceAttributes$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getDeviceAttributes$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getDeviceAttributes$1;->label:I

    invoke-virtual {p0, v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getTemplateDevice(LRf/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p3, Ljava/util/Map;

    iput-object p3, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getDeviceAttributes$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getDeviceAttributes$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getDeviceAttributes$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getDeviceAttributes$1;->label:I

    invoke-direct {v2, p1, p2, v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getComputedDevicePropertiesSinceEvent(Lcom/superwall/sdk/models/events/EventData;Ljava/util/List;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p3

    move-object p3, p1

    move-object p1, v5

    :goto_2
    check-cast p3, Ljava/util/Map;

    invoke-static {p1, p3}, Lkotlin/collections/y;->p(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final getFactory()Lcom/superwall/sdk/network/device/DeviceHelper$Factory;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->factory:Lcom/superwall/sdk/network/device/DeviceHelper$Factory;

    return-object v0
.end method

.method public final getGeoInfo(LRf/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "Lcom/superwall/sdk/models/geo/GeoInfo;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/superwall/sdk/network/device/DeviceHelper$getGeoInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/superwall/sdk/network/device/DeviceHelper$getGeoInfo$1;

    iget v1, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getGeoInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getGeoInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superwall/sdk/network/device/DeviceHelper$getGeoInfo$1;

    invoke-direct {v0, p0, p1}, Lcom/superwall/sdk/network/device/DeviceHelper$getGeoInfo$1;-><init>(Lcom/superwall/sdk/network/device/DeviceHelper;LRf/c;)V

    :goto_0
    iget-object p1, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getGeoInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getGeoInfo$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getGeoInfo$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/superwall/sdk/network/device/DeviceHelper;

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->network:Lcom/superwall/sdk/network/SuperwallAPI;

    iput-object p0, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getGeoInfo$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getGeoInfo$1;->label:I

    invoke-interface {p1, v0}, Lcom/superwall/sdk/network/SuperwallAPI;->getGeoInfo(LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Lcom/superwall/sdk/misc/Either;

    new-instance v4, Lcom/superwall/sdk/network/device/DeviceHelper$getGeoInfo$2;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lcom/superwall/sdk/network/device/DeviceHelper$getGeoInfo$2;-><init>(Lcom/superwall/sdk/network/device/DeviceHelper;LRf/c;)V

    iput-object v5, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getGeoInfo$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getGeoInfo$1;->label:I

    invoke-static {p1, v4, v0}, Lcom/superwall/sdk/misc/EitherKt;->then(Lcom/superwall/sdk/misc/Either;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p1
.end method

.method public final getGitSha()Ljava/lang/String;
    .locals 1

    const-string v0, "{exitValue=0, failure=null}"

    return-object v0
.end method

.method public final getInterfaceStyle()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->interfaceStyleOverride:Lcom/superwall/sdk/network/device/InterfaceStyle;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/superwall/sdk/network/device/InterfaceStyle;->getRawValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const-string v0, "Unspecified"

    goto :goto_2

    :cond_3
    const-string v0, "Dark"

    goto :goto_2

    :cond_4
    const-string v0, "Light"

    :goto_2
    return-object v0
.end method

.method public final getInterfaceStyleOverride()Lcom/superwall/sdk/network/device/InterfaceStyle;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->interfaceStyleOverride:Lcom/superwall/sdk/network/device/InterfaceStyle;

    return-object v0
.end method

.method public final getLanguageCode()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->_locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getLanguage(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getLocale()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->factory:Lcom/superwall/sdk/network/device/DeviceHelper$Factory;

    invoke-interface {v0}, Lcom/superwall/sdk/dependencies/LocaleIdentifierFactory;->makeLocaleIdentifier()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "MODEL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getNetwork()Lcom/superwall/sdk/network/SuperwallAPI;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->network:Lcom/superwall/sdk/network/SuperwallAPI;

    return-object v0
.end method

.method public final getOsVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getPlatformWrapper()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->platformWrapper:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlatformWrapperVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->platformWrapperVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getRadioType()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->context:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v1}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    if-ne v3, v2, :cond_1

    const-string v1, "Cellular"

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-ne v0, v2, :cond_2

    const-string v1, "Wifi"

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.5.4"

    return-object v0
.end method

.method public final getSecondsFromGMT()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStorage()Lcom/superwall/sdk/storage/LocalStorage;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->storage:Lcom/superwall/sdk/storage/LocalStorage;

    return-object v0
.end method

.method public final getTemplateDevice(LRf/c;)Ljava/lang/Object;
    .locals 63
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRf/c<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    const/4 v3, 0x2

    instance-of v4, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getTemplateDevice$1;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/superwall/sdk/network/device/DeviceHelper$getTemplateDevice$1;

    iget v5, v4, Lcom/superwall/sdk/network/device/DeviceHelper$getTemplateDevice$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/superwall/sdk/network/device/DeviceHelper$getTemplateDevice$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/superwall/sdk/network/device/DeviceHelper$getTemplateDevice$1;

    invoke-direct {v4, v1, v0}, Lcom/superwall/sdk/network/device/DeviceHelper$getTemplateDevice$1;-><init>(Lcom/superwall/sdk/network/device/DeviceHelper;LRf/c;)V

    :goto_0
    iget-object v0, v4, Lcom/superwall/sdk/network/device/DeviceHelper$getTemplateDevice$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lcom/superwall/sdk/network/device/DeviceHelper$getTemplateDevice$1;->label:I

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v2, :cond_2

    if-ne v6, v3, :cond_1

    iget-object v5, v4, Lcom/superwall/sdk/network/device/DeviceHelper$getTemplateDevice$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v4, Lcom/superwall/sdk/network/device/DeviceHelper$getTemplateDevice$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/superwall/sdk/identity/IdentityInfo;

    iget-object v4, v4, Lcom/superwall/sdk/network/device/DeviceHelper$getTemplateDevice$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/superwall/sdk/network/device/DeviceHelper;

    :try_start_0
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v13, v0

    goto :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v6, v4, Lcom/superwall/sdk/network/device/DeviceHelper$getTemplateDevice$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/superwall/sdk/network/device/DeviceHelper;

    :try_start_1
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_e

    :cond_3
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v1, Lcom/superwall/sdk/network/device/DeviceHelper;->factory:Lcom/superwall/sdk/network/device/DeviceHelper$Factory;

    iput-object v1, v4, Lcom/superwall/sdk/network/device/DeviceHelper$getTemplateDevice$1;->L$0:Ljava/lang/Object;

    iput v2, v4, Lcom/superwall/sdk/network/device/DeviceHelper$getTemplateDevice$1;->label:I

    invoke-interface {v0, v4}, Lcom/superwall/sdk/dependencies/IdentityInfoFactory;->makeIdentityInfo(LRf/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_4
    move-object v6, v1

    :goto_1
    :try_start_3
    move-object v8, v0

    check-cast v8, Lcom/superwall/sdk/identity/IdentityInfo;

    invoke-virtual {v8}, Lcom/superwall/sdk/identity/IdentityInfo;->getAliasId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget-object v0, Lnh/a;->b:Lnh/a$a;

    sget-object v0, Lkotlin/time/DurationUnit;->f:Lkotlin/time/DurationUnit;

    invoke-static {v2, v0}, Lnh/c;->s(ILkotlin/time/DurationUnit;)J

    move-result-wide v10

    new-instance v0, Lcom/superwall/sdk/network/device/DeviceHelper$getTemplateDevice$2$geo$1;

    invoke-direct {v0, v6, v7}, Lcom/superwall/sdk/network/device/DeviceHelper$getTemplateDevice$2$geo$1;-><init>(Lcom/superwall/sdk/network/device/DeviceHelper;LRf/c;)V

    iput-object v6, v4, Lcom/superwall/sdk/network/device/DeviceHelper$getTemplateDevice$1;->L$0:Ljava/lang/Object;

    iput-object v8, v4, Lcom/superwall/sdk/network/device/DeviceHelper$getTemplateDevice$1;->L$1:Ljava/lang/Object;

    iput-object v9, v4, Lcom/superwall/sdk/network/device/DeviceHelper$getTemplateDevice$1;->L$2:Ljava/lang/Object;

    iput v3, v4, Lcom/superwall/sdk/network/device/DeviceHelper$getTemplateDevice$1;->label:I

    invoke-static {v10, v11, v0, v4}, Lkotlinx/coroutines/TimeoutKt;->d(JLZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_5
    move-object v4, v6

    move-object v6, v8

    move-object v5, v9

    :goto_2
    :try_start_5
    check-cast v0, Lcom/superwall/sdk/models/geo/GeoInfo;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v12, v5

    :goto_3
    move-object/from16 v62, v6

    move-object v6, v4

    move-object/from16 v4, v62

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v13, v0

    move-object v4, v6

    move-object v6, v8

    move-object v5, v9

    :goto_4
    :try_start_6
    sget-object v8, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v9, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v10, Lcom/superwall/sdk/logger/LogScope;->device:Lcom/superwall/sdk/logger/LogScope;

    const-string v11, "Failed to get geo info - timeout"

    invoke-static {}, Lkotlin/collections/y;->i()Ljava/util/Map;

    move-result-object v12

    invoke-virtual/range {v8 .. v13}, Lcom/superwall/sdk/logger/Logger;->debug(Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v12, v5

    move-object v0, v7

    goto :goto_3

    :goto_5
    :try_start_7
    new-instance v5, Lcom/superwall/sdk/network/device/Capability$PaywallEventReceiver;

    invoke-direct {v5}, Lcom/superwall/sdk/network/device/Capability$PaywallEventReceiver;-><init>()V

    const/4 v8, 0x3

    new-array v8, v8, [Lcom/superwall/sdk/network/device/Capability;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    sget-object v5, Lcom/superwall/sdk/network/device/Capability$MultiplePaywallUrls;->INSTANCE:Lcom/superwall/sdk/network/device/Capability$MultiplePaywallUrls;

    aput-object v5, v8, v2

    sget-object v2, Lcom/superwall/sdk/network/device/Capability$ConfigCaching;->INSTANCE:Lcom/superwall/sdk/network/device/Capability$ConfigCaching;

    aput-object v2, v8, v3

    invoke-static {v8}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v6, Lcom/superwall/sdk/network/device/DeviceHelper;->storage:Lcom/superwall/sdk/storage/LocalStorage;

    invoke-virtual {v3}, Lcom/superwall/sdk/storage/LocalStorage;->getApiKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/superwall/sdk/identity/IdentityInfo;->getAppUserId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    const-string v3, ""

    :cond_6
    move-object v11, v3

    invoke-virtual {v6}, Lcom/superwall/sdk/network/device/DeviceHelper;->getVendorId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lcom/superwall/sdk/network/device/DeviceHelper;->getAppVersion()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, Lcom/superwall/sdk/network/device/DeviceHelper;->getOsVersion()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v6}, Lcom/superwall/sdk/network/device/DeviceHelper;->getModel()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v6}, Lcom/superwall/sdk/network/device/DeviceHelper;->getLocale()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v6}, Lcom/superwall/sdk/network/device/DeviceHelper;->getLocale()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v6}, Lcom/superwall/sdk/network/device/DeviceHelper;->getLanguageCode()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v6}, Lcom/superwall/sdk/network/device/DeviceHelper;->getLanguageCode()Ljava/lang/String;

    move-result-object v21

    invoke-direct {v6}, Lcom/superwall/sdk/network/device/DeviceHelper;->getRegionCode()Ljava/lang/String;

    move-result-object v22

    invoke-direct {v6}, Lcom/superwall/sdk/network/device/DeviceHelper;->getRegionCode()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v6}, Lcom/superwall/sdk/network/device/DeviceHelper;->getCurrencyCode()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v6}, Lcom/superwall/sdk/network/device/DeviceHelper;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v25

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v6}, Lcom/superwall/sdk/network/device/DeviceHelper;->getRadioType()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v6}, Lcom/superwall/sdk/network/device/DeviceHelper;->getInterfaceStyle()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v6}, Lcom/superwall/sdk/network/device/DeviceHelper;->isLowPowerModeEnabled()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v29

    invoke-virtual {v6}, Lcom/superwall/sdk/network/device/DeviceHelper;->getBundleId()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v6}, Lcom/superwall/sdk/network/device/DeviceHelper;->getAppInstalledAtString()Ljava/lang/String;

    move-result-object v31

    invoke-direct {v6}, Lcom/superwall/sdk/network/device/DeviceHelper;->getDaysSinceInstall()I

    move-result v33

    invoke-direct {v6}, Lcom/superwall/sdk/network/device/DeviceHelper;->getMinutesSinceInstall()I

    move-result v34

    invoke-direct {v6}, Lcom/superwall/sdk/network/device/DeviceHelper;->getDaysSinceLastPaywallView()Ljava/lang/Integer;

    move-result-object v35

    invoke-direct {v6}, Lcom/superwall/sdk/network/device/DeviceHelper;->getMinutesSinceLastPaywallView()Ljava/lang/Integer;

    move-result-object v36

    invoke-direct {v6}, Lcom/superwall/sdk/network/device/DeviceHelper;->getTotalPaywallViews()I

    move-result v37

    invoke-direct {v6}, Lcom/superwall/sdk/network/device/DeviceHelper;->getUtcDateString()Ljava/lang/String;

    move-result-object v38

    invoke-direct {v6}, Lcom/superwall/sdk/network/device/DeviceHelper;->getLocalDateString()Ljava/lang/String;

    move-result-object v39

    invoke-direct {v6}, Lcom/superwall/sdk/network/device/DeviceHelper;->getUtcTimeString()Ljava/lang/String;

    move-result-object v40

    invoke-direct {v6}, Lcom/superwall/sdk/network/device/DeviceHelper;->getLocalTimeString()Ljava/lang/String;

    move-result-object v41

    invoke-direct {v6}, Lcom/superwall/sdk/network/device/DeviceHelper;->getUtcDateTimeString()Ljava/lang/String;

    move-result-object v42

    invoke-direct {v6}, Lcom/superwall/sdk/network/device/DeviceHelper;->getLocalDateTimeString()Ljava/lang/String;

    move-result-object v43

    invoke-virtual {v6}, Lcom/superwall/sdk/network/device/DeviceHelper;->isSandbox()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v44

    sget-object v4, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {v4}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object v4

    invoke-virtual {v4}, Lcom/superwall/sdk/Superwall;->getSubscriptionStatus()Lrh/h;

    move-result-object v4

    invoke-interface {v4}, Lrh/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/superwall/sdk/delegate/SubscriptionStatus;

    invoke-virtual {v4}, Lcom/superwall/sdk/delegate/SubscriptionStatus;->toString()Ljava/lang/String;

    move-result-object v45

    invoke-virtual {v6}, Lcom/superwall/sdk/network/device/DeviceHelper;->isFirstAppOpen()Z

    move-result v46

    invoke-virtual {v6}, Lcom/superwall/sdk/network/device/DeviceHelper;->getSdkVersion()Ljava/lang/String;

    move-result-object v47

    invoke-direct {v6}, Lcom/superwall/sdk/network/device/DeviceHelper;->getSdkVersionPadded()Ljava/lang/String;

    move-result-object v48

    invoke-virtual {v6}, Lcom/superwall/sdk/network/device/DeviceHelper;->getAppBuildString()Ljava/lang/String;

    move-result-object v49

    invoke-virtual {v6}, Lcom/superwall/sdk/network/device/DeviceHelper;->getAppBuildString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iget-object v5, v6, Lcom/superwall/sdk/network/device/DeviceHelper;->interfaceStyleOverride:Lcom/superwall/sdk/network/device/InterfaceStyle;

    if-nez v5, :cond_7

    const-string v5, "automatic"

    :goto_6
    move-object/from16 v51, v5

    goto :goto_7

    :cond_7
    const-string v5, "manual"

    goto :goto_6

    :goto_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/superwall/sdk/models/geo/GeoInfo;->getRegion()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v52, v5

    goto :goto_8

    :cond_8
    move-object/from16 v52, v7

    :goto_8
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/superwall/sdk/models/geo/GeoInfo;->getRegionCode()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v53, v5

    goto :goto_9

    :cond_9
    move-object/from16 v53, v7

    :goto_9
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/superwall/sdk/models/geo/GeoInfo;->getCountry()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v54, v5

    goto :goto_a

    :cond_a
    move-object/from16 v54, v7

    :goto_a
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/superwall/sdk/models/geo/GeoInfo;->getCity()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v55, v5

    goto :goto_b

    :cond_b
    move-object/from16 v55, v7

    :goto_b
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/superwall/sdk/models/geo/GeoInfo;->getContinent()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v56, v5

    goto :goto_c

    :cond_c
    move-object/from16 v56, v7

    :goto_c
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/superwall/sdk/models/geo/GeoInfo;->getTimezone()Ljava/lang/String;

    move-result-object v7

    :cond_d
    move-object/from16 v57, v7

    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/superwall/sdk/network/device/Capability;

    invoke-virtual {v7}, Lcom/superwall/sdk/network/device/Capability;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_e
    iget-object v0, v6, Lcom/superwall/sdk/network/device/DeviceHelper;->factory:Lcom/superwall/sdk/network/device/DeviceHelper$Factory;

    invoke-interface {v0}, Lcom/superwall/sdk/network/JsonFactory;->json()LEh/a;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/superwall/sdk/network/device/CapabilityKt;->toJson(Ljava/util/List;LEh/a;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v59

    iget-object v0, v6, Lcom/superwall/sdk/network/device/DeviceHelper;->platformWrapper:Ljava/lang/String;

    iget-object v2, v6, Lcom/superwall/sdk/network/device/DeviceHelper;->platformWrapperVersion:Ljava/lang/String;

    invoke-direct {v6}, Lcom/superwall/sdk/network/device/DeviceHelper;->getAppVersionPadded()Ljava/lang/String;

    move-result-object v15

    new-instance v7, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/DeviceTemplate;

    const-string v10, "Android"

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    move-result-object v50

    const/16 v32, 0x0

    move-object v8, v7

    move/from16 v26, v3

    move-object/from16 v58, v5

    move-object/from16 v60, v0

    move-object/from16 v61, v2

    invoke-direct/range {v8 .. v61}, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/DeviceTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/superwall/sdk/misc/Either$Success;

    invoke-direct {v0, v7}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_f

    :catchall_3
    move-exception v0

    move-object v6, v4

    goto :goto_e

    :catchall_4
    move-exception v0

    move-object v6, v1

    :goto_e
    invoke-static {v0}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->access$shouldLog(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v2, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {v2}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->trackError(Lcom/superwall/sdk/Superwall;Ljava/lang/Throwable;)V

    :cond_f
    new-instance v2, Lcom/superwall/sdk/misc/Either$Failure;

    invoke-direct {v2, v0}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_f
    nop

    instance-of v2, v0, Lcom/superwall/sdk/misc/Either$Success;

    if-eqz v2, :cond_10

    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$a;

    check-cast v0, Lcom/superwall/sdk/misc/Either$Success;

    invoke-virtual {v0}, Lcom/superwall/sdk/misc/Either$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_10

    :cond_10
    instance-of v2, v0, Lcom/superwall/sdk/misc/Either$Failure;

    if-eqz v2, :cond_12

    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$a;

    check-cast v0, Lcom/superwall/sdk/misc/Either$Failure;

    invoke-virtual {v0}, Lcom/superwall/sdk/misc/Either$Failure;->getError()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_10
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v12

    if-nez v12, :cond_11

    check-cast v0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/DeviceTemplate;

    iget-object v2, v6, Lcom/superwall/sdk/network/device/DeviceHelper;->json:LEh/a;

    invoke-virtual {v0, v2}, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/DeviceTemplate;->toDictionary(LEh/a;)Ljava/util/Map;

    move-result-object v0

    goto :goto_11

    :cond_11
    sget-object v7, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v8, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v9, Lcom/superwall/sdk/logger/LogScope;->device:Lcom/superwall/sdk/logger/LogScope;

    const/16 v13, 0x8

    const/4 v14, 0x0

    const-string v10, "Failed to get device template"

    const/4 v11, 0x0

    invoke-static/range {v7 .. v14}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {}, Lkotlin/collections/y;->i()Ljava/util/Map;

    move-result-object v0

    :goto_11
    return-object v0

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final getUrlScheme()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPackageName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getVendorId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hoursSince(Ljava/util/Date;)I
    .locals 2

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Duration;->toHours()J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public final isEmulator()Z
    .locals 6

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "DEVICE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "generic"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/g;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "emulator"

    invoke-static {v0, v1, v3, v4, v5}, Lkotlin/text/g;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final isFirstAppOpen()Z
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->storage:Lcom/superwall/sdk/storage/LocalStorage;

    invoke-virtual {v0}, Lcom/superwall/sdk/storage/LocalStorage;->getDidTrackFirstSession()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isLowPowerModeEnabled()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->context:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "true"

    goto :goto_0

    :cond_0
    const-string v0, "false"

    :goto_0
    return-object v0
.end method

.method public final isSandbox()Z
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final minutesSince(Ljava/util/Date;)I
    .locals 2

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Duration;->toMinutes()J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public final monthsSince(Ljava/util/Date;)I
    .locals 2

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Duration;->toDays()J

    move-result-wide v0

    long-to-int p1, v0

    div-int/lit8 p1, p1, 0x1e

    return p1
.end method

.method public final setInterfaceStyleOverride(Lcom/superwall/sdk/network/device/InterfaceStyle;)V
    .locals 0

    iput-object p1, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->interfaceStyleOverride:Lcom/superwall/sdk/network/device/InterfaceStyle;

    return-void
.end method

.method public final setPlatformWrapper(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->platformWrapper:Ljava/lang/String;

    return-void
.end method

.method public final setPlatformWrapperVersion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superwall/sdk/network/device/DeviceHelper;->platformWrapperVersion:Ljava/lang/String;

    return-void
.end method
