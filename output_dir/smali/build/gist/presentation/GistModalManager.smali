.class public final Lbuild/gist/presentation/GistModalManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbuild/gist/presentation/GistListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000e\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J/\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lbuild/gist/presentation/GistModalManager;",
        "Lbuild/gist/presentation/GistListener;",
        "<init>",
        "()V",
        "Lbuild/gist/data/model/Message;",
        "message",
        "Lbuild/gist/data/model/MessagePosition;",
        "position",
        "",
        "showModalMessage$gist_release",
        "(Lbuild/gist/data/model/Message;Lbuild/gist/data/model/MessagePosition;)Z",
        "showModalMessage",
        "LNf/u;",
        "dismissActiveMessage$gist_release",
        "dismissActiveMessage",
        "onMessageDismissed",
        "(Lbuild/gist/data/model/Message;)V",
        "onError",
        "",
        "elementId",
        "embedMessage",
        "(Lbuild/gist/data/model/Message;Ljava/lang/String;)V",
        "onMessageShown",
        "currentRoute",
        "action",
        "name",
        "onAction",
        "(Lbuild/gist/data/model/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "currentMessage",
        "Lbuild/gist/data/model/Message;",
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
.field private currentMessage:Lbuild/gist/data/model/Message;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbuild/gist/presentation/GistSdk;->INSTANCE:Lbuild/gist/presentation/GistSdk;

    invoke-virtual {v0, p0}, Lbuild/gist/presentation/GistSdk;->addListener(Lbuild/gist/presentation/GistListener;)V

    return-void
.end method

.method public static synthetic showModalMessage$gist_release$default(Lbuild/gist/presentation/GistModalManager;Lbuild/gist/data/model/Message;Lbuild/gist/data/model/MessagePosition;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lbuild/gist/presentation/GistModalManager;->showModalMessage$gist_release(Lbuild/gist/data/model/Message;Lbuild/gist/data/model/MessagePosition;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final dismissActiveMessage$gist_release()V
    .locals 2

    iget-object v0, p0, Lbuild/gist/presentation/GistModalManager;->currentMessage:Lbuild/gist/data/model/Message;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lbuild/gist/presentation/GistSdk;->INSTANCE:Lbuild/gist/presentation/GistSdk;

    invoke-virtual {v1, v0}, Lbuild/gist/presentation/GistSdk;->handleGistClosed$gist_release(Lbuild/gist/data/model/Message;)V

    sget-object v0, LNf/u;->a:LNf/u;

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Gist"

    const-string v1, "No modal messages to dismiss."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public embedMessage(Lbuild/gist/data/model/Message;Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "elementId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAction(Lbuild/gist/data/model/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "currentRoute"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "action"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Lbuild/gist/data/model/Message;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lbuild/gist/data/model/Message;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lbuild/gist/presentation/GistModalManager;->currentMessage:Lbuild/gist/data/model/Message;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbuild/gist/data/model/Message;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v1, p0, Lbuild/gist/presentation/GistModalManager;->currentMessage:Lbuild/gist/data/model/Message;

    :cond_1
    return-void
.end method

.method public onMessageDismissed(Lbuild/gist/data/model/Message;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lbuild/gist/data/model/Message;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lbuild/gist/presentation/GistModalManager;->currentMessage:Lbuild/gist/data/model/Message;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbuild/gist/data/model/Message;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v1, p0, Lbuild/gist/presentation/GistModalManager;->currentMessage:Lbuild/gist/data/model/Message;

    :cond_1
    return-void
.end method

.method public onMessageShown(Lbuild/gist/data/model/Message;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final showModalMessage$gist_release(Lbuild/gist/data/model/Message;Lbuild/gist/data/model/MessagePosition;)Z
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbuild/gist/presentation/GistModalManager;->currentMessage:Lbuild/gist/data/model/Message;

    const-string v1, "Gist"

    if-eqz v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Message "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lbuild/gist/data/model/Message;->getMessageId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not shown, activity is already showing."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lbuild/gist/data/model/Message;->getMessageId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Showing message: "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lbuild/gist/presentation/GistModalManager;->currentMessage:Lbuild/gist/data/model/Message;

    sget-object v0, Lbuild/gist/presentation/GistModalActivity;->Companion:Lbuild/gist/presentation/GistModalActivity$Companion;

    sget-object v1, Lbuild/gist/presentation/GistSdk;->INSTANCE:Lbuild/gist/presentation/GistSdk;

    invoke-virtual {v1}, Lbuild/gist/presentation/GistSdk;->getApplication$gist_release()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbuild/gist/presentation/GistModalActivity$Companion;->newIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v2, Lwc/c;

    invoke-direct {v2}, Lwc/c;-><init>()V

    invoke-virtual {v2, p1}, Lwc/c;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "GIST_MESSAGE"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "GIST_MODAL_POSITION"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Lbuild/gist/presentation/GistSdk;->getApplication$gist_release()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method
