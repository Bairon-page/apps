.class public final Lcom/superwall/sdk/analytics/internal/TrackingResult$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/analytics/internal/TrackingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/superwall/sdk/analytics/internal/TrackingResult$Companion;",
        "",
        "()V",
        "stub",
        "Lcom/superwall/sdk/analytics/internal/TrackingResult;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/analytics/internal/TrackingResult$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final stub()Lcom/superwall/sdk/analytics/internal/TrackingResult;
    .locals 3

    new-instance v0, Lcom/superwall/sdk/analytics/internal/TrackingResult;

    sget-object v1, Lcom/superwall/sdk/models/events/EventData;->Companion:Lcom/superwall/sdk/models/events/EventData$Companion;

    invoke-virtual {v1}, Lcom/superwall/sdk/models/events/EventData$Companion;->stub()Lcom/superwall/sdk/models/events/EventData;

    move-result-object v1

    sget-object v2, Lcom/superwall/sdk/analytics/internal/TrackingParameters;->Companion:Lcom/superwall/sdk/analytics/internal/TrackingParameters$Companion;

    invoke-virtual {v2}, Lcom/superwall/sdk/analytics/internal/TrackingParameters$Companion;->stub()Lcom/superwall/sdk/analytics/internal/TrackingParameters;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/superwall/sdk/analytics/internal/TrackingResult;-><init>(Lcom/superwall/sdk/models/events/EventData;Lcom/superwall/sdk/analytics/internal/TrackingParameters;)V

    return-object v0
.end method
