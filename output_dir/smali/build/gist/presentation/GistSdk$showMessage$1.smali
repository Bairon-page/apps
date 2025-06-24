.class final Lbuild/gist/presentation/GistSdk$showMessage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbuild/gist/presentation/GistSdk;->showMessage(Lbuild/gist/data/model/Message;Lbuild/gist/data/model/MessagePosition;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LZf/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Loh/y;",
        "LNf/u;",
        "<anonymous>",
        "(Loh/y;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "build.gist.presentation.GistSdk$showMessage$1"
    f = "GistSdk.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $message:Lbuild/gist/data/model/Message;

.field final synthetic $messageShown:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $position:Lbuild/gist/data/model/MessagePosition;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lbuild/gist/data/model/Message;Lbuild/gist/data/model/MessagePosition;LRf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lbuild/gist/data/model/Message;",
            "Lbuild/gist/data/model/MessagePosition;",
            "LRf/c<",
            "-",
            "Lbuild/gist/presentation/GistSdk$showMessage$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbuild/gist/presentation/GistSdk$showMessage$1;->$messageShown:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lbuild/gist/presentation/GistSdk$showMessage$1;->$message:Lbuild/gist/data/model/Message;

    iput-object p3, p0, Lbuild/gist/presentation/GistSdk$showMessage$1;->$position:Lbuild/gist/data/model/MessagePosition;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LRf/c<",
            "*>;)",
            "LRf/c<",
            "LNf/u;",
            ">;"
        }
    .end annotation

    new-instance p1, Lbuild/gist/presentation/GistSdk$showMessage$1;

    iget-object v0, p0, Lbuild/gist/presentation/GistSdk$showMessage$1;->$messageShown:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lbuild/gist/presentation/GistSdk$showMessage$1;->$message:Lbuild/gist/data/model/Message;

    iget-object v2, p0, Lbuild/gist/presentation/GistSdk$showMessage$1;->$position:Lbuild/gist/data/model/MessagePosition;

    invoke-direct {p1, v0, v1, v2, p2}, Lbuild/gist/presentation/GistSdk$showMessage$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lbuild/gist/data/model/Message;Lbuild/gist/data/model/MessagePosition;LRf/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh/y;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Lbuild/gist/presentation/GistSdk$showMessage$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/y;",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lbuild/gist/presentation/GistSdk$showMessage$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Lbuild/gist/presentation/GistSdk$showMessage$1;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Lbuild/gist/presentation/GistSdk$showMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, p0, Lbuild/gist/presentation/GistSdk$showMessage$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lbuild/gist/presentation/GistSdk$showMessage$1;->$messageShown:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {}, Lbuild/gist/presentation/GistSdk;->access$getGistModalManager$p()Lbuild/gist/presentation/GistModalManager;

    move-result-object v0

    iget-object v1, p0, Lbuild/gist/presentation/GistSdk$showMessage$1;->$message:Lbuild/gist/data/model/Message;

    iget-object v2, p0, Lbuild/gist/presentation/GistSdk$showMessage$1;->$position:Lbuild/gist/data/model/MessagePosition;

    invoke-virtual {v0, v1, v2}, Lbuild/gist/presentation/GistModalManager;->showModalMessage$gist_release(Lbuild/gist/data/model/Message;Lbuild/gist/data/model/MessagePosition;)Z

    move-result v0

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to show message: "

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Gist"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
