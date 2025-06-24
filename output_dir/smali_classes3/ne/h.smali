.class public final Lne/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lne/g;


# instance fields
.field private final a:Loe/d;

.field private final b:Lle/a;

.field private final c:Lpe/e;

.field private final d:Lje/b;


# direct methods
.method public constructor <init>(Loe/d;Lle/a;Lpe/e;Lje/b;)V
    .locals 1

    const-string v0, "sitePreferenceRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundQueue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hooksManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne/h;->a:Loe/d;

    iput-object p2, p0, Lne/h;->b:Lle/a;

    iput-object p3, p0, Lne/h;->c:Lpe/e;

    iput-object p4, p0, Lne/h;->d:Lje/b;

    return-void
.end method

.method private final d(Lio/customer/sdk/data/model/EventType;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    sget-object v0, Lio/customer/sdk/data/model/EventType;->screen:Lio/customer/sdk/data/model/EventType;

    if-ne p1, v0, :cond_0

    const-string v1, "track screen view event"

    goto :goto_0

    :cond_0
    const-string v1, "track event"

    :goto_0
    iget-object v2, p0, Lne/h;->c:Lpe/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lpe/e;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lne/h;->c:Lpe/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " attributes: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lpe/e;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lne/h;->a:Loe/d;

    invoke-interface {v2}, Loe/d;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object p1, p0, Lne/h;->c:Lpe/e;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ignoring "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " because no profile currently identified"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lpe/e;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lne/h;->b:Lle/a;

    invoke-interface {v1, v2, p2, p1, p3}, Lle/a;->e(Ljava/lang/String;Ljava/lang/String;Lio/customer/sdk/data/model/EventType;Ljava/util/Map;)Lme/a;

    move-result-object p3

    invoke-virtual {p3}, Lme/a;->b()Z

    move-result p3

    if-eqz p3, :cond_2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lne/h;->d:Lje/b;

    new-instance p3, Lje/c$b;

    invoke-direct {p3, p2}, Lje/c$b;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p3}, Lje/b;->a(Lje/c;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lio/customer/sdk/data/request/MetricEvent;Ljava/util/Map;)V
    .locals 3

    const-string v0, "deliveryID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lne/h;->c:Lpe/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "in-app metric "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lpe/e;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lne/h;->c:Lpe/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delivery id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lpe/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lne/h;->b:Lle/a;

    invoke-interface {v0, p1, p2, p3}, Lle/a;->f(Ljava/lang/String;Lio/customer/sdk/data/request/MetricEvent;Ljava/util/Map;)Lme/a;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/customer/sdk/data/model/EventType;->screen:Lio/customer/sdk/data/model/EventType;

    invoke-direct {p0, v0, p1, p2}, Lne/h;->d(Lio/customer/sdk/data/model/EventType;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/customer/sdk/data/model/EventType;->event:Lio/customer/sdk/data/model/EventType;

    invoke-direct {p0, v0, p1, p2}, Lne/h;->d(Lio/customer/sdk/data/model/EventType;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
