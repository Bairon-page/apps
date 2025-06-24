.class public final Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$ShimmerViewStart;
.super Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShimmerViewStart"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c7\n\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u00d6\u0003J\t\u0010\u000b\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\r\u001a\u00020\u0004H\u00d6\u0001R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$ShimmerViewStart;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;",
        "()V",
        "rawName",
        "",
        "getRawName",
        "()Ljava/lang/String;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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

.field public static final INSTANCE:Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$ShimmerViewStart;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$ShimmerViewStart;

    invoke-direct {v0}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$ShimmerViewStart;-><init>()V

    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$ShimmerViewStart;->INSTANCE:Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$ShimmerViewStart;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$ShimmerViewStart;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public getRawName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->ShimmerViewStart:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    invoke-virtual {v0}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->getRawName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x5f2a011a

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ShimmerViewStart"

    return-object v0
.end method
