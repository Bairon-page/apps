.class final Lcom/google/android/gms/common/api/internal/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/g;

.field private final b:I

.field private final c:Lcom/google/android/gms/common/api/internal/b;

.field private final d:J

.field private final e:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/g;ILcom/google/android/gms/common/api/internal/b;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/X;->a:Lcom/google/android/gms/common/api/internal/g;

    const/4 v2, 0x3

    iput p2, v0, Lcom/google/android/gms/common/api/internal/X;->b:I

    const/4 v2, 0x2

    iput-object p3, v0, Lcom/google/android/gms/common/api/internal/X;->c:Lcom/google/android/gms/common/api/internal/b;

    const/4 v2, 0x7

    iput-wide p4, v0, Lcom/google/android/gms/common/api/internal/X;->d:J

    const/4 v2, 0x1

    iput-wide p6, v0, Lcom/google/android/gms/common/api/internal/X;->e:J

    const/4 v2, 0x1

    return-void
.end method

.method static a(Lcom/google/android/gms/common/api/internal/g;ILcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/X;
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/g;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/p;->b()Lcom/google/android/gms/common/internal/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/p;->a()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->s()Z

    move-result v0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/api/internal/g;->t(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/L;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/L;->v()Lcom/google/android/gms/common/api/a$f;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/gms/common/internal/c;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/L;->v()Lcom/google/android/gms/common/api/a$f;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/internal/c;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/c;->hasConnectionInfo()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/c;->isConnecting()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/common/api/internal/X;->b(Lcom/google/android/gms/common/api/internal/L;Lcom/google/android/gms/common/internal/c;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/L;->G()V

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->x()Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x5

    const/4 p0, 0x0

    return-object p0

    :cond_2
    const/4 v0, 0x6

    const/4 v0, 0x1

    :cond_3
    :goto_1
    new-instance v11, Lcom/google/android/gms/common/api/internal/X;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-wide v5, v3

    goto :goto_2

    :cond_4
    move-wide v5, v1

    :goto_2
    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_3

    :cond_5
    move-wide v7, v1

    :goto_3
    const/4 v9, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v10, 0x0

    move-object v1, v11

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/common/api/internal/X;-><init>(Lcom/google/android/gms/common/api/internal/g;ILcom/google/android/gms/common/api/internal/b;JJLjava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method

.method private static b(Lcom/google/android/gms/common/api/internal/L;Lcom/google/android/gms/common/internal/c;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
    .locals 5

    move-object v2, p0

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->getTelemetryConfiguration()Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x0

    move v0, v4

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->s()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_3

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->k()[I

    move-result-object v4

    move-object v1, v4

    if-nez v1, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->n()[I

    move-result-object v4

    move-object v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-static {v1, p2}, Lcom/google/android/gms/common/util/b;->a([II)Z

    move-result v4

    move p2, v4

    if-eqz p2, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    invoke-static {v1, p2}, Lcom/google/android/gms/common/util/b;->a([II)Z

    move-result v4

    move p2, v4

    if-nez p2, :cond_2

    const/4 v4, 0x5

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/L;->t()I

    move-result v4

    move v2, v4

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->i()I

    move-result v4

    move p2, v4

    if-ge v2, p2, :cond_3

    const/4 v4, 0x6

    return-object p1

    :cond_3
    const/4 v4, 0x6

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/X;->a:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/g;->e()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/p;->b()Lcom/google/android/gms/common/internal/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/p;->a()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->n()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/X;->a:Lcom/google/android/gms/common/api/internal/g;

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/X;->c:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/g;->t(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/L;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/L;->v()Lcom/google/android/gms/common/api/a$f;

    move-result-object v3

    instance-of v3, v3, Lcom/google/android/gms/common/internal/c;

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/L;->v()Lcom/google/android/gms/common/api/a$f;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/c;

    iget-wide v4, v0, Lcom/google/android/gms/common/api/internal/X;->d:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x7

    const/4 v8, 0x0

    if-lez v4, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    move v4, v8

    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/c;->getGCoreServiceId()I

    move-result v19

    const/16 v9, 0x53d8

    const/16 v9, 0x64

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->s()Z

    move-result v10

    and-int/2addr v4, v10

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->i()I

    move-result v10

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->k()I

    move-result v11

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->x()I

    move-result v1

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/c;->hasConnectionInfo()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/c;->isConnecting()Z

    move-result v12

    if-nez v12, :cond_4

    iget v4, v0, Lcom/google/android/gms/common/api/internal/X;->b:I

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/common/api/internal/X;->b(Lcom/google/android/gms/common/api/internal/L;Lcom/google/android/gms/common/internal/c;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->x()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-wide v3, v0, Lcom/google/android/gms/common/api/internal/X;->d:J

    cmp-long v3, v3, v6

    if-lez v3, :cond_3

    goto :goto_1

    :cond_3
    move v5, v8

    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->i()I

    move-result v11

    move v4, v5

    :cond_4
    move v2, v10

    move v3, v11

    goto :goto_2

    :cond_5
    const/16 v10, 0x225a

    const/16 v10, 0x1388

    move v1, v8

    move v3, v9

    move v2, v10

    :goto_2
    iget-object v5, v0, Lcom/google/android/gms/common/api/internal/X;->a:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v10

    const/4 v11, 0x2

    const/4 v11, -0x1

    if-eqz v10, :cond_6

    move v12, v8

    goto :goto_5

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v8

    if-eqz v8, :cond_7

    :goto_3
    move v8, v9

    :goto_4
    move v12, v11

    goto :goto_5

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v8

    instance-of v9, v8, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v9, :cond_9

    check-cast v8, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {v8}, Lcom/google/android/gms/common/api/ApiException;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/common/api/Status;->k()I

    move-result v9

    invoke-virtual {v8}, Lcom/google/android/gms/common/api/Status;->i()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v8

    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v8}, Lcom/google/android/gms/common/ConnectionResult;->i()I

    move-result v8

    move v12, v8

    move v8, v9

    goto :goto_5

    :cond_9
    const/16 v8, 0xdc4

    const/16 v8, 0x65

    goto :goto_4

    :goto_5
    if-eqz v4, :cond_a

    iget-wide v6, v0, Lcom/google/android/gms/common/api/internal/X;->d:J

    iget-wide v9, v0, Lcom/google/android/gms/common/api/internal/X;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    sub-long v9, v15, v9

    long-to-int v4, v9

    move/from16 v20, v4

    move-wide v15, v13

    move-wide v13, v6

    goto :goto_6

    :cond_a
    move-wide v13, v6

    move-wide v15, v13

    move/from16 v20, v11

    :goto_6
    iget v10, v0, Lcom/google/android/gms/common/api/internal/X;->b:I

    new-instance v4, Lcom/google/android/gms/common/internal/MethodInvocation;

    const/16 v17, 0x6300

    const/16 v17, 0x0

    const/16 v18, 0xb9

    const/16 v18, 0x0

    move-object v9, v4

    move v11, v8

    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    int-to-long v14, v2

    move-object v11, v5

    move-object v12, v4

    move v13, v1

    move/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/common/api/internal/g;->E(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V

    :cond_b
    :goto_7
    return-void
.end method
