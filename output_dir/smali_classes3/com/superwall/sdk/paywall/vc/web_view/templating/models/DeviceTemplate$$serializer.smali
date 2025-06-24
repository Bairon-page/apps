.class public final Lcom/superwall/sdk/paywall/vc/web_view/templating/models/DeviceTemplate$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDh/w;


# annotations
.annotation runtime LNf/c;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/paywall/vc/web_view/templating/models/DeviceTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LDh/w;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "com/superwall/sdk/paywall/vc/web_view/templating/models/DeviceTemplate.$serializer",
        "LDh/w;",
        "Lcom/superwall/sdk/paywall/vc/web_view/templating/models/DeviceTemplate;",
        "<init>",
        "()V",
        "",
        "Lzh/b;",
        "childSerializers",
        "()[Lzh/b;",
        "LCh/e;",
        "decoder",
        "deserialize",
        "(LCh/e;)Lcom/superwall/sdk/paywall/vc/web_view/templating/models/DeviceTemplate;",
        "LCh/f;",
        "encoder",
        "value",
        "LNf/u;",
        "serialize",
        "(LCh/f;Lcom/superwall/sdk/paywall/vc/web_view/templating/models/DeviceTemplate;)V",
        "Lkotlinx/serialization/descriptors/a;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/a;",
        "descriptor",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/superwall/sdk/paywall/vc/web_view/templating/models/DeviceTemplate$$serializer;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/DeviceTemplate$$serializer;

    invoke-direct {v0}, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/DeviceTemplate$$serializer;-><init>()V

    sput-object v0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/DeviceTemplate$$serializer;->INSTANCE:Lcom/superwall/sdk/paywall/vc/web_view/templating/models/DeviceTemplate$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.superwall.sdk.paywall.vc.web_view.templating.models.DeviceTemplate"

    const/16 v3, 0x35

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;LDh/w;I)V

    const-string v0, "publicApiKey"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "platform"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "appUserId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "aliases"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "vendorId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "appVersion"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "appVersionPadded"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "osVersion"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "deviceModel"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "deviceLocale"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "preferredLocale"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "deviceLanguageCode"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "preferredLanguageCode"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "regionCode"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "preferredRegionCode"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "deviceCurrencyCode"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "deviceCurrencySymbol"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "timezoneOffset"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "radioType"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "interfaceStyle"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "isLowPowerModeEnabled"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "bundleId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "appInstallDate"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "isMac"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "daysSinceInstall"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "minutesSinceInstall"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "daysSinceLastPaywallView"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "minutesSinceLastPaywallView"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "totalPaywallViews"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "utcDate"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "localDate"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "utcTime"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "localTime"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "utcDateTime"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "localDateTime"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "isSandbox"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "subscriptionStatus"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "isFirstAppOpen"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "sdkVersion"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "sdkVersionPadded"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "appBuildString"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "appBuildStringNumber"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "interfaceStyleMode"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "ipRegion"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "ipRegionCode"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "ipCountry"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "ipCity"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "ipContinent"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "ipTimezone"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "capabilities"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "capabilities_config"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "platform_wrapper"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "platform_wrapper_version"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    sput-object v1, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/DeviceTemplate$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const/16 v0, 0x8

    sput v0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/DeviceTemplate$$serializer;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lzh/b;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lzh/b;"
        }
    .end annotation

    invoke-static {}, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/DeviceTemplate;->access$get$childSerializers$cp()[Lzh/b;

    move-result-object v0

    sget-object v1, LDh/p0;->a:LDh/p0;

    const/4 v2, 0x3

    aget-object v3, v0, v2

    sget-object v4, LDh/E;->a:LDh/E;

    invoke-static {v4}, LAh/a;->t(Lzh/b;)Lzh/b;

    move-result-object v5

    invoke-static {v4}, LAh/a;->t(Lzh/b;)Lzh/b;

    move-result-object v6

    invoke-static {v4}, LAh/a;->t(Lzh/b;)Lzh/b;

    move-result-object v7

    invoke-static {v1}, LAh/a;->t(Lzh/b;)Lzh/b;

    move-result-object v8

    invoke-static {v1}, LAh/a;->t(Lzh/b;)Lzh/b;

    move-result-object v9

    invoke-static {v1}, LAh/a;->t(Lzh/b;)Lzh/b;

    move-result-object v10

    invoke-static {v1}, LAh/a;->t(Lzh/b;)Lzh/b;

    move-result-object v11

    invoke-static {v1}, LAh/a;->t(Lzh/b;)Lzh/b;

    move-result-object v12

    invoke-static {v1}, LAh/a;->t(Lzh/b;)Lzh/b;

    move-result-object v13

    const/16 v14, 0x31

    aget-object v0, v0, v14

    const/16 v15, 0x35

    new-array v15, v15, [Lzh/b;

    const/16 v16, 0x0

    aput-object v1, v15, v16

    const/16 v16, 0x1

    aput-object v1, v15, v16

    const/16 v16, 0x2

    aput-object v1, v15, v16

    aput-object v3, v15, v2

    const/4 v2, 0x4

    aput-object v1, v15, v2

    const/4 v2, 0x5

    aput-object v1, v15, v2

    const/4 v2, 0x6

    aput-object v1, v15, v2

    const/4 v2, 0x7

    aput-object v1, v15, v2

    const/16 v2, 0x8

    aput-object v1, v15, v2

    const/16 v2, 0x9

    aput-object v1, v15, v2

    const/16 v2, 0xa

    aput-object v1, v15, v2

    const/16 v2, 0xb

    aput-object v1, v15, v2

    const/16 v2, 0xc

    aput-object v1, v15, v2

    const/16 v2, 0xd

    aput-object v1, v15, v2

    const/16 v2, 0xe

    aput-object v1, v15, v2

    const/16 v2, 0xf

    aput-object v1, v15, v2

    const/16 v2, 0x10

    aput-object v1, v15, v2

    const/16 v2, 0x11

    aput-object v4, v15, v2

    const/16 v2, 0x12

    aput-object v1, v15, v2

    const/16 v2, 0x13

    aput-object v1, v15, v2

    sget-object v2, LDh/h;->a:LDh/h;

    const/16 v3, 0x14

    aput-object v2, v15, v3

    const/16 v3, 0x15

    aput-object v1, v15, v3

    const/16 v3, 0x16

    aput-object v1, v15, v3

    const/16 v3, 0x17

    aput-object v2, v15, v3

    const/16 v3, 0x18

    aput-object v4, v15, v3

    const/16 v3, 0x19

    aput-object v4, v15, v3

    const/16 v3, 0x1a

    aput-object v5, v15, v3

    const/16 v3, 0x1b

    aput-object v6, v15, v3

    const/16 v3, 0x1c

    aput-object v4, v15, v3

    const/16 v3, 0x1d

    aput-object v1, v15, v3

    const/16 v3, 0x1e

    aput-object v1, v15, v3

    const/16 v3, 0x1f

    aput-object v1, v15, v3

    const/16 v3, 0x20

    aput-object v1, v15, v3

    const/16 v3, 0x21

    aput-object v1, v15, v3

    const/16 v3, 0x22

    aput-object v1, v15, v3

    const/16 v3, 0x23

    aput-object v1, v15, v3

    const/16 v3, 0x24

    aput-object v1, v15, v3

    const/16 v3, 0x25

    aput-object v2, v15, v3

    const/16 v2, 0x26

    aput-object v1, v15, v2

    const/16 v2, 0x27

    aput-object v1, v15, v2

    const/16 v2, 0x28

    aput-object v1, v15, v2

    const/16 v2, 0x29

    aput-object v7, v15, v2

    const/16 v2, 0x2a

    aput-object v1, v15, v2

    const/16 v2, 0x2b

    aput-object v8, v15, v2

    const/16 v2, 0x2c

    aput-object v9, v15, v2

    const/16 v2, 0x2d

    aput-object v10, v15, v2

    const/16 v2, 0x2e

    aput-object v11, v15, v2

    const/16 v2, 0x2f

    aput-object v12, v15, v2

    const/16 v2, 0x30

    aput-object v13, v15, v2

    aput-object v0, v15, v14

    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->a:Lkotlinx/serialization/json/JsonElementSerializer;

    const/16 v2, 0x32

    aput-object v0, v15, v2

    const/16 v0, 0x33

    aput-object v1, v15, v0

    const/16 v0, 0x34

    aput-object v1, v15, v0

    return-object v15
.end method

.method public deserialize(LCh/e;)Lcom/superwall/sdk/paywall/vc/web_view/templating/models/DeviceTemplate;
    .locals 148

    move-object/from16 v0, p1

    const-string v2, "decoder"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/DeviceTemplate$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v2

    invoke-interface {v0, v2}, LCh/e;->b(Lkotlinx/serialization/descriptors/a;)LCh/c;

    move-result-object v0

    invoke-static {}, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/DeviceTemplate;->access$get$childSerializers$cp()[Lzh/b;

    move-result-object v18

    invoke-interface {v0}, LCh/c;->p()Z

    move-result v19

    const/16 v9, 0xb

    const/16 v10, 0xa

    const/16 v11, 0x9

    const/4 v12, 0x7

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/16 v1, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v15, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v19, :cond_0

    invoke-interface {v0, v2, v6}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v2, v5}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v2, v15}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v15

    aget-object v8, v18, v4

    invoke-interface {v0, v2, v4, v8, v7}, LCh/c;->e(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v0, v2, v3}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v14}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v2, v13}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v2, v12}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v2, v1}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v11}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v2, v10}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v2, v9}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v9

    const/16 v14, 0xc

    invoke-interface {v0, v2, v14}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v14

    const/16 v7, 0xd

    invoke-interface {v0, v2, v7}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v19, v1

    const/16 v1, 0xe

    invoke-interface {v0, v2, v1}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v39, v1

    const/16 v1, 0xf

    invoke-interface {v0, v2, v1}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v38, v1

    const/16 v1, 0x10

    invoke-interface {v0, v2, v1}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v37, v1

    const/16 v1, 0x11

    invoke-interface {v0, v2, v1}, LCh/c;->j(Lkotlinx/serialization/descriptors/a;I)I

    move-result v1

    move/from16 v36, v1

    const/16 v1, 0x12

    invoke-interface {v0, v2, v1}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v1

    const/16 v1, 0x13

    invoke-interface {v0, v2, v1}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v34, v1

    const/16 v1, 0x14

    invoke-interface {v0, v2, v1}, LCh/c;->C(Lkotlinx/serialization/descriptors/a;I)Z

    move-result v1

    move/from16 v32, v1

    const/16 v1, 0x15

    invoke-interface {v0, v2, v1}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v31, v1

    const/16 v1, 0x16

    invoke-interface {v0, v2, v1}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v30, v1

    const/16 v1, 0x17

    invoke-interface {v0, v2, v1}, LCh/c;->C(Lkotlinx/serialization/descriptors/a;I)Z

    move-result v1

    move/from16 v29, v1

    const/16 v1, 0x18

    invoke-interface {v0, v2, v1}, LCh/c;->j(Lkotlinx/serialization/descriptors/a;I)I

    move-result v1

    move/from16 v28, v1

    const/16 v1, 0x19

    invoke-interface {v0, v2, v1}, LCh/c;->j(Lkotlinx/serialization/descriptors/a;I)I

    move-result v1

    move/from16 v27, v1

    sget-object v1, LDh/E;->a:LDh/E;

    move-object/from16 v40, v3

    move-object/from16 v26, v4

    const/4 v3, 0x0

    const/16 v4, 0x1a

    invoke-interface {v0, v2, v4, v1, v3}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    move-object/from16 v42, v4

    const/16 v4, 0x1b

    invoke-interface {v0, v2, v4, v1, v3}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/16 v3, 0x1c

    invoke-interface {v0, v2, v3}, LCh/c;->j(Lkotlinx/serialization/descriptors/a;I)I

    move-result v3

    move/from16 v24, v3

    const/16 v3, 0x1d

    invoke-interface {v0, v2, v3}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    const/16 v3, 0x1e

    invoke-interface {v0, v2, v3}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v3

    const/16 v3, 0x1f

    invoke-interface {v0, v2, v3}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v3

    const/16 v3, 0x20

    invoke-interface {v0, v2, v3}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v25, v3

    const/16 v3, 0x21

    invoke-interface {v0, v2, v3}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    const/16 v3, 0x22

    invoke-interface {v0, v2, v3}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    const/16 v3, 0x23

    invoke-interface {v0, v2, v3}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    const/16 v3, 0x24

    invoke-interface {v0, v2, v3}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v33, v3

    const/16 v3, 0x25

    invoke-interface {v0, v2, v3}, LCh/c;->C(Lkotlinx/serialization/descriptors/a;I)Z

    move-result v3

    move/from16 v43, v3

    const/16 v3, 0x26

    invoke-interface {v0, v2, v3}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v44, v3

    const/16 v3, 0x27

    invoke-interface {v0, v2, v3}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v45, v3

    const/16 v3, 0x28

    invoke-interface {v0, v2, v3}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v46, v3

    const/16 v3, 0x29

    move-object/from16 v47, v6

    const/4 v6, 0x0

    invoke-interface {v0, v2, v3, v1, v6}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/16 v3, 0x2a

    invoke-interface {v0, v2, v3}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v41, v1

    sget-object v1, LDh/p0;->a:LDh/p0;

    move-object/from16 v48, v3

    const/16 v3, 0x2b

    invoke-interface {v0, v2, v3, v1, v6}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v49, v3

    const/16 v3, 0x2c

    invoke-interface {v0, v2, v3, v1, v6}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v50, v3

    const/16 v3, 0x2d

    invoke-interface {v0, v2, v3, v1, v6}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v51, v3

    const/16 v3, 0x2e

    invoke-interface {v0, v2, v3, v1, v6}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v52, v3

    const/16 v3, 0x2f

    invoke-interface {v0, v2, v3, v1, v6}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v53, v3

    const/16 v3, 0x30

    invoke-interface {v0, v2, v3, v1, v6}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 p1, v1

    const/16 v3, 0x31

    aget-object v1, v18, v3

    invoke-interface {v0, v2, v3, v1, v6}, LCh/c;->e(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/16 v3, 0x32

    move-object/from16 v18, v1

    sget-object v1, Lkotlinx/serialization/json/JsonElementSerializer;->a:Lkotlinx/serialization/json/JsonElementSerializer;

    invoke-interface {v0, v2, v3, v1, v6}, LCh/c;->e(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    const/16 v3, 0x33

    invoke-interface {v0, v2, v3}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x34

    invoke-interface {v0, v2, v6}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v6

    const v54, 0x1fffff

    const/16 v55, -0x1

    move-object/from16 v141, p1

    move-object/from16 v143, v1

    move-object/from16 v144, v3

    move-object/from16 v120, v4

    move-object/from16 v94, v5

    move-object/from16 v145, v6

    move-object/from16 v106, v7

    move-object/from16 v98, v8

    move-object/from16 v104, v9

    move-object/from16 v103, v10

    move-object/from16 v102, v11

    move-object/from16 v100, v12

    move-object/from16 v99, v13

    move-object/from16 v105, v14

    move-object/from16 v95, v15

    move-object/from16 v128, v16

    move-object/from16 v127, v17

    move-object/from16 v142, v18

    move-object/from16 v101, v19

    move-object/from16 v126, v20

    move-object/from16 v124, v21

    move-object/from16 v123, v22

    move-object/from16 v122, v23

    move/from16 v121, v24

    move-object/from16 v125, v25

    move-object/from16 v96, v26

    move/from16 v118, v27

    move/from16 v117, v28

    move/from16 v116, v29

    move-object/from16 v115, v30

    move-object/from16 v114, v31

    move/from16 v113, v32

    move-object/from16 v129, v33

    move-object/from16 v112, v34

    move-object/from16 v111, v35

    move/from16 v110, v36

    move-object/from16 v109, v37

    move-object/from16 v108, v38

    move-object/from16 v107, v39

    move-object/from16 v97, v40

    move-object/from16 v134, v41

    move-object/from16 v119, v42

    move/from16 v130, v43

    move-object/from16 v131, v44

    move-object/from16 v132, v45

    move-object/from16 v133, v46

    move-object/from16 v93, v47

    move-object/from16 v135, v48

    move-object/from16 v136, v49

    move-object/from16 v137, v50

    move-object/from16 v138, v51

    move-object/from16 v139, v52

    move-object/from16 v140, v53

    move/from16 v92, v54

    move/from16 v91, v55

    goto/16 :goto_b

    :cond_0
    move-object/from16 v147, v7

    move v7, v6

    move-object/from16 v6, v147

    move/from16 v87, v5

    move-object v1, v6

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v9, v5

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v46, v15

    move-object/from16 v47, v46

    move-object/from16 v48, v47

    move-object/from16 v50, v48

    move-object/from16 v51, v50

    move-object/from16 v52, v51

    move-object/from16 v53, v52

    move-object/from16 v54, v53

    move-object/from16 v55, v54

    move-object/from16 v56, v55

    move-object/from16 v57, v56

    move-object/from16 v58, v57

    move-object/from16 v59, v58

    move-object/from16 v60, v59

    move-object/from16 v61, v60

    move-object/from16 v62, v61

    move-object/from16 v63, v62

    move-object/from16 v64, v63

    move-object/from16 v65, v64

    move-object/from16 v66, v65

    move-object/from16 v68, v66

    move-object/from16 v69, v68

    move-object/from16 v70, v69

    move-object/from16 v71, v70

    move-object/from16 v72, v71

    move-object/from16 v73, v72

    move-object/from16 v74, v73

    move-object/from16 v75, v74

    move-object/from16 v76, v75

    move-object/from16 v77, v76

    move-object/from16 v78, v77

    move-object/from16 v79, v78

    move-object/from16 v83, v79

    move-object/from16 v84, v83

    move v8, v7

    move/from16 v41, v8

    move/from16 v42, v41

    move/from16 v43, v42

    move/from16 v44, v43

    move/from16 v45, v44

    move/from16 v85, v45

    move/from16 v86, v85

    move/from16 v6, v86

    move-object/from16 v7, v84

    :goto_0
    if-eqz v87, :cond_1

    move-object/from16 v88, v7

    invoke-interface {v0, v2}, LCh/c;->o(Lkotlinx/serialization/descriptors/a;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v7, 0x34

    invoke-interface {v0, v2, v7}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v7

    const/high16 v84, 0x100000

    or-int v6, v6, v84

    sget-object v84, LNf/u;->a:LNf/u;

    move-object/from16 v26, v1

    move-object/from16 v84, v7

    :goto_1
    const/4 v1, 0x0

    const/16 v19, 0x4

    const/16 v33, 0x20

    const/16 v37, 0x10

    const/16 v82, 0x8

    move-object v7, v4

    :goto_2
    const/4 v4, 0x1

    goto/16 :goto_a

    :pswitch_1
    const/16 v7, 0x33

    invoke-interface {v0, v2, v7}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v7

    const/high16 v83, 0x80000

    or-int v6, v6, v83

    sget-object v83, LNf/u;->a:LNf/u;

    move-object/from16 v26, v1

    move-object/from16 v83, v7

    goto :goto_1

    :pswitch_2
    const/16 v7, 0x32

    move-object/from16 v89, v4

    sget-object v4, Lkotlinx/serialization/json/JsonElementSerializer;->a:Lkotlinx/serialization/json/JsonElementSerializer;

    invoke-interface {v0, v2, v7, v4, v1}, LCh/c;->e(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    const/high16 v4, 0x40000

    or-int/2addr v6, v4

    :goto_3
    sget-object v4, LNf/u;->a:LNf/u;

    :goto_4
    move-object/from16 v26, v1

    :goto_5
    move-object/from16 v7, v89

    :goto_6
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/16 v19, 0x4

    const/16 v33, 0x20

    :goto_7
    const/16 v37, 0x10

    const/16 v82, 0x8

    goto/16 :goto_a

    :pswitch_3
    move-object/from16 v89, v4

    const/16 v4, 0x31

    aget-object v7, v18, v4

    invoke-interface {v0, v2, v4, v7, v3}, LCh/c;->e(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/high16 v7, 0x20000

    or-int/2addr v6, v7

    sget-object v7, LNf/u;->a:LNf/u;

    goto :goto_4

    :pswitch_4
    move-object/from16 v89, v4

    const/16 v4, 0x31

    const/16 v7, 0x30

    sget-object v4, LDh/p0;->a:LDh/p0;

    invoke-interface {v0, v2, v7, v4, v15}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/high16 v7, 0x10000

    or-int/2addr v6, v7

    sget-object v7, LNf/u;->a:LNf/u;

    move-object/from16 v26, v1

    move-object v15, v4

    goto :goto_5

    :pswitch_5
    move-object/from16 v89, v4

    const/16 v4, 0x2f

    sget-object v7, LDh/p0;->a:LDh/p0;

    invoke-interface {v0, v2, v4, v7, v5}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const v5, 0x8000

    or-int/2addr v6, v5

    sget-object v5, LNf/u;->a:LNf/u;

    move-object/from16 v26, v1

    move-object v5, v4

    goto :goto_5

    :pswitch_6
    move-object/from16 v89, v4

    const/16 v4, 0x2e

    sget-object v7, LDh/p0;->a:LDh/p0;

    invoke-interface {v0, v2, v4, v7, v9}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit16 v6, v6, 0x4000

    sget-object v7, LNf/u;->a:LNf/u;

    move-object/from16 v26, v1

    move-object v9, v4

    goto :goto_5

    :pswitch_7
    move-object/from16 v89, v4

    const/16 v4, 0x2d

    sget-object v7, LDh/p0;->a:LDh/p0;

    invoke-interface {v0, v2, v4, v7, v10}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit16 v6, v6, 0x2000

    sget-object v7, LNf/u;->a:LNf/u;

    move-object/from16 v26, v1

    move-object v10, v4

    goto :goto_5

    :pswitch_8
    move-object/from16 v89, v4

    const/16 v4, 0x2c

    sget-object v7, LDh/p0;->a:LDh/p0;

    invoke-interface {v0, v2, v4, v7, v11}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit16 v6, v6, 0x1000

    sget-object v7, LNf/u;->a:LNf/u;

    move-object/from16 v26, v1

    move-object v11, v4

    goto/16 :goto_5

    :pswitch_9
    move-object/from16 v89, v4

    const/16 v4, 0x2b

    sget-object v7, LDh/p0;->a:LDh/p0;

    invoke-interface {v0, v2, v4, v7, v12}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit16 v6, v6, 0x800

    sget-object v7, LNf/u;->a:LNf/u;

    move-object/from16 v26, v1

    move-object v12, v4

    goto/16 :goto_5

    :pswitch_a
    move-object/from16 v89, v4

    const/16 v4, 0x2a

    invoke-interface {v0, v2, v4}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit16 v6, v6, 0x400

    sget-object v7, LNf/u;->a:LNf/u;

    move-object/from16 v26, v1

    move-object/from16 v79, v4

    goto/16 :goto_5

    :pswitch_b
    move-object/from16 v89, v4

    const/16 v4, 0x29

    sget-object v7, LDh/E;->a:LDh/E;

    invoke-interface {v0, v2, v4, v7, v13}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    or-int/lit16 v6, v6, 0x200

    sget-object v7, LNf/u;->a:LNf/u;

    move-object/from16 v26, v1

    move-object v13, v4

    goto/16 :goto_5

    :pswitch_c
    move-object/from16 v89, v4

    const/16 v4, 0x28

    invoke-interface {v0, v2, v4}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit16 v6, v6, 0x100

    sget-object v7, LNf/u;->a:LNf/u;

    move-object/from16 v26, v1

    move-object/from16 v78, v4

    goto/16 :goto_5

    :pswitch_d
    move-object/from16 v89, v4

    const/16 v4, 0x27

    invoke-interface {v0, v2, v4}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit16 v6, v6, 0x80

    sget-object v7, LNf/u;->a:LNf/u;

    move-object/from16 v26, v1

    move-object/from16 v77, v4

    goto/16 :goto_5

    :pswitch_e
    move-object/from16 v89, v4

    const/16 v4, 0x26

    invoke-interface {v0, v2, v4}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit8 v6, v6, 0x40

    sget-object v7, LNf/u;->a:LNf/u;

    move-object/from16 v26, v1

    move-object/from16 v76, v4

    goto/16 :goto_5

    :pswitch_f
    move-object/from16 v89, v4

    const/16 v4, 0x25

    invoke-interface {v0, v2, v4}, LCh/c;->C(Lkotlinx/serialization/descriptors/a;I)Z

    move-result v45

    const/16 v4, 0x20

    or-int/2addr v6, v4

    goto/16 :goto_3

    :pswitch_10
    move-object/from16 v89, v4

    const/16 v4, 0x24

    invoke-interface {v0, v2, v4}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x10

    or-int/2addr v6, v7

    sget-object v7, LNf/u;->a:LNf/u;

    move-object/from16 v26, v1

    move-object/from16 v75, v4

    goto/16 :goto_5

    :pswitch_11
    move-object/from16 v89, v4

    const/16 v4, 0x23

    invoke-interface {v0, v2, v4}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v7

    const/16 v16, 0x8

    or-int/lit8 v6, v6, 0x8

    sget-object v16, LNf/u;->a:LNf/u;

    move-object/from16 v26, v1

    move-object/from16 v74, v7

    goto/16 :goto_5

    :pswitch_12
    move-object/from16 v89, v4

    const/16 v4, 0x23

    const/16 v7, 0x22

    invoke-interface {v0, v2, v7}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x4

    or-int/lit8 v6, v6, 0x4

    sget-object v17, LNf/u;->a:LNf/u;

    move-object/from16 v26, v1

    move-object/from16 v73, v16

    goto/16 :goto_5

    :pswitch_13
    move-object/from16 v89, v4

    const/16 v4, 0x21

    const/16 v7, 0x22

    invoke-interface {v0, v2, v4}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v16

    const/16 v20, 0x2

    or-int/lit8 v6, v6, 0x2

    sget-object v20, LNf/u;->a:LNf/u;

    move-object/from16 v26, v1

    move-object/from16 v72, v16

    goto/16 :goto_5

    :pswitch_14
    move-object/from16 v89, v4

    const/16 v4, 0x20

    const/16 v7, 0x22

    invoke-interface {v0, v2, v4}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v16

    const/4 v4, 0x1

    or-int/2addr v6, v4

    sget-object v4, LNf/u;->a:LNf/u;

    move-object/from16 v26, v1

    move-object/from16 v71, v16

    goto/16 :goto_5

    :pswitch_15
    move-object/from16 v89, v4

    const/16 v4, 0x1f

    const/16 v7, 0x22

    invoke-interface {v0, v2, v4}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v16

    const/high16 v21, -0x80000000

    or-int v8, v8, v21

    sget-object v21, LNf/u;->a:LNf/u;

    move-object/from16 v26, v1

    move-object/from16 v70, v16

    goto/16 :goto_5

    :pswitch_16
    move-object/from16 v89, v4

    const/16 v4, 0x1e

    const/16 v7, 0x22

    invoke-interface {v0, v2, v4}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v16

    const/high16 v22, 0x40000000    # 2.0f

    or-int v8, v8, v22

    sget-object v22, LNf/u;->a:LNf/u;

    move-object/from16 v26, v1

    move-object/from16 v69, v16

    goto/16 :goto_5

    :pswitch_17
    move-object/from16 v89, v4

    const/16 v4, 0x1d

    const/16 v7, 0x22

    invoke-interface {v0, v2, v4}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v16

    const/high16 v23, 0x20000000

    or-int v8, v8, v23

    sget-object v23, LNf/u;->a:LNf/u;

    move-object/from16 v26, v1

    move-object/from16 v68, v16

    goto/16 :goto_5

    :pswitch_18
    move-object/from16 v89, v4

    const/16 v4, 0x1c

    const/16 v7, 0x22

    invoke-interface {v0, v2, v4}, LCh/c;->j(Lkotlinx/serialization/descriptors/a;I)I

    move-result v44

    const/high16 v16, 0x10000000

    or-int v8, v8, v16

    sget-object v16, LNf/u;->a:LNf/u;

    goto/16 :goto_4

    :pswitch_19
    move-object/from16 v89, v4

    const/16 v7, 0x22

    sget-object v4, LDh/E;->a:LDh/E;

    const/16 v7, 0x1b

    invoke-interface {v0, v2, v7, v4, v14}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/high16 v14, 0x8000000

    or-int/2addr v8, v14

    sget-object v14, LNf/u;->a:LNf/u;

    move-object/from16 v26, v1

    move-object v14, v4

    goto/16 :goto_5

    :pswitch_1a
    move-object/from16 v89, v4

    const/16 v7, 0x1b

    sget-object v4, LDh/E;->a:LDh/E;

    move-object/from16 v26, v1

    move-object/from16 v7, v89

    const/16 v1, 0x1a

    invoke-interface {v0, v2, v1, v4, v7}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/high16 v7, 0x4000000

    or-int/2addr v8, v7

    sget-object v7, LNf/u;->a:LNf/u;

    move-object v7, v4

    goto/16 :goto_6

    :pswitch_1b
    move-object/from16 v26, v1

    move-object v7, v4

    const/16 v1, 0x1a

    const/16 v4, 0x19

    invoke-interface {v0, v2, v4}, LCh/c;->j(Lkotlinx/serialization/descriptors/a;I)I

    move-result v43

    const/high16 v27, 0x2000000

    or-int v8, v8, v27

    sget-object v27, LNf/u;->a:LNf/u;

    goto/16 :goto_6

    :pswitch_1c
    move-object/from16 v26, v1

    move-object v7, v4

    const/16 v1, 0x18

    const/16 v4, 0x19

    invoke-interface {v0, v2, v1}, LCh/c;->j(Lkotlinx/serialization/descriptors/a;I)I

    move-result v42

    const/high16 v28, 0x1000000

    or-int v8, v8, v28

    sget-object v28, LNf/u;->a:LNf/u;

    goto/16 :goto_6

    :pswitch_1d
    move-object/from16 v26, v1

    move-object v7, v4

    const/16 v1, 0x17

    const/16 v4, 0x19

    invoke-interface {v0, v2, v1}, LCh/c;->C(Lkotlinx/serialization/descriptors/a;I)Z

    move-result v41

    const/high16 v29, 0x800000

    or-int v8, v8, v29

    sget-object v29, LNf/u;->a:LNf/u;

    goto/16 :goto_6

    :pswitch_1e
    move-object/from16 v26, v1

    move-object v7, v4

    const/16 v1, 0x16

    const/16 v4, 0x19

    invoke-interface {v0, v2, v1}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v30

    const/high16 v66, 0x400000

    or-int v8, v8, v66

    sget-object v66, LNf/u;->a:LNf/u;

    move-object/from16 v66, v30

    goto/16 :goto_6

    :pswitch_1f
    move-object/from16 v26, v1

    move-object v7, v4

    const/16 v1, 0x15

    const/16 v4, 0x19

    invoke-interface {v0, v2, v1}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v30

    const/high16 v31, 0x200000

    or-int v8, v8, v31

    sget-object v31, LNf/u;->a:LNf/u;

    move-object/from16 v65, v30

    goto/16 :goto_6

    :pswitch_20
    move-object/from16 v26, v1

    move-object v7, v4

    const/16 v1, 0x14

    const/16 v4, 0x19

    invoke-interface {v0, v2, v1}, LCh/c;->C(Lkotlinx/serialization/descriptors/a;I)Z

    move-result v30

    const/high16 v32, 0x100000

    or-int v8, v8, v32

    sget-object v32, LNf/u;->a:LNf/u;

    move/from16 v86, v30

    goto/16 :goto_6

    :pswitch_21
    move-object/from16 v26, v1

    move-object v7, v4

    const/16 v1, 0x13

    const/16 v4, 0x19

    invoke-interface {v0, v2, v1}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v30

    const/high16 v34, 0x80000

    or-int v8, v8, v34

    sget-object v34, LNf/u;->a:LNf/u;

    move-object/from16 v64, v30

    goto/16 :goto_6

    :pswitch_22
    move-object/from16 v26, v1

    move-object v7, v4

    const/16 v1, 0x12

    const/16 v4, 0x19

    invoke-interface {v0, v2, v1}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v30

    const/high16 v35, 0x40000

    or-int v8, v8, v35

    sget-object v35, LNf/u;->a:LNf/u;

    move-object/from16 v63, v30

    goto/16 :goto_6

    :pswitch_23
    move-object/from16 v26, v1

    move-object v7, v4

    const/16 v1, 0x11

    const/16 v4, 0x19

    invoke-interface {v0, v2, v1}, LCh/c;->j(Lkotlinx/serialization/descriptors/a;I)I

    move-result v30

    const/high16 v36, 0x20000

    or-int v8, v8, v36

    sget-object v36, LNf/u;->a:LNf/u;

    move/from16 v85, v30

    goto/16 :goto_6

    :pswitch_24
    move-object/from16 v26, v1

    move-object v7, v4

    const/16 v1, 0x10

    const/16 v4, 0x19

    invoke-interface {v0, v2, v1}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v30

    const/high16 v1, 0x10000

    or-int/2addr v8, v1

    sget-object v1, LNf/u;->a:LNf/u;

    move-object/from16 v62, v30

    goto/16 :goto_6

    :pswitch_25
    move-object/from16 v26, v1

    move-object v7, v4

    const/16 v1, 0xf

    const/16 v4, 0x19

    invoke-interface {v0, v2, v1}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v30

    const v38, 0x8000

    or-int v8, v8, v38

    sget-object v38, LNf/u;->a:LNf/u;

    move-object/from16 v61, v30

    goto/16 :goto_6

    :pswitch_26
    move-object/from16 v26, v1

    move-object v7, v4

    const/16 v1, 0xe

    const/16 v4, 0x19

    invoke-interface {v0, v2, v1}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v30

    or-int/lit16 v8, v8, 0x4000

    sget-object v39, LNf/u;->a:LNf/u;

    move-object/from16 v60, v30

    goto/16 :goto_6

    :pswitch_27
    move-object/from16 v26, v1

    move-object v7, v4

    const/16 v1, 0xd

    const/16 v4, 0x19

    invoke-interface {v0, v2, v1}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v30

    or-int/lit16 v8, v8, 0x2000

    sget-object v40, LNf/u;->a:LNf/u;

    move-object/from16 v59, v30

    goto/16 :goto_6

    :pswitch_28
    move-object/from16 v26, v1

    move-object v7, v4

    const/16 v1, 0xc

    const/16 v4, 0x19

    invoke-interface {v0, v2, v1}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit16 v8, v8, 0x1000

    sget-object v30, LNf/u;->a:LNf/u;

    move-object/from16 v58, v19

    goto/16 :goto_6

    :pswitch_29
    move-object/from16 v26, v1

    move-object v7, v4

    const/16 v1, 0xb

    const/16 v4, 0x19

    invoke-interface {v0, v2, v1}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit16 v8, v8, 0x800

    sget-object v57, LNf/u;->a:LNf/u;

    move-object/from16 v57, v19

    goto/16 :goto_6

    :pswitch_2a
    move-object/from16 v26, v1

    move-object v7, v4

    const/16 v1, 0xa

    const/16 v4, 0x19

    invoke-interface {v0, v2, v1}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit16 v8, v8, 0x400

    sget-object v56, LNf/u;->a:LNf/u;

    move-object/from16 v56, v19

    goto/16 :goto_6

    :pswitch_2b
    move-object/from16 v26, v1

    move-object v7, v4

    const/16 v1, 0x9

    const/16 v4, 0x19

    invoke-interface {v0, v2, v1}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit16 v8, v8, 0x200

    sget-object v55, LNf/u;->a:LNf/u;

    move-object/from16 v55, v19

    goto/16 :goto_6

    :pswitch_2c
    move-object/from16 v26, v1

    move-object v7, v4

    const/16 v1, 0x8

    const/16 v4, 0x19

    invoke-interface {v0, v2, v1}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit16 v8, v8, 0x100

    sget-object v1, LNf/u;->a:LNf/u;

    move-object/from16 v54, v19

    goto/16 :goto_6

    :pswitch_2d
    move-object/from16 v26, v1

    move-object v7, v4

    const/4 v1, 0x7

    const/16 v4, 0x19

    invoke-interface {v0, v2, v1}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit16 v8, v8, 0x80

    sget-object v53, LNf/u;->a:LNf/u;

    move-object/from16 v53, v19

    goto/16 :goto_6

    :pswitch_2e
    move-object/from16 v26, v1

    move-object v7, v4

    const/4 v1, 0x6

    const/16 v4, 0x19

    invoke-interface {v0, v2, v1}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit8 v8, v8, 0x40

    sget-object v52, LNf/u;->a:LNf/u;

    move-object/from16 v52, v19

    goto/16 :goto_6

    :pswitch_2f
    move-object/from16 v26, v1

    move-object v7, v4

    const/4 v1, 0x5

    const/16 v4, 0x19

    invoke-interface {v0, v2, v1}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v19

    const/16 v33, 0x20

    or-int/lit8 v8, v8, 0x20

    sget-object v51, LNf/u;->a:LNf/u;

    move-object/from16 v51, v19

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/16 v19, 0x4

    goto/16 :goto_7

    :pswitch_30
    move-object/from16 v26, v1

    move-object v7, v4

    const/4 v1, 0x4

    const/16 v4, 0x19

    const/16 v33, 0x20

    invoke-interface {v0, v2, v1}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v19

    const/16 v37, 0x10

    or-int/lit8 v8, v8, 0x10

    sget-object v50, LNf/u;->a:LNf/u;

    move-object/from16 v50, v19

    const/4 v4, 0x1

    const/16 v82, 0x8

    move/from16 v19, v1

    :goto_8
    const/4 v1, 0x0

    goto/16 :goto_a

    :pswitch_31
    move-object/from16 v26, v1

    move-object v7, v4

    const/4 v4, 0x3

    const/16 v33, 0x20

    const/16 v37, 0x10

    aget-object v1, v18, v4

    move-object/from16 v67, v3

    move-object/from16 v3, v88

    invoke-interface {v0, v2, v4, v1, v3}, LCh/c;->e(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/16 v82, 0x8

    or-int/lit8 v8, v8, 0x8

    sget-object v3, LNf/u;->a:LNf/u;

    move-object/from16 v88, v1

    move-object/from16 v3, v67

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/16 v19, 0x4

    goto/16 :goto_a

    :pswitch_32
    move-object/from16 v26, v1

    move-object/from16 v67, v3

    move-object v7, v4

    move-object/from16 v3, v88

    const/4 v1, 0x2

    const/4 v4, 0x3

    const/16 v33, 0x20

    const/16 v37, 0x10

    const/16 v82, 0x8

    invoke-interface {v0, v2, v1}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v48

    const/16 v19, 0x4

    or-int/lit8 v8, v8, 0x4

    sget-object v81, LNf/u;->a:LNf/u;

    move-object/from16 v3, v67

    const/4 v1, 0x0

    goto/16 :goto_2

    :pswitch_33
    move-object/from16 v26, v1

    move-object/from16 v67, v3

    move-object v7, v4

    move-object/from16 v3, v88

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/16 v19, 0x4

    const/16 v33, 0x20

    const/16 v37, 0x10

    const/16 v82, 0x8

    invoke-interface {v0, v2, v4}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v47

    or-int/2addr v8, v1

    sget-object v80, LNf/u;->a:LNf/u;

    move-object/from16 v3, v67

    goto :goto_8

    :pswitch_34
    move-object/from16 v26, v1

    move-object/from16 v67, v3

    move-object v7, v4

    move-object/from16 v3, v88

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/16 v19, 0x4

    const/16 v33, 0x20

    const/16 v37, 0x10

    const/16 v82, 0x8

    invoke-interface {v0, v2, v1}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v46

    or-int/2addr v8, v4

    sget-object v49, LNf/u;->a:LNf/u;

    :goto_9
    move-object/from16 v3, v67

    goto :goto_a

    :pswitch_35
    move-object/from16 v26, v1

    move-object/from16 v67, v3

    move-object v7, v4

    move-object/from16 v3, v88

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/16 v19, 0x4

    const/16 v33, 0x20

    const/16 v37, 0x10

    const/16 v82, 0x8

    sget-object v49, LNf/u;->a:LNf/u;

    move/from16 v87, v1

    goto :goto_9

    :goto_a
    move-object v4, v7

    move-object/from16 v1, v26

    move-object/from16 v7, v88

    goto/16 :goto_0

    :cond_1
    move-object/from16 v26, v1

    move-object/from16 v67, v3

    move-object v3, v7

    move-object v7, v4

    move-object/from16 v96, v3

    move-object/from16 v140, v5

    move/from16 v92, v6

    move-object/from16 v119, v7

    move/from16 v91, v8

    move-object/from16 v139, v9

    move-object/from16 v138, v10

    move-object/from16 v137, v11

    move-object/from16 v136, v12

    move-object/from16 v134, v13

    move-object/from16 v120, v14

    move-object/from16 v141, v15

    move-object/from16 v143, v26

    move/from16 v116, v41

    move/from16 v117, v42

    move/from16 v118, v43

    move/from16 v121, v44

    move/from16 v130, v45

    move-object/from16 v93, v46

    move-object/from16 v94, v47

    move-object/from16 v95, v48

    move-object/from16 v97, v50

    move-object/from16 v98, v51

    move-object/from16 v99, v52

    move-object/from16 v100, v53

    move-object/from16 v101, v54

    move-object/from16 v102, v55

    move-object/from16 v103, v56

    move-object/from16 v104, v57

    move-object/from16 v105, v58

    move-object/from16 v106, v59

    move-object/from16 v107, v60

    move-object/from16 v108, v61

    move-object/from16 v109, v62

    move-object/from16 v111, v63

    move-object/from16 v112, v64

    move-object/from16 v114, v65

    move-object/from16 v115, v66

    move-object/from16 v142, v67

    move-object/from16 v122, v68

    move-object/from16 v123, v69

    move-object/from16 v124, v70

    move-object/from16 v125, v71

    move-object/from16 v126, v72

    move-object/from16 v127, v73

    move-object/from16 v128, v74

    move-object/from16 v129, v75

    move-object/from16 v131, v76

    move-object/from16 v132, v77

    move-object/from16 v133, v78

    move-object/from16 v135, v79

    move-object/from16 v144, v83

    move-object/from16 v145, v84

    move/from16 v110, v85

    move/from16 v113, v86

    :goto_b
    invoke-interface {v0, v2}, LCh/c;->c(Lkotlinx/serialization/descriptors/a;)V

    new-instance v0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/DeviceTemplate;

    move-object/from16 v90, v0

    const/16 v146, 0x0

    invoke-direct/range {v90 .. v146}, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/DeviceTemplate;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;LDh/l0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(LCh/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/DeviceTemplate$$serializer;->deserialize(LCh/e;)Lcom/superwall/sdk/paywall/vc/web_view/templating/models/DeviceTemplate;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/a;
    .locals 1

    sget-object v0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/DeviceTemplate$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-object v0
.end method

.method public serialize(LCh/f;Lcom/superwall/sdk/paywall/vc/web_view/templating/models/DeviceTemplate;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/DeviceTemplate$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v0

    invoke-interface {p1, v0}, LCh/f;->b(Lkotlinx/serialization/descriptors/a;)LCh/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/DeviceTemplate;->write$Self(Lcom/superwall/sdk/paywall/vc/web_view/templating/models/DeviceTemplate;LCh/d;Lkotlinx/serialization/descriptors/a;)V

    invoke-interface {p1, v0}, LCh/d;->c(Lkotlinx/serialization/descriptors/a;)V

    return-void
.end method

.method public bridge synthetic serialize(LCh/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/DeviceTemplate;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/DeviceTemplate$$serializer;->serialize(LCh/f;Lcom/superwall/sdk/paywall/vc/web_view/templating/models/DeviceTemplate;)V

    return-void
.end method

.method public typeParametersSerializers()[Lzh/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lzh/b;"
        }
    .end annotation

    invoke-static {p0}, LDh/w$a;->a(LDh/w;)[Lzh/b;

    move-result-object v0

    return-object v0
.end method
