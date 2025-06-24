.class public final Lcom/getmimo/apputil/RiveFontAssetLoader;
.super Lapp/rive/runtime/kotlin/core/ContextAssetLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/apputil/RiveFontAssetLoader$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/getmimo/apputil/RiveFontAssetLoader;",
        "Lapp/rive/runtime/kotlin/core/ContextAssetLoader;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lapp/rive/runtime/kotlin/core/FileAsset;",
        "asset",
        "",
        "inBandBytes",
        "",
        "loadContents",
        "(Lapp/rive/runtime/kotlin/core/FileAsset;[B)Z",
        "Companion",
        "a",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/getmimo/apputil/RiveFontAssetLoader$a;

.field private static final fontMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/getmimo/apputil/RiveFontAssetLoader$a;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v1}, Lcom/getmimo/apputil/RiveFontAssetLoader$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x7

    sput-object v0, Lcom/getmimo/apputil/RiveFontAssetLoader;->Companion:Lcom/getmimo/apputil/RiveFontAssetLoader$a;

    const/4 v5, 0x1

    const v0, 0x7f08000a

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v4

    const-string v4, "AeonikPro-Regular"

    move-object v1, v4

    invoke-static {v1, v0}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    move-object v0, v4

    const v1, 0x7f080004

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v1, v4

    const-string v4, "AeonikPro-Bold"

    move-object v2, v4

    invoke-static {v2, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    move-object v1, v4

    const/high16 v4, 0x7f080000

    move v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v2, v4

    const-string v4, "AeonikFono-Bold"

    move-object v3, v4

    invoke-static {v3, v2}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    move-object v2, v4

    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Lkotlin/collections/y;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/getmimo/apputil/RiveFontAssetLoader;->fontMapping:Ljava/util/Map;

    const/4 v5, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {v1, p1}, Lapp/rive/runtime/kotlin/core/ContextAssetLoader;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public loadContents(Lapp/rive/runtime/kotlin/core/FileAsset;[B)Z
    .locals 4

    move-object v1, p0

    const-string v3, "asset"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v3, "inBandBytes"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    sget-object p2, Lcom/getmimo/apputil/RiveFontAssetLoader;->fontMapping:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/FileAsset;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    check-cast p2, Ljava/lang/Integer;

    const/4 v3, 0x2

    if-eqz p2, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move p2, v3

    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/ContextAssetLoader;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3

    move-object p2, v3

    :try_start_0
    const/4 v3, 0x1

    invoke-static {p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v3, 0x5

    invoke-static {p2}, LWf/a;->c(Ljava/io/InputStream;)[B

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1, v0}, Lapp/rive/runtime/kotlin/core/FileAsset;->decode([B)Z

    move-result v3

    move p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    move v0, v3

    invoke-static {p2, v0}, LWf/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x3

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p2, p1}, LWf/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    throw v0

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method
