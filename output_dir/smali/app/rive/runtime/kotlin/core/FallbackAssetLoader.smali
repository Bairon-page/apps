.class public final Lapp/rive/runtime/kotlin/core/FallbackAssetLoader;
.super Lapp/rive/runtime/kotlin/core/FileAssetLoader;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u001f\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0016H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R&\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u0012\u0004\u0008 \u0010!\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/core/FallbackAssetLoader;",
        "Lapp/rive/runtime/kotlin/core/FileAssetLoader;",
        "Landroid/content/Context;",
        "context",
        "",
        "loadCDNAssets",
        "loader",
        "<init>",
        "(Landroid/content/Context;ZLapp/rive/runtime/kotlin/core/FileAssetLoader;)V",
        "needsCDNLoader",
        "LNf/u;",
        "resetCDNLoader",
        "(ZLandroid/content/Context;)V",
        "appendLoader",
        "(Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V",
        "prependLoader",
        "Lapp/rive/runtime/kotlin/core/FileAsset;",
        "asset",
        "",
        "inBandBytes",
        "loadContents",
        "(Lapp/rive/runtime/kotlin/core/FileAsset;[B)Z",
        "Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;",
        "builder",
        "resetWith$kotlin_release",
        "(Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;)V",
        "resetWith",
        "",
        "loaders",
        "Ljava/util/List;",
        "getLoaders",
        "()Ljava/util/List;",
        "getLoaders$annotations",
        "()V",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final loaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/FileAssetLoader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLapp/rive/runtime/kotlin/core/FileAssetLoader;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/core/FileAssetLoader;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapp/rive/runtime/kotlin/core/FallbackAssetLoader;->loaders:Ljava/util/List;

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p0, p3}, Lapp/rive/runtime/kotlin/core/FallbackAssetLoader;->appendLoader(Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    new-instance p2, Lapp/rive/runtime/kotlin/core/CDNAssetLoader;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "context.applicationContext"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lapp/rive/runtime/kotlin/core/CDNAssetLoader;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lapp/rive/runtime/kotlin/core/FallbackAssetLoader;->appendLoader(Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZLapp/rive/runtime/kotlin/core/FileAssetLoader;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/core/FallbackAssetLoader;-><init>(Landroid/content/Context;ZLapp/rive/runtime/kotlin/core/FileAssetLoader;)V

    return-void
.end method

.method public static synthetic getLoaders$annotations()V
    .locals 0

    return-void
.end method

.method private final resetCDNLoader(ZLandroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/FallbackAssetLoader;->loaders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    instance-of v2, v2, Lapp/rive/runtime/kotlin/core/CDNAssetLoader;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    if-ne v1, v3, :cond_2

    if-eqz p1, :cond_2

    new-instance p1, Lapp/rive/runtime/kotlin/core/CDNAssetLoader;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "context.applicationContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lapp/rive/runtime/kotlin/core/CDNAssetLoader;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/core/FallbackAssetLoader;->appendLoader(Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V

    goto :goto_2

    :cond_2
    if-ltz v1, :cond_3

    if-nez p1, :cond_3

    iget-object p1, p0, Lapp/rive/runtime/kotlin/core/FallbackAssetLoader;->loaders:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getDependencies()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->release()I

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final appendLoader(Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V
    .locals 1

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/FallbackAssetLoader;->loaders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getDependencies()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getLoaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/FileAssetLoader;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/FallbackAssetLoader;->loaders:Ljava/util/List;

    return-object v0
.end method

.method public loadContents(Lapp/rive/runtime/kotlin/core/FileAsset;[B)Z
    .locals 3

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inBandBytes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/FallbackAssetLoader;->loaders:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    invoke-virtual {v1, p1, p2}, Lapp/rive/runtime/kotlin/core/FileAssetLoader;->loadContents(Lapp/rive/runtime/kotlin/core/FileAsset;[B)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public final prependLoader(Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V
    .locals 2

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/FallbackAssetLoader;->loaders:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getDependencies()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final resetWith$kotlin_release(Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;)V
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->getAssetLoader$kotlin_release()Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lapp/rive/runtime/kotlin/core/FallbackAssetLoader;->prependLoader(Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V

    :cond_0
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->getShouldLoadCDNAssets$kotlin_release()Z

    move-result v0

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->getContext$kotlin_release()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "builder.context.applicationContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lapp/rive/runtime/kotlin/core/FallbackAssetLoader;->resetCDNLoader(ZLandroid/content/Context;)V

    return-void
.end method
