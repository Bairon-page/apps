.class public final Lcom/superwall/sdk/analytics/session/AppSessionLogic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J!\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/superwall/sdk/analytics/session/AppSessionLogic;",
        "",
        "()V",
        "didStartNewSession",
        "",
        "lastAppClose",
        "Ljava/util/Date;",
        "timeout",
        "",
        "(Ljava/util/Date;Ljava/lang/Long;)Z",
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

.field public static final INSTANCE:Lcom/superwall/sdk/analytics/session/AppSessionLogic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superwall/sdk/analytics/session/AppSessionLogic;

    invoke-direct {v0}, Lcom/superwall/sdk/analytics/session/AppSessionLogic;-><init>()V

    sput-object v0, Lcom/superwall/sdk/analytics/session/AppSessionLogic;->INSTANCE:Lcom/superwall/sdk/analytics/session/AppSessionLogic;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic didStartNewSession$default(Lcom/superwall/sdk/analytics/session/AppSessionLogic;Ljava/util/Date;Ljava/lang/Long;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-wide/32 p2, 0x36ee80

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/analytics/session/AppSessionLogic;->didStartNewSession(Ljava/util/Date;Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final didStartNewSession(Ljava/util/Date;Ljava/lang/Long;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_0

    :cond_1
    const-wide/32 p1, 0x36ee80

    :goto_0
    cmp-long p1, v1, p1

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
