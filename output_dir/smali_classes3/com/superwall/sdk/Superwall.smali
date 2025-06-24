.class public final Lcom/superwall/sdk/Superwall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewEventCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/Superwall$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00b2\u00012\u00020\u0001:\u0002\u00b2\u0001BT\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u001a\u0010\u000f\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0018\u001a\u00020\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0019H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0011\u0010 \u001a\u0004\u0018\u00010\u0014H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010#\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u001b\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020&0%H\u0000\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010,\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-J\u001d\u00100\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\u0004\u00a2\u0006\u0004\u00080\u00101J\u0017\u00104\u001a\u00020\u000e2\u0008\u00103\u001a\u0004\u0018\u000102\u00a2\u0006\u0004\u00084\u00105J\r\u00106\u001a\u00020\u000e\u00a2\u0006\u0004\u00086\u0010\u0013J\r\u00107\u001a\u00020\u000e\u00a2\u0006\u0004\u00087\u0010\u0013J\u0017\u00107\u001a\u00020\u000e2\u0006\u00108\u001a\u00020*H\u0000\u00a2\u0006\u0004\u00089\u0010-J$\u0010>\u001a\u0008\u0012\u0004\u0012\u00020*0\r2\u0006\u0010;\u001a\u00020:\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008<\u0010=J\r\u0010?\u001a\u00020\u000e\u00a2\u0006\u0004\u0008?\u0010\u0013J\u001b\u0010B\u001a\u00020\u000e2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00040@\u00a2\u0006\u0004\u0008B\u0010CJ\"\u0010H\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020E0D0\r\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008F\u0010GJ(\u0010K\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020E0D0\rH\u0086@\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008I\u0010JJ4\u0010K\u001a\u00020\u000e*\u00020\u00002\u001e\u0010L\u001a\u001a\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020E0D0\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008K\u0010MJ#\u0010R\u001a\u00020\u000e2\u0006\u0010O\u001a\u00020N2\u0006\u0010Q\u001a\u00020PH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008R\u0010SR\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010TR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010UR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010VR+\u0010\u000f\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000c8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010WR\u0018\u0010X\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\"\u0010\u0003\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\u0018\u0010`\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u001a\u0010c\u001a\u00020b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010fR\u001a\u0010h\u001a\u0008\u0012\u0004\u0012\u00020\u00190g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u001d\u0010k\u001a\u0008\u0012\u0004\u0012\u00020\u00190j8\u0006\u00a2\u0006\u000c\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010nR(\u0010p\u001a\u0008\u0012\u0004\u0012\u00020!0o8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010uR\u0016\u0010w\u001a\u00020v8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u001a\u0010z\u001a\u00020y8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}R\u0016\u0010\u0081\u0001\u001a\u00020~8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u007f\u0010\u0080\u0001R\u0018\u0010\u0085\u0001\u001a\u00030\u0082\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R.\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u00042\t\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u00048F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001\"\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0015\u0010Q\u001a\u0004\u0018\u00010P8F\u00a2\u0006\u0008\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0013\u0010\t\u001a\u00020\u00088F\u00a2\u0006\u0008\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001R+\u0010\u0095\u0001\u001a\u00030\u0090\u00012\u0007\u0010\u0015\u001a\u00030\u0090\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001\"\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0014\u0010\u0096\u0001\u001a\u00020*8F\u00a2\u0006\u0008\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001R-\u0010\u009b\u0001\u001a\u0005\u0018\u00010\u0098\u00012\t\u0010\u0015\u001a\u0005\u0018\u00010\u0098\u00018F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u001e\u0010\u0099\u0001\"\u0005\u0008\u0016\u0010\u009a\u0001R\"\u0010\u00a0\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0005\u0012\u00030\u009d\u00010\u009c\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u0014\u0010\u00a2\u0001\u001a\u00020\u00048F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a1\u0001\u0010\u0088\u0001R\u0014\u0010\u00a3\u0001\u001a\u00020*8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a3\u0001\u0010\u0097\u0001R\u0017\u0010\u00a7\u0001\u001a\u0005\u0018\u00010\u00a4\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u001a\u0010\"\u001a\t\u0012\u0004\u0012\u00020!0\u00a8\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u0015\u0010\u00ae\u0001\u001a\u00030\u00ab\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u0017\u0010\u00b1\u0001\u001a\u00020v8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u00b3\u0001"
    }
    d2 = {
        "Lcom/superwall/sdk/Superwall;",
        "Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewEventCallback;",
        "Landroid/content/Context;",
        "context",
        "",
        "apiKey",
        "Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;",
        "purchaseController",
        "Lcom/superwall/sdk/config/options/SuperwallOptions;",
        "options",
        "Lcom/superwall/sdk/misc/ActivityProvider;",
        "activityProvider",
        "Lkotlin/Function1;",
        "Lkotlin/Result;",
        "LNf/u;",
        "completion",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;Lcom/superwall/sdk/config/options/SuperwallOptions;Lcom/superwall/sdk/misc/ActivityProvider;LZf/l;)V",
        "addListeners",
        "()V",
        "Lcom/superwall/sdk/delegate/SuperwallDelegateJava;",
        "newValue",
        "setDelegate",
        "(Lcom/superwall/sdk/delegate/SuperwallDelegateJava;)V",
        "setJavaDelegate",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEventInfo;",
        "info",
        "emitSuperwallEvent$superwall_release",
        "(Lcom/superwall/sdk/analytics/superwall/SuperwallEventInfo;)V",
        "emitSuperwallEvent",
        "getDelegate",
        "()Lcom/superwall/sdk/delegate/SuperwallDelegateJava;",
        "getJavaDelegate",
        "Lcom/superwall/sdk/delegate/SubscriptionStatus;",
        "subscriptionStatus",
        "setSubscriptionStatus",
        "(Lcom/superwall/sdk/delegate/SubscriptionStatus;)V",
        "Lcom/superwall/sdk/misc/Either;",
        "",
        "setup$superwall_release",
        "()Lcom/superwall/sdk/misc/Either;",
        "setup",
        "",
        "isHidden",
        "togglePaywallSpinner",
        "(Z)V",
        "wrapper",
        "version",
        "setPlatformWrapper",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/superwall/sdk/network/device/InterfaceStyle;",
        "interfaceStyle",
        "setInterfaceStyle",
        "(Lcom/superwall/sdk/network/device/InterfaceStyle;)V",
        "cancelAllScheduledNotifications",
        "reset",
        "duringIdentify",
        "reset$superwall_release",
        "Landroid/net/Uri;",
        "uri",
        "handleDeepLink-IoAF18A",
        "(Landroid/net/Uri;)Ljava/lang/Object;",
        "handleDeepLink",
        "preloadAllPaywalls",
        "",
        "eventNames",
        "preloadPaywalls",
        "(Ljava/util/Set;)V",
        "",
        "Lcom/superwall/sdk/models/assignment/ConfirmedAssignment;",
        "getAssignments-d1pmJ48",
        "()Ljava/lang/Object;",
        "getAssignments",
        "confirmAllAssignments-IoAF18A",
        "(LRf/c;)Ljava/lang/Object;",
        "confirmAllAssignments",
        "callback",
        "(Lcom/superwall/sdk/Superwall;LZf/l;)V",
        "Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallWebEvent;",
        "paywallEvent",
        "Lcom/superwall/sdk/paywall/vc/PaywallView;",
        "paywallView",
        "eventDidOccur",
        "(Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallWebEvent;Lcom/superwall/sdk/paywall/vc/PaywallView;LRf/c;)Ljava/lang/Object;",
        "Ljava/lang/String;",
        "Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;",
        "Lcom/superwall/sdk/misc/ActivityProvider;",
        "LZf/l;",
        "_options",
        "Lcom/superwall/sdk/config/options/SuperwallOptions;",
        "Landroid/content/Context;",
        "getContext$superwall_release",
        "()Landroid/content/Context;",
        "setContext$superwall_release",
        "(Landroid/content/Context;)V",
        "Lkotlinx/coroutines/w;",
        "purchaseTask",
        "Lkotlinx/coroutines/w;",
        "Lcom/superwall/sdk/paywall/presentation/PresentationItems;",
        "presentationItems",
        "Lcom/superwall/sdk/paywall/presentation/PresentationItems;",
        "getPresentationItems$superwall_release",
        "()Lcom/superwall/sdk/paywall/presentation/PresentationItems;",
        "Lrh/c;",
        "_events",
        "Lrh/c;",
        "Lrh/e;",
        "events",
        "Lrh/e;",
        "getEvents",
        "()Lrh/e;",
        "Lrh/d;",
        "_subscriptionStatus",
        "Lrh/d;",
        "get_subscriptionStatus",
        "()Lrh/d;",
        "set_subscriptionStatus",
        "(Lrh/d;)V",
        "Lcom/superwall/sdk/dependencies/DependencyContainer;",
        "_dependencyContainer",
        "Lcom/superwall/sdk/dependencies/DependencyContainer;",
        "Lcom/superwall/sdk/misc/SerialTaskManager;",
        "serialTaskManager",
        "Lcom/superwall/sdk/misc/SerialTaskManager;",
        "getSerialTaskManager$superwall_release",
        "()Lcom/superwall/sdk/misc/SerialTaskManager;",
        "Lcom/superwall/sdk/misc/IOScope;",
        "getIoScope$superwall_release",
        "()Lcom/superwall/sdk/misc/IOScope;",
        "ioScope",
        "Lcom/superwall/sdk/misc/MainScope;",
        "getMainScope$superwall_release",
        "()Lcom/superwall/sdk/misc/MainScope;",
        "mainScope",
        "value",
        "getLocaleIdentifier",
        "()Ljava/lang/String;",
        "setLocaleIdentifier",
        "(Ljava/lang/String;)V",
        "localeIdentifier",
        "getPaywallView",
        "()Lcom/superwall/sdk/paywall/vc/PaywallView;",
        "getOptions",
        "()Lcom/superwall/sdk/config/options/SuperwallOptions;",
        "Lcom/superwall/sdk/logger/LogLevel;",
        "getLogLevel",
        "()Lcom/superwall/sdk/logger/LogLevel;",
        "setLogLevel",
        "(Lcom/superwall/sdk/logger/LogLevel;)V",
        "logLevel",
        "isPaywallPresented",
        "()Z",
        "Lcom/superwall/sdk/delegate/SuperwallDelegate;",
        "()Lcom/superwall/sdk/delegate/SuperwallDelegate;",
        "(Lcom/superwall/sdk/delegate/SuperwallDelegate;)V",
        "delegate",
        "",
        "",
        "getUserAttributes",
        "()Ljava/util/Map;",
        "userAttributes",
        "getUserId",
        "userId",
        "isLoggedIn",
        "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;",
        "getLatestPaywallInfo",
        "()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;",
        "latestPaywallInfo",
        "Lrh/h;",
        "getSubscriptionStatus",
        "()Lrh/h;",
        "Lcom/superwall/sdk/config/models/ConfigurationStatus;",
        "getConfigurationState",
        "()Lcom/superwall/sdk/config/models/ConfigurationStatus;",
        "configurationState",
        "getDependencyContainer$superwall_release",
        "()Lcom/superwall/sdk/dependencies/DependencyContainer;",
        "dependencyContainer",
        "Companion",
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

