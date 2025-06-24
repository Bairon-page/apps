.class public LBe/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBe/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBe/g$c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lio/grpc/q$h;

.field private final c:Ljava/lang/Object;

.field private final d:LBe/e;

.field private final e:Lio/grpc/r;

.field private f:Lio/grpc/ConnectivityState;

.field private g:Lio/grpc/q$j;

.field private h:Z

.field final synthetic i:LBe/g;


# direct methods
.method public constructor <init>(LBe/g;Ljava/lang/Object;Lio/grpc/r;Ljava/lang/Object;Lio/grpc/q$j;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v7}, LBe/g$c;-><init>(LBe/g;Ljava/lang/Object;Lio/grpc/r;Ljava/lang/Object;Lio/grpc/q$j;Lio/grpc/q$h;Z)V

    return-void
.end method

.method public constructor <init>(LBe/g;Ljava/lang/Object;Lio/grpc/r;Ljava/lang/Object;Lio/grpc/q$j;Lio/grpc/q$h;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, LBe/g$c;->i:LBe/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LBe/g$c;->a:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LBe/g$c;->e:Lio/grpc/r;

    .line 5
    iput-boolean p7, p0, LBe/g$c;->h:Z

    .line 6
    iput-object p5, p0, LBe/g$c;->g:Lio/grpc/q$j;

    .line 7
    iput-object p4, p0, LBe/g$c;->c:Ljava/lang/Object;

    .line 8
    new-instance p1, LBe/e;

    new-instance p2, LBe/g$c$a;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, LBe/g$c$a;-><init>(LBe/g$c;LBe/g$a;)V

    invoke-direct {p1, p2}, LBe/e;-><init>(Lio/grpc/q$e;)V

    iput-object p1, p0, LBe/g$c;->d:LBe/e;

    if-eqz p7, :cond_0

    .line 9
    sget-object p2, Lio/grpc/ConnectivityState;->d:Lio/grpc/ConnectivityState;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/grpc/ConnectivityState;->a:Lio/grpc/ConnectivityState;

    :goto_0
    iput-object p2, p0, LBe/g$c;->f:Lio/grpc/ConnectivityState;

    .line 10
    iput-object p6, p0, LBe/g$c;->b:Lio/grpc/q$h;

    if-nez p7, :cond_1

    .line 11
    invoke-virtual {p1, p3}, LBe/e;->r(Lio/grpc/q$c;)V

    :cond_1
    return-void
.end method

.method static synthetic a(LBe/g$c;)Z
    .locals 0

    iget-boolean p0, p0, LBe/g$c;->h:Z

    return p0
.end method

.method static synthetic b(LBe/g$c;)LBe/e;
    .locals 0

    iget-object p0, p0, LBe/g$c;->d:LBe/e;

    return-object p0
.end method

.method static synthetic c(LBe/g$c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LBe/g$c;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(LBe/g$c;Lio/grpc/q$j;)Lio/grpc/q$j;
    .locals 0

    iput-object p1, p0, LBe/g$c;->g:Lio/grpc/q$j;

    return-object p1
.end method

.method static synthetic e(LBe/g$c;Lio/grpc/ConnectivityState;)Lio/grpc/ConnectivityState;
    .locals 0

    iput-object p1, p0, LBe/g$c;->f:Lio/grpc/ConnectivityState;

    return-object p1
.end method


# virtual methods
.method protected f()V
    .locals 4

    iget-boolean v0, p0, LBe/g$c;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LBe/g$c;->i:LBe/g;

    invoke-static {v0}, LBe/g;->h(LBe/g;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, LBe/g$c;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LBe/g$c;->h:Z

    invoke-static {}, LBe/g;->i()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Child balancer {0} deactivated"

    iget-object v3, p0, LBe/g$c;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LBe/g$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public h()Lio/grpc/q$j;
    .locals 1

    iget-object v0, p0, LBe/g$c;->g:Lio/grpc/q$j;

    return-object v0
.end method

.method public i()Lio/grpc/ConnectivityState;
    .locals 1

    iget-object v0, p0, LBe/g$c;->f:Lio/grpc/ConnectivityState;

    return-object v0
.end method

.method public j()Lio/grpc/r;
    .locals 1

    iget-object v0, p0, LBe/g$c;->e:Lio/grpc/r;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, LBe/g$c;->h:Z

    return v0
.end method

.method protected l(Lio/grpc/r;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, LBe/g$c;->h:Z

    return-void
.end method

.method protected m(Lio/grpc/q$h;)V
    .locals 1

    const-string v0, "Missing address list for child"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LBe/g$c;->b:Lio/grpc/q$h;

    return-void
.end method

.method protected n()V
    .locals 4

    iget-object v0, p0, LBe/g$c;->d:LBe/e;

    invoke-virtual {v0}, LBe/e;->f()V

    sget-object v0, Lio/grpc/ConnectivityState;->e:Lio/grpc/ConnectivityState;

    iput-object v0, p0, LBe/g$c;->f:Lio/grpc/ConnectivityState;

    invoke-static {}, LBe/g;->i()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Child balancer {0} deleted"

    iget-object v3, p0, LBe/g$c;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Address = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LBe/g$c;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LBe/g$c;->f:Lio/grpc/ConnectivityState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", picker type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LBe/g$c;->g:Lio/grpc/q$j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lb: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LBe/g$c;->d:LBe/e;

    invoke-virtual {v1}, LBe/e;->g()Lio/grpc/q;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LBe/g$c;->h:Z

    if-eqz v1, :cond_0

    const-string v1, ", deactivated"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
