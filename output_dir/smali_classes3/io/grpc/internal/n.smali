.class final Lio/grpc/internal/n;
.super Lio/grpc/ChannelLogger;
.source "SourceFile"


# instance fields
.field private final a:Lio/grpc/internal/ChannelTracer;

.field private final b:Lio/grpc/internal/I0;


# direct methods
.method constructor <init>(Lio/grpc/internal/ChannelTracer;Lio/grpc/internal/I0;)V
    .locals 1

    invoke-direct {p0}, Lio/grpc/ChannelLogger;-><init>()V

    const-string v0, "tracer"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/ChannelTracer;

    iput-object p1, p0, Lio/grpc/internal/n;->a:Lio/grpc/internal/ChannelTracer;

    const-string p1, "time"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/I0;

    iput-object p1, p0, Lio/grpc/internal/n;->b:Lio/grpc/internal/I0;

    return-void
.end method

.method private c(Lio/grpc/ChannelLogger$ChannelLogLevel;)Z
    .locals 1

    sget-object v0, Lio/grpc/ChannelLogger$ChannelLogLevel;->a:Lio/grpc/ChannelLogger$ChannelLogLevel;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lio/grpc/internal/n;->a:Lio/grpc/internal/ChannelTracer;

    invoke-virtual {p1}, Lio/grpc/internal/ChannelTracer;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static d(Lue/s;Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lio/grpc/internal/n;->f(Lio/grpc/ChannelLogger$ChannelLogLevel;)Ljava/util/logging/Level;

    move-result-object p1

    sget-object v0, Lio/grpc/internal/ChannelTracer;->f:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lio/grpc/internal/ChannelTracer;->d(Lue/s;Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static varargs e(Lue/s;Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lio/grpc/internal/n;->f(Lio/grpc/ChannelLogger$ChannelLogLevel;)Ljava/util/logging/Level;

    move-result-object p1

    sget-object v0, Lio/grpc/internal/ChannelTracer;->f:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lio/grpc/internal/ChannelTracer;->d(Lue/s;Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static f(Lio/grpc/ChannelLogger$ChannelLogLevel;)Ljava/util/logging/Level;
    .locals 1

    sget-object v0, Lio/grpc/internal/n$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    return-object p0

    :cond_1
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    return-object p0
.end method

.method private static g(Lio/grpc/ChannelLogger$ChannelLogLevel;)Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;
    .locals 1

    sget-object v0, Lio/grpc/internal/n$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->b:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    return-object p0

    :cond_0
    sget-object p0, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->c:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    return-object p0

    :cond_1
    sget-object p0, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->d:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    return-object p0
.end method

.method private h(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lio/grpc/ChannelLogger$ChannelLogLevel;->a:Lio/grpc/ChannelLogger$ChannelLogLevel;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/n;->a:Lio/grpc/internal/ChannelTracer;

    new-instance v1, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;

    invoke-direct {v1}, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;-><init>()V

    invoke-virtual {v1, p2}, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->b(Ljava/lang/String;)Lio/grpc/InternalChannelz$ChannelTrace$Event$a;

    move-result-object p2

    invoke-static {p1}, Lio/grpc/internal/n;->g(Lio/grpc/ChannelLogger$ChannelLogLevel;)Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->c(Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;)Lio/grpc/InternalChannelz$ChannelTrace$Event$a;

    move-result-object p1

    iget-object p2, p0, Lio/grpc/internal/n;->b:Lio/grpc/internal/I0;

    invoke-interface {p2}, Lio/grpc/internal/I0;->a()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->e(J)Lio/grpc/InternalChannelz$ChannelTrace$Event$a;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->a()Lio/grpc/InternalChannelz$ChannelTrace$Event;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/internal/ChannelTracer;->f(Lio/grpc/InternalChannelz$ChannelTrace$Event;)V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/n;->a:Lio/grpc/internal/ChannelTracer;

    invoke-virtual {v0}, Lio/grpc/internal/ChannelTracer;->b()Lue/s;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lio/grpc/internal/n;->d(Lue/s;Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/grpc/internal/n;->c(Lio/grpc/ChannelLogger$ChannelLogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/n;->h(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lio/grpc/internal/n;->f(Lio/grpc/ChannelLogger$ChannelLogLevel;)Ljava/util/logging/Level;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/grpc/internal/n;->c(Lio/grpc/ChannelLogger$ChannelLogLevel;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lio/grpc/internal/ChannelTracer;->f:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/n;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    return-void
.end method