.field public static final Companion:Lcom/superwall/sdk/Superwall$Companion;

.field private static final _hasInitialized:Lrh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrh/d;"
        }
    .end annotation
.end field

.field private static _instance:Lcom/superwall/sdk/Superwall;

.field private static final hasInitialized:Lrh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrh/a;"
        }
    .end annotation
.end field

.field private static initialized:Z


# instance fields
.field private _dependencyContainer:Lcom/superwall/sdk/dependencies/DependencyContainer;

.field private final _events:Lrh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrh/c;"
        }
    .end annotation
.end field

.field private _options:Lcom/superwall/sdk/config/options/SuperwallOptions;

.field private _subscriptionStatus:Lrh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrh/d;"
        }
    .end annotation
.end field

.field private activityProvider:Lcom/superwall/sdk/misc/ActivityProvider;

.field private apiKey:Ljava/lang/String;

.field private final completion:LZf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZf/l;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private final events:Lrh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrh/e;"
        }
    .end annotation
.end field

.field private final presentationItems:Lcom/superwall/sdk/paywall/presentation/PresentationItems;

.field private purchaseController:Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;

.field private purchaseTask:Lkotlinx/coroutines/w;

.field private final serialTaskManager:Lcom/superwall/sdk/misc/SerialTaskManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superwall/sdk/Superwall$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superwall/sdk/Superwall$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superwall/sdk/Superwall;->$stable:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->a(Ljava/lang/Object;)Lrh/d;

    move-result-object v0

    sput-object v0, Lcom/superwall/sdk/Superwall;->_hasInitialized:Lrh/d;

    new-instance v1, Lcom/superwall/sdk/Superwall$special$$inlined$filter$1;

    invoke-direct {v1, v0}, Lcom/superwall/sdk/Superwall$special$$inlined$filter$1;-><init>(Lrh/a;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/c;->R(Lrh/a;I)Lrh/a;

    move-result-object v0

    sput-object v0, Lcom/superwall/sdk/Superwall;->hasInitialized:Lrh/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;Lcom/superwall/sdk/config/options/SuperwallOptions;Lcom/superwall/sdk/misc/ActivityProvider;LZf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;",
            "Lcom/superwall/sdk/config/options/SuperwallOptions;",
            "Lcom/superwall/sdk/misc/ActivityProvider;",
            "LZf/l;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/superwall/sdk/Superwall;->apiKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/superwall/sdk/Superwall;->purchaseController:Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;

    iput-object p5, p0, Lcom/superwall/sdk/Superwall;->activityProvider:Lcom/superwall/sdk/misc/ActivityProvider;

    iput-object p6, p0, Lcom/superwall/sdk/Superwall;->completion:LZf/l;

    iput-object p4, p0, Lcom/superwall/sdk/Superwall;->_options:Lcom/superwall/sdk/config/options/SuperwallOptions;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superwall/sdk/Superwall;->context:Landroid/content/Context;

    new-instance p1, Lcom/superwall/sdk/paywall/presentation/PresentationItems;

    invoke-direct {p1}, Lcom/superwall/sdk/paywall/presentation/PresentationItems;-><init>()V

    iput-object p1, p0, Lcom/superwall/sdk/Superwall;->presentationItems:Lcom/superwall/sdk/paywall/presentation/PresentationItems;

    const/16 p1, 0x100

    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lrh/f;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lrh/c;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/Superwall;->_events:Lrh/c;

    iput-object p1, p0, Lcom/superwall/sdk/Superwall;->events:Lrh/e;

    sget-object p1, Lcom/superwall/sdk/delegate/SubscriptionStatus;->UNKNOWN:Lcom/superwall/sdk/delegate/SubscriptionStatus;

    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->a(Ljava/lang/Object;)Lrh/d;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/Superwall;->_subscriptionStatus:Lrh/d;

    new-instance p1, Lcom/superwall/sdk/misc/SerialTaskManager;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, p2}, Lcom/superwall/sdk/misc/SerialTaskManager;-><init>(Loh/y;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/superwall/sdk/Superwall;->serialTaskManager:Lcom/superwall/sdk/misc/SerialTaskManager;

    return-void
.end method

.method public static final synthetic access$getApiKey$p(Lcom/superwall/sdk/Superwall;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/Superwall;->apiKey:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getCompletion$p(Lcom/superwall/sdk/Superwall;)LZf/l;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/Superwall;->completion:LZf/l;

    return-object p0
.end method

.method public static final synthetic access$getHasInitialized$cp()Lrh/a;
    .locals 1

    sget-object v0, Lcom/superwall/sdk/Superwall;->hasInitialized:Lrh/a;

    return-object v0
.end method

.method public static final synthetic access$getInitialized$cp()Z
    .locals 1

    sget-boolean v0, Lcom/superwall/sdk/Superwall;->initialized:Z

    return v0
.end method

.method public static final synthetic access$getPurchaseTask$p(Lcom/superwall/sdk/Superwall;)Lkotlinx/coroutines/w;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/Superwall;->purchaseTask:Lkotlinx/coroutines/w;

    return-object p0
.end method

.method public static final synthetic access$get_events$p(Lcom/superwall/sdk/Superwall;)Lrh/c;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/Superwall;->_events:Lrh/c;

    return-object p0
.end method

.method public static final synthetic access$get_hasInitialized$cp()Lrh/d;
    .locals 1

    sget-object v0, Lcom/superwall/sdk/Superwall;->_hasInitialized:Lrh/d;

    return-object v0
.end method

.method public static final synthetic access$get_instance$cp()Lcom/superwall/sdk/Superwall;
    .locals 1

    sget-object v0, Lcom/superwall/sdk/Superwall;->_instance:Lcom/superwall/sdk/Superwall;

    return-object v0
.end method

.method public static final synthetic access$setInitialized$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/superwall/sdk/Superwall;->initialized:Z

    return-void
.end method

.method public static final synthetic access$setPurchaseTask$p(Lcom/superwall/sdk/Superwall;Lkotlinx/coroutines/w;)V
    .locals 0

    iput-object p1, p0, Lcom/superwall/sdk/Superwall;->purchaseTask:Lkotlinx/coroutines/w;

    return-void
.end method

.method public static final synthetic access$set_instance$cp(Lcom/superwall/sdk/Superwall;)V
    .locals 0

    sput-object p0, Lcom/superwall/sdk/Superwall;->_instance:Lcom/superwall/sdk/Superwall;

    return-void
.end method

.method private final addListeners()V
    .locals 3

    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getIoScope$superwall_release()Lcom/superwall/sdk/misc/IOScope;

    move-result-object v0

    new-instance v1, Lcom/superwall/sdk/Superwall$addListeners$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/superwall/sdk/Superwall$addListeners$1;-><init>(Lcom/superwall/sdk/Superwall;LRf/c;)V

    invoke-static {v0, v1}, Lcom/superwall/sdk/misc/ScopesKt;->launchWithTracking(Lcom/superwall/sdk/misc/SuperwallScope;LZf/p;)Lkotlinx/coroutines/w;

    return-void
.end method


# virtual methods
.method public final cancelAllScheduledNotifications()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/superwall/sdk/Superwall;->context:Landroid/content/Context;

    invoke-static {v0}, Landroidx/work/w;->d(Landroid/content/Context;)Landroidx/work/w;

    move-result-object v0

    const-string v1, "com.superwall.android.notifications"

    invoke-virtual {v0, v1}, Landroidx/work/w;->a(Ljava/lang/String;)Landroidx/work/q;

    move-result-object v0

    new-instance v1, Lcom/superwall/sdk/misc/Either$Success;

    invoke-direct {v1, v0}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V
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

    :goto_0
    return-void
.end method

.method public final confirmAllAssignments(Lcom/superwall/sdk/Superwall;LZf/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/Superwall;",
            "LZf/l;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/superwall/sdk/Superwall;->getIoScope$superwall_release()Lcom/superwall/sdk/misc/IOScope;

    move-result-object v1

    new-instance v4, Lcom/superwall/sdk/Superwall$confirmAllAssignments$3;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, v0}, Lcom/superwall/sdk/Superwall$confirmAllAssignments$3;-><init>(Lcom/superwall/sdk/Superwall;LZf/l;LRf/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public final confirmAllAssignments-IoAF18A(LRf/c;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRf/c<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/assignment/ConfirmedAssignment;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/superwall/sdk/Superwall$confirmAllAssignments$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/superwall/sdk/Superwall$confirmAllAssignments$1;

    iget v3, v2, Lcom/superwall/sdk/Superwall$confirmAllAssignments$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/superwall/sdk/Superwall$confirmAllAssignments$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/superwall/sdk/Superwall$confirmAllAssignments$1;

    invoke-direct {v2, v1, v0}, Lcom/superwall/sdk/Superwall$confirmAllAssignments$1;-><init>(Lcom/superwall/sdk/Superwall;LRf/c;)V

    :goto_0
    iget-object v0, v2, Lcom/superwall/sdk/Superwall$confirmAllAssignments$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/superwall/sdk/Superwall$confirmAllAssignments$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v2, Lcom/superwall/sdk/Superwall$confirmAllAssignments$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v6, v2, Lcom/superwall/sdk/Superwall$confirmAllAssignments$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    iget-object v7, v2, Lcom/superwall/sdk/Superwall$confirmAllAssignments$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/superwall/sdk/Superwall;

    :try_start_0
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lcom/superwall/sdk/Superwall$confirmAllAssignments$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/superwall/sdk/Superwall;

    :try_start_1
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->j()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    :try_start_2
    sget-object v0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ConfirmAllAssignments;->INSTANCE:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ConfirmAllAssignments;

    iput-object v1, v2, Lcom/superwall/sdk/Superwall$confirmAllAssignments$1;->L$0:Ljava/lang/Object;

    iput v6, v2, Lcom/superwall/sdk/Superwall$confirmAllAssignments$1;->label:I

    invoke-static {v1, v0, v2}, Lcom/superwall/sdk/analytics/internal/TrackingKt;->track(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/analytics/internal/trackable/Trackable;LRf/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    move-object v4, v1

    :goto_1
    invoke-virtual {v4}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getConfigManager()Lcom/superwall/sdk/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/config/ConfigManager;->getConfig()Lcom/superwall/sdk/models/config/Config;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/superwall/sdk/models/config/Config;->getTriggers()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v4}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    move-result-object v6

    invoke-virtual {v6}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getStorage()Lcom/superwall/sdk/storage/LocalStorage;

    move-result-object v6

    invoke-virtual {v6}, Lcom/superwall/sdk/storage/LocalStorage;->getConfirmedAssignments()Ljava/util/Map;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    new-instance v9, Lcom/superwall/sdk/models/assignment/ConfirmedAssignment;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/superwall/sdk/models/triggers/Experiment$Variant;

    invoke-direct {v9, v10, v8}, Lcom/superwall/sdk/models/assignment/ConfirmedAssignment;-><init>(Ljava/lang/String;Lcom/superwall/sdk/models/triggers/Experiment$Variant;)V

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v7}, Lkotlin/collections/k;->k1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v7, v4

    move-object v4, v0

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superwall/sdk/models/triggers/Trigger;

    new-instance v15, Lcom/superwall/sdk/models/events/EventData;

    invoke-virtual {v0}, Lcom/superwall/sdk/models/triggers/Trigger;->getEventName()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lkotlin/collections/y;->i()Ljava/util/Map;

    move-result-object v11

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v9, 0x0

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lcom/superwall/sdk/models/events/EventData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    move-result-object v16

    new-instance v0, Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo$ExplicitTrigger;

    invoke-direct {v0, v15}, Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo$ExplicitTrigger;-><init>(Lcom/superwall/sdk/models/events/EventData;)V

    sget-object v23, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$ConfirmAllAssignments;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$ConfirmAllAssignments;

    const/16 v24, 0x1c

    const/16 v25, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v16 .. v25}, Lcom/superwall/sdk/dependencies/RequestFactory$DefaultImpls;->makePresentationRequest$default(Lcom/superwall/sdk/dependencies/RequestFactory;Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;Landroid/app/Activity;Ljava/lang/Boolean;Lrh/h;ZLcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;ILjava/lang/Object;)Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    move-result-object v0

    iput-object v7, v2, Lcom/superwall/sdk/Superwall$confirmAllAssignments$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/superwall/sdk/Superwall$confirmAllAssignments$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/superwall/sdk/Superwall$confirmAllAssignments$1;->L$2:Ljava/lang/Object;

    iput v5, v2, Lcom/superwall/sdk/Superwall$confirmAllAssignments$1;->label:I

    invoke-static {v7, v0, v2}, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt;->confirmAssignment(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;LRf/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_8
    :goto_4
    check-cast v0, Lcom/superwall/sdk/misc/Either;

    instance-of v8, v0, Lcom/superwall/sdk/misc/Either$Success;

    if-eqz v8, :cond_9

    check-cast v0, Lcom/superwall/sdk/misc/Either$Success;

    invoke-virtual {v0}, Lcom/superwall/sdk/misc/Either$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superwall/sdk/models/assignment/ConfirmedAssignment;

    if-eqz v0, :cond_7

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    instance-of v8, v0, Lcom/superwall/sdk/misc/Either$Failure;

    if-eqz v8, :cond_7

    check-cast v0, Lcom/superwall/sdk/misc/Either$Failure;

    invoke-virtual {v0}, Lcom/superwall/sdk/misc/Either$Failure;->getError()Ljava/lang/Throwable;

    move-result-object v13

    sget-object v8, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v9, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v10, Lcom/superwall/sdk/logger/LogScope;->superwallCore:Lcom/superwall/sdk/logger/LogScope;

    const-string v11, "Failed to confirm assignment"

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v15}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_3

    :cond_a
    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/k;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_b
    :goto_5
    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v0

    :goto_6
    new-instance v2, Lcom/superwall/sdk/misc/Either$Success;

    invoke-direct {v2, v0}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :goto_7
    invoke-static {v0}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->access$shouldLog(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {v2}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->trackError(Lcom/superwall/sdk/Superwall;Ljava/lang/Throwable;)V

    :cond_c
    new-instance v2, Lcom/superwall/sdk/misc/Either$Failure;

    invoke-direct {v2, v0}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    instance-of v0, v2, Lcom/superwall/sdk/misc/Either$Success;

    if-eqz v0, :cond_d

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$a;

    check-cast v2, Lcom/superwall/sdk/misc/Either$Success;

    invoke-virtual {v2}, Lcom/superwall/sdk/misc/Either$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :cond_d
    instance-of v0, v2, Lcom/superwall/sdk/misc/Either$Failure;

    if-eqz v0, :cond_e

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$a;

    check-cast v2, Lcom/superwall/sdk/misc/Either$Failure;

    invoke-virtual {v2}, Lcom/superwall/sdk/misc/Either$Failure;->getError()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    return-object v0

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final emitSuperwallEvent$superwall_release(Lcom/superwall/sdk/analytics/superwall/SuperwallEventInfo;)V
    .locals 7

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getIoScope$superwall_release()Lcom/superwall/sdk/misc/IOScope;

    move-result-object v1

    new-instance v4, Lcom/superwall/sdk/Superwall$emitSuperwallEvent$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/superwall/sdk/Superwall$emitSuperwallEvent$1;-><init>(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/analytics/superwall/SuperwallEventInfo;LRf/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public eventDidOccur(Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallWebEvent;Lcom/superwall/sdk/paywall/vc/PaywallView;LRf/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallWebEvent;",
            "Lcom/superwall/sdk/paywall/vc/PaywallView;",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getMainScope$superwall_release()Lcom/superwall/sdk/misc/MainScope;

    move-result-object p3

    new-instance v0, Lcom/superwall/sdk/Superwall$eventDidOccur$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lcom/superwall/sdk/Superwall$eventDidOccur$2;-><init>(Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallWebEvent;Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/vc/PaywallView;LRf/c;)V

    invoke-static {p3, v0}, Lcom/superwall/sdk/misc/ScopesKt;->launchWithTracking(Lcom/superwall/sdk/misc/SuperwallScope;LZf/p;)Lkotlinx/coroutines/w;

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final getAssignments-d1pmJ48()Ljava/lang/Object;
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getStorage()Lcom/superwall/sdk/storage/LocalStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/storage/LocalStorage;->getConfirmedAssignments()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Lcom/superwall/sdk/models/assignment/ConfirmedAssignment;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/superwall/sdk/models/triggers/Experiment$Variant;

    invoke-direct {v3, v4, v2}, Lcom/superwall/sdk/models/assignment/ConfirmedAssignment;-><init>(Ljava/lang/String;Lcom/superwall/sdk/models/triggers/Experiment$Variant;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/superwall/sdk/misc/Either$Success;

    invoke-direct {v0, v1}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->access$shouldLog(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {v1}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->trackError(Lcom/superwall/sdk/Superwall;Ljava/lang/Throwable;)V

    :cond_1
    new-instance v1, Lcom/superwall/sdk/misc/Either$Failure;

    invoke-direct {v1, v0}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_2
    nop

    instance-of v1, v0, Lcom/superwall/sdk/misc/Either$Success;

    if-eqz v1, :cond_2

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$a;

    check-cast v0, Lcom/superwall/sdk/misc/Either$Success;

    invoke-virtual {v0}, Lcom/superwall/sdk/misc/Either$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_2
    instance-of v1, v0, Lcom/superwall/sdk/misc/Either$Failure;

    if-eqz v1, :cond_3

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$a;

    check-cast v0, Lcom/superwall/sdk/misc/Either$Failure;

    invoke-virtual {v0}, Lcom/superwall/sdk/misc/Either$Failure;->getError()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final getConfigurationState()Lcom/superwall/sdk/config/models/ConfigurationStatus;
    .locals 2

    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getConfigManager()Lcom/superwall/sdk/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/config/ConfigManager;->getConfigState()Lrh/d;

    move-result-object v0

    invoke-interface {v0}, Lrh/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superwall/sdk/config/models/ConfigState;

    instance-of v1, v0, Lcom/superwall/sdk/config/models/ConfigState$Retrieved;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/superwall/sdk/config/models/ConfigurationStatus$Configured;->INSTANCE:Lcom/superwall/sdk/config/models/ConfigurationStatus$Configured;

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lcom/superwall/sdk/config/models/ConfigState$Failed;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/superwall/sdk/config/models/ConfigurationStatus$Failed;->INSTANCE:Lcom/superwall/sdk/config/models/ConfigurationStatus$Failed;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/superwall/sdk/config/models/ConfigurationStatus$Pending;->INSTANCE:Lcom/superwall/sdk/config/models/ConfigurationStatus$Pending;

    :goto_0
    return-object v0
.end method

.method public final getContext$superwall_release()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/Superwall;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getDelegate()Lcom/superwall/sdk/delegate/SuperwallDelegate;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDelegateAdapter()Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;->getKotlinDelegate()Lcom/superwall/sdk/delegate/SuperwallDelegate;

    move-result-object v0

    return-object v0
.end method

.method public final getDelegate()Lcom/superwall/sdk/delegate/SuperwallDelegateJava;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDelegateAdapter()Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;->getJavaDelegate()Lcom/superwall/sdk/delegate/SuperwallDelegateJava;

    move-result-object v0

    return-object v0
.end method

.method public final getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/superwall/sdk/Superwall;->_dependencyContainer:Lcom/superwall/sdk/dependencies/DependencyContainer;

    if-nez v0, :cond_0

    const-string v0, "_dependencyContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final getEvents()Lrh/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrh/e;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/Superwall;->events:Lrh/e;

    return-object v0
.end method

.method public final getIoScope$superwall_release()Lcom/superwall/sdk/misc/IOScope;
    .locals 1

    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->ioScope()Lcom/superwall/sdk/misc/IOScope;

    move-result-object v0

    return-object v0
.end method

.method public final getLatestPaywallInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getPaywallManager()Lcom/superwall/sdk/paywall/manager/PaywallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/manager/PaywallManager;->getCurrentView()Lcom/superwall/sdk/paywall/vc/PaywallView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/superwall/sdk/Superwall;->presentationItems:Lcom/superwall/sdk/paywall/presentation/PresentationItems;

    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/presentation/PresentationItems;->getPaywallInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getLocaleIdentifier()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getConfigManager()Lcom/superwall/sdk/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/config/ConfigManager;->getOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/config/options/SuperwallOptions;->getLocaleIdentifier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLogLevel()Lcom/superwall/sdk/logger/LogLevel;
    .locals 1

    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/config/options/SuperwallOptions;->getLogging()Lcom/superwall/sdk/config/options/SuperwallOptions$Logging;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/config/options/SuperwallOptions$Logging;->getLevel()Lcom/superwall/sdk/logger/LogLevel;

    move-result-object v0

    return-object v0
.end method

.method public final getMainScope$superwall_release()Lcom/superwall/sdk/misc/MainScope;
    .locals 1

    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->mainScope()Lcom/superwall/sdk/misc/MainScope;

    move-result-object v0

    return-object v0
.end method

.method public final getOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getConfigManager()Lcom/superwall/sdk/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/config/ConfigManager;->getOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;

    move-result-object v0

    return-object v0
.end method

.method public final getPaywallView()Lcom/superwall/sdk/paywall/vc/PaywallView;
    .locals 1

    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getPaywallManager()Lcom/superwall/sdk/paywall/manager/PaywallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/manager/PaywallManager;->getCurrentView()Lcom/superwall/sdk/paywall/vc/PaywallView;

    move-result-object v0

    return-object v0
.end method

.method public final getPresentationItems$superwall_release()Lcom/superwall/sdk/paywall/presentation/PresentationItems;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/Superwall;->presentationItems:Lcom/superwall/sdk/paywall/presentation/PresentationItems;

    return-object v0
.end method

.method public final getSerialTaskManager$superwall_release()Lcom/superwall/sdk/misc/SerialTaskManager;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/Superwall;->serialTaskManager:Lcom/superwall/sdk/misc/SerialTaskManager;

    return-object v0
.end method

.method public final getSubscriptionStatus()Lrh/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrh/h;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/Superwall;->_subscriptionStatus:Lrh/d;

    return-object v0
.end method

.method public final getUserAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getIdentityManager()Lcom/superwall/sdk/identity/IdentityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/identity/IdentityManager;->getUserAttributes()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getIdentityManager()Lcom/superwall/sdk/identity/IdentityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/identity/IdentityManager;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final get_subscriptionStatus()Lrh/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrh/d;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/Superwall;->_subscriptionStatus:Lrh/d;

    return-object v0
.end method

.method public final handleDeepLink-IoAF18A(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 7

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getIoScope$superwall_release()Lcom/superwall/sdk/misc/IOScope;

    move-result-object v1

    new-instance v4, Lcom/superwall/sdk/Superwall$handleDeepLink$1$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/superwall/sdk/Superwall$handleDeepLink$1$1;-><init>(Lcom/superwall/sdk/Superwall;Landroid/net/Uri;LRf/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDebugManager()Lcom/superwall/sdk/debug/DebugManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/superwall/sdk/debug/DebugManager;->handle(Landroid/net/Uri;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Lcom/superwall/sdk/misc/Either$Success;

    invoke-direct {v0, p1}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->access$shouldLog(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->trackError(Lcom/superwall/sdk/Superwall;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Lcom/superwall/sdk/misc/Either$Failure;

    invoke-direct {v0, p1}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of p1, v0, Lcom/superwall/sdk/misc/Either$Success;

    if-eqz p1, :cond_1

    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    check-cast v0, Lcom/superwall/sdk/misc/Either$Success;

    invoke-virtual {v0}, Lcom/superwall/sdk/misc/Either$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    instance-of p1, v0, Lcom/superwall/sdk/misc/Either$Failure;

    if-eqz p1, :cond_2

    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    check-cast v0, Lcom/superwall/sdk/misc/Either$Failure;

    invoke-virtual {v0}, Lcom/superwall/sdk/misc/Either$Failure;->getError()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final isLoggedIn()Z
    .locals 1

    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getIdentityManager()Lcom/superwall/sdk/identity/IdentityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/identity/IdentityManager;->isLoggedIn()Z

    move-result v0

    return v0
.end method

.method public final isPaywallPresented()Z
    .locals 1

    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getPaywallView()Lcom/superwall/sdk/paywall/vc/PaywallView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final preloadAllPaywalls()V
    .locals 3

    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getIoScope$superwall_release()Lcom/superwall/sdk/misc/IOScope;

    move-result-object v0

    new-instance v1, Lcom/superwall/sdk/Superwall$preloadAllPaywalls$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/superwall/sdk/Superwall$preloadAllPaywalls$1;-><init>(Lcom/superwall/sdk/Superwall;LRf/c;)V

    invoke-static {v0, v1}, Lcom/superwall/sdk/misc/ScopesKt;->launchWithTracking(Lcom/superwall/sdk/misc/SuperwallScope;LZf/p;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public final preloadPaywalls(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getIoScope$superwall_release()Lcom/superwall/sdk/misc/IOScope;

    move-result-object v0

    new-instance v1, Lcom/superwall/sdk/Superwall$preloadPaywalls$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/superwall/sdk/Superwall$preloadPaywalls$1;-><init>(Lcom/superwall/sdk/Superwall;Ljava/util/Set;LRf/c;)V

    invoke-static {v0, v1}, Lcom/superwall/sdk/misc/ScopesKt;->launchWithTracking(Lcom/superwall/sdk/misc/SuperwallScope;LZf/p;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public final reset()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/superwall/sdk/Superwall;->reset$superwall_release(Z)V

    sget-object v0, LNf/u;->a:LNf/u;

    new-instance v1, Lcom/superwall/sdk/misc/Either$Success;

    invoke-direct {v1, v0}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V
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

    :goto_0
    return-void
.end method

.method public final reset$superwall_release(Z)V
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getIdentityManager()Lcom/superwall/sdk/identity/IdentityManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/superwall/sdk/identity/IdentityManager;->reset(Z)V

    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getStorage()Lcom/superwall/sdk/storage/LocalStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superwall/sdk/storage/LocalStorage;->reset()V

    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getPaywallManager()Lcom/superwall/sdk/paywall/manager/PaywallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/manager/PaywallManager;->resetCache()V

    iget-object p1, p0, Lcom/superwall/sdk/Superwall;->presentationItems:Lcom/superwall/sdk/paywall/presentation/PresentationItems;

    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/presentation/PresentationItems;->reset()V

    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getConfigManager()Lcom/superwall/sdk/config/ConfigManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superwall/sdk/config/ConfigManager;->reset()V

    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getIoScope$superwall_release()Lcom/superwall/sdk/misc/IOScope;

    move-result-object v0

    new-instance v3, Lcom/superwall/sdk/Superwall$reset$2$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/superwall/sdk/Superwall$reset$2$1;-><init>(Lcom/superwall/sdk/Superwall;LRf/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object p1

    new-instance v0, Lcom/superwall/sdk/misc/Either$Success;

    invoke-direct {v0, p1}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->access$shouldLog(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->trackError(Lcom/superwall/sdk/Superwall;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Lcom/superwall/sdk/misc/Either$Failure;

    invoke-direct {v0, p1}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final setContext$superwall_release(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superwall/sdk/Superwall;->context:Landroid/content/Context;

    return-void
.end method

.method public final setDelegate(Lcom/superwall/sdk/delegate/SuperwallDelegate;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDelegateAdapter()Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;->setKotlinDelegate(Lcom/superwall/sdk/delegate/SuperwallDelegate;)V

    .line 2
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getIoScope$superwall_release()Lcom/superwall/sdk/misc/IOScope;

    move-result-object v1

    new-instance v4, Lcom/superwall/sdk/Superwall$delegate$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/superwall/sdk/Superwall$delegate$1;-><init>(Lcom/superwall/sdk/Superwall;LRf/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public final setDelegate(Lcom/superwall/sdk/delegate/SuperwallDelegateJava;)V
    .locals 7

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDelegateAdapter()Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;->setJavaDelegate(Lcom/superwall/sdk/delegate/SuperwallDelegateJava;)V

    .line 4
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getIoScope$superwall_release()Lcom/superwall/sdk/misc/IOScope;

    move-result-object v1

    new-instance v4, Lcom/superwall/sdk/Superwall$setJavaDelegate$1$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/superwall/sdk/Superwall$setJavaDelegate$1$1;-><init>(Lcom/superwall/sdk/Superwall;LRf/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/superwall/sdk/misc/Either$Success;

    invoke-direct {v0, p1}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->access$shouldLog(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->trackError(Lcom/superwall/sdk/Superwall;Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    new-instance v0, Lcom/superwall/sdk/misc/Either$Failure;

    invoke-direct {v0, p1}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final setInterfaceStyle(Lcom/superwall/sdk/network/device/InterfaceStyle;)V
    .locals 7

    :try_start_0
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/superwall/sdk/network/device/DeviceHelper;->setInterfaceStyleOverride(Lcom/superwall/sdk/network/device/InterfaceStyle;)V

    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getIoScope$superwall_release()Lcom/superwall/sdk/misc/IOScope;

    move-result-object v1

    new-instance v4, Lcom/superwall/sdk/Superwall$setInterfaceStyle$1$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/superwall/sdk/Superwall$setInterfaceStyle$1$1;-><init>(Lcom/superwall/sdk/Superwall;LRf/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object p1

    new-instance v0, Lcom/superwall/sdk/misc/Either$Success;

    invoke-direct {v0, p1}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->access$shouldLog(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->trackError(Lcom/superwall/sdk/Superwall;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Lcom/superwall/sdk/misc/Either$Failure;

    invoke-direct {v0, p1}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final setLocaleIdentifier(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getConfigManager()Lcom/superwall/sdk/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/config/ConfigManager;->getOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/superwall/sdk/config/options/SuperwallOptions;->setLocaleIdentifier(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getIoScope$superwall_release()Lcom/superwall/sdk/misc/IOScope;

    move-result-object v1

    new-instance v4, Lcom/superwall/sdk/Superwall$localeIdentifier$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/superwall/sdk/Superwall$localeIdentifier$1;-><init>(Lcom/superwall/sdk/Superwall;LRf/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public final setLogLevel(Lcom/superwall/sdk/logger/LogLevel;)V
    .locals 7

    const-string v0, "newValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/config/options/SuperwallOptions;->getLogging()Lcom/superwall/sdk/config/options/SuperwallOptions$Logging;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/superwall/sdk/config/options/SuperwallOptions$Logging;->setLevel(Lcom/superwall/sdk/logger/LogLevel;)V

    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getIoScope$superwall_release()Lcom/superwall/sdk/misc/IOScope;

    move-result-object v1

    new-instance v4, Lcom/superwall/sdk/Superwall$logLevel$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/superwall/sdk/Superwall$logLevel$1;-><init>(Lcom/superwall/sdk/Superwall;LRf/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public final setPlatformWrapper(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "wrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/superwall/sdk/network/device/DeviceHelper;->setPlatformWrapper(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/network/device/DeviceHelper;->setPlatformWrapperVersion(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getIoScope$superwall_release()Lcom/superwall/sdk/misc/IOScope;

    move-result-object v0

    new-instance v3, Lcom/superwall/sdk/Superwall$setPlatformWrapper$1$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/superwall/sdk/Superwall$setPlatformWrapper$1$1;-><init>(Lcom/superwall/sdk/Superwall;LRf/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object p1

    new-instance p2, Lcom/superwall/sdk/misc/Either$Success;

    invoke-direct {p2, p1}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->access$shouldLog(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {p2}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->trackError(Lcom/superwall/sdk/Superwall;Ljava/lang/Throwable;)V

    :cond_0
    new-instance p2, Lcom/superwall/sdk/misc/Either$Failure;

    invoke-direct {p2, p1}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final setSubscriptionStatus(Lcom/superwall/sdk/delegate/SubscriptionStatus;)V
    .locals 1

    const-string v0, "subscriptionStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superwall/sdk/Superwall;->_subscriptionStatus:Lrh/d;

    invoke-interface {v0, p1}, Lrh/d;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method protected final set_subscriptionStatus(Lrh/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrh/d;",
            ")V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superwall/sdk/Superwall;->_subscriptionStatus:Lrh/d;

    return-void
.end method

.method public final setup$superwall_release()Lcom/superwall/sdk/misc/Either;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/superwall/sdk/misc/Either<",
            "LNf/u;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/superwall/sdk/dependencies/DependencyContainer;

    iget-object v1, p0, Lcom/superwall/sdk/Superwall;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/superwall/sdk/Superwall;->purchaseController:Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;

    iget-object v3, p0, Lcom/superwall/sdk/Superwall;->_options:Lcom/superwall/sdk/config/options/SuperwallOptions;

    iget-object v4, p0, Lcom/superwall/sdk/Superwall;->activityProvider:Lcom/superwall/sdk/misc/ActivityProvider;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/superwall/sdk/dependencies/DependencyContainer;-><init>(Landroid/content/Context;Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;Lcom/superwall/sdk/config/options/SuperwallOptions;Lcom/superwall/sdk/misc/ActivityProvider;)V

    iput-object v0, p0, Lcom/superwall/sdk/Superwall;->_dependencyContainer:Lcom/superwall/sdk/dependencies/DependencyContainer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getStorage()Lcom/superwall/sdk/storage/LocalStorage;

    move-result-object v0

    sget-object v1, Lcom/superwall/sdk/storage/ActiveSubscriptionStatus;->INSTANCE:Lcom/superwall/sdk/storage/ActiveSubscriptionStatus;

    invoke-virtual {v0, v1}, Lcom/superwall/sdk/storage/LocalStorage;->read(Lcom/superwall/sdk/storage/Storable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superwall/sdk/delegate/SubscriptionStatus;

    if-nez v0, :cond_0

    sget-object v0, Lcom/superwall/sdk/delegate/SubscriptionStatus;->UNKNOWN:Lcom/superwall/sdk/delegate/SubscriptionStatus;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/superwall/sdk/Superwall;->setSubscriptionStatus(Lcom/superwall/sdk/delegate/SubscriptionStatus;)V

    invoke-direct {p0}, Lcom/superwall/sdk/Superwall;->addListeners()V

    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getIoScope$superwall_release()Lcom/superwall/sdk/misc/IOScope;

    move-result-object v1

    new-instance v4, Lcom/superwall/sdk/Superwall$setup$1$1$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/superwall/sdk/Superwall$setup$1$1$1;-><init>(Lcom/superwall/sdk/Superwall;LRf/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    sget-object v0, LNf/u;->a:LNf/u;

    new-instance v1, Lcom/superwall/sdk/misc/Either$Success;

    invoke-direct {v1, v0}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-static {v0}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->access$shouldLog(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {v1}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->trackError(Lcom/superwall/sdk/Superwall;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_1
    :goto_2
    new-instance v1, Lcom/superwall/sdk/misc/Either$Failure;

    invoke-direct {v1, v0}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    monitor-exit p0

    return-object v1

    :goto_4
    monitor-exit p0

    throw v0
.end method

.method public final togglePaywallSpinner(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getIoScope$superwall_release()Lcom/superwall/sdk/misc/IOScope;

    move-result-object v0

    new-instance v1, Lcom/superwall/sdk/Superwall$togglePaywallSpinner$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/superwall/sdk/Superwall$togglePaywallSpinner$1;-><init>(Lcom/superwall/sdk/Superwall;ZLRf/c;)V

    invoke-static {v0, v1}, Lcom/superwall/sdk/misc/ScopesKt;->launchWithTracking(Lcom/superwall/sdk/misc/SuperwallScope;LZf/p;)Lkotlinx/coroutines/w;

    return-void
.end method
