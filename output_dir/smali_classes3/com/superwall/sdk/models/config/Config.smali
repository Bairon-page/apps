.class public final Lcom/superwall/sdk/models/config/Config;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superwall/sdk/models/SerializableEntity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/models/config/Config$$serializer;,
        Lcom/superwall/sdk/models/config/Config$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u00080\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 w2\u00020\u0001:\u0002xwB}\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0005\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019B\u00ad\u0001\u0008\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0008\u0012\u0010\u0008\u0001\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0010\u0008\u0001\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c\u0012\u0010\u0008\u0001\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u0018\u0010\u001dJ(\u0010$\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!H\u00c7\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0016\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0016\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0016\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0005H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010)J\u0010\u00101\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u00081\u00102J\u0010\u00103\u001a\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u00083\u00104J\u0012\u00105\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0004\u00085\u00106J\u0016\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00087\u0010\'J\u0010\u00108\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u00088\u00106J\u0098\u0001\u00109\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00022\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0014H\u00c6\u0001\u00a2\u0006\u0004\u00089\u0010:J\u0010\u0010;\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008;\u00106J\u0010\u0010<\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008<\u0010+J\u001a\u0010@\u001a\u00020?2\u0008\u0010>\u001a\u0004\u0018\u00010=H\u00d6\u0003\u00a2\u0006\u0004\u0008@\u0010AR.\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0004\u0010B\u0012\u0004\u0008F\u0010G\u001a\u0004\u0008C\u0010\'\"\u0004\u0008D\u0010ER.\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0007\u0010H\u0012\u0004\u0008L\u0010G\u001a\u0004\u0008I\u0010)\"\u0004\u0008J\u0010KR\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010M\u001a\u0004\u0008N\u0010+\"\u0004\u0008O\u0010PR(\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000b\u0010Q\u0012\u0004\u0008U\u0010G\u001a\u0004\u0008R\u0010-\"\u0004\u0008S\u0010TR(\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\r\u0010V\u0012\u0004\u0008Z\u0010G\u001a\u0004\u0008W\u0010/\"\u0004\u0008X\u0010YR.\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000f\u0010H\u0012\u0004\u0008]\u0010G\u001a\u0004\u0008[\u0010)\"\u0004\u0008\\\u0010KR(\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0011\u0010^\u0012\u0004\u0008b\u0010G\u001a\u0004\u0008_\u00102\"\u0004\u0008`\u0010aR(\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0013\u0010c\u0012\u0004\u0008g\u0010G\u001a\u0004\u0008d\u00104\"\u0004\u0008e\u0010fR$\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010h\u001a\u0004\u0008i\u00106\"\u0004\u0008j\u0010kR(\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010B\u001a\u0004\u0008l\u0010\'\"\u0004\u0008m\u0010ER \u0010\u0017\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010h\u0012\u0004\u0008o\u0010G\u001a\u0004\u0008n\u00106R\u0017\u0010r\u001a\u0008\u0012\u0004\u0012\u00020p0\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010)R\u0011\u0010v\u001a\u00020s8F\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010u\u00a8\u0006y"
    }
    d2 = {
        "Lcom/superwall/sdk/models/config/Config;",
        "Lcom/superwall/sdk/models/SerializableEntity;",
        "",
        "Lcom/superwall/sdk/models/triggers/Trigger;",
        "triggers",
        "",
        "Lcom/superwall/sdk/models/paywall/Paywall;",
        "paywalls",
        "",
        "logLevel",
        "Lcom/superwall/sdk/models/postback/PostbackRequest;",
        "postback",
        "",
        "appSessionTimeout",
        "Lcom/superwall/sdk/models/config/RawFeatureFlag;",
        "rawFeatureFlags",
        "Lcom/superwall/sdk/models/config/PreloadingDisabled;",
        "preloadingDisabled",
        "Lcom/superwall/sdk/models/config/LocalizationConfig;",
        "localizationConfig",
        "",
        "requestId",
        "locales",
        "buildId",
        "<init>",
        "(Ljava/util/Set;Ljava/util/List;ILcom/superwall/sdk/models/postback/PostbackRequest;JLjava/util/List;Lcom/superwall/sdk/models/config/PreloadingDisabled;Lcom/superwall/sdk/models/config/LocalizationConfig;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V",
        "seen1",
        "LDh/l0;",
        "serializationConstructorMarker",
        "(ILjava/util/Set;Ljava/util/List;ILcom/superwall/sdk/models/postback/PostbackRequest;JLjava/util/List;Lcom/superwall/sdk/models/config/PreloadingDisabled;Lcom/superwall/sdk/models/config/LocalizationConfig;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;LDh/l0;)V",
        "self",
        "LCh/d;",
        "output",
        "Lkotlinx/serialization/descriptors/a;",
        "serialDesc",
        "LNf/u;",
        "write$Self",
        "(Lcom/superwall/sdk/models/config/Config;LCh/d;Lkotlinx/serialization/descriptors/a;)V",
        "component1",
        "()Ljava/util/Set;",
        "component2",
        "()Ljava/util/List;",
        "component3",
        "()I",
        "component4",
        "()Lcom/superwall/sdk/models/postback/PostbackRequest;",
        "component5",
        "()J",
        "component6",
        "component7",
        "()Lcom/superwall/sdk/models/config/PreloadingDisabled;",
        "component8",
        "()Lcom/superwall/sdk/models/config/LocalizationConfig;",
        "component9",
        "()Ljava/lang/String;",
        "component10",
        "component11",
        "copy",
        "(Ljava/util/Set;Ljava/util/List;ILcom/superwall/sdk/models/postback/PostbackRequest;JLjava/util/List;Lcom/superwall/sdk/models/config/PreloadingDisabled;Lcom/superwall/sdk/models/config/LocalizationConfig;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)Lcom/superwall/sdk/models/config/Config;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/Set;",
        "getTriggers",
        "setTriggers",
        "(Ljava/util/Set;)V",
        "getTriggers$annotations",
        "()V",
        "Ljava/util/List;",
        "getPaywalls",
        "setPaywalls",
        "(Ljava/util/List;)V",
        "getPaywalls$annotations",
        "I",
        "getLogLevel",
        "setLogLevel",
        "(I)V",
        "Lcom/superwall/sdk/models/postback/PostbackRequest;",
        "getPostback",
        "setPostback",
        "(Lcom/superwall/sdk/models/postback/PostbackRequest;)V",
        "getPostback$annotations",
        "J",
        "getAppSessionTimeout",
        "setAppSessionTimeout",
        "(J)V",
        "getAppSessionTimeout$annotations",
        "getRawFeatureFlags",
        "setRawFeatureFlags",
        "getRawFeatureFlags$annotations",
        "Lcom/superwall/sdk/models/config/PreloadingDisabled;",
        "getPreloadingDisabled",
        "setPreloadingDisabled",
        "(Lcom/superwall/sdk/models/config/PreloadingDisabled;)V",
        "getPreloadingDisabled$annotations",
        "Lcom/superwall/sdk/models/config/LocalizationConfig;",
        "getLocalizationConfig",
        "setLocalizationConfig",
        "(Lcom/superwall/sdk/models/config/LocalizationConfig;)V",
        "getLocalizationConfig$annotations",
        "Ljava/lang/String;",
        "getRequestId",
        "setRequestId",
        "(Ljava/lang/String;)V",
        "getLocales",
        "setLocales",
        "getBuildId",
        "getBuildId$annotations",
        "Lcom/superwall/sdk/models/config/ComputedPropertyRequest;",
        "getAllComputedProperties",
        "allComputedProperties",
        "Lcom/superwall/sdk/models/config/FeatureFlags;",
        "getFeatureFlags",
        "()Lcom/superwall/sdk/models/config/FeatureFlags;",
        "featureFlags",
        "Companion",
        "$serializer",
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

.annotation runtime Lzh/f;
.end annotation


# static fields
.field private static final $childSerializers:[Lzh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lzh/b;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/superwall/sdk/models/config/Config$Companion;


# instance fields
.field private appSessionTimeout:J

.field private final buildId:Ljava/lang/String;

.field private transient locales:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private localizationConfig:Lcom/superwall/sdk/models/config/LocalizationConfig;

.field private logLevel:I

.field private paywalls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            ">;"
        }
    .end annotation
.end field

.field private postback:Lcom/superwall/sdk/models/postback/PostbackRequest;

.field private preloadingDisabled:Lcom/superwall/sdk/models/config/PreloadingDisabled;

.field private rawFeatureFlags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/config/RawFeatureFlag;",
            ">;"
        }
    .end annotation
