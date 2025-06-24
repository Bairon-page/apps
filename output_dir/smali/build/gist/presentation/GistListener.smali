.class public interface abstract Lbuild/gist/presentation/GistListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000c\u0010\nJ/\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lbuild/gist/presentation/GistListener;",
        "",
        "Lbuild/gist/data/model/Message;",
        "message",
        "",
        "elementId",
        "LNf/u;",
        "embedMessage",
        "(Lbuild/gist/data/model/Message;Ljava/lang/String;)V",
        "onMessageShown",
        "(Lbuild/gist/data/model/Message;)V",
        "onMessageDismissed",
        "onError",
        "currentRoute",
        "action",
        "name",
        "onAction",
        "(Lbuild/gist/data/model/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
.method public abstract embedMessage(Lbuild/gist/data/model/Message;Ljava/lang/String;)V
.end method

.method public abstract onAction(Lbuild/gist/data/model/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onError(Lbuild/gist/data/model/Message;)V
.end method

.method public abstract onMessageDismissed(Lbuild/gist/data/model/Message;)V
.end method

.method public abstract onMessageShown(Lbuild/gist/data/model/Message;)V
.end method
