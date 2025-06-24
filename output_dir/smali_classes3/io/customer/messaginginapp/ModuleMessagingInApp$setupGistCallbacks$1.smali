.class final Lio/customer/messaginginapp/ModuleMessagingInApp$setupGistCallbacks$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/messaginginapp/ModuleMessagingInApp;->q()V
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
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "deliveryID",
        "LNf/u;",
        "invoke",
        "(Ljava/lang/String;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lio/customer/messaginginapp/ModuleMessagingInApp;


# direct methods
.method constructor <init>(Lio/customer/messaginginapp/ModuleMessagingInApp;)V
    .locals 0

    iput-object p1, p0, Lio/customer/messaginginapp/ModuleMessagingInApp$setupGistCallbacks$1;->a:Lio/customer/messaginginapp/ModuleMessagingInApp;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/ModuleMessagingInApp$setupGistCallbacks$1;->invoke(Ljava/lang/String;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 7

    const-string v0, "deliveryID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/customer/messaginginapp/ModuleMessagingInApp$setupGistCallbacks$1;->a:Lio/customer/messaginginapp/ModuleMessagingInApp;

    invoke-static {v0}, Lio/customer/messaginginapp/ModuleMessagingInApp;->e(Lio/customer/messaginginapp/ModuleMessagingInApp;)Lpe/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "in-app message shown "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lpe/e;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lio/customer/messaginginapp/ModuleMessagingInApp$setupGistCallbacks$1;->a:Lio/customer/messaginginapp/ModuleMessagingInApp;

    invoke-static {v0}, Lio/customer/messaginginapp/ModuleMessagingInApp;->f(Lio/customer/messaginginapp/ModuleMessagingInApp;)Lne/g;

    move-result-object v1

    .line 4
    sget-object v3, Lio/customer/sdk/data/request/MetricEvent;->opened:Lio/customer/sdk/data/request/MetricEvent;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    .line 5
    invoke-static/range {v1 .. v6}, Lne/g$a;->a(Lne/g;Ljava/lang/String;Lio/customer/sdk/data/request/MetricEvent;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
