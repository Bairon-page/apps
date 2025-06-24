.class final Lio/grpc/internal/l0;
.super Lio/grpc/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/l0$c;,
        Lio/grpc/internal/l0$e;,
        Lio/grpc/internal/l0$d;
    }
.end annotation


# instance fields
.field private final g:Lio/grpc/q$e;

.field private h:Lio/grpc/q$i;

.field private i:Lio/grpc/ConnectivityState;


# direct methods
.method constructor <init>(Lio/grpc/q$e;)V
    .locals 1

    invoke-direct {p0}, Lio/grpc/q;-><init>()V

    sget-object v0, Lio/grpc/ConnectivityState;->d:Lio/grpc/ConnectivityState;

    iput-object v0, p0, Lio/grpc/internal/l0;->i:Lio/grpc/ConnectivityState;

    const-string v0, "helper"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/q$e;

    iput-object p1, p0, Lio/grpc/internal/l0;->g:Lio/grpc/q$e;

    return-void
.end method

.method static synthetic g(Lio/grpc/internal/l0;Lio/grpc/q$i;Lue/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/l0;->i(Lio/grpc/q$i;Lue/i;)V

    return-void
.end method

.method static synthetic h(Lio/grpc/internal/l0;)Lio/grpc/q$e;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/l0;->g:Lio/grpc/q$e;

    return-object p0
.end method

.method private i(Lio/grpc/q$i;Lue/i;)V
    .locals 3

    invoke-virtual {p2}, Lue/i;->c()Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->e:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lio/grpc/ConnectivityState;->c:Lio/grpc/ConnectivityState;

    if-eq v0, v1, :cond_1

    sget-object v2, Lio/grpc/ConnectivityState;->d:Lio/grpc/ConnectivityState;

    if-ne v0, v2, :cond_2

    :cond_1
    iget-object v2, p0, Lio/grpc/internal/l0;->g:Lio/grpc/q$e;

    invoke-virtual {v2}, Lio/grpc/q$e;->e()V

    :cond_2
    iget-object v2, p0, Lio/grpc/internal/l0;->i:Lio/grpc/ConnectivityState;

    if-ne v2, v1, :cond_4

    sget-object v1, Lio/grpc/ConnectivityState;->a:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_3

    return-void

    :cond_3
    sget-object v1, Lio/grpc/ConnectivityState;->d:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lio/grpc/internal/l0;->e()V

    return-void

    :cond_4
    sget-object v1, Lio/grpc/internal/l0$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    const/4 p1, 0x4

    if-ne v1, p1, :cond_5

    new-instance p1, Lio/grpc/internal/l0$d;

    invoke-virtual {p2}, Lue/i;->d()Lio/grpc/Status;

    move-result-object p2

    invoke-static {p2}, Lio/grpc/q$f;->f(Lio/grpc/Status;)Lio/grpc/q$f;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/grpc/internal/l0$d;-><init>(Lio/grpc/q$f;)V

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported state:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p2, Lio/grpc/internal/l0$d;

    invoke-static {p1}, Lio/grpc/q$f;->h(Lio/grpc/q$i;)Lio/grpc/q$f;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/grpc/internal/l0$d;-><init>(Lio/grpc/q$f;)V

    :goto_0
    move-object p1, p2

    goto :goto_1

    :cond_7
    new-instance p1, Lio/grpc/internal/l0$d;

    invoke-static {}, Lio/grpc/q$f;->g()Lio/grpc/q$f;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/grpc/internal/l0$d;-><init>(Lio/grpc/q$f;)V

    goto :goto_1

    :cond_8
    new-instance p2, Lio/grpc/internal/l0$e;

    invoke-direct {p2, p0, p1}, Lio/grpc/internal/l0$e;-><init>(Lio/grpc/internal/l0;Lio/grpc/q$i;)V

    goto :goto_0

    :goto_1
    invoke-direct {p0, v0, p1}, Lio/grpc/internal/l0;->j(Lio/grpc/ConnectivityState;Lio/grpc/q$j;)V

    return-void
.end method

.method private j(Lio/grpc/ConnectivityState;Lio/grpc/q$j;)V
    .locals 1

    iput-object p1, p0, Lio/grpc/internal/l0;->i:Lio/grpc/ConnectivityState;

    iget-object v0, p0, Lio/grpc/internal/l0;->g:Lio/grpc/q$e;

    invoke-virtual {v0, p1, p2}, Lio/grpc/q$e;->f(Lio/grpc/ConnectivityState;Lio/grpc/q$j;)V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/q$h;)Lio/grpc/Status;
    .locals 4

    invoke-virtual {p1}, Lio/grpc/q$h;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lio/grpc/Status;->t:Lio/grpc/Status;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NameResolver returned no usable address. addrs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/grpc/q$h;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", attrs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/grpc/q$h;->b()Lio/grpc/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/internal/l0;->c(Lio/grpc/Status;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lio/grpc/q$h;->c()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lio/grpc/internal/l0$c;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lio/grpc/q$h;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/l0$c;

    iget-object v1, p1, Lio/grpc/internal/l0$c;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p1, Lio/grpc/internal/l0$c;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/Random;

    iget-object p1, p1, Lio/grpc/internal/l0$c;->b:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    :goto_0
    invoke-static {v1, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    move-object v0, v1

    :cond_2
    iget-object p1, p0, Lio/grpc/internal/l0;->h:Lio/grpc/q$i;

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/grpc/internal/l0;->g:Lio/grpc/q$e;

    invoke-static {}, Lio/grpc/q$b;->d()Lio/grpc/q$b$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/grpc/q$b$a;->e(Ljava/util/List;)Lio/grpc/q$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/q$b$a;->c()Lio/grpc/q$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/grpc/q$e;->a(Lio/grpc/q$b;)Lio/grpc/q$i;

    move-result-object p1

    new-instance v0, Lio/grpc/internal/l0$a;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/l0$a;-><init>(Lio/grpc/internal/l0;Lio/grpc/q$i;)V

    invoke-virtual {p1, v0}, Lio/grpc/q$i;->h(Lio/grpc/q$k;)V

    iput-object p1, p0, Lio/grpc/internal/l0;->h:Lio/grpc/q$i;

    sget-object v0, Lio/grpc/ConnectivityState;->a:Lio/grpc/ConnectivityState;

    new-instance v1, Lio/grpc/internal/l0$d;

    invoke-static {p1}, Lio/grpc/q$f;->h(Lio/grpc/q$i;)Lio/grpc/q$f;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/grpc/internal/l0$d;-><init>(Lio/grpc/q$f;)V

    invoke-direct {p0, v0, v1}, Lio/grpc/internal/l0;->j(Lio/grpc/ConnectivityState;Lio/grpc/q$j;)V

    invoke-virtual {p1}, Lio/grpc/q$i;->f()V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Lio/grpc/q$i;->i(Ljava/util/List;)V

    :goto_1
    sget-object p1, Lio/grpc/Status;->e:Lio/grpc/Status;

    return-object p1
.end method

.method public c(Lio/grpc/Status;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/l0;->h:Lio/grpc/q$i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/grpc/q$i;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/l0;->h:Lio/grpc/q$i;

    :cond_0
    sget-object v0, Lio/grpc/ConnectivityState;->c:Lio/grpc/ConnectivityState;

    new-instance v1, Lio/grpc/internal/l0$d;

    invoke-static {p1}, Lio/grpc/q$f;->f(Lio/grpc/Status;)Lio/grpc/q$f;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/grpc/internal/l0$d;-><init>(Lio/grpc/q$f;)V

    invoke-direct {p0, v0, v1}, Lio/grpc/internal/l0;->j(Lio/grpc/ConnectivityState;Lio/grpc/q$j;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/l0;->h:Lio/grpc/q$i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/grpc/q$i;->f()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/l0;->h:Lio/grpc/q$i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/grpc/q$i;->g()V

    :cond_0
    return-void
.end method
