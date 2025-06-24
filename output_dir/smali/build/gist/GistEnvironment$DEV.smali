.class final Lbuild/gist/GistEnvironment$DEV;
.super Lbuild/gist/GistEnvironment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbuild/gist/GistEnvironment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DEV"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0001\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lbuild/gist/GistEnvironment$DEV;",
        "Lbuild/gist/GistEnvironment;",
        "getEngineApiUrl",
        "",
        "getGistQueueApiUrl",
        "getGistRendererUrl",
        "gist_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbuild/gist/GistEnvironment;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public getEngineApiUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "https://engine.api.dev.gist.build"

    return-object v0
.end method

.method public getGistQueueApiUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "https://gist-queue-consumer-api.cloud.dev.gist.build"

    return-object v0
.end method

.method public getGistRendererUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "https://renderer.gist.build/2.0"

    return-object v0
.end method
