.class Lio/grpc/internal/o$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private final a:J

.field final synthetic b:Lio/grpc/internal/o;


# direct methods
.method constructor <init>(Lio/grpc/internal/o;J)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/o$g;->b:Lio/grpc/internal/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lio/grpc/internal/o$g;->a:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    new-instance v0, Lio/grpc/internal/S;

    invoke-direct {v0}, Lio/grpc/internal/S;-><init>()V

    iget-object v1, p0, Lio/grpc/internal/o$g;->b:Lio/grpc/internal/o;

    invoke-static {v1}, Lio/grpc/internal/o;->f(Lio/grpc/internal/o;)Lio/grpc/internal/p;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/grpc/internal/p;->n(Lio/grpc/internal/S;)V

    iget-wide v1, p0, Lio/grpc/internal/o$g;->a:J

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    div-long/2addr v1, v6

    iget-wide v6, p0, Lio/grpc/internal/o$g;->a:J

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    rem-long/2addr v6, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deadline exceeded after "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lio/grpc/internal/o$g;->a:J

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-gez v4, :cond_0

    const/16 v4, 0x2d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, ".%09d"

    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "s. "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/grpc/internal/o$g;->b:Lio/grpc/internal/o;

    invoke-static {v2}, Lio/grpc/internal/o;->o(Lio/grpc/internal/o;)Lio/grpc/b;

    move-result-object v2

    sget-object v4, Lio/grpc/f;->a:Lio/grpc/b$c;

    invoke-virtual {v2, v4}, Lio/grpc/b;->h(Lio/grpc/b$c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_1

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-double v4, v4

    invoke-static {}, Lio/grpc/internal/o;->p()D

    move-result-wide v6

    div-double/2addr v4, v6

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "Name resolution delay %.9f seconds. "

    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/grpc/internal/o$g;->b:Lio/grpc/internal/o;

    invoke-static {v0}, Lio/grpc/internal/o;->f(Lio/grpc/internal/o;)Lio/grpc/internal/p;

    move-result-object v0

    sget-object v1, Lio/grpc/Status;->i:Lio/grpc/Status;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/Status;->f(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/internal/p;->c(Lio/grpc/Status;)V

    return-void
.end method
