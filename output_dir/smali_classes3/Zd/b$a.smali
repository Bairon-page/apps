.class public final LZd/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbuild/gist/presentation/GistListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZd/b;->d(LZf/l;LZf/r;LZf/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LZf/r;

.field final synthetic b:LZf/l;

.field final synthetic c:LZf/l;


# direct methods
.method constructor <init>(LZf/r;LZf/l;LZf/l;)V
    .locals 0

    iput-object p1, p0, LZd/b$a;->a:LZf/r;

    iput-object p2, p0, LZd/b$a;->b:LZf/l;

    iput-object p3, p0, LZd/b$a;->c:LZf/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbuild/gist/data/model/GistMessageProperties;->Companion:Lbuild/gist/data/model/GistMessageProperties$Companion;

    invoke-virtual {v0, p1}, Lbuild/gist/data/model/GistMessageProperties$Companion;->getGistProperties(Lbuild/gist/data/model/Message;)Lbuild/gist/data/model/GistProperties;

    move-result-object p1

    invoke-virtual {p1}, Lbuild/gist/data/model/GistProperties;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LZd/b$a;->a:LZf/r;

    invoke-interface {v0, p1, p2, p3, p4}, LZf/r;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onError(Lbuild/gist/data/model/Message;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZd/b$a;->b:LZf/l;

    invoke-virtual {p1}, Lbuild/gist/data/model/Message;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onMessageDismissed(Lbuild/gist/data/model/Message;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onMessageShown(Lbuild/gist/data/model/Message;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbuild/gist/data/model/GistMessageProperties;->Companion:Lbuild/gist/data/model/GistMessageProperties$Companion;

    invoke-virtual {v0, p1}, Lbuild/gist/data/model/GistMessageProperties$Companion;->getGistProperties(Lbuild/gist/data/model/Message;)Lbuild/gist/data/model/GistProperties;

    move-result-object p1

    invoke-virtual {p1}, Lbuild/gist/data/model/GistProperties;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LZd/b$a;->c:LZf/l;

    invoke-interface {v0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
