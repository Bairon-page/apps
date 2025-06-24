.class public final LBe/i;
.super Lio/grpc/r;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/grpc/r;-><init>()V

    return-void
.end method

.method private f(Ljava/util/Map;)Lio/grpc/w$b;
    .locals 9

    const-string v0, "interval"

    invoke-static {p1, v0}, Lio/grpc/internal/W;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "baseEjectionTime"

    invoke-static {p1, v1}, Lio/grpc/internal/W;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "maxEjectionTime"

    invoke-static {p1, v2}, Lio/grpc/internal/W;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "maxEjectionPercentage"

    invoke-static {p1, v3}, Lio/grpc/internal/W;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, LBe/h$g$a;

    invoke-direct {v4}, LBe/h$g$a;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, LBe/h$g$a;->e(Ljava/lang/Long;)LBe/h$g$a;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v4, v1}, LBe/h$g$a;->b(Ljava/lang/Long;)LBe/h$g$a;

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v4, v2}, LBe/h$g$a;->g(Ljava/lang/Long;)LBe/h$g$a;

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v4, v3}, LBe/h$g$a;->f(Ljava/lang/Integer;)LBe/h$g$a;

    :cond_3
    const-string v0, "successRateEjection"

    invoke-static {p1, v0}, Lio/grpc/internal/W;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "requestVolume"

    const-string v2, "minimumHosts"

    const-string v3, "enforcementPercentage"

    if-eqz v0, :cond_8

    new-instance v5, LBe/h$g$c$a;

    invoke-direct {v5}, LBe/h$g$c$a;-><init>()V

    const-string v6, "stdevFactor"

    invoke-static {v0, v6}, Lio/grpc/internal/W;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v3}, Lio/grpc/internal/W;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v2}, Lio/grpc/internal/W;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v1}, Lio/grpc/internal/W;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v6, :cond_4

    invoke-virtual {v5, v6}, LBe/h$g$c$a;->e(Ljava/lang/Integer;)LBe/h$g$c$a;

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v5, v7}, LBe/h$g$c$a;->b(Ljava/lang/Integer;)LBe/h$g$c$a;

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {v5, v8}, LBe/h$g$c$a;->c(Ljava/lang/Integer;)LBe/h$g$c$a;

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v5, v0}, LBe/h$g$c$a;->d(Ljava/lang/Integer;)LBe/h$g$c$a;

    :cond_7
    invoke-virtual {v5}, LBe/h$g$c$a;->a()LBe/h$g$c;

    move-result-object v0

    invoke-virtual {v4, v0}, LBe/h$g$a;->h(LBe/h$g$c;)LBe/h$g$a;

    :cond_8
    const-string v0, "failurePercentageEjection"

    invoke-static {p1, v0}, Lio/grpc/internal/W;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v5, LBe/h$g$b$a;

    invoke-direct {v5}, LBe/h$g$b$a;-><init>()V

    const-string v6, "threshold"

    invoke-static {v0, v6}, Lio/grpc/internal/W;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v3}, Lio/grpc/internal/W;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v2}, Lio/grpc/internal/W;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1}, Lio/grpc/internal/W;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v6, :cond_9

    invoke-virtual {v5, v6}, LBe/h$g$b$a;->e(Ljava/lang/Integer;)LBe/h$g$b$a;

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v5, v3}, LBe/h$g$b$a;->b(Ljava/lang/Integer;)LBe/h$g$b$a;

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v5, v2}, LBe/h$g$b$a;->c(Ljava/lang/Integer;)LBe/h$g$b$a;

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v5, v0}, LBe/h$g$b$a;->d(Ljava/lang/Integer;)LBe/h$g$b$a;

    :cond_c
    invoke-virtual {v5}, LBe/h$g$b$a;->a()LBe/h$g$b;

    move-result-object v0

    invoke-virtual {v4, v0}, LBe/h$g$a;->d(LBe/h$g$b;)LBe/h$g$a;

    :cond_d
    const-string v0, "childPolicy"

    invoke-static {p1, v0}, Lio/grpc/internal/W;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/internal/B0;->A(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_0

    :cond_e
    invoke-static {}, Lio/grpc/s;->b()Lio/grpc/s;

    move-result-object p1

    invoke-static {v0, p1}, Lio/grpc/internal/B0;->y(Ljava/util/List;Lio/grpc/s;)Lio/grpc/w$b;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/w$b;->d()Lio/grpc/Status;

    move-result-object v0

    if-eqz v0, :cond_f

    return-object p1

    :cond_f
    invoke-virtual {p1}, Lio/grpc/w$b;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/B0$b;

    invoke-virtual {v4, p1}, LBe/h$g$a;->c(Lio/grpc/internal/B0$b;)LBe/h$g$a;

    invoke-virtual {v4}, LBe/h$g$a;->a()LBe/h$g;

    move-result-object p1

    invoke-static {p1}, Lio/grpc/w$b;->a(Ljava/lang/Object;)Lio/grpc/w$b;

    move-result-object p1

    return-object p1

    :cond_10
    :goto_0
    sget-object v0, Lio/grpc/Status;->s:Lio/grpc/Status;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No child policy in outlier_detection_experimental LB policy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-static {p1}, Lio/grpc/w$b;->b(Lio/grpc/Status;)Lio/grpc/w$b;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lio/grpc/q$e;)Lio/grpc/q;
    .locals 2

    new-instance v0, LBe/h;

    sget-object v1, Lio/grpc/internal/I0;->a:Lio/grpc/internal/I0;

    invoke-direct {v0, p1, v1}, LBe/h;-><init>(Lio/grpc/q$e;Lio/grpc/internal/I0;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "outlier_detection_experimental"

    return-object v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Ljava/util/Map;)Lio/grpc/w$b;
    .locals 2

    :try_start_0
    invoke-direct {p0, p1}, LBe/i;->f(Ljava/util/Map;)Lio/grpc/w$b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lio/grpc/Status;->t:Lio/grpc/Status;

    invoke-virtual {v0, p1}, Lio/grpc/Status;->q(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed parsing configuration for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LBe/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-static {p1}, Lio/grpc/w$b;->b(Lio/grpc/Status;)Lio/grpc/w$b;

    move-result-object p1

    return-object p1
.end method
