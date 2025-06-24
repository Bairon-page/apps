.class public abstract Lcom/superwall/sdk/network/NetworkError;
.super Ljava/lang/Throwable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/network/NetworkError$Decoding;,
        Lcom/superwall/sdk/network/NetworkError$InvalidUrl;,
        Lcom/superwall/sdk/network/NetworkError$NotAuthenticated;,
        Lcom/superwall/sdk/network/NetworkError$NotFound;,
        Lcom/superwall/sdk/network/NetworkError$Unknown;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0005\u0006\u0007\u0008\t\nB\u001b\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0005\u0082\u0001\u0005\u000b\u000c\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/superwall/sdk/network/NetworkError;",
        "",
        "message",
        "",
        "cause",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "Decoding",
        "InvalidUrl",
        "NotAuthenticated",
        "NotFound",
        "Unknown",
        "Lcom/superwall/sdk/network/NetworkError$Decoding;",
        "Lcom/superwall/sdk/network/NetworkError$InvalidUrl;",
        "Lcom/superwall/sdk/network/NetworkError$NotAuthenticated;",
        "Lcom/superwall/sdk/network/NetworkError$NotFound;",
        "Lcom/superwall/sdk/network/NetworkError$Unknown;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move-object p2, p4

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcom/superwall/sdk/network/NetworkError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/superwall/sdk/network/NetworkError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
