.class final Lcom/superwall/sdk/network/RequestExecutor$buildRequest$query$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/network/RequestExecutor;->buildRequest(Lcom/superwall/sdk/network/NetworkRequestData;Ljava/util/Map;)Ljava/net/HttpURLConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005\"\r\u0008\u0000\u0010\u0002*\u00070\u0000\u00a2\u0006\u0002\u0008\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Lzh/f;",
        "T",
        "Lcom/superwall/sdk/network/URLQueryItem;",
        "it",
        "",
        "invoke",
        "(Lcom/superwall/sdk/network/URLQueryItem;)Ljava/lang/CharSequence;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/superwall/sdk/network/RequestExecutor$buildRequest$query$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superwall/sdk/network/RequestExecutor$buildRequest$query$1;

    invoke-direct {v0}, Lcom/superwall/sdk/network/RequestExecutor$buildRequest$query$1;-><init>()V

    sput-object v0, Lcom/superwall/sdk/network/RequestExecutor$buildRequest$query$1;->INSTANCE:Lcom/superwall/sdk/network/RequestExecutor$buildRequest$query$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/superwall/sdk/network/URLQueryItem;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/superwall/sdk/network/URLQueryItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/superwall/sdk/network/URLQueryItem;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/superwall/sdk/network/URLQueryItem;

    invoke-virtual {p0, p1}, Lcom/superwall/sdk/network/RequestExecutor$buildRequest$query$1;->invoke(Lcom/superwall/sdk/network/URLQueryItem;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