.end field

.field private requestId:Ljava/lang/String;

.field private triggers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/superwall/sdk/models/triggers/Trigger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/superwall/sdk/models/config/Config$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superwall/sdk/models/config/Config$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superwall/sdk/models/config/Config;->Companion:Lcom/superwall/sdk/models/config/Config$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superwall/sdk/models/config/Config;->$stable:I

    new-instance v2, LDh/K;

    sget-object v3, Lcom/superwall/sdk/models/triggers/Trigger$$serializer;->INSTANCE:Lcom/superwall/sdk/models/triggers/Trigger$$serializer;

    invoke-direct {v2, v3}, LDh/K;-><init>(Lzh/b;)V

    new-instance v3, LDh/f;

    sget-object v4, Lcom/superwall/sdk/models/paywall/Paywall$$serializer;->INSTANCE:Lcom/superwall/sdk/models/paywall/Paywall$$serializer;

    invoke-direct {v3, v4}, LDh/f;-><init>(Lzh/b;)V

    new-instance v4, LDh/f;

    sget-object v5, Lcom/superwall/sdk/models/config/RawFeatureFlag$$serializer;->INSTANCE:Lcom/superwall/sdk/models/config/RawFeatureFlag$$serializer;

    invoke-direct {v4, v5}, LDh/f;-><init>(Lzh/b;)V

    new-instance v5, LDh/K;

    sget-object v6, LDh/p0;->a:LDh/p0;

    invoke-direct {v5, v6}, LDh/K;-><init>(Lzh/b;)V

    const/16 v6, 0xb

    new-array v6, v6, [Lzh/b;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v2, 0x2

    aput-object v1, v6, v2

    const/4 v2, 0x3

    aput-object v1, v6, v2

    const/4 v2, 0x4

    aput-object v1, v6, v2

    const/4 v2, 0x5

    aput-object v4, v6, v2

    const/4 v2, 0x6

    aput-object v1, v6, v2

    const/4 v2, 0x7

    aput-object v1, v6, v2

    aput-object v1, v6, v0

    const/16 v0, 0x9

    aput-object v5, v6, v0

    const/16 v0, 0xa

    aput-object v1, v6, v0

    sput-object v6, Lcom/superwall/sdk/models/config/Config;->$childSerializers:[Lzh/b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Set;Ljava/util/List;ILcom/superwall/sdk/models/postback/PostbackRequest;JLjava/util/List;Lcom/superwall/sdk/models/config/PreloadingDisabled;Lcom/superwall/sdk/models/config/LocalizationConfig;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;LDh/l0;)V
    .locals 1
    .annotation runtime LNf/c;
    .end annotation

    and-int/lit16 p14, p1, 0x4ff

    const/16 v0, 0x4ff

    if-eq v0, p14, :cond_0

    .line 1
    sget-object p14, Lcom/superwall/sdk/models/config/Config$$serializer;->INSTANCE:Lcom/superwall/sdk/models/config/Config$$serializer;

    invoke-virtual {p14}, Lcom/superwall/sdk/models/config/Config$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object p14

    invoke-static {p1, v0, p14}, LDh/b0;->b(IILkotlinx/serialization/descriptors/a;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/superwall/sdk/models/config/Config;->triggers:Ljava/util/Set;

    iput-object p3, p0, Lcom/superwall/sdk/models/config/Config;->paywalls:Ljava/util/List;

    iput p4, p0, Lcom/superwall/sdk/models/config/Config;->logLevel:I

    iput-object p5, p0, Lcom/superwall/sdk/models/config/Config;->postback:Lcom/superwall/sdk/models/postback/PostbackRequest;

    iput-wide p6, p0, Lcom/superwall/sdk/models/config/Config;->appSessionTimeout:J

    iput-object p8, p0, Lcom/superwall/sdk/models/config/Config;->rawFeatureFlags:Ljava/util/List;

    iput-object p9, p0, Lcom/superwall/sdk/models/config/Config;->preloadingDisabled:Lcom/superwall/sdk/models/config/PreloadingDisabled;

    iput-object p10, p0, Lcom/superwall/sdk/models/config/Config;->localizationConfig:Lcom/superwall/sdk/models/config/LocalizationConfig;

    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/superwall/sdk/models/config/Config;->requestId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p11, p0, Lcom/superwall/sdk/models/config/Config;->requestId:Ljava/lang/String;

    :goto_0
    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_2

    .line 2
    invoke-static {}, Lkotlin/collections/H;->e()Ljava/util/Set;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/superwall/sdk/models/config/Config;->locales:Ljava/util/Set;

    goto :goto_1

    :cond_2
    iput-object p12, p0, Lcom/superwall/sdk/models/config/Config;->locales:Ljava/util/Set;

    :goto_1
    iput-object p13, p0, Lcom/superwall/sdk/models/config/Config;->buildId:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/superwall/sdk/models/config/Config;->localizationConfig:Lcom/superwall/sdk/models/config/LocalizationConfig;

    invoke-virtual {p1}, Lcom/superwall/sdk/models/config/LocalizationConfig;->getLocales()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 7
    check-cast p3, Lcom/superwall/sdk/models/config/LocalizationConfig$LocaleConfig;

    .line 8
    invoke-virtual {p3}, Lcom/superwall/sdk/models/config/LocalizationConfig$LocaleConfig;->getLocale()Ljava/lang/String;

    move-result-object p3

    .line 9
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_3
    invoke-static {p2}, Lkotlin/collections/k;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/models/config/Config;->locales:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/List;ILcom/superwall/sdk/models/postback/PostbackRequest;JLjava/util/List;Lcom/superwall/sdk/models/config/PreloadingDisabled;Lcom/superwall/sdk/models/config/LocalizationConfig;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/superwall/sdk/models/triggers/Trigger;",
            ">;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            ">;I",
            "Lcom/superwall/sdk/models/postback/PostbackRequest;",
            "J",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/config/RawFeatureFlag;",
            ">;",
            "Lcom/superwall/sdk/models/config/PreloadingDisabled;",
            "Lcom/superwall/sdk/models/config/LocalizationConfig;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "triggers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paywalls"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawFeatureFlags"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preloadingDisabled"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizationConfig"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locales"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildId"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/superwall/sdk/models/config/Config;->triggers:Ljava/util/Set;

    .line 13
    iput-object p2, p0, Lcom/superwall/sdk/models/config/Config;->paywalls:Ljava/util/List;

    .line 14
    iput p3, p0, Lcom/superwall/sdk/models/config/Config;->logLevel:I

    .line 15
    iput-object p4, p0, Lcom/superwall/sdk/models/config/Config;->postback:Lcom/superwall/sdk/models/postback/PostbackRequest;

    .line 16
    iput-wide p5, p0, Lcom/superwall/sdk/models/config/Config;->appSessionTimeout:J

    .line 17
    iput-object p7, p0, Lcom/superwall/sdk/models/config/Config;->rawFeatureFlags:Ljava/util/List;

    .line 18
    iput-object p8, p0, Lcom/superwall/sdk/models/config/Config;->preloadingDisabled:Lcom/superwall/sdk/models/config/PreloadingDisabled;

    .line 19
    iput-object p9, p0, Lcom/superwall/sdk/models/config/Config;->localizationConfig:Lcom/superwall/sdk/models/config/LocalizationConfig;

    .line 20
    iput-object p10, p0, Lcom/superwall/sdk/models/config/Config;->requestId:Ljava/lang/String;

    .line 21
    iput-object p11, p0, Lcom/superwall/sdk/models/config/Config;->locales:Ljava/util/Set;

    .line 22
    iput-object p12, p0, Lcom/superwall/sdk/models/config/Config;->buildId:Ljava/lang/String;

    .line 23
    invoke-virtual {p9}, Lcom/superwall/sdk/models/config/LocalizationConfig;->getLocales()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 24
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 26
    check-cast p3, Lcom/superwall/sdk/models/config/LocalizationConfig$LocaleConfig;

    .line 27
    invoke-virtual {p3}, Lcom/superwall/sdk/models/config/LocalizationConfig$LocaleConfig;->getLocale()Ljava/lang/String;

    move-result-object p3

    .line 28
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p2}, Lkotlin/collections/k;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/models/config/Config;->locales:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/List;ILcom/superwall/sdk/models/postback/PostbackRequest;JLjava/util/List;Lcom/superwall/sdk/models/config/PreloadingDisabled;Lcom/superwall/sdk/models/config/LocalizationConfig;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v12, v1

    goto :goto_0

    :cond_0
    move-object/from16 v12, p10

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    .line 30
    invoke-static {}, Lkotlin/collections/H;->e()Ljava/util/Set;

    move-result-object v0

    move-object v13, v0

    goto :goto_1

    :cond_1
    move-object/from16 v13, p11

    :goto_1
    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v14, p12

    .line 31
    invoke-direct/range {v2 .. v14}, Lcom/superwall/sdk/models/config/Config;-><init>(Ljava/util/Set;Ljava/util/List;ILcom/superwall/sdk/models/postback/PostbackRequest;JLjava/util/List;Lcom/superwall/sdk/models/config/PreloadingDisabled;Lcom/superwall/sdk/models/config/LocalizationConfig;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lzh/b;
    .locals 1

    sget-object v0, Lcom/superwall/sdk/models/config/Config;->$childSerializers:[Lzh/b;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/superwall/sdk/models/config/Config;Ljava/util/Set;Ljava/util/List;ILcom/superwall/sdk/models/postback/PostbackRequest;JLjava/util/List;Lcom/superwall/sdk/models/config/PreloadingDisabled;Lcom/superwall/sdk/models/config/LocalizationConfig;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;ILjava/lang/Object;)Lcom/superwall/sdk/models/config/Config;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/superwall/sdk/models/config/Config;->triggers:Ljava/util/Set;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/superwall/sdk/models/config/Config;->paywalls:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/superwall/sdk/models/config/Config;->logLevel:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/superwall/sdk/models/config/Config;->postback:Lcom/superwall/sdk/models/postback/PostbackRequest;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/superwall/sdk/models/config/Config;->appSessionTimeout:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/superwall/sdk/models/config/Config;->rawFeatureFlags:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/superwall/sdk/models/config/Config;->preloadingDisabled:Lcom/superwall/sdk/models/config/PreloadingDisabled;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/superwall/sdk/models/config/Config;->localizationConfig:Lcom/superwall/sdk/models/config/LocalizationConfig;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/superwall/sdk/models/config/Config;->requestId:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/superwall/sdk/models/config/Config;->locales:Ljava/util/Set;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/superwall/sdk/models/config/Config;->buildId:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p12

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-wide/from16 p5, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/superwall/sdk/models/config/Config;->copy(Ljava/util/Set;Ljava/util/List;ILcom/superwall/sdk/models/postback/PostbackRequest;JLjava/util/List;Lcom/superwall/sdk/models/config/PreloadingDisabled;Lcom/superwall/sdk/models/config/LocalizationConfig;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)Lcom/superwall/sdk/models/config/Config;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAppSessionTimeout$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBuildId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLocalizationConfig$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPaywalls$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPostback$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPreloadingDisabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRawFeatureFlags$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTriggers$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/superwall/sdk/models/config/Config;LCh/d;Lkotlinx/serialization/descriptors/a;)V
    .locals 4

    sget-object v0, Lcom/superwall/sdk/models/config/Config;->$childSerializers:[Lzh/b;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/superwall/sdk/models/config/Config;->triggers:Ljava/util/Set;

    invoke-interface {p1, p2, v1, v2, v3}, LCh/d;->q(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/superwall/sdk/models/config/Config;->paywalls:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, LCh/d;->q(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget v2, p0, Lcom/superwall/sdk/models/config/Config;->logLevel:I

    invoke-interface {p1, p2, v1, v2}, LCh/d;->x(Lkotlinx/serialization/descriptors/a;II)V

    sget-object v1, Lcom/superwall/sdk/models/postback/PostbackRequest$$serializer;->INSTANCE:Lcom/superwall/sdk/models/postback/PostbackRequest$$serializer;

    iget-object v2, p0, Lcom/superwall/sdk/models/config/Config;->postback:Lcom/superwall/sdk/models/postback/PostbackRequest;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, LCh/d;->q(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/superwall/sdk/models/config/Config;->appSessionTimeout:J

    invoke-interface {p1, p2, v1, v2, v3}, LCh/d;->F(Lkotlinx/serialization/descriptors/a;IJ)V

    const/4 v1, 0x5

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/superwall/sdk/models/config/Config;->rawFeatureFlags:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, LCh/d;->q(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    sget-object v1, Lcom/superwall/sdk/models/config/PreloadingDisabled$$serializer;->INSTANCE:Lcom/superwall/sdk/models/config/PreloadingDisabled$$serializer;

    iget-object v2, p0, Lcom/superwall/sdk/models/config/Config;->preloadingDisabled:Lcom/superwall/sdk/models/config/PreloadingDisabled;

    const/4 v3, 0x6

    invoke-interface {p1, p2, v3, v1, v2}, LCh/d;->q(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    sget-object v1, Lcom/superwall/sdk/models/config/LocalizationConfig$$serializer;->INSTANCE:Lcom/superwall/sdk/models/config/LocalizationConfig$$serializer;

    iget-object v2, p0, Lcom/superwall/sdk/models/config/Config;->localizationConfig:Lcom/superwall/sdk/models/config/LocalizationConfig;

    const/4 v3, 0x7

    invoke-interface {p1, p2, v3, v1, v2}, LCh/d;->q(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-interface {p1, p2, v1}, LCh/d;->A(Lkotlinx/serialization/descriptors/a;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/superwall/sdk/models/config/Config;->requestId:Ljava/lang/String;

    if-eqz v2, :cond_1

    :goto_0
    sget-object v2, LDh/p0;->a:LDh/p0;

    iget-object v3, p0, Lcom/superwall/sdk/models/config/Config;->requestId:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, LCh/d;->o(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    :cond_1
    const/16 v1, 0x9

    invoke-interface {p1, p2, v1}, LCh/d;->A(Lkotlinx/serialization/descriptors/a;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/superwall/sdk/models/config/Config;->locales:Ljava/util/Set;

    invoke-static {}, Lkotlin/collections/H;->e()Ljava/util/Set;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/superwall/sdk/models/config/Config;->locales:Ljava/util/Set;

    invoke-interface {p1, p2, v1, v0, v2}, LCh/d;->q(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    :cond_3
    const/16 v0, 0xa

    iget-object p0, p0, Lcom/superwall/sdk/models/config/Config;->buildId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, LCh/d;->z(Lkotlinx/serialization/descriptors/a;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/superwall/sdk/models/triggers/Trigger;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/models/config/Config;->triggers:Ljava/util/Set;

    return-object v0
.end method

.method public final component10()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/models/config/Config;->locales:Ljava/util/Set;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/config/Config;->buildId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/models/config/Config;->paywalls:Ljava/util/List;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/superwall/sdk/models/config/Config;->logLevel:I

    return v0
.end method

.method public final component4()Lcom/superwall/sdk/models/postback/PostbackRequest;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/config/Config;->postback:Lcom/superwall/sdk/models/postback/PostbackRequest;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/superwall/sdk/models/config/Config;->appSessionTimeout:J

    return-wide v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/config/RawFeatureFlag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/models/config/Config;->rawFeatureFlags:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Lcom/superwall/sdk/models/config/PreloadingDisabled;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/config/Config;->preloadingDisabled:Lcom/superwall/sdk/models/config/PreloadingDisabled;

    return-object v0
.end method

.method public final component8()Lcom/superwall/sdk/models/config/LocalizationConfig;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/config/Config;->localizationConfig:Lcom/superwall/sdk/models/config/LocalizationConfig;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/config/Config;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/Set;Ljava/util/List;ILcom/superwall/sdk/models/postback/PostbackRequest;JLjava/util/List;Lcom/superwall/sdk/models/config/PreloadingDisabled;Lcom/superwall/sdk/models/config/LocalizationConfig;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)Lcom/superwall/sdk/models/config/Config;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/superwall/sdk/models/triggers/Trigger;",
            ">;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            ">;I",
            "Lcom/superwall/sdk/models/postback/PostbackRequest;",
            "J",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/config/RawFeatureFlag;",
            ">;",
            "Lcom/superwall/sdk/models/config/PreloadingDisabled;",
            "Lcom/superwall/sdk/models/config/LocalizationConfig;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/superwall/sdk/models/config/Config;"
        }
    .end annotation

    const-string v0, "triggers"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paywalls"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postback"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawFeatureFlags"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preloadingDisabled"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizationConfig"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locales"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildId"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/superwall/sdk/models/config/Config;

    move-object v1, v0

    move/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v13}, Lcom/superwall/sdk/models/config/Config;-><init>(Ljava/util/Set;Ljava/util/List;ILcom/superwall/sdk/models/postback/PostbackRequest;JLjava/util/List;Lcom/superwall/sdk/models/config/PreloadingDisabled;Lcom/superwall/sdk/models/config/LocalizationConfig;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/superwall/sdk/models/config/Config;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superwall/sdk/models/config/Config;

    iget-object v1, p0, Lcom/superwall/sdk/models/config/Config;->triggers:Ljava/util/Set;

    iget-object v3, p1, Lcom/superwall/sdk/models/config/Config;->triggers:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/superwall/sdk/models/config/Config;->paywalls:Ljava/util/List;

    iget-object v3, p1, Lcom/superwall/sdk/models/config/Config;->paywalls:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/superwall/sdk/models/config/Config;->logLevel:I

    iget v3, p1, Lcom/superwall/sdk/models/config/Config;->logLevel:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/superwall/sdk/models/config/Config;->postback:Lcom/superwall/sdk/models/postback/PostbackRequest;

    iget-object v3, p1, Lcom/superwall/sdk/models/config/Config;->postback:Lcom/superwall/sdk/models/postback/PostbackRequest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/superwall/sdk/models/config/Config;->appSessionTimeout:J

    iget-wide v5, p1, Lcom/superwall/sdk/models/config/Config;->appSessionTimeout:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/superwall/sdk/models/config/Config;->rawFeatureFlags:Ljava/util/List;

    iget-object v3, p1, Lcom/superwall/sdk/models/config/Config;->rawFeatureFlags:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/superwall/sdk/models/config/Config;->preloadingDisabled:Lcom/superwall/sdk/models/config/PreloadingDisabled;

    iget-object v3, p1, Lcom/superwall/sdk/models/config/Config;->preloadingDisabled:Lcom/superwall/sdk/models/config/PreloadingDisabled;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/superwall/sdk/models/config/Config;->localizationConfig:Lcom/superwall/sdk/models/config/LocalizationConfig;

    iget-object v3, p1, Lcom/superwall/sdk/models/config/Config;->localizationConfig:Lcom/superwall/sdk/models/config/LocalizationConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/superwall/sdk/models/config/Config;->requestId:Ljava/lang/String;

    iget-object v3, p1, Lcom/superwall/sdk/models/config/Config;->requestId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/superwall/sdk/models/config/Config;->locales:Ljava/util/Set;

    iget-object v3, p1, Lcom/superwall/sdk/models/config/Config;->locales:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/superwall/sdk/models/config/Config;->buildId:Ljava/lang/String;

    iget-object p1, p1, Lcom/superwall/sdk/models/config/Config;->buildId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAllComputedProperties()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/config/ComputedPropertyRequest;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/models/config/Config;->triggers:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/superwall/sdk/models/triggers/Trigger;

    invoke-virtual {v2}, Lcom/superwall/sdk/models/triggers/Trigger;->getRules()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/superwall/sdk/models/triggers/TriggerRule;

    invoke-virtual {v4}, Lcom/superwall/sdk/models/triggers/TriggerRule;->getComputedPropertyRequests()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v3, v4}, Lkotlin/collections/k;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_0
    invoke-static {v1, v3}, Lkotlin/collections/k;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final getAppSessionTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/superwall/sdk/models/config/Config;->appSessionTimeout:J

    return-wide v0
.end method

.method public final getBuildId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/config/Config;->buildId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeatureFlags()Lcom/superwall/sdk/models/config/FeatureFlags;
    .locals 12

    iget-object v0, p0, Lcom/superwall/sdk/models/config/Config;->rawFeatureFlags:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/superwall/sdk/models/config/RawFeatureFlag;

    invoke-virtual {v3}, Lcom/superwall/sdk/models/config/RawFeatureFlag;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "enable_multiple_paywall_urls"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/superwall/sdk/models/config/RawFeatureFlag;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/superwall/sdk/models/config/RawFeatureFlag;->getEnabled()Z

    move-result v1

    move v9, v1

    goto :goto_1

    :cond_2
    move v9, v0

    :goto_1
    iget-object v1, p0, Lcom/superwall/sdk/models/config/Config;->rawFeatureFlags:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/superwall/sdk/models/config/RawFeatureFlag;

    invoke-virtual {v4}, Lcom/superwall/sdk/models/config/RawFeatureFlag;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "enable_config_refresh_v2"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    check-cast v3, Lcom/superwall/sdk/models/config/RawFeatureFlag;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/superwall/sdk/models/config/RawFeatureFlag;->getEnabled()Z

    move-result v1

    move v4, v1

    goto :goto_3

    :cond_5
    move v4, v0

    :goto_3
    iget-object v1, p0, Lcom/superwall/sdk/models/config/Config;->rawFeatureFlags:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/superwall/sdk/models/config/RawFeatureFlag;

    invoke-virtual {v5}, Lcom/superwall/sdk/models/config/RawFeatureFlag;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "enable_session_events"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_7
    move-object v3, v2

    :goto_4
    check-cast v3, Lcom/superwall/sdk/models/config/RawFeatureFlag;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/superwall/sdk/models/config/RawFeatureFlag;->getEnabled()Z

    move-result v1

    move v5, v1

    goto :goto_5

    :cond_8
    move v5, v0

    :goto_5
    iget-object v1, p0, Lcom/superwall/sdk/models/config/Config;->rawFeatureFlags:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/superwall/sdk/models/config/RawFeatureFlag;

    invoke-virtual {v6}, Lcom/superwall/sdk/models/config/RawFeatureFlag;->getKey()Ljava/lang/String;

    move-result-object v6

    const-string v7, "enable_postback"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_a
    move-object v3, v2

    :goto_6
    check-cast v3, Lcom/superwall/sdk/models/config/RawFeatureFlag;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/superwall/sdk/models/config/RawFeatureFlag;->getEnabled()Z

    move-result v1

    move v6, v1

    goto :goto_7

    :cond_b
    move v6, v0

    :goto_7
    iget-object v1, p0, Lcom/superwall/sdk/models/config/Config;->rawFeatureFlags:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/superwall/sdk/models/config/RawFeatureFlag;

    invoke-virtual {v7}, Lcom/superwall/sdk/models/config/RawFeatureFlag;->getKey()Ljava/lang/String;

    move-result-object v7

    const-string v8, "enable_userid_seed"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_8

    :cond_d
    move-object v3, v2

    :goto_8
    check-cast v3, Lcom/superwall/sdk/models/config/RawFeatureFlag;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/superwall/sdk/models/config/RawFeatureFlag;->getEnabled()Z

    move-result v1

    move v7, v1

    goto :goto_9

    :cond_e
    move v7, v0

    :goto_9
    iget-object v1, p0, Lcom/superwall/sdk/models/config/Config;->rawFeatureFlags:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/superwall/sdk/models/config/RawFeatureFlag;

    invoke-virtual {v8}, Lcom/superwall/sdk/models/config/RawFeatureFlag;->getKey()Ljava/lang/String;

    move-result-object v8

    const-string v10, "disable_verbose_events"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_a

    :cond_10
    move-object v3, v2

    :goto_a
    check-cast v3, Lcom/superwall/sdk/models/config/RawFeatureFlag;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/superwall/sdk/models/config/RawFeatureFlag;->getEnabled()Z

    move-result v1

    move v8, v1

    goto :goto_b

    :cond_11
    move v8, v0

    :goto_b
    iget-object v1, p0, Lcom/superwall/sdk/models/config/Config;->rawFeatureFlags:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/superwall/sdk/models/config/RawFeatureFlag;

    invoke-virtual {v10}, Lcom/superwall/sdk/models/config/RawFeatureFlag;->getKey()Ljava/lang/String;

    move-result-object v10

    const-string v11, "enable_cel_logging"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    move-object v2, v3

    :cond_13
    check-cast v2, Lcom/superwall/sdk/models/config/RawFeatureFlag;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/superwall/sdk/models/config/RawFeatureFlag;->getEnabled()Z

    move-result v0

    :cond_14
    move v10, v0

    new-instance v0, Lcom/superwall/sdk/models/config/FeatureFlags;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/superwall/sdk/models/config/FeatureFlags;-><init>(ZZZZZZZ)V

    return-object v0
.end method

.method public final getLocales()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/models/config/Config;->locales:Ljava/util/Set;

    return-object v0
.end method

.method public final getLocalizationConfig()Lcom/superwall/sdk/models/config/LocalizationConfig;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/config/Config;->localizationConfig:Lcom/superwall/sdk/models/config/LocalizationConfig;

    return-object v0
.end method

.method public final getLogLevel()I
    .locals 1

    iget v0, p0, Lcom/superwall/sdk/models/config/Config;->logLevel:I

    return v0
.end method

.method public final getPaywalls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/models/config/Config;->paywalls:Ljava/util/List;

    return-object v0
.end method

.method public final getPostback()Lcom/superwall/sdk/models/postback/PostbackRequest;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/config/Config;->postback:Lcom/superwall/sdk/models/postback/PostbackRequest;

    return-object v0
.end method

.method public final getPreloadingDisabled()Lcom/superwall/sdk/models/config/PreloadingDisabled;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/config/Config;->preloadingDisabled:Lcom/superwall/sdk/models/config/PreloadingDisabled;

    return-object v0
.end method

.method public final getRawFeatureFlags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/config/RawFeatureFlag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/models/config/Config;->rawFeatureFlags:Ljava/util/List;

    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/config/Config;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTriggers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/superwall/sdk/models/triggers/Trigger;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/models/config/Config;->triggers:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/superwall/sdk/models/config/Config;->triggers:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/models/config/Config;->paywalls:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/superwall/sdk/models/config/Config;->logLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/models/config/Config;->postback:Lcom/superwall/sdk/models/postback/PostbackRequest;

    invoke-virtual {v1}, Lcom/superwall/sdk/models/postback/PostbackRequest;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/superwall/sdk/models/config/Config;->appSessionTimeout:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/models/config/Config;->rawFeatureFlags:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/models/config/Config;->preloadingDisabled:Lcom/superwall/sdk/models/config/PreloadingDisabled;

    invoke-virtual {v1}, Lcom/superwall/sdk/models/config/PreloadingDisabled;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/models/config/Config;->localizationConfig:Lcom/superwall/sdk/models/config/LocalizationConfig;

    invoke-virtual {v1}, Lcom/superwall/sdk/models/config/LocalizationConfig;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/models/config/Config;->requestId:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/models/config/Config;->locales:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/models/config/Config;->buildId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAppSessionTimeout(J)V
    .locals 0

    iput-wide p1, p0, Lcom/superwall/sdk/models/config/Config;->appSessionTimeout:J

    return-void
.end method

.method public final setLocales(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superwall/sdk/models/config/Config;->locales:Ljava/util/Set;

    return-void
.end method

.method public final setLocalizationConfig(Lcom/superwall/sdk/models/config/LocalizationConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superwall/sdk/models/config/Config;->localizationConfig:Lcom/superwall/sdk/models/config/LocalizationConfig;

    return-void
.end method

.method public final setLogLevel(I)V
    .locals 0

    iput p1, p0, Lcom/superwall/sdk/models/config/Config;->logLevel:I

    return-void
.end method

.method public final setPaywalls(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superwall/sdk/models/config/Config;->paywalls:Ljava/util/List;

    return-void
.end method

.method public final setPostback(Lcom/superwall/sdk/models/postback/PostbackRequest;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superwall/sdk/models/config/Config;->postback:Lcom/superwall/sdk/models/postback/PostbackRequest;

    return-void
.end method

.method public final setPreloadingDisabled(Lcom/superwall/sdk/models/config/PreloadingDisabled;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superwall/sdk/models/config/Config;->preloadingDisabled:Lcom/superwall/sdk/models/config/PreloadingDisabled;

    return-void
.end method

.method public final setRawFeatureFlags(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/config/RawFeatureFlag;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superwall/sdk/models/config/Config;->rawFeatureFlags:Ljava/util/List;

    return-void
.end method

.method public final setRequestId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/superwall/sdk/models/config/Config;->requestId:Ljava/lang/String;

    return-void
.end method

.method public final setTriggers(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/superwall/sdk/models/triggers/Trigger;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superwall/sdk/models/config/Config;->triggers:Ljava/util/Set;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Config(triggers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/models/config/Config;->triggers:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paywalls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/models/config/Config;->paywalls:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/superwall/sdk/models/config/Config;->logLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", postback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/models/config/Config;->postback:Lcom/superwall/sdk/models/postback/PostbackRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appSessionTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/superwall/sdk/models/config/Config;->appSessionTimeout:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rawFeatureFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/models/config/Config;->rawFeatureFlags:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preloadingDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/models/config/Config;->preloadingDisabled:Lcom/superwall/sdk/models/config/PreloadingDisabled;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localizationConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/models/config/Config;->localizationConfig:Lcom/superwall/sdk/models/config/LocalizationConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/models/config/Config;->requestId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locales="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/models/config/Config;->locales:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/models/config/Config;->buildId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
