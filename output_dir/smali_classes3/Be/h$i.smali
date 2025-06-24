.class LBe/h$i;
.super LBe/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBe/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBe/h$i$a;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/q$i;

.field private b:LBe/h$b;

.field private c:Z

.field private d:Lue/i;

.field private e:Lio/grpc/q$k;

.field private final f:Lio/grpc/ChannelLogger;

.field final synthetic g:LBe/h;


# direct methods
.method constructor <init>(LBe/h;Lio/grpc/q$b;Lio/grpc/q$e;)V
    .locals 2

    iput-object p1, p0, LBe/h$i;->g:LBe/h;

    invoke-direct {p0}, LBe/d;-><init>()V

    sget-object p1, Lio/grpc/q;->c:Lio/grpc/q$b$b;

    invoke-virtual {p2, p1}, Lio/grpc/q$b;->c(Lio/grpc/q$b$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/q$k;

    if-eqz v0, :cond_0

    iput-object v0, p0, LBe/h$i;->e:Lio/grpc/q$k;

    new-instance v1, LBe/h$i$a;

    invoke-direct {v1, p0, v0}, LBe/h$i$a;-><init>(LBe/h$i;Lio/grpc/q$k;)V

    invoke-virtual {p2}, Lio/grpc/q$b;->e()Lio/grpc/q$b$a;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lio/grpc/q$b$a;->b(Lio/grpc/q$b$b;Ljava/lang/Object;)Lio/grpc/q$b$a;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/q$b$a;->c()Lio/grpc/q$b;

    move-result-object p1

    invoke-virtual {p3, p1}, Lio/grpc/q$e;->a(Lio/grpc/q$b;)Lio/grpc/q$i;

    move-result-object p1

    iput-object p1, p0, LBe/h$i;->a:Lio/grpc/q$i;

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2}, Lio/grpc/q$e;->a(Lio/grpc/q$b;)Lio/grpc/q$i;

    move-result-object p1

    iput-object p1, p0, LBe/h$i;->a:Lio/grpc/q$i;

    :goto_0
    iget-object p1, p0, LBe/h$i;->a:Lio/grpc/q$i;

    invoke-virtual {p1}, Lio/grpc/q$i;->d()Lio/grpc/ChannelLogger;

    move-result-object p1

    iput-object p1, p0, LBe/h$i;->f:Lio/grpc/ChannelLogger;

    return-void
.end method

.method static synthetic k(LBe/h$i;Lue/i;)Lue/i;
    .locals 0

    iput-object p1, p0, LBe/h$i;->d:Lue/i;

    return-object p1
.end method

.method static synthetic l(LBe/h$i;)Z
    .locals 0

    iget-boolean p0, p0, LBe/h$i;->c:Z

    return p0
.end method


# virtual methods
.method public c()Lio/grpc/a;
    .locals 3

    iget-object v0, p0, LBe/h$i;->b:LBe/h$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, LBe/h$i;->a:Lio/grpc/q$i;

    invoke-virtual {v0}, Lio/grpc/q$i;->c()Lio/grpc/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/a;->d()Lio/grpc/a$b;

    move-result-object v0

    invoke-static {}, LBe/h;->k()Lio/grpc/a$c;

    move-result-object v1

    iget-object v2, p0, LBe/h$i;->b:LBe/h$b;

    invoke-virtual {v0, v1, v2}, Lio/grpc/a$b;->d(Lio/grpc/a$c;Ljava/lang/Object;)Lio/grpc/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/a$b;->a()Lio/grpc/a;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LBe/h$i;->a:Lio/grpc/q$i;

    invoke-virtual {v0}, Lio/grpc/q$i;->c()Lio/grpc/a;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, LBe/h$i;->b:LBe/h$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LBe/h$b;->i(LBe/h$i;)Z

    :cond_0
    invoke-super {p0}, LBe/d;->g()V

    return-void
.end method

