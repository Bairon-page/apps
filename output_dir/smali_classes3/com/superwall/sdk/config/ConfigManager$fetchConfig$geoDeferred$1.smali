.class final Lcom/superwall/sdk/config/ConfigManager$fetchConfig$geoDeferred$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/config/ConfigManager;->fetchConfig(LRf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LZf/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Loh/y;",
        "Lcom/superwall/sdk/misc/Either;",
        "Lcom/superwall/sdk/models/geo/GeoInfo;",
        "",
        "<anonymous>",
        "(Loh/y;)Lcom/superwall/sdk/misc/Either;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.superwall.sdk.config.ConfigManager$fetchConfig$geoDeferred$1"
    f = "ConfigManager.kt"
    l = {
        0xae,
        0xbd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isGeoFromCache:Lkotlin/jvm/internal/Ref$BooleanRef;

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/config/ConfigManager;


# direct methods
.method constructor <init>(Lcom/superwall/sdk/config/ConfigManager;Lkotlin/jvm/internal/Ref$BooleanRef;LRf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/config/ConfigManager;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/config/ConfigManager$fetchConfig$geoDeferred$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$geoDeferred$1;->this$0:Lcom/superwall/sdk/config/ConfigManager;

    iput-object p2, p0, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$geoDeferred$1;->$isGeoFromCache:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LRf/c<",
            "*>;)",
            "LRf/c<",
            "LNf/u;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$geoDeferred$1;

    iget-object v0, p0, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$geoDeferred$1;->this$0:Lcom/superwall/sdk/config/ConfigManager;

    iget-object v1, p0, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$geoDeferred$1;->$isGeoFromCache:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1, v0, v1, p2}, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$geoDeferred$1;-><init>(Lcom/superwall/sdk/config/ConfigManager;Lkotlin/jvm/internal/Ref$BooleanRef;LRf/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh/y;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$geoDeferred$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/y;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "Lcom/superwall/sdk/models/geo/GeoInfo;",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$geoDeferred$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$geoDeferred$1;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$geoDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$geoDeferred$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$geoDeferred$1;->this$0:Lcom/superwall/sdk/config/ConfigManager;

    invoke-virtual {p1}, Lcom/superwall/sdk/config/ConfigManager;->getConfig()Lcom/superwall/sdk/models/config/Config;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/superwall/sdk/models/config/Config;->getFeatureFlags()Lcom/superwall/sdk/models/config/FeatureFlags;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/superwall/sdk/models/config/FeatureFlags;->getEnableConfigRefresh()Z

    move-result p1

    if-ne p1, v3, :cond_5

    :try_start_1
    iget-object p1, p0, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$geoDeferred$1;->this$0:Lcom/superwall/sdk/config/ConfigManager;

    invoke-static {p1}, Lcom/superwall/sdk/config/ConfigManager;->access$getCACHE_LIMIT$p(Lcom/superwall/sdk/config/ConfigManager;)J

    move-result-wide v1

    new-instance p1, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$geoDeferred$1$1;

    iget-object v4, p0, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$geoDeferred$1;->this$0:Lcom/superwall/sdk/config/ConfigManager;

    const/4 v5, 0x0

    invoke-direct {p1, v4, v5}, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$geoDeferred$1$1;-><init>(Lcom/superwall/sdk/config/ConfigManager;LRf/c;)V

    iput v3, p0, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$geoDeferred$1;->label:I

    invoke-static {v1, v2, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->c(JLZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/superwall/sdk/misc/Either;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_1
    iget-object v0, p0, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$geoDeferred$1;->this$0:Lcom/superwall/sdk/config/ConfigManager;

    invoke-static {v0}, Lcom/superwall/sdk/config/ConfigManager;->access$getStorage$p(Lcom/superwall/sdk/config/ConfigManager;)Lcom/superwall/sdk/storage/Storage;

    move-result-object v0

    sget-object v1, Lcom/superwall/sdk/storage/LatestGeoInfo;->INSTANCE:Lcom/superwall/sdk/storage/LatestGeoInfo;

    invoke-interface {v0, v1}, Lcom/superwall/sdk/storage/Storage;->read(Lcom/superwall/sdk/storage/Storable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superwall/sdk/models/geo/GeoInfo;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$geoDeferred$1;->$isGeoFromCache:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    new-instance p1, Lcom/superwall/sdk/misc/Either$Success;

    invoke-direct {p1, v0}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/superwall/sdk/misc/Either$Failure;

    invoke-direct {v0, p1}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$geoDeferred$1;->this$0:Lcom/superwall/sdk/config/ConfigManager;

    invoke-static {p1}, Lcom/superwall/sdk/config/ConfigManager;->access$getDeviceHelper$p(Lcom/superwall/sdk/config/ConfigManager;)Lcom/superwall/sdk/network/device/DeviceHelper;

    move-result-object p1

    iput v2, p0, Lcom/superwall/sdk/config/ConfigManager$fetchConfig$geoDeferred$1;->label:I

    invoke-virtual {p1, p0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getGeoInfo(LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p1, Lcom/superwall/sdk/misc/Either;

    :goto_3
    return-object p1
.end method
