.class final Lbuild/gist/data/listeners/Queue$removeMessageFromLocalStore$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbuild/gist/data/listeners/Queue;->removeMessageFromLocalStore(Lbuild/gist/data/model/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lbuild/gist/data/model/Message;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $message:Lbuild/gist/data/model/Message;


# direct methods
.method constructor <init>(Lbuild/gist/data/model/Message;)V
    .locals 0

    iput-object p1, p0, Lbuild/gist/data/listeners/Queue$removeMessageFromLocalStore$1;->$message:Lbuild/gist/data/model/Message;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lbuild/gist/data/model/Message;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lbuild/gist/data/model/Message;->getQueueId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lbuild/gist/data/listeners/Queue$removeMessageFromLocalStore$1;->$message:Lbuild/gist/data/model/Message;

    invoke-virtual {v0}, Lbuild/gist/data/model/Message;->getQueueId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lbuild/gist/data/model/Message;

    invoke-virtual {p0, p1}, Lbuild/gist/data/listeners/Queue$removeMessageFromLocalStore$1;->invoke(Lbuild/gist/data/model/Message;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