.method public h(Lio/grpc/q$k;)V
    .locals 1

    iget-object v0, p0, LBe/h$i;->e:Lio/grpc/q$k;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LBe/d;->h(Lio/grpc/q$k;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, LBe/h$i;->e:Lio/grpc/q$k;

    new-instance v0, LBe/h$i$a;

    invoke-direct {v0, p0, p1}, LBe/h$i$a;-><init>(LBe/h$i;Lio/grpc/q$k;)V

    invoke-super {p0, v0}, LBe/d;->h(Lio/grpc/q$k;)V

    :goto_0
    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 3

    invoke-virtual {p0}, LBe/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LBe/h;->j(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, LBe/h;->j(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LBe/h$i;->g:LBe/h;

    iget-object v0, v0, LBe/h;->g:LBe/h$c;

    iget-object v2, p0, LBe/h$i;->b:LBe/h$b;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/f;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LBe/h$i;->b:LBe/h$b;

    invoke-virtual {v0, p0}, LBe/h$b;->i(LBe/h$i;)Z

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/h;

    invoke-virtual {v0}, Lio/grpc/h;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    iget-object v1, p0, LBe/h$i;->g:LBe/h;

    iget-object v1, v1, LBe/h;->g:LBe/h$c;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/f;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LBe/h$i;->g:LBe/h;

    iget-object v1, v1, LBe/h;->g:LBe/h$c;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBe/h$b;

    invoke-virtual {v0, p0}, LBe/h$b;->b(LBe/h$i;)Z

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, LBe/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LBe/h;->j(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LBe/h;->j(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LBe/h$i;->g:LBe/h;

    iget-object v0, v0, LBe/h;->g:LBe/h$c;

    invoke-virtual {p0}, Lio/grpc/q$i;->a()Lio/grpc/h;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/h;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/f;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LBe/h$i;->g:LBe/h;

    iget-object v0, v0, LBe/h;->g:LBe/h$c;

    invoke-virtual {p0}, Lio/grpc/q$i;->a()Lio/grpc/h;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/h;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBe/h$b;

    invoke-virtual {v0, p0}, LBe/h$b;->i(LBe/h$i;)Z

    invoke-virtual {v0}, LBe/h$b;->j()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LBe/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LBe/h;->j(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LBe/h;->j(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/h;

    invoke-virtual {v0}, Lio/grpc/h;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    iget-object v1, p0, LBe/h$i;->g:LBe/h;

    iget-object v1, v1, LBe/h;->g:LBe/h$c;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/f;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LBe/h$i;->g:LBe/h;

    iget-object v1, v1, LBe/h;->g:LBe/h$c;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBe/h$b;

    invoke-virtual {v0, p0}, LBe/h$b;->b(LBe/h$i;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, LBe/h$i;->a:Lio/grpc/q$i;

    invoke-virtual {v0, p1}, Lio/grpc/q$i;->i(Ljava/util/List;)V

    return-void
.end method

.method protected j()Lio/grpc/q$i;
    .locals 1

    iget-object v0, p0, LBe/h$i;->a:Lio/grpc/q$i;

    return-object v0
.end method

.method m()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LBe/h$i;->b:LBe/h$b;

    return-void
.end method

.method n()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LBe/h$i;->c:Z

    iget-object v0, p0, LBe/h$i;->e:Lio/grpc/q$k;

    sget-object v1, Lio/grpc/Status;->t:Lio/grpc/Status;

    invoke-static {v1}, Lue/i;->b(Lio/grpc/Status;)Lue/i;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/q$k;->a(Lue/i;)V

    iget-object v0, p0, LBe/h$i;->f:Lio/grpc/ChannelLogger;

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->b:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "Subchannel ejected: {0}"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method o()Z
    .locals 1

    iget-boolean v0, p0, LBe/h$i;->c:Z

    return v0
.end method

.method p(LBe/h$b;)V
    .locals 0

    iput-object p1, p0, LBe/h$i;->b:LBe/h$b;

    return-void
.end method

.method q()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LBe/h$i;->c:Z

    iget-object v0, p0, LBe/h$i;->d:Lue/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, LBe/h$i;->e:Lio/grpc/q$k;

    invoke-interface {v1, v0}, Lio/grpc/q$k;->a(Lue/i;)V

    iget-object v0, p0, LBe/h$i;->f:Lio/grpc/ChannelLogger;

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->b:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "Subchannel unejected: {0}"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OutlierDetectionSubchannel{addresses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LBe/h$i;->a:Lio/grpc/q$i;

    invoke-virtual {v1}, Lio/grpc/q$i;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
