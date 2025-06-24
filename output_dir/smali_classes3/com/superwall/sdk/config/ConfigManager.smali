.class public Lcom/superwall/sdk/config/ConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/config/ConfigManager$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001:\u0001hB\u0086\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\"\u0010\u001c\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0018\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0013\u0010\u001f\u001a\u00020\u001bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0013\u0010%\u001a\u00020\u001bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010 J3\u0010,\u001a\u00020\u001b*\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\'0&2\u0006\u0010)\u001a\u00020(2\u0006\u0010+\u001a\u00020*H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-J\u0013\u0010.\u001a\u00020\u001bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010 J\r\u0010/\u001a\u00020\u001b\u00a2\u0006\u0004\u0008/\u00100J\u0013\u00101\u001a\u00020\u001bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u0010 J\u0013\u00102\u001a\u00020\u001bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u0010 J!\u00106\u001a\u00020\u001b2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020403H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u00107J\u0013\u00109\u001a\u00020\u001bH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u0010 R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010:R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010;R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010<R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010=R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010>R\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010DR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010ER\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010FR\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010GR\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010HR3\u0010\u001c\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00188\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010IR\u0014\u0010J\u001a\u00020(8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u001d\u0010N\u001a\u0008\u0012\u0004\u0012\u00020M0L8\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR\u001d\u0010S\u001a\u0008\u0012\u0004\u0012\u00020!0R8\u0006\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR\"\u0010Y\u001a\u000e\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020X0W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0013\u0010\"\u001a\u0004\u0018\u00010!8F\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\R<\u0010c\u001a\u000e\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020X0]2\u0012\u0010^\u001a\u000e\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020X0]8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR!\u0010g\u001a\u0012\u0012\u0008\u0012\u000604j\u0002`d\u0012\u0004\u0012\u00020e0]8F\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010`\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006i"
    }
    d2 = {
        "Lcom/superwall/sdk/config/ConfigManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/superwall/sdk/store/StoreKitManager;",
        "storeKitManager",
        "Lcom/superwall/sdk/storage/Storage;",
        "storage",
        "Lcom/superwall/sdk/network/SuperwallAPI;",
        "network",
        "Lcom/superwall/sdk/network/device/DeviceHelper;",
        "deviceHelper",
        "Lcom/superwall/sdk/config/options/SuperwallOptions;",
        "options",
        "Lcom/superwall/sdk/paywall/manager/PaywallManager;",
        "paywallManager",
        "Lcom/superwall/sdk/config/ConfigManager$Factory;",
        "factory",
        "Lcom/superwall/sdk/config/Assignments;",
        "assignments",
        "Lcom/superwall/sdk/config/PaywallPreload;",
        "paywallPreload",
        "Lcom/superwall/sdk/misc/IOScope;",
        "ioScope",
        "Lkotlin/Function2;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;",
        "LRf/c;",
        "LNf/u;",
        "track",
        "<init>",
        "(Landroid/content/Context;Lcom/superwall/sdk/store/StoreKitManager;Lcom/superwall/sdk/storage/Storage;Lcom/superwall/sdk/network/SuperwallAPI;Lcom/superwall/sdk/network/device/DeviceHelper;Lcom/superwall/sdk/config/options/SuperwallOptions;Lcom/superwall/sdk/paywall/manager/PaywallManager;Lcom/superwall/sdk/config/ConfigManager$Factory;Lcom/superwall/sdk/config/Assignments;Lcom/superwall/sdk/config/PaywallPreload;Lcom/superwall/sdk/misc/IOScope;LZf/p;)V",
        "fetchConfig",
        "(LRf/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/models/config/Config;",
        "config",
        "processConfig",
        "(Lcom/superwall/sdk/models/config/Config;)V",
        "preloadPaywalls",
        "Lcom/superwall/sdk/misc/Either;",
        "Lcom/superwall/sdk/network/NetworkError;",
        "",
        "fetchDuration",
        "",
        "retryCount",
        "handleConfigUpdate",
        "(Lcom/superwall/sdk/misc/Either;JILRf/c;)Ljava/lang/Object;",
        "fetchConfiguration",
        "reset",
        "()V",
        "getAssignments",
        "preloadAllPaywalls",
        "",
        "",
        "eventNames",
        "preloadPaywallsByNames",
        "(Ljava/util/Set;LRf/c;)Ljava/lang/Object;",
        "refreshConfiguration$superwall_release",
        "refreshConfiguration",
        "Landroid/content/Context;",
        "Lcom/superwall/sdk/store/StoreKitManager;",
        "Lcom/superwall/sdk/storage/Storage;",
        "Lcom/superwall/sdk/network/SuperwallAPI;",
        "Lcom/superwall/sdk/network/device/DeviceHelper;",
        "Lcom/superwall/sdk/config/options/SuperwallOptions;",
        "getOptions",
        "()Lcom/superwall/sdk/config/options/SuperwallOptions;",
        "setOptions",
        "(Lcom/superwall/sdk/config/options/SuperwallOptions;)V",
        "Lcom/superwall/sdk/paywall/manager/PaywallManager;",
        "Lcom/superwall/sdk/config/ConfigManager$Factory;",
        "Lcom/superwall/sdk/config/Assignments;",
        "Lcom/superwall/sdk/config/PaywallPreload;",
        "Lcom/superwall/sdk/misc/IOScope;",
        "LZf/p;",
        "CACHE_LIMIT",
        "J",
        "Lrh/d;",
        "Lcom/superwall/sdk/config/models/ConfigState;",
        "configState",
        "Lrh/d;",
        "getConfigState",
        "()Lrh/d;",
        "Lrh/a;",
        "hasConfig",
        "Lrh/a;",
        "getHasConfig",
        "()Lrh/a;",
        "",
        "Lcom/superwall/sdk/models/triggers/Trigger;",
        "_triggersByEventName",
        "Ljava/util/Map;",
        "getConfig",
        "()Lcom/superwall/sdk/models/config/Config;",
        "",
        "value",
        "getTriggersByEventName",
        "()Ljava/util/Map;",
        "setTriggersByEventName",
        "(Ljava/util/Map;)V",
        "triggersByEventName",
        "Lcom/superwall/sdk/models/triggers/ExperimentID;",
        "Lcom/superwall/sdk/models/triggers/Experiment$Variant;",
        "getUnconfirmedAssignments",
        "unconfirmedAssignments",
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
.field private final CACHE_LIMIT:J

.field private _triggersByEventName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/triggers/Trigger;",
            ">;"
        }
    .end annotation
.end field

.field private final assignments:Lcom/superwall/sdk/config/Assignments;

