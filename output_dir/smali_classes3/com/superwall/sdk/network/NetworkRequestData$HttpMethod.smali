.class public final enum Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/network/NetworkRequestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HttpMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;",
        "",
        "method",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getMethod",
        "()Ljava/lang/String;",
        "GET",
        "POST",
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

.field private static final synthetic $VALUES:[Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;

.field public static final enum GET:Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;

.field public static final enum POST:Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;


# instance fields
.field private final method:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;
    .locals 2

    sget-object v0, Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;->GET:Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;

    sget-object v1, Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;->POST:Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;

    filled-new-array {v0, v1}, [Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;->GET:Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;

    new-instance v0, Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;

    const-string v1, "POST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;->POST:Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;

    invoke-static {}, Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;->$values()[Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;

    move-result-object v0

    sput-object v0, Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;->$VALUES:[Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LSf/a;

    move-result-object v0

    sput-object v0, Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;->$ENTRIES:LSf/a;

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

    iput-object p3, p0, Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;->method:Ljava/lang/String;

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

    sget-object v0, Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;->$ENTRIES:LSf/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;
    .locals 1

    const-class v0, Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;

    return-object p0
.end method

.method public static values()[Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;
    .locals 1

    sget-object v0, Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;->$VALUES:[Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;

    return-object v0
.end method


# virtual methods
.method public final getMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;->method:Ljava/lang/String;

    return-object v0
.end method
