.class public interface abstract Lbuild/gist/data/repository/GistQueueService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbuild/gist/data/repository/GistQueueService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J)\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0001H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000e\u001a\u00020\n2\u0008\u0008\u0001\u0010\r\u001a\u00020\u0008H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lbuild/gist/data/repository/GistQueueService;",
        "",
        "body",
        "LMi/r;",
        "",
        "Lbuild/gist/data/model/Message;",
        "fetchMessagesForUser",
        "(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;",
        "",
        "messageId",
        "LNf/u;",
        "logMessageView",
        "(Ljava/lang/String;LRf/c;)Ljava/lang/Object;",
        "queueId",
        "logUserMessageView",
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
.method public abstract fetchMessagesForUser(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation runtime LQi/a;
        .end annotation
    .end param
    .annotation runtime LQi/o;
        value = "/api/v1/users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LRf/c<",
            "-",
            "LMi/r<",
            "Ljava/util/List<",
            "Lbuild/gist/data/model/Message;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract logMessageView(Ljava/lang/String;LRf/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQi/s;
            value = "messageId"
        .end annotation
    .end param
    .annotation runtime LQi/o;
        value = "/api/v1/logs/message/{messageId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract logUserMessageView(Ljava/lang/String;LRf/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQi/s;
            value = "queueId"
        .end annotation
    .end param
    .annotation runtime LQi/o;
        value = "/api/v1/logs/queue/{queueId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
