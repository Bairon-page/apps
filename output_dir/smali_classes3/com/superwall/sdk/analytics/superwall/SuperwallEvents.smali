.class public final enum Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u00083\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.j\u0002\u0008/j\u0002\u00080j\u0002\u00081j\u0002\u00082j\u0002\u00083j\u0002\u00084j\u0002\u00085\u00a8\u00066"
    }
    d2 = {
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;",
        "",
        "rawName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getRawName",
        "()Ljava/lang/String;",
        "FirstSeen",
        "AppOpen",
        "AppLaunch",
        "AppInstall",
        "SessionStart",
        "AppClose",
        "DeepLink",
        "TriggerFire",
        "PaywallOpen",
        "PaywallClose",
        "PaywallDecline",
        "TransactionStart",
        "TransactionFail",
        "TransactionAbandon",
        "TransactionComplete",
        "TransactionRestore",
        "TransactionTimeout",
        "SubscriptionStart",
        "SurveyResponse",
        "SurveyClose",
        "SubscriptionStatusDidChange",
        "FreeTrialStart",
        "UserAttributes",
        "NonRecurringProductPurchase",
        "PaywallResponseLoadStart",
        "PaywallResponseLoadNotFound",
        "PaywallResponseLoadFail",
        "PaywallResponseLoadComplete",
        "PaywallWebviewLoadStart",
        "PaywallWebviewLoadFail",
        "PaywallWebviewLoadComplete",
        "PaywallWebviewLoadTimeout",
        "PaywallWebviewLoadFallback",
        "PaywallResourceLoadFail",
        "PaywallProductsLoadStart",
        "PaywallProductsLoadFail",
        "PaywallProductsLoadComplete",
        "PaywallPresentationRequest",
        "RestoreStart",
        "RestoreFail",
        "RestoreComplete",
        "CustomPlacement",
        "ShimmerViewStart",
        "ShimmerViewComplete",
        "ConfigAttributes",
        "ConfirmAllAssignments",
        "ConfigFail",
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
.field private static final synthetic $ENTRIES:LSf/a;

.field private static final synthetic $VALUES:[Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum AppClose:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum AppInstall:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum AppLaunch:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum AppOpen:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum ConfigAttributes:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum ConfigFail:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum ConfirmAllAssignments:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum CustomPlacement:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum DeepLink:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum FirstSeen:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum FreeTrialStart:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum NonRecurringProductPurchase:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum PaywallClose:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum PaywallDecline:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum PaywallOpen:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum PaywallPresentationRequest:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum PaywallProductsLoadComplete:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum PaywallProductsLoadFail:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum PaywallProductsLoadStart:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum PaywallResourceLoadFail:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum PaywallResponseLoadComplete:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum PaywallResponseLoadFail:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum PaywallResponseLoadNotFound:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum PaywallResponseLoadStart:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum PaywallWebviewLoadComplete:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum PaywallWebviewLoadFail:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum PaywallWebviewLoadFallback:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum PaywallWebviewLoadStart:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum PaywallWebviewLoadTimeout:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum RestoreComplete:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum RestoreFail:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum RestoreStart:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum SessionStart:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum ShimmerViewComplete:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum ShimmerViewStart:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum SubscriptionStart:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum SubscriptionStatusDidChange:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum SurveyClose:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum SurveyResponse:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum TransactionAbandon:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum TransactionComplete:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum TransactionFail:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum TransactionRestore:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum TransactionStart:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum TransactionTimeout:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum TriggerFire:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

.field public static final enum UserAttributes:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;


# instance fields
.field private final rawName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;
    .locals 47

    sget-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->FirstSeen:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    sget-object v1, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->AppOpen:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    sget-object v2, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->AppLaunch:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    sget-object v3, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->AppInstall:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    sget-object v4, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->SessionStart:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    sget-object v5, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->AppClose:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    sget-object v6, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->DeepLink:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    sget-object v7, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->TriggerFire:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    sget-object v8, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PaywallOpen:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    sget-object v9, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PaywallClose:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    sget-object v10, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PaywallDecline:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    sget-object v11, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->TransactionStart:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    sget-object v12, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->TransactionFail:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    sget-object v13, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->TransactionAbandon:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    sget-object v14, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->TransactionComplete:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    sget-object v15, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->TransactionRestore:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    sget-object v16, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->TransactionTimeout:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    sget-object v17, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->SubscriptionStart:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    sget-object v18, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->SurveyResponse:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    sget-object v19, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->SurveyClose:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    sget-object v20, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->SubscriptionStatusDidChange:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    sget-object v21, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->FreeTrialStart:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    sget-object v22, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->UserAttributes:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    sget-object v23, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->NonRecurringProductPurchase:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    sget-object v24, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PaywallResponseLoadStart:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    sget-object v25, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PaywallResponseLoadNotFound:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    sget-object v26, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PaywallResponseLoadFail:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    sget-object v27, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PaywallResponseLoadComplete:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    sget-object v28, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PaywallWebviewLoadStart:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    sget-object v29, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PaywallWebviewLoadFail:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    sget-object v30, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PaywallWebviewLoadComplete:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    sget-object v31, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PaywallWebviewLoadTimeout:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    sget-object v32, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PaywallWebviewLoadFallback:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    sget-object v33, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PaywallResourceLoadFail:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    sget-object v34, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PaywallProductsLoadStart:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    sget-object v35, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PaywallProductsLoadFail:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    sget-object v36, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PaywallProductsLoadComplete:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    sget-object v37, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PaywallPresentationRequest:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    sget-object v38, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->RestoreStart:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    sget-object v39, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->RestoreFail:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    sget-object v40, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->RestoreComplete:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    sget-object v41, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->CustomPlacement:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    sget-object v42, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->ShimmerViewStart:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    sget-object v43, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->ShimmerViewComplete:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    sget-object v44, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->ConfigAttributes:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    sget-object v45, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->ConfirmAllAssignments:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    sget-object v46, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->ConfigFail:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    filled-new-array/range {v0 .. v46}, [Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    const/4 v1, 0x0

    const-string v2, "first_seen"

    const-string v3, "FirstSeen"

    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->FirstSeen:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    const/4 v1, 0x1

    const-string v2, "app_open"

    const-string v3, "AppOpen"

    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->AppOpen:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    const/4 v1, 0x2

    const-string v2, "app_launch"

    const-string v3, "AppLaunch"

    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->AppLaunch:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    const/4 v1, 0x3

    const-string v2, "app_install"

    const-string v3, "AppInstall"

    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->AppInstall:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    const/4 v1, 0x4

    const-string v2, "session_start"

    const-string v3, "SessionStart"

    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->SessionStart:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    const/4 v1, 0x5

    const-string v2, "app_close"

    const-string v3, "AppClose"

    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->AppClose:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    const/4 v1, 0x6

    const-string v2, "deepLink_open"

    const-string v3, "DeepLink"

    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->DeepLink:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    const/4 v1, 0x7

    const-string v2, "trigger_fire"

    const-string v3, "TriggerFire"

    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->TriggerFire:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    const/16 v1, 0x8

    const-string v2, "paywall_open"

    const-string v3, "PaywallOpen"

    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PaywallOpen:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    const/16 v1, 0x9

    const-string v2, "paywall_close"

    const-string v3, "PaywallClose"

    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PaywallClose:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    const/16 v1, 0xa

    const-string v2, "paywall_decline"

    const-string v3, "PaywallDecline"

    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PaywallDecline:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    const/16 v1, 0xb

    const-string v2, "transaction_start"

    const-string v3, "TransactionStart"

    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->TransactionStart:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    const/16 v1, 0xc

    const-string v2, "transaction_fail"

    const-string v3, "TransactionFail"

    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->TransactionFail:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    const/16 v1, 0xd

    const-string v2, "transaction_abandon"

    const-string v3, "TransactionAbandon"

    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->TransactionAbandon:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    const/16 v1, 0xe

    const-string v2, "transaction_complete"

    const-string v3, "TransactionComplete"

    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->TransactionComplete:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    const/16 v1, 0xf

    const-string v2, "transaction_restore"

    const-string v3, "TransactionRestore"

    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->TransactionRestore:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    const/16 v1, 0x10

    const-string v2, "transaction_timeout"

    const-string v3, "TransactionTimeout"

    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->TransactionTimeout:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    const/16 v1, 0x11

    const-string v2, "subscription_start"

    const-string v3, "SubscriptionStart"

    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->SubscriptionStart:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    const/16 v1, 0x12

    const-string v2, "survey_response"

    const-string v3, "SurveyResponse"

    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->SurveyResponse:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    const/16 v1, 0x13

    const-string v2, "survey_close"

    const-string v3, "SurveyClose"

    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->SurveyClose:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    const/16 v1, 0x14

    const-string v2, "subscriptionStatus_didChange"

    const-string v3, "SubscriptionStatusDidChange"

    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->SubscriptionStatusDidChange:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    const/16 v1, 0x15

    const-string v2, "freeTrial_start"

    const-string v3, "FreeTrialStart"

    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->FreeTrialStart:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    const/16 v1, 0x16

    const-string v2, "user_attributes"

    const-string v3, "UserAttributes"

    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->UserAttributes:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    const/16 v1, 0x17

    const-string v2, "nonRecurringProduct_purchase"

    const-string v3, "NonRecurringProductPurchase"

    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->NonRecurringProductPurchase:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    const/16 v1, 0x18

    const-string v2, "paywallResponseLoad_start"

    const-string v3, "PaywallResponseLoadStart"

    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PaywallResponseLoadStart:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    const/16 v1, 0x19

    const-string v2, "paywallResponseLoad_notFound"

    const-string v3, "PaywallResponseLoadNotFound"

    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PaywallResponseLoadNotFound:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    const/16 v1, 0x1a

    const-string v2, "paywallResponseLoad_fail"

    const-string v3, "PaywallResponseLoadFail"

    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PaywallResponseLoadFail:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    const/16 v1, 0x1b

    const-string v2, "paywallResponseLoad_complete"

    const-string v3, "PaywallResponseLoadComplete"

    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PaywallResponseLoadComplete:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    const/16 v1, 0x1c

    const-string v2, "paywallWebviewLoad_start"

    const-string v3, "PaywallWebviewLoadStart"

    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PaywallWebviewLoadStart:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    const/16 v1, 0x1d

    const-string v2, "paywallWebviewLoad_fail"

    const-string v3, "PaywallWebviewLoadFail"

    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PaywallWebviewLoadFail:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    const/16 v1, 0x1e

    const-string v2, "paywallWebviewLoad_complete"

    const-string v3, "PaywallWebviewLoadComplete"

    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PaywallWebviewLoadComplete:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    const/16 v1, 0x1f

    const-string v2, "paywallWebviewLoad_timeout"

    const-string v3, "PaywallWebviewLoadTimeout"

    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PaywallWebviewLoadTimeout:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    const/16 v1, 0x20

    const-string v2, "paywallWebviewLoad_fallback"

    const-string v3, "PaywallWebviewLoadFallback"

    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PaywallWebviewLoadFallback:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    const/16 v1, 0x21

    const-string v2, "paywallResourceLoad_fail"

    const-string v3, "PaywallResourceLoadFail"

    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PaywallResourceLoadFail:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    const/16 v1, 0x22

    const-string v2, "paywallProductsLoad_start"

    const-string v3, "PaywallProductsLoadStart"

    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PaywallProductsLoadStart:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    const/16 v1, 0x23

    const-string v2, "paywallProductsLoad_fail"

    const-string v3, "PaywallProductsLoadFail"

    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PaywallProductsLoadFail:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    const/16 v1, 0x24

    const-string v2, "paywallProductsLoad_complete"

    const-string v3, "PaywallProductsLoadComplete"

    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PaywallProductsLoadComplete:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    const/16 v1, 0x25

    const-string v2, "paywallPresentationRequest"

    const-string v3, "PaywallPresentationRequest"

    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PaywallPresentationRequest:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    const/16 v1, 0x26

    const-string v2, "restore_start"

    const-string v3, "RestoreStart"

    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->RestoreStart:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    const/16 v1, 0x27

    const-string v2, "restore_fail"

    const-string v3, "RestoreFail"

    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->RestoreFail:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    const/16 v1, 0x28

    const-string v2, "restore_complete"

    const-string v3, "RestoreComplete"

    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->RestoreComplete:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    const/16 v1, 0x29

    const-string v2, "custom_placement"

    const-string v3, "CustomPlacement"

    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->CustomPlacement:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    const/16 v1, 0x2a

    const-string v2, "shimmerView_start"

    const-string v3, "ShimmerViewStart"

    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->ShimmerViewStart:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    const/16 v1, 0x2b

    const-string v2, "shimmerView_complete"

    const-string v3, "ShimmerViewComplete"

    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->ShimmerViewComplete:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    const/16 v1, 0x2c

    const-string v2, "config_attributes"

    const-string v3, "ConfigAttributes"

    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->ConfigAttributes:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    const/16 v1, 0x2d

    const-string v2, "confirm_all_assignments"

    const-string v3, "ConfirmAllAssignments"

    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->ConfirmAllAssignments:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    const/16 v1, 0x2e

    const-string v2, "config_fail"

    const-string v3, "ConfigFail"

    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->ConfigFail:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    invoke-static {}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->$values()[Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    move-result-object v0

    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->$VALUES:[Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LSf/a;

    move-result-object v0

    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->$ENTRIES:LSf/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->rawName:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LSf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LSf/a;"
        }
    .end annotation

    sget-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->$ENTRIES:LSf/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;
    .locals 1

    const-class v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    return-object p0
.end method

.method public static values()[Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;
    .locals 1

    sget-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->$VALUES:[Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    return-object v0
.end method


# virtual methods
.method public final getRawName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->rawName:Ljava/lang/String;

    return-object v0
.end method