.field private final configState:Lrh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrh/d;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final deviceHelper:Lcom/superwall/sdk/network/device/DeviceHelper;

.field private final factory:Lcom/superwall/sdk/config/ConfigManager$Factory;

.field private final hasConfig:Lrh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrh/a;"
        }
    .end annotation
.end field

.field private final ioScope:Lcom/superwall/sdk/misc/IOScope;

.field private final network:Lcom/superwall/sdk/network/SuperwallAPI;

.field private options:Lcom/superwall/sdk/config/options/SuperwallOptions;

.field private final paywallManager:Lcom/superwall/sdk/paywall/manager/PaywallManager;

.field private final paywallPreload:Lcom/superwall/sdk/config/PaywallPreload;

.field private final storage:Lcom/superwall/sdk/storage/Storage;

.field private final storeKitManager:Lcom/superwall/sdk/store/StoreKitManager;

.field private final track:LZf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZf/p;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/superwall/sdk/store/StoreKitManager;Lcom/superwall/sdk/storage/Storage;Lcom/superwall/sdk/network/SuperwallAPI;Lcom/superwall/sdk/network/device/DeviceHelper;Lcom/superwall/sdk/config/options/SuperwallOptions;Lcom/superwall/sdk/paywall/manager/PaywallManager;Lcom/superwall/sdk/config/ConfigManager$Factory;Lcom/superwall/sdk/config/Assignments;Lcom/superwall/sdk/config/PaywallPreload;Lcom/superwall/sdk/misc/IOScope;LZf/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/superwall/sdk/store/StoreKitManager;",
            "Lcom/superwall/sdk/storage/Storage;",
            "Lcom/superwall/sdk/network/SuperwallAPI;",
            "Lcom/superwall/sdk/network/device/DeviceHelper;",
            "Lcom/superwall/sdk/config/options/SuperwallOptions;",
            "Lcom/superwall/sdk/paywall/manager/PaywallManager;",
            "Lcom/superwall/sdk/config/ConfigManager$Factory;",
            "Lcom/superwall/sdk/config/Assignments;",
            "Lcom/superwall/sdk/config/PaywallPreload;",
            "Lcom/superwall/sdk/misc/IOScope;",
            "LZf/p;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeKitManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paywallManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assignments"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paywallPreload"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScope"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "track"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superwall/sdk/config/ConfigManager;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/superwall/sdk/config/ConfigManager;->storeKitManager:Lcom/superwall/sdk/store/StoreKitManager;

    iput-object p3, p0, Lcom/superwall/sdk/config/ConfigManager;->storage:Lcom/superwall/sdk/storage/Storage;

    iput-object p4, p0, Lcom/superwall/sdk/config/ConfigManager;->network:Lcom/superwall/sdk/network/SuperwallAPI;

    iput-object p5, p0, Lcom/superwall/sdk/config/ConfigManager;->deviceHelper:Lcom/superwall/sdk/network/device/DeviceHelper;

    iput-object p6, p0, Lcom/superwall/sdk/config/ConfigManager;->options:Lcom/superwall/sdk/config/options/SuperwallOptions;

    iput-object p7, p0, Lcom/superwall/sdk/config/ConfigManager;->paywallManager:Lcom/superwall/sdk/paywall/manager/PaywallManager;

    iput-object p8, p0, Lcom/superwall/sdk/config/ConfigManager;->factory:Lcom/superwall/sdk/config/ConfigManager$Factory;

    iput-object p9, p0, Lcom/superwall/sdk/config/ConfigManager;->assignments:Lcom/superwall/sdk/config/Assignments;

    iput-object p10, p0, Lcom/superwall/sdk/config/ConfigManager;->paywallPreload:Lcom/superwall/sdk/config/PaywallPreload;

    iput-object p11, p0, Lcom/superwall/sdk/config/ConfigManager;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    iput-object p12, p0, Lcom/superwall/sdk/config/ConfigManager;->track:LZf/p;

    const-wide/16 p1, 0x3e8

    iput-wide p1, p0, Lcom/superwall/sdk/config/ConfigManager;->CACHE_LIMIT:J

    sget-object p1, Lcom/superwall/sdk/config/models/ConfigState$None;->INSTANCE:Lcom/superwall/sdk/config/models/ConfigState$None;

    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->a(Ljava/lang/Object;)Lrh/d;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/config/ConfigManager;->configState:Lrh/d;

    new-instance p2, Lcom/superwall/sdk/config/ConfigManager$special$$inlined$mapNotNull$1;

    invoke-direct {p2, p1}, Lcom/superwall/sdk/config/ConfigManager$special$$inlined$mapNotNull$1;-><init>(Lrh/a;)V

    const/4 p1, 0x1

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/c;->R(Lrh/a;I)Lrh/a;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/config/ConfigManager;->hasConfig:Lrh/a;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/superwall/sdk/config/ConfigManager;->_triggersByEventName:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$fetchConfig(Lcom/superwall/sdk/config/ConfigManager;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superwall/sdk/config/ConfigManager;->fetchConfig(LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchConfig$processConfig(Lcom/superwall/sdk/config/ConfigManager;Lcom/superwall/sdk/models/config/Config;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/superwall/sdk/config/ConfigManager;->fetchConfig$processConfig(Lcom/superwall/sdk/config/ConfigManager;Lcom/superwall/sdk/models/config/Config;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCACHE_LIMIT$p(Lcom/superwall/sdk/config/ConfigManager;)J
    .locals 2

    iget-wide v0, p0, Lcom/superwall/sdk/config/ConfigManager;->CACHE_LIMIT:J

    return-wide v0
.end method

.method public static final synthetic access$getContext$p(Lcom/superwall/sdk/config/ConfigManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/config/ConfigManager;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getDeviceHelper$p(Lcom/superwall/sdk/config/ConfigManager;)Lcom/superwall/sdk/network/device/DeviceHelper;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/config/ConfigManager;->deviceHelper:Lcom/superwall/sdk/network/device/DeviceHelper;

    return-object p0
.end method

.method public static final synthetic access$getFactory$p(Lcom/superwall/sdk/config/ConfigManager;)Lcom/superwall/sdk/config/ConfigManager$Factory;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/config/ConfigManager;->factory:Lcom/superwall/sdk/config/ConfigManager$Factory;

    return-object p0
.end method

.method public static final synthetic access$getIoScope$p(Lcom/superwall/sdk/config/ConfigManager;)Lcom/superwall/sdk/misc/IOScope;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/config/ConfigManager;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    return-object p0
.end method

.method public static final synthetic access$getNetwork$p(Lcom/superwall/sdk/config/ConfigManager;)Lcom/superwall/sdk/network/SuperwallAPI;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/config/ConfigManager;->network:Lcom/superwall/sdk/network/SuperwallAPI;

    return-object p0
.end method

.method public static final synthetic access$getPaywallManager$p(Lcom/superwall/sdk/config/ConfigManager;)Lcom/superwall/sdk/paywall/manager/PaywallManager;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/config/ConfigManager;->paywallManager:Lcom/superwall/sdk/paywall/manager/PaywallManager;

    return-object p0
.end method

.method public static final synthetic access$getPaywallPreload$p(Lcom/superwall/sdk/config/ConfigManager;)Lcom/superwall/sdk/config/PaywallPreload;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/config/ConfigManager;->paywallPreload:Lcom/superwall/sdk/config/PaywallPreload;

    return-object p0
.end method

.method public static final synthetic access$getStorage$p(Lcom/superwall/sdk/config/ConfigManager;)Lcom/superwall/sdk/storage/Storage;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/config/ConfigManager;->storage:Lcom/superwall/sdk/storage/Storage;

    return-object p0
.end method

.method public static final synthetic access$getStoreKitManager$p(Lcom/superwall/sdk/config/ConfigManager;)Lcom/superwall/sdk/store/StoreKitManager;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/config/ConfigManager;->storeKitManager:Lcom/superwall/sdk/store/StoreKitManager;

    return-object p0
.end method

.method public static final synthetic access$getTrack$p(Lcom/superwall/sdk/config/ConfigManager;)LZf/p;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/config/ConfigManager;->track:LZf/p;

    return-object p0
.end method

.method public static final synthetic access$handleConfigUpdate(Lcom/superwall/sdk/config/ConfigManager;Lcom/superwall/sdk/misc/Either;JILRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/superwall/sdk/config/ConfigManager;->handleConfigUpdate(Lcom/superwall/sdk/misc/Either;JILRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$preloadPaywalls(Lcom/superwall/sdk/config/ConfigManager;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superwall/sdk/config/ConfigManager;->preloadPaywalls(LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$processConfig(Lcom/superwall/sdk/config/ConfigManager;Lcom/superwall/sdk/models/config/Config;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superwall/sdk/config/ConfigManager;->processConfig(Lcom/superwall/sdk/models/config/Config;)V

    return-void
.end method

.method private final fetchConfig(LRf/c;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const/4 v9, 0x1

    const/4 v10, 0x3

    const/4 v11, 0x0

    instance-of v1, v0, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$1;

    iget v2, v1, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$1;->label:I

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$1;

    invoke-direct {v1, v7, v0}, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$1;-><init>(Lcom/superwall/sdk/config/ConfigManager;LRf/c;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v13

    iget v1, v12, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$1;->label:I

    const/4 v14, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v12, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v19, v1

    goto/16 :goto_9

    :pswitch_1
    iget-object v1, v12, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v12, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/superwall/sdk/config/ConfigManager;

    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget-object v1, v12, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v12, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/superwall/sdk/config/ConfigManager;

    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v1, v12, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v12, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, v12, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/superwall/sdk/config/ConfigManager;

    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v23, v2

    move-object v2, v1

    move-object/from16 v1, v23

    goto/16 :goto_6

    :pswitch_4
    iget-object v1, v12, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v12, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, v12, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/superwall/sdk/config/ConfigManager;

    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    iget-object v1, v12, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v12, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, v12, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/superwall/sdk/config/ConfigManager;

    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    iget-object v1, v12, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v12, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, v12, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/superwall/sdk/config/ConfigManager;

    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_7
    iget-object v1, v12, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v2, v12, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, v12, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, v12, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, v12, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/superwall/sdk/config/ConfigManager;

    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move-object v8, v3

    move-object v15, v4

    move-object v9, v5

    move-object v4, v1

    move-object v5, v2

    goto/16 :goto_2

    :pswitch_8
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/superwall/sdk/config/ConfigManager;->configState:Lrh/d;

    :cond_3
    invoke-interface {v0}, Lrh/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/superwall/sdk/config/models/ConfigState;

    sget-object v2, Lcom/superwall/sdk/config/models/ConfigState$Retrieving;->INSTANCE:Lcom/superwall/sdk/config/models/ConfigState$Retrieving;

    invoke-interface {v0, v1, v2}, Lrh/d;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v7, Lcom/superwall/sdk/config/ConfigManager;->storage:Lcom/superwall/sdk/storage/Storage;

    sget-object v1, Lcom/superwall/sdk/storage/LatestConfig;->INSTANCE:Lcom/superwall/sdk/storage/LatestConfig;

    invoke-interface {v0, v1}, Lcom/superwall/sdk/storage/Storage;->read(Lcom/superwall/sdk/storage/Storable;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/superwall/sdk/models/config/Config;

    new-instance v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v5, v11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iget-object v3, v7, Lcom/superwall/sdk/config/ConfigManager;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    new-instance v19, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$configDeferred$1;

    const/16 v16, 0x0

    move-object/from16 v0, v19

    move-object/from16 v2, p0

    move-object/from16 v17, v3

    move-object v3, v5

    move-object/from16 p1, v4

    move-object v4, v15

    move-object/from16 v22, v5

    move-object/from16 v5, p1

    move-object v8, v6

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$configDeferred$1;-><init>(Lcom/superwall/sdk/models/config/Config;Lcom/superwall/sdk/config/ConfigManager;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$LongRef;LRf/c;)V

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/4 v0, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v17

    move-object/from16 v17, v0

    invoke-static/range {v16 .. v21}, Loh/e;->b(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Loh/B;

    move-result-object v0

    iget-object v1, v7, Lcom/superwall/sdk/config/ConfigManager;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    new-instance v4, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$geoDeferred$1;

    invoke-direct {v4, v7, v8, v14}, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$geoDeferred$1;-><init>(Lcom/superwall/sdk/config/ConfigManager;Lkotlin/jvm/internal/Ref$BooleanRef;LRf/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Loh/e;->b(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Loh/B;

    move-result-object v1

    iget-object v2, v7, Lcom/superwall/sdk/config/ConfigManager;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    new-instance v3, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$attributesDeferred$1;

    invoke-direct {v3, v7, v14}, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$attributesDeferred$1;-><init>(Lcom/superwall/sdk/config/ConfigManager;LRf/c;)V

    const/16 v17, 0x0

    move-object/from16 v16, v2

    move-object/from16 v19, v3

    invoke-static/range {v16 .. v21}, Loh/e;->b(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Loh/B;

    move-result-object v2

    new-array v3, v10, [Loh/B;

    aput-object v0, v3, v11

    aput-object v1, v3, v9

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v7, v12, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$1;->L$0:Ljava/lang/Object;

    iput-object v15, v12, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$1;->L$1:Ljava/lang/Object;

    iput-object v8, v12, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$1;->L$2:Ljava/lang/Object;

    move-object/from16 v1, v22

    iput-object v1, v12, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$1;->L$3:Ljava/lang/Object;

    move-object/from16 v2, p1

    iput-object v2, v12, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$1;->L$4:Ljava/lang/Object;

    iput v9, v12, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$1;->label:I

    invoke-static {v0, v12}, Lkotlinx/coroutines/AwaitKt;->a(Ljava/util/Collection;LRf/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_4

    return-object v13

    :cond_4
    move-object v5, v1

    move-object v4, v2

    move-object v9, v7

    :goto_2
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v9, Lcom/superwall/sdk/config/ConfigManager;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    new-instance v3, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$3;

    invoke-direct {v3, v9, v0, v14}, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$3;-><init>(Lcom/superwall/sdk/config/ConfigManager;Ljava/lang/Object;LRf/c;)V

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v2

    move-object/from16 v19, v3

    invoke-static/range {v16 .. v21}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    const-string v0, "null cannot be cast to non-null type com.superwall.sdk.misc.Either<com.superwall.sdk.models.config.Config, kotlin.Throwable>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lcom/superwall/sdk/misc/Either;

    new-instance v11, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$4;

    const/4 v6, 0x0

    move-object v1, v11

    move-object v2, v9

    move-object v3, v15

    invoke-direct/range {v1 .. v6}, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$4;-><init>(Lcom/superwall/sdk/config/ConfigManager;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$LongRef;Ljava/util/concurrent/atomic/AtomicInteger;LRf/c;)V

    iput-object v9, v12, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$1;->L$0:Ljava/lang/Object;

    iput-object v15, v12, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$1;->L$1:Ljava/lang/Object;

    iput-object v8, v12, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$1;->L$2:Ljava/lang/Object;

    iput-object v14, v12, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$1;->L$3:Ljava/lang/Object;

    iput-object v14, v12, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$1;->L$4:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v12, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$1;->label:I

    invoke-static {v0, v11, v12}, Lcom/superwall/sdk/misc/EitherKt;->then(Lcom/superwall/sdk/misc/Either;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_5

    return-object v13

    :cond_5
    move-object v1, v8

    move-object v3, v9

    move-object v2, v15

    :goto_3
    check-cast v0, Lcom/superwall/sdk/misc/Either;

    new-instance v4, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$5;

    invoke-direct {v4, v3}, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$5;-><init>(Ljava/lang/Object;)V

    iput-object v3, v12, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$1;->L$0:Ljava/lang/Object;

    iput-object v2, v12, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$1;->L$1:Ljava/lang/Object;

    iput-object v1, v12, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$1;->L$2:Ljava/lang/Object;

    iput v10, v12, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$1;->label:I

    invoke-static {v0, v4, v12}, Lcom/superwall/sdk/misc/EitherKt;->then(Lcom/superwall/sdk/misc/Either;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_6

    return-object v13

    :cond_6
    :goto_4
    check-cast v0, Lcom/superwall/sdk/misc/Either;

    new-instance v4, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$6;

    invoke-direct {v4, v3, v14}, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$6;-><init>(Lcom/superwall/sdk/config/ConfigManager;LRf/c;)V

    iput-object v3, v12, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$1;->L$0:Ljava/lang/Object;

    iput-object v2, v12, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$1;->L$1:Ljava/lang/Object;

    iput-object v1, v12, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v12, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$1;->label:I

    invoke-static {v0, v4, v12}, Lcom/superwall/sdk/misc/EitherKt;->then(Lcom/superwall/sdk/misc/Either;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_7

    return-object v13

    :cond_7
    :goto_5
    check-cast v0, Lcom/superwall/sdk/misc/Either;

    new-instance v4, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$7;

    invoke-direct {v4, v3, v14}, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$7;-><init>(Lcom/superwall/sdk/config/ConfigManager;LRf/c;)V

    iput-object v3, v12, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$1;->L$0:Ljava/lang/Object;

    iput-object v2, v12, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$1;->L$1:Ljava/lang/Object;

    iput-object v1, v12, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v12, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$1;->label:I

    invoke-static {v0, v4, v12}, Lcom/superwall/sdk/misc/EitherKt;->then(Lcom/superwall/sdk/misc/Either;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_2

    return-object v13

    :goto_6
    check-cast v0, Lcom/superwall/sdk/misc/Either;

    new-instance v4, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$8;

    invoke-direct {v4, v1, v3, v2, v14}, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$8;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/superwall/sdk/config/ConfigManager;Lkotlin/jvm/internal/Ref$BooleanRef;LRf/c;)V

    iput-object v3, v12, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$1;->L$0:Ljava/lang/Object;

    iput-object v1, v12, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$1;->L$1:Ljava/lang/Object;

    iput-object v14, v12, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v12, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$1;->label:I

    invoke-static {v0, v4, v12}, Lcom/superwall/sdk/misc/EitherKt;->then(Lcom/superwall/sdk/misc/Either;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_8

    return-object v13

    :cond_8
    move-object v2, v3

    :goto_7
    check-cast v0, Lcom/superwall/sdk/misc/Either;

    instance-of v3, v0, Lcom/superwall/sdk/misc/Either$Success;

    if-eqz v3, :cond_9

    check-cast v0, Lcom/superwall/sdk/misc/Either$Success;

    invoke-virtual {v0}, Lcom/superwall/sdk/misc/Either$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superwall/sdk/models/config/Config;

    invoke-static {v2}, Lcom/superwall/sdk/config/ConfigManager;->access$getIoScope$p(Lcom/superwall/sdk/config/ConfigManager;)Lcom/superwall/sdk/misc/IOScope;

    move-result-object v8

    new-instance v11, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$9$1;

    invoke-direct {v11, v2, v14}, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$9$1;-><init>(Lcom/superwall/sdk/config/ConfigManager;LRf/c;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    goto :goto_a

    :cond_9
    instance-of v3, v0, Lcom/superwall/sdk/misc/Either$Failure;

    if-eqz v3, :cond_d

    check-cast v0, Lcom/superwall/sdk/misc/Either$Failure;

    invoke-virtual {v0}, Lcom/superwall/sdk/misc/Either$Failure;->getError()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v2}, Lcom/superwall/sdk/config/ConfigManager;->getConfigState()Lrh/d;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Lrh/d;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/superwall/sdk/config/models/ConfigState;

    new-instance v5, Lcom/superwall/sdk/config/models/ConfigState$Failed;

    invoke-direct {v5, v0}, Lcom/superwall/sdk/config/models/ConfigState$Failed;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v3, v4, v5}, Lrh/d;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez v1, :cond_b

    iput-object v2, v12, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$1;->L$0:Ljava/lang/Object;

    iput-object v0, v12, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v12, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$1;->label:I

    invoke-virtual {v2, v12}, Lcom/superwall/sdk/config/ConfigManager;->refreshConfiguration$superwall_release(LRf/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_b

    return-object v13

    :cond_b
    move-object v1, v0

    :goto_8
    invoke-static {v2}, Lcom/superwall/sdk/config/ConfigManager;->access$getTrack$p(Lcom/superwall/sdk/config/ConfigManager;)LZf/p;

    move-result-object v0

    new-instance v2, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ConfigFail;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    const-string v3, "Unknown error"

    :cond_c
    invoke-direct {v2, v3}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ConfigFail;-><init>(Ljava/lang/String;)V

    iput-object v1, v12, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$1;->L$0:Ljava/lang/Object;

    iput-object v14, v12, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$1;->L$1:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, v12, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$1;->label:I

    invoke-interface {v0, v2, v12}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_1

    return-object v13

    :goto_9
    sget-object v14, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v15, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v16, Lcom/superwall/sdk/logger/LogScope;->superwallCore:Lcom/superwall/sdk/logger/LogScope;

    const/16 v20, 0x8

    const/16 v21, 0x0

    const-string v17, "Failed to Fetch Configuration"

    const/16 v18, 0x0

    invoke-static/range {v14 .. v21}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_d
    :goto_a
    sget-object v0, LNf/u;->a:LNf/u;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method private static final synthetic fetchConfig$processConfig(Lcom/superwall/sdk/config/ConfigManager;Lcom/superwall/sdk/models/config/Config;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superwall/sdk/config/ConfigManager;->processConfig(Lcom/superwall/sdk/models/config/Config;)V

    sget-object p0, LNf/u;->a:LNf/u;

    return-object p0
.end method

.method private final handleConfigUpdate(Lcom/superwall/sdk/misc/Either;JILRf/c;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/misc/Either<",
            "Lcom/superwall/sdk/models/config/Config;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;JI",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/superwall/sdk/config/ConfigManager$handleConfigUpdate$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/superwall/sdk/config/ConfigManager$handleConfigUpdate$1;

    iget v3, v2, Lcom/superwall/sdk/config/ConfigManager$handleConfigUpdate$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/superwall/sdk/config/ConfigManager$handleConfigUpdate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/superwall/sdk/config/ConfigManager$handleConfigUpdate$1;

    invoke-direct {v2, p0, v1}, Lcom/superwall/sdk/config/ConfigManager$handleConfigUpdate$1;-><init>(Lcom/superwall/sdk/config/ConfigManager;LRf/c;)V

    :goto_0
    iget-object v1, v2, Lcom/superwall/sdk/config/ConfigManager$handleConfigUpdate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/superwall/sdk/config/ConfigManager$handleConfigUpdate$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v2, v2, Lcom/superwall/sdk/config/ConfigManager$handleConfigUpdate$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/superwall/sdk/config/ConfigManager;

    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v2, Lcom/superwall/sdk/config/ConfigManager$handleConfigUpdate$1;->I$0:I

    iget-wide v7, v2, Lcom/superwall/sdk/config/ConfigManager$handleConfigUpdate$1;->J$0:J

    iget-object v9, v2, Lcom/superwall/sdk/config/ConfigManager$handleConfigUpdate$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/superwall/sdk/config/ConfigManager;

    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move-wide v10, v7

    move-object v14, v9

    move v9, v4

    move-object v4, v14

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    new-instance v1, Lcom/superwall/sdk/config/ConfigManager$handleConfigUpdate$2;

    invoke-direct {v1, p0, v5}, Lcom/superwall/sdk/config/ConfigManager$handleConfigUpdate$2;-><init>(Lcom/superwall/sdk/config/ConfigManager;LRf/c;)V

    iput-object v0, v2, Lcom/superwall/sdk/config/ConfigManager$handleConfigUpdate$1;->L$0:Ljava/lang/Object;

    move-wide/from16 v8, p2

    iput-wide v8, v2, Lcom/superwall/sdk/config/ConfigManager$handleConfigUpdate$1;->J$0:J

    move/from16 v4, p4

    iput v4, v2, Lcom/superwall/sdk/config/ConfigManager$handleConfigUpdate$1;->I$0:I

    iput v7, v2, Lcom/superwall/sdk/config/ConfigManager$handleConfigUpdate$1;->label:I

    move-object/from16 v7, p1

    invoke-static {v7, v1, v2}, Lcom/superwall/sdk/misc/EitherKt;->then(Lcom/superwall/sdk/misc/Either;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-wide v10, v8

    move v9, v4

    move-object v4, v0

    :goto_1
    check-cast v1, Lcom/superwall/sdk/misc/Either;

    new-instance v13, Lcom/superwall/sdk/config/ConfigManager$handleConfigUpdate$3;

    const/4 v12, 0x0

    move-object v7, v13

    move-object v8, v4

    invoke-direct/range {v7 .. v12}, Lcom/superwall/sdk/config/ConfigManager$handleConfigUpdate$3;-><init>(Lcom/superwall/sdk/config/ConfigManager;IJLRf/c;)V

    iput-object v4, v2, Lcom/superwall/sdk/config/ConfigManager$handleConfigUpdate$1;->L$0:Ljava/lang/Object;

    iput v6, v2, Lcom/superwall/sdk/config/ConfigManager$handleConfigUpdate$1;->label:I

    invoke-static {v1, v13, v2}, Lcom/superwall/sdk/misc/EitherKt;->then(Lcom/superwall/sdk/misc/Either;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v2, v4

    :goto_2
    check-cast v1, Lcom/superwall/sdk/misc/Either;

    instance-of v3, v1, Lcom/superwall/sdk/misc/Either$Success;

    if-eqz v3, :cond_6

    check-cast v1, Lcom/superwall/sdk/misc/Either$Success;

    invoke-virtual {v1}, Lcom/superwall/sdk/misc/Either$Success;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superwall/sdk/models/config/Config;

    invoke-static {v2}, Lcom/superwall/sdk/config/ConfigManager;->access$getIoScope$p(Lcom/superwall/sdk/config/ConfigManager;)Lcom/superwall/sdk/misc/IOScope;

    move-result-object v6

    new-instance v9, Lcom/superwall/sdk/config/ConfigManager$handleConfigUpdate$4$1;

    invoke-direct {v9, v2, v5}, Lcom/superwall/sdk/config/ConfigManager$handleConfigUpdate$4$1;-><init>(Lcom/superwall/sdk/config/ConfigManager;LRf/c;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    goto :goto_3

    :cond_6
    instance-of v2, v1, Lcom/superwall/sdk/misc/Either$Failure;

    if-eqz v2, :cond_7

    check-cast v1, Lcom/superwall/sdk/misc/Either$Failure;

    invoke-virtual {v1}, Lcom/superwall/sdk/misc/Either$Failure;->getError()Ljava/lang/Throwable;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/superwall/sdk/network/NetworkError;

    sget-object v2, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v3, Lcom/superwall/sdk/logger/LogLevel;->warn:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v4, Lcom/superwall/sdk/logger/LogScope;->superwallCore:Lcom/superwall/sdk/logger/LogScope;

    const-string v5, "Failed to refresh configuration."

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/superwall/sdk/logger/Logger;->debug(Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    sget-object v1, LNf/u;->a:LNf/u;

    return-object v1
.end method

.method private final preloadPaywalls(LRf/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/config/ConfigManager;->options:Lcom/superwall/sdk/config/options/SuperwallOptions;

    invoke-virtual {v0}, Lcom/superwall/sdk/config/options/SuperwallOptions;->getPaywalls()Lcom/superwall/sdk/config/options/PaywallOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/config/options/PaywallOptions;->getShouldPreload()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/superwall/sdk/config/ConfigManager;->preloadAllPaywalls(LRf/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method private final processConfig(Lcom/superwall/sdk/models/config/Config;)V
    .locals 3

    iget-object v0, p0, Lcom/superwall/sdk/config/ConfigManager;->storage:Lcom/superwall/sdk/storage/Storage;

    sget-object v1, Lcom/superwall/sdk/storage/DisableVerboseEvents;->INSTANCE:Lcom/superwall/sdk/storage/DisableVerboseEvents;

    invoke-virtual {p1}, Lcom/superwall/sdk/models/config/Config;->getFeatureFlags()Lcom/superwall/sdk/models/config/FeatureFlags;

    move-result-object v2

    invoke-virtual {v2}, Lcom/superwall/sdk/models/config/FeatureFlags;->getDisableVerboseEvents()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/superwall/sdk/storage/Storage;->write(Lcom/superwall/sdk/storage/Storable;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/superwall/sdk/models/config/Config;->getFeatureFlags()Lcom/superwall/sdk/models/config/FeatureFlags;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/models/config/FeatureFlags;->getEnableConfigRefresh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/superwall/sdk/config/ConfigManager;->storage:Lcom/superwall/sdk/storage/Storage;

    sget-object v1, Lcom/superwall/sdk/storage/LatestConfig;->INSTANCE:Lcom/superwall/sdk/storage/LatestConfig;

    invoke-interface {v0, v1, p1}, Lcom/superwall/sdk/storage/Storage;->write(Lcom/superwall/sdk/storage/Storable;Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lcom/superwall/sdk/config/ConfigLogic;->INSTANCE:Lcom/superwall/sdk/config/ConfigLogic;

    invoke-virtual {p1}, Lcom/superwall/sdk/models/config/Config;->getTriggers()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/superwall/sdk/config/ConfigLogic;->getTriggersByEventName(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/superwall/sdk/config/ConfigManager;->setTriggersByEventName(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/superwall/sdk/config/ConfigManager;->assignments:Lcom/superwall/sdk/config/Assignments;

    invoke-virtual {p1}, Lcom/superwall/sdk/models/config/Config;->getTriggers()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/superwall/sdk/config/Assignments;->choosePaywallVariants(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final fetchConfiguration(LRf/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/config/ConfigManager;->configState:Lrh/d;

    invoke-interface {v0}, Lrh/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/superwall/sdk/config/models/ConfigState$Retrieving;->INSTANCE:Lcom/superwall/sdk/config/models/ConfigState$Retrieving;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/superwall/sdk/config/ConfigManager;->fetchConfig(LRf/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1

    :cond_1
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final getAssignments(LRf/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/superwall/sdk/config/ConfigManager$getAssignments$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/superwall/sdk/config/ConfigManager$getAssignments$1;

    iget v1, v0, Lcom/superwall/sdk/config/ConfigManager$getAssignments$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superwall/sdk/config/ConfigManager$getAssignments$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superwall/sdk/config/ConfigManager$getAssignments$1;

    invoke-direct {v0, p0, p1}, Lcom/superwall/sdk/config/ConfigManager$getAssignments$1;-><init>(Lcom/superwall/sdk/config/ConfigManager;LRf/c;)V

    :goto_0
    iget-object p1, v0, Lcom/superwall/sdk/config/ConfigManager$getAssignments$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superwall/sdk/config/ConfigManager$getAssignments$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v5, p1

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/superwall/sdk/config/ConfigManager$getAssignments$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/superwall/sdk/config/ConfigManager;

    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lcom/superwall/sdk/config/ConfigManager$getAssignments$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/superwall/sdk/config/ConfigManager;

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superwall/sdk/config/ConfigManager;->configState:Lrh/d;

    iput-object p0, v0, Lcom/superwall/sdk/config/ConfigManager$getAssignments$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/superwall/sdk/config/ConfigManager$getAssignments$1;->label:I

    invoke-static {p1, v0}, Lcom/superwall/sdk/misc/Config_AwaitFirstValidConfigKt;->awaitFirstValidConfig(Lrh/a;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p1, Lcom/superwall/sdk/models/config/Config;

    if-nez p1, :cond_6

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1

    :cond_6
    invoke-virtual {p1}, Lcom/superwall/sdk/models/config/Config;->getTriggers()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, v6

    :goto_2
    if-eqz p1, :cond_a

    :try_start_2
    iget-object v5, v2, Lcom/superwall/sdk/config/ConfigManager;->assignments:Lcom/superwall/sdk/config/Assignments;

    iput-object v2, v0, Lcom/superwall/sdk/config/ConfigManager$getAssignments$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/superwall/sdk/config/ConfigManager$getAssignments$1;->label:I

    invoke-virtual {v5, p1, v0}, Lcom/superwall/sdk/config/Assignments;->getAssignments(Ljava/util/Set;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    check-cast p1, Lcom/superwall/sdk/misc/Either;

    new-instance v4, Lcom/superwall/sdk/config/ConfigManager$getAssignments$3$1;

    invoke-direct {v4, v2, v6}, Lcom/superwall/sdk/config/ConfigManager$getAssignments$3$1;-><init>(Lcom/superwall/sdk/config/ConfigManager;LRf/c;)V

    iput-object v6, v0, Lcom/superwall/sdk/config/ConfigManager$getAssignments$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/superwall/sdk/config/ConfigManager$getAssignments$1;->label:I

    invoke-static {p1, v4, v0}, Lcom/superwall/sdk/misc/EitherKt;->then(Lcom/superwall/sdk/misc/Either;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    check-cast p1, Lcom/superwall/sdk/misc/Either;

    sget-object v0, Lcom/superwall/sdk/config/ConfigManager$getAssignments$3$2;->INSTANCE:Lcom/superwall/sdk/config/ConfigManager$getAssignments$3$2;

    invoke-static {p1, v0}, Lcom/superwall/sdk/misc/EitherKt;->onError(Lcom/superwall/sdk/misc/Either;LZf/l;)Lcom/superwall/sdk/misc/Either;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    sget-object v0, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v1, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v2, Lcom/superwall/sdk/logger/LogScope;->configManager:Lcom/superwall/sdk/logger/LogScope;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "Error retrieving assignments."

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, LNf/u;->a:LNf/u;

    :cond_a
    :goto_6
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final getConfig()Lcom/superwall/sdk/models/config/Config;
    .locals 8

    iget-object v0, p0, Lcom/superwall/sdk/config/ConfigManager;->configState:Lrh/d;

    invoke-interface {v0}, Lrh/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superwall/sdk/config/models/ConfigState;

    instance-of v1, v0, Lcom/superwall/sdk/config/models/ConfigState$Failed;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/superwall/sdk/config/ConfigManager;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    new-instance v5, Lcom/superwall/sdk/config/ConfigManager$config$1$1;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v1}, Lcom/superwall/sdk/config/ConfigManager$config$1$1;-><init>(Lcom/superwall/sdk/config/ConfigManager;LRf/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    :cond_0
    invoke-static {v0}, Lcom/superwall/sdk/config/models/ConfigStateKt;->getConfig(Lcom/superwall/sdk/config/models/ConfigState;)Lcom/superwall/sdk/models/config/Config;

    move-result-object v0

    return-object v0
.end method

.method public final getConfigState()Lrh/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrh/d;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/config/ConfigManager;->configState:Lrh/d;

    return-object v0
.end method

.method public final getHasConfig()Lrh/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrh/a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/config/ConfigManager;->hasConfig:Lrh/a;

    return-object v0
.end method

.method public final getOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/config/ConfigManager;->options:Lcom/superwall/sdk/config/options/SuperwallOptions;

    return-object v0
.end method

.method public final getTriggersByEventName()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/triggers/Trigger;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/config/ConfigManager;->_triggersByEventName:Ljava/util/Map;

    return-object v0
.end method

.method public final getUnconfirmedAssignments()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/triggers/Experiment$Variant;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/config/ConfigManager;->assignments:Lcom/superwall/sdk/config/Assignments;

    invoke-virtual {v0}, Lcom/superwall/sdk/config/Assignments;->getUnconfirmedAssignments()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final preloadAllPaywalls(LRf/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/superwall/sdk/config/ConfigManager$preloadAllPaywalls$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/superwall/sdk/config/ConfigManager$preloadAllPaywalls$1;

    iget v1, v0, Lcom/superwall/sdk/config/ConfigManager$preloadAllPaywalls$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superwall/sdk/config/ConfigManager$preloadAllPaywalls$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superwall/sdk/config/ConfigManager$preloadAllPaywalls$1;

    invoke-direct {v0, p0, p1}, Lcom/superwall/sdk/config/ConfigManager$preloadAllPaywalls$1;-><init>(Lcom/superwall/sdk/config/ConfigManager;LRf/c;)V

    :goto_0
    iget-object p1, v0, Lcom/superwall/sdk/config/ConfigManager$preloadAllPaywalls$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superwall/sdk/config/ConfigManager$preloadAllPaywalls$1;->label:I

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
    iget-object v2, v0, Lcom/superwall/sdk/config/ConfigManager$preloadAllPaywalls$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/superwall/sdk/config/PaywallPreload;

    iget-object v4, v0, Lcom/superwall/sdk/config/ConfigManager$preloadAllPaywalls$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/superwall/sdk/config/ConfigManager;

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/superwall/sdk/config/ConfigManager;->paywallPreload:Lcom/superwall/sdk/config/PaywallPreload;

    iget-object p1, p0, Lcom/superwall/sdk/config/ConfigManager;->configState:Lrh/d;

    iput-object p0, v0, Lcom/superwall/sdk/config/ConfigManager$preloadAllPaywalls$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/superwall/sdk/config/ConfigManager$preloadAllPaywalls$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/superwall/sdk/config/ConfigManager$preloadAllPaywalls$1;->label:I

    invoke-static {p1, v0}, Lcom/superwall/sdk/misc/Config_AwaitFirstValidConfigKt;->awaitFirstValidConfig(Lrh/a;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    check-cast p1, Lcom/superwall/sdk/models/config/Config;

    iget-object v4, v4, Lcom/superwall/sdk/config/ConfigManager;->context:Landroid/content/Context;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/superwall/sdk/config/ConfigManager$preloadAllPaywalls$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/superwall/sdk/config/ConfigManager$preloadAllPaywalls$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/superwall/sdk/config/ConfigManager$preloadAllPaywalls$1;->label:I

    invoke-virtual {v2, p1, v4, v0}, Lcom/superwall/sdk/config/PaywallPreload;->preloadAllPaywalls(Lcom/superwall/sdk/models/config/Config;Landroid/content/Context;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final preloadPaywallsByNames(Ljava/util/Set;LRf/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/superwall/sdk/config/ConfigManager$preloadPaywallsByNames$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/superwall/sdk/config/ConfigManager$preloadPaywallsByNames$1;

    iget v1, v0, Lcom/superwall/sdk/config/ConfigManager$preloadPaywallsByNames$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superwall/sdk/config/ConfigManager$preloadPaywallsByNames$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superwall/sdk/config/ConfigManager$preloadPaywallsByNames$1;

    invoke-direct {v0, p0, p2}, Lcom/superwall/sdk/config/ConfigManager$preloadPaywallsByNames$1;-><init>(Lcom/superwall/sdk/config/ConfigManager;LRf/c;)V

    :goto_0
    iget-object p2, v0, Lcom/superwall/sdk/config/ConfigManager$preloadPaywallsByNames$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superwall/sdk/config/ConfigManager$preloadPaywallsByNames$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/superwall/sdk/config/ConfigManager$preloadPaywallsByNames$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/superwall/sdk/config/PaywallPreload;

    iget-object v2, v0, Lcom/superwall/sdk/config/ConfigManager$preloadPaywallsByNames$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/superwall/sdk/config/ConfigManager;->paywallPreload:Lcom/superwall/sdk/config/PaywallPreload;

    iget-object v2, p0, Lcom/superwall/sdk/config/ConfigManager;->configState:Lrh/d;

    iput-object p1, v0, Lcom/superwall/sdk/config/ConfigManager$preloadPaywallsByNames$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/superwall/sdk/config/ConfigManager$preloadPaywallsByNames$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/superwall/sdk/config/ConfigManager$preloadPaywallsByNames$1;->label:I

    invoke-static {v2, v0}, Lcom/superwall/sdk/misc/Config_AwaitFirstValidConfigKt;->awaitFirstValidConfig(Lrh/a;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v5

    :goto_1
    check-cast p2, Lcom/superwall/sdk/models/config/Config;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/superwall/sdk/config/ConfigManager$preloadPaywallsByNames$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/superwall/sdk/config/ConfigManager$preloadPaywallsByNames$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/superwall/sdk/config/ConfigManager$preloadPaywallsByNames$1;->label:I

    invoke-virtual {p1, p2, v2, v0}, Lcom/superwall/sdk/config/PaywallPreload;->preloadPaywallsByNames(Lcom/superwall/sdk/models/config/Config;Ljava/util/Set;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final refreshConfiguration$superwall_release(LRf/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/superwall/sdk/config/ConfigManager$refreshConfiguration$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/superwall/sdk/config/ConfigManager$refreshConfiguration$1;

    iget v1, v0, Lcom/superwall/sdk/config/ConfigManager$refreshConfiguration$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superwall/sdk/config/ConfigManager$refreshConfiguration$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/superwall/sdk/config/ConfigManager$refreshConfiguration$1;

    invoke-direct {v0, p0, p1}, Lcom/superwall/sdk/config/ConfigManager$refreshConfiguration$1;-><init>(Lcom/superwall/sdk/config/ConfigManager;LRf/c;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lcom/superwall/sdk/config/ConfigManager$refreshConfiguration$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lcom/superwall/sdk/config/ConfigManager$refreshConfiguration$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide v7, v6, Lcom/superwall/sdk/config/ConfigManager$refreshConfiguration$1;->J$0:J

    iget-object v1, v6, Lcom/superwall/sdk/config/ConfigManager$refreshConfiguration$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v6, Lcom/superwall/sdk/config/ConfigManager$refreshConfiguration$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/superwall/sdk/config/ConfigManager;

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/superwall/sdk/config/ConfigManager;->getConfig()Lcom/superwall/sdk/models/config/Config;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lcom/superwall/sdk/models/config/Config;->getFeatureFlags()Lcom/superwall/sdk/models/config/FeatureFlags;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superwall/sdk/models/config/FeatureFlags;->getEnableConfigRefresh()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x0

    invoke-direct {p1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object p1, p0, Lcom/superwall/sdk/config/ConfigManager;->network:Lcom/superwall/sdk/network/SuperwallAPI;

    new-instance v5, Lcom/superwall/sdk/config/ConfigManager$refreshConfiguration$2;

    invoke-direct {v5, v1, p0, v4}, Lcom/superwall/sdk/config/ConfigManager$refreshConfiguration$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/superwall/sdk/config/ConfigManager;LRf/c;)V

    iput-object p0, v6, Lcom/superwall/sdk/config/ConfigManager$refreshConfiguration$1;->L$0:Ljava/lang/Object;

    iput-object v1, v6, Lcom/superwall/sdk/config/ConfigManager$refreshConfiguration$1;->L$1:Ljava/lang/Object;

    iput-wide v7, v6, Lcom/superwall/sdk/config/ConfigManager$refreshConfiguration$1;->J$0:J

    iput v3, v6, Lcom/superwall/sdk/config/ConfigManager$refreshConfiguration$1;->label:I

    invoke-interface {p1, v5, v6}, Lcom/superwall/sdk/network/SuperwallAPI;->getConfig(LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v3, p0

    :goto_2
    check-cast p1, Lcom/superwall/sdk/misc/Either;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v7, v9, v7

    iput-object v4, v6, Lcom/superwall/sdk/config/ConfigManager$refreshConfiguration$1;->L$0:Ljava/lang/Object;

    iput-object v4, v6, Lcom/superwall/sdk/config/ConfigManager$refreshConfiguration$1;->L$1:Ljava/lang/Object;

    iput v2, v6, Lcom/superwall/sdk/config/ConfigManager$refreshConfiguration$1;->label:I

    move-object v1, v3

    move-object v2, p1

    move-wide v3, v7

    invoke-direct/range {v1 .. v6}, Lcom/superwall/sdk/config/ConfigManager;->handleConfigUpdate(Lcom/superwall/sdk/misc/Either;JILRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final reset()V
    .locals 8

    iget-object v0, p0, Lcom/superwall/sdk/config/ConfigManager;->configState:Lrh/d;

    invoke-interface {v0}, Lrh/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superwall/sdk/config/models/ConfigState;

    invoke-static {v0}, Lcom/superwall/sdk/config/models/ConfigStateKt;->getConfig(Lcom/superwall/sdk/config/models/ConfigState;)Lcom/superwall/sdk/models/config/Config;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/superwall/sdk/config/ConfigManager;->assignments:Lcom/superwall/sdk/config/Assignments;

    invoke-virtual {v1}, Lcom/superwall/sdk/config/Assignments;->reset()V

    iget-object v1, p0, Lcom/superwall/sdk/config/ConfigManager;->assignments:Lcom/superwall/sdk/config/Assignments;

    invoke-virtual {v0}, Lcom/superwall/sdk/models/config/Config;->getTriggers()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/superwall/sdk/config/Assignments;->choosePaywallVariants(Ljava/util/Set;)V

    iget-object v2, p0, Lcom/superwall/sdk/config/ConfigManager;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    new-instance v5, Lcom/superwall/sdk/config/ConfigManager$reset$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/superwall/sdk/config/ConfigManager$reset$1;-><init>(Lcom/superwall/sdk/config/ConfigManager;LRf/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public final setOptions(Lcom/superwall/sdk/config/options/SuperwallOptions;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superwall/sdk/config/ConfigManager;->options:Lcom/superwall/sdk/config/options/SuperwallOptions;

    return-void
.end method

.method public final setTriggersByEventName(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/triggers/Trigger;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/y;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/config/ConfigManager;->_triggersByEventName:Ljava/util/Map;

    return-void
.end method
