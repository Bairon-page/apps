.class final Lcom/superwall/sdk/analytics/session/AppSessionManager$listenForAppSessionTimeout$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/analytics/session/AppSessionManager$listenForAppSessionTimeout$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrh/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/superwall/sdk/models/config/Config;",
        "config",
        "LNf/u;",
        "<anonymous>",
        "(Lcom/superwall/sdk/models/config/Config;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/superwall/sdk/analytics/session/AppSessionManager;


# direct methods
.method constructor <init>(Lcom/superwall/sdk/analytics/session/AppSessionManager;)V
    .locals 0

    iput-object p1, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager$listenForAppSessionTimeout$1$2;->this$0:Lcom/superwall/sdk/analytics/session/AppSessionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/superwall/sdk/models/config/Config;LRf/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/config/Config;",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager$listenForAppSessionTimeout$1$2;->this$0:Lcom/superwall/sdk/analytics/session/AppSessionManager;

    invoke-virtual {p1}, Lcom/superwall/sdk/models/config/Config;->getAppSessionTimeout()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/superwall/sdk/analytics/session/AppSessionManager;->setAppSessionTimeout(Ljava/lang/Long;)V

    .line 3
    iget-object p1, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager$listenForAppSessionTimeout$1$2;->this$0:Lcom/superwall/sdk/analytics/session/AppSessionManager;

    invoke-static {p1}, Lcom/superwall/sdk/analytics/session/AppSessionManager;->access$getDidTrackAppLaunch$p(Lcom/superwall/sdk/analytics/session/AppSessionManager;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager$listenForAppSessionTimeout$1$2;->this$0:Lcom/superwall/sdk/analytics/session/AppSessionManager;

    invoke-static {p1}, Lcom/superwall/sdk/analytics/session/AppSessionManager;->access$sessionCouldRefresh(Lcom/superwall/sdk/analytics/session/AppSessionManager;)V

    .line 5
    :cond_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/superwall/sdk/models/config/Config;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/analytics/session/AppSessionManager$listenForAppSessionTimeout$1$2;->emit(Lcom/superwall/sdk/models/config/Config;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
