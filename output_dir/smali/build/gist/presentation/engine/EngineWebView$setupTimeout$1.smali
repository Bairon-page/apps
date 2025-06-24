.class public final Lbuild/gist/presentation/engine/EngineWebView$setupTimeout$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbuild/gist/presentation/engine/EngineWebView;->setupTimeout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "build/gist/presentation/engine/EngineWebView$setupTimeout$1",
        "Ljava/util/TimerTask;",
        "LNf/u;",
        "run",
        "()V",
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


# instance fields
.field final synthetic this$0:Lbuild/gist/presentation/engine/EngineWebView;


# direct methods
.method constructor <init>(Lbuild/gist/presentation/engine/EngineWebView;)V
    .locals 0

    iput-object p1, p0, Lbuild/gist/presentation/engine/EngineWebView$setupTimeout$1;->this$0:Lbuild/gist/presentation/engine/EngineWebView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lbuild/gist/presentation/engine/EngineWebView$setupTimeout$1;->this$0:Lbuild/gist/presentation/engine/EngineWebView;

    invoke-static {v0}, Lbuild/gist/presentation/engine/EngineWebView;->access$getTimer$p(Lbuild/gist/presentation/engine/EngineWebView;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "Gist"

    const-string v1, "Message global timeout, cancelling display."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lbuild/gist/presentation/engine/EngineWebView$setupTimeout$1;->this$0:Lbuild/gist/presentation/engine/EngineWebView;

    invoke-virtual {v0}, Lbuild/gist/presentation/engine/EngineWebView;->getListener()Lbuild/gist/presentation/engine/EngineWebViewListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lbuild/gist/presentation/engine/EngineWebViewListener;->error()V

    :goto_0
    iget-object v0, p0, Lbuild/gist/presentation/engine/EngineWebView$setupTimeout$1;->this$0:Lbuild/gist/presentation/engine/EngineWebView;

    invoke-static {v0}, Lbuild/gist/presentation/engine/EngineWebView;->access$stopTimer(Lbuild/gist/presentation/engine/EngineWebView;)V

    :cond_1
    return-void
.end method
