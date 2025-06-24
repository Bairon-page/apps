.class public final Lio/customer/sdk/error/CustomerIOError$Unauthorized;
.super Lio/customer/sdk/error/CustomerIOError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/customer/sdk/error/CustomerIOError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Unauthorized"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lio/customer/sdk/error/CustomerIOError$Unauthorized;",
        "Lio/customer/sdk/error/CustomerIOError;",
        "()V",
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
.method public constructor <init>()V
    .locals 2

    const-string v0, "HTTP request responded with 401. Configure the SDK with valid credentials."

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/customer/sdk/error/CustomerIOError;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
