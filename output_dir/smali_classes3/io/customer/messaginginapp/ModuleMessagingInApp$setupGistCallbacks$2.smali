.class final Lio/customer/messaginginapp/ModuleMessagingInApp$setupGistCallbacks$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/r;


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
        "LZf/r;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "deliveryID",
        "<anonymous parameter 1>",
        "action",
        "name",
        "LNf/u;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"
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

    iput-object p1, p0, Lio/customer/messaginginapp/ModuleMessagingInApp$setupGistCallbacks$2;->a:Lio/customer/messaginginapp/ModuleMessagingInApp;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "deliveryID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "action"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "name"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lio/customer/messaginginapp/ModuleMessagingInApp$setupGistCallbacks$2;->a:Lio/customer/messaginginapp/ModuleMessagingInApp;

    invoke-static {p2}, Lio/customer/messaginginapp/ModuleMessagingInApp;->e(Lio/customer/messaginginapp/ModuleMessagingInApp;)Lpe/e;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "in-app message clicked "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lpe/e;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lio/customer/messaginginapp/ModuleMessagingInApp$setupGistCallbacks$2;->a:Lio/customer/messaginginapp/ModuleMessagingInApp;

    invoke-static {p2}, Lio/customer/messaginginapp/ModuleMessagingInApp;->f(Lio/customer/messaginginapp/ModuleMessagingInApp;)Lne/g;

    move-result-object p2

    sget-object v0, Lio/customer/sdk/data/request/MetricEvent;->clicked:Lio/customer/sdk/data/request/MetricEvent;

    const-string v1, "action_name"

    invoke-static {v1, p4}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    const-string v1, "action_value"

    invoke-static {v1, p3}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    filled-new-array {p4, p3}, [Lkotlin/Pair;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/y;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, v0, p3}, Lne/g;->a(Ljava/lang/String;Lio/customer/sdk/data/request/MetricEvent;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/customer/messaginginapp/ModuleMessagingInApp$setupGistCallbacks$2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
