.class public final Lle/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lle/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle/c$a;
    }
.end annotation


# instance fields
.field private final a:Lpe/e;

.field private final b:Lle/c$a;


# direct methods
.method public constructor <init>(Lpe/e;)V
    .locals 2

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle/c;->a:Lpe/e;

    new-instance p1, Lle/c$a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lle/c$a;-><init>(Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lle/c;->b:Lle/c$a;

    return-void
.end method

.method private final b(Lio/customer/sdk/queue/type/QueueTaskMetadata;)Z
    .locals 2

    invoke-virtual {p1}, Lio/customer/sdk/queue/type/QueueTaskMetadata;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lle/c;->b:Lle/c$a;

    invoke-virtual {v0}, Lle/c$a;->a()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final c(Lio/customer/sdk/queue/type/QueueTaskMetadata;)Z
    .locals 0

    invoke-direct {p0, p1}, Lle/c;->b(Lio/customer/sdk/queue/type/QueueTaskMetadata;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method


# virtual methods
.method public a(Ljava/util/List;Lio/customer/sdk/queue/type/QueueTaskMetadata;)Lio/customer/sdk/queue/type/QueueTaskMetadata;
    .locals 3

    const-string v0, "queue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lle/c;->d(Lio/customer/sdk/queue/type/QueueTaskMetadata;)V

    :cond_1
    iget-object p2, p0, Lle/c;->a:Lpe/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queue querying next task. criteria: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lle/c;->b:Lle/c$a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lpe/e;->a(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lio/customer/sdk/queue/type/QueueTaskMetadata;

    invoke-direct {p0, v0}, Lle/c;->c(Lio/customer/sdk/queue/type/QueueTaskMetadata;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, p2

    :cond_3
    check-cast v1, Lio/customer/sdk/queue/type/QueueTaskMetadata;

    return-object v1
.end method

.method public final d(Lio/customer/sdk/queue/type/QueueTaskMetadata;)V
    .locals 1

    const-string v0, "lastFailedTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/customer/sdk/queue/type/QueueTaskMetadata;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lle/c;->b:Lle/c$a;

    invoke-virtual {v0}, Lle/c$a;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lle/c;->a:Lpe/e;

    const-string v1, "resetting queue tasks query criteria"

    invoke-interface {v0, v1}, Lpe/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lle/c;->b:Lle/c$a;

    invoke-virtual {v0}, Lle/c$a;->b()V

    return-void
.end method
