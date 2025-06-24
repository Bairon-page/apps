.class public final Lio/customer/messaginginapp/provider/GistInAppMessagesProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZd/c;
.implements Lbuild/gist/presentation/GistListener;


# instance fields
.field private final a:LZd/a;

.field private b:Lae/a;


# direct methods
.method public constructor <init>(LZd/a;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/customer/messaginginapp/provider/GistInAppMessagesProvider;->a:LZd/a;

    invoke-interface {p1, p0}, LZd/a;->e(Lbuild/gist/presentation/GistListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "siteId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "region"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/customer/messaginginapp/provider/GistInAppMessagesProvider;->a:LZd/a;

    invoke-interface {v0, p1, p2, p3}, LZd/a;->a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "userToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/customer/messaginginapp/provider/GistInAppMessagesProvider;->a:LZd/a;

    invoke-interface {v0, p1}, LZd/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/customer/messaginginapp/provider/GistInAppMessagesProvider;->a:LZd/a;

    invoke-interface {v0, p1}, LZd/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public d(LZf/l;LZf/r;LZf/l;)V
    .locals 2

    const-string v0, "onMessageShown"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/customer/messaginginapp/provider/GistInAppMessagesProvider;->a:LZd/a;

    new-instance v1, Lio/customer/messaginginapp/provider/GistInAppMessagesProvider$subscribeToEvents$1;

    invoke-direct {v1, p1}, Lio/customer/messaginginapp/provider/GistInAppMessagesProvider$subscribeToEvents$1;-><init>(LZf/l;)V

    new-instance p1, Lio/customer/messaginginapp/provider/GistInAppMessagesProvider$subscribeToEvents$2;

    invoke-direct {p1, p2}, Lio/customer/messaginginapp/provider/GistInAppMessagesProvider$subscribeToEvents$2;-><init>(LZf/r;)V

    new-instance p2, Lio/customer/messaginginapp/provider/GistInAppMessagesProvider$subscribeToEvents$3;

    invoke-direct {p2, p3}, Lio/customer/messaginginapp/provider/GistInAppMessagesProvider$subscribeToEvents$3;-><init>(LZf/l;)V

    invoke-interface {v0, v1, p1, p2}, LZd/a;->d(LZf/l;LZf/r;LZf/l;)V

    return-void
.end method

.method public e(Lae/a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/customer/messaginginapp/provider/GistInAppMessagesProvider;->b:Lae/a;

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

    const-string v0, "currentRoute"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "action"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "name"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lio/customer/messaginginapp/provider/GistInAppMessagesProvider;->b:Lae/a;

    if-eqz p2, :cond_0

    sget-object v0, Lae/b;->c:Lae/b$a;

    invoke-virtual {v0, p1}, Lae/b$a;->a(Lbuild/gist/data/model/Message;)Lae/b;

    move-result-object p1

    invoke-interface {p2, p1, p3, p4}, Lae/a;->a(Lae/b;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onError(Lbuild/gist/data/model/Message;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/customer/messaginginapp/provider/GistInAppMessagesProvider;->b:Lae/a;

    if-eqz v0, :cond_0

    sget-object v1, Lae/b;->c:Lae/b$a;

    invoke-virtual {v1, p1}, Lae/b$a;->a(Lbuild/gist/data/model/Message;)Lae/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lae/a;->b(Lae/b;)V

    :cond_0
    return-void
.end method

.method public onMessageDismissed(Lbuild/gist/data/model/Message;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/customer/messaginginapp/provider/GistInAppMessagesProvider;->b:Lae/a;

    if-eqz v0, :cond_0

    sget-object v1, Lae/b;->c:Lae/b$a;

    invoke-virtual {v1, p1}, Lae/b$a;->a(Lbuild/gist/data/model/Message;)Lae/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lae/a;->d(Lae/b;)V

    :cond_0
    return-void
.end method

.method public onMessageShown(Lbuild/gist/data/model/Message;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/customer/messaginginapp/provider/GistInAppMessagesProvider;->b:Lae/a;

    if-eqz v0, :cond_0

    sget-object v1, Lae/b;->c:Lae/b$a;

    invoke-virtual {v1, p1}, Lae/b$a;->a(Lbuild/gist/data/model/Message;)Lae/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lae/a;->c(Lae/b;)V

    :cond_0
    return-void
.end method
