.class public final Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$ExpressionResult;
.super Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;
.source "SourceFile"

# interfaces
.implements Lcom/superwall/sdk/analytics/superwall/IsInternalEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExpressionResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$ExpressionResult;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;",
        "Lcom/superwall/sdk/analytics/superwall/IsInternalEvent;",
        "()V",
        "rawName",
        "",
        "getRawName",
        "()Ljava/lang/String;",
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
.field public static final INSTANCE:Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$ExpressionResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$ExpressionResult;

    invoke-direct {v0}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$ExpressionResult;-><init>()V

    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$ExpressionResult;->INSTANCE:Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$ExpressionResult;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public getRawName()Ljava/lang/String;
    .locals 1

    const-string v0, "cel_expression_result"

    return-object v0
.end method
