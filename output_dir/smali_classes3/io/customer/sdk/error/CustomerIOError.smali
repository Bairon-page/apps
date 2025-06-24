.class public abstract Lio/customer/sdk/error/CustomerIOError;
.super Ljava/lang/Throwable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/sdk/error/CustomerIOError$Unauthorized;,
        Lio/customer/sdk/error/CustomerIOError$HttpRequestsPaused;,
        Lio/customer/sdk/error/CustomerIOError$NoHttpRequestMade;,
        Lio/customer/sdk/error/CustomerIOError$BadRequest400;,
        Lio/customer/sdk/error/CustomerIOError$ServerDown;,
        Lio/customer/sdk/error/CustomerIOError$UnsuccessfulStatusCode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u0006\u0005\u0006\u0007\u0008\t\nB\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u0082\u0001\u0006\u000b\u000c\r\u000e\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/customer/sdk/error/CustomerIOError;",
        "",
        "message",
        "",
        "(Ljava/lang/String;)V",
        "BadRequest400",
        "HttpRequestsPaused",
        "NoHttpRequestMade",
        "ServerDown",
        "Unauthorized",
        "UnsuccessfulStatusCode",
        "Lio/customer/sdk/error/CustomerIOError$BadRequest400;",
        "Lio/customer/sdk/error/CustomerIOError$HttpRequestsPaused;",
        "Lio/customer/sdk/error/CustomerIOError$NoHttpRequestMade;",
        "Lio/customer/sdk/error/CustomerIOError$ServerDown;",
        "Lio/customer/sdk/error/CustomerIOError$Unauthorized;",
        "Lio/customer/sdk/error/CustomerIOError$UnsuccessfulStatusCode;",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/customer/sdk/error/CustomerIOError;-><init>(Ljava/lang/String;)V

    return-void
.end method
