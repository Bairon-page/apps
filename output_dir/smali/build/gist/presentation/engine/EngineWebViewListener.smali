.class public interface abstract Lbuild/gist/presentation/engine/EngineWebViewListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0006\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\'\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u001f\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0004\u00a8\u0006\u0018"
    }
    d2 = {
        "Lbuild/gist/presentation/engine/EngineWebViewListener;",
        "",
        "LNf/u;",
        "bootstrapped",
        "()V",
        "",
        "name",
        "action",
        "",
        "system",
        "tap",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "newRoute",
        "routeChanged",
        "(Ljava/lang/String;)V",
        "route",
        "routeError",
        "routeLoaded",
        "",
        "width",
        "height",
        "sizeChanged",
        "(DD)V",
        "error",
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


# virtual methods
.method public abstract bootstrapped()V
.end method

.method public abstract error()V
.end method

.method public abstract routeChanged(Ljava/lang/String;)V
.end method

.method public abstract routeError(Ljava/lang/String;)V
.end method

.method public abstract routeLoaded(Ljava/lang/String;)V
.end method

.method public abstract sizeChanged(DD)V
.end method

.method public abstract tap(Ljava/lang/String;Ljava/lang/String;Z)V
.end method
