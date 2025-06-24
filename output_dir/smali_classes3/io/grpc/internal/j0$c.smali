.class final Lio/grpc/internal/j0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/q$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private a:Lue/i;

.field private b:Lio/grpc/internal/j0$g;

.field final synthetic c:Lio/grpc/internal/j0;


# direct methods
.method private constructor <init>(Lio/grpc/internal/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/j0$c;->c:Lio/grpc/internal/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lio/grpc/ConnectivityState;->d:Lio/grpc/ConnectivityState;

    invoke-static {p1}, Lue/i;->a(Lio/grpc/ConnectivityState;)Lue/i;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/j0$c;->a:Lue/i;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/j0;Lio/grpc/internal/j0$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lio/grpc/internal/j0$c;-><init>(Lio/grpc/internal/j0;)V

    return-void
.end method

.method static synthetic b(Lio/grpc/internal/j0$c;)Lue/i;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/j0$c;->a:Lue/i;

    return-object p0
.end method

.method static synthetic c(Lio/grpc/internal/j0$c;Lue/i;)Lue/i;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/j0$c;->a:Lue/i;

    return-object p1
.end method

.method static synthetic d(Lio/grpc/internal/j0$c;Lio/grpc/internal/j0$g;)Lio/grpc/internal/j0$g;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/j0$c;->b:Lio/grpc/internal/j0$g;

    return-object p1
.end method


# virtual methods
.method public a(Lue/i;)V
    .locals 4

    invoke-static {}, Lio/grpc/internal/j0;->h()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    iget-object v2, p0, Lio/grpc/internal/j0$c;->b:Lio/grpc/internal/j0$g;

    invoke-static {v2}, Lio/grpc/internal/j0$g;->d(Lio/grpc/internal/j0$g;)Lio/grpc/q$i;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Received health status {0} for subchannel {1}"

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lio/grpc/internal/j0$c;->a:Lue/i;

    iget-object p1, p0, Lio/grpc/internal/j0$c;->c:Lio/grpc/internal/j0;

    invoke-static {p1}, Lio/grpc/internal/j0;->m(Lio/grpc/internal/j0;)Lio/grpc/internal/j0$d;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/internal/j0$d;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/grpc/internal/j0$c;->c:Lio/grpc/internal/j0;

    invoke-static {p1}, Lio/grpc/internal/j0;->i(Lio/grpc/internal/j0;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/internal/j0$c;->c:Lio/grpc/internal/j0;

    invoke-static {v0}, Lio/grpc/internal/j0;->m(Lio/grpc/internal/j0;)Lio/grpc/internal/j0$d;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/j0$d;->a()Ljava/net/SocketAddress;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/j0$g;

    invoke-static {p1}, Lio/grpc/internal/j0$g;->e(Lio/grpc/internal/j0$g;)Lio/grpc/internal/j0$c;

    move-result-object p1

    if-ne p1, p0, :cond_0

    iget-object p1, p0, Lio/grpc/internal/j0$c;->c:Lio/grpc/internal/j0;

    iget-object v0, p0, Lio/grpc/internal/j0$c;->b:Lio/grpc/internal/j0$g;

    invoke-static {p1, v0}, Lio/grpc/internal/j0;->j(Lio/grpc/internal/j0;Lio/grpc/internal/j0$g;)V

    :cond_0
    return-void
.end method
