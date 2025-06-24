.class public final Lio/grpc/InternalChannelz$ChannelTrace$Event;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/InternalChannelz$ChannelTrace$Event$a;,
        Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

.field public final c:J

.field public final d:Lue/t;

.field public final e:Lue/t;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;JLue/t;Lue/t;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->a:Ljava/lang/String;

    .line 4
    const-string p1, "severity"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    iput-object p1, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->b:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 5
    iput-wide p3, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->c:J

    .line 6
    iput-object p5, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->d:Lue/t;

    .line 7
    iput-object p6, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->e:Lue/t;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;JLue/t;Lue/t;Lio/grpc/l$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lio/grpc/InternalChannelz$ChannelTrace$Event;-><init>(Ljava/lang/String;Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;JLue/t;Lue/t;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lio/grpc/InternalChannelz$ChannelTrace$Event;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lio/grpc/InternalChannelz$ChannelTrace$Event;

    iget-object v0, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->a:Ljava/lang/String;

    iget-object v2, p1, Lio/grpc/InternalChannelz$ChannelTrace$Event;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lbb/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->b:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    iget-object v2, p1, Lio/grpc/InternalChannelz$ChannelTrace$Event;->b:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    invoke-static {v0, v2}, Lbb/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->c:J

    iget-wide v4, p1, Lio/grpc/InternalChannelz$ChannelTrace$Event;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->d:Lue/t;

    iget-object v2, p1, Lio/grpc/InternalChannelz$ChannelTrace$Event;->d:Lue/t;

    invoke-static {v0, v2}, Lbb/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->e:Lue/t;

    iget-object p1, p1, Lio/grpc/InternalChannelz$ChannelTrace$Event;->e:Lue/t;

    invoke-static {v0, p1}, Lbb/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->b:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    iget-wide v2, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->d:Lue/t;

    iget-object v4, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->e:Lue/t;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbb/h;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lbb/g;->b(Ljava/lang/Object;)Lbb/g$b;

    move-result-object v0

    const-string v1, "description"

    iget-object v2, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbb/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lbb/g$b;

    move-result-object v0

    const-string v1, "severity"

    iget-object v2, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->b:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    invoke-virtual {v0, v1, v2}, Lbb/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lbb/g$b;

    move-result-object v0

    const-string v1, "timestampNanos"

    iget-wide v2, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lbb/g$b;->c(Ljava/lang/String;J)Lbb/g$b;

    move-result-object v0

    const-string v1, "channelRef"

    iget-object v2, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->d:Lue/t;

    invoke-virtual {v0, v1, v2}, Lbb/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lbb/g$b;

    move-result-object v0

    const-string v1, "subchannelRef"

    iget-object v2, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->e:Lue/t;

    invoke-virtual {v0, v1, v2}, Lbb/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lbb/g$b;

    move-result-object v0

    invoke-virtual {v0}, Lbb/g$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
