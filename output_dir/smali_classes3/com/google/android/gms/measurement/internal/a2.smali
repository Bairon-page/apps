.class public final Lcom/google/android/gms/measurement/internal/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lcom/google/android/gms/measurement/internal/a2;

.field private static final e:Ljava/time/Duration;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/K2;

.field private final b:Lcom/google/android/gms/common/internal/s;

.field private final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/a2;->e:Ljava/time/Duration;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/measurement/internal/K2;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/a2;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lcom/google/android/gms/common/internal/t;->a()Lcom/google/android/gms/common/internal/t$a;

    move-result-object v0

    const-string v1, "measurement:api"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/t$a;->b(Ljava/lang/String;)Lcom/google/android/gms/common/internal/t$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/t$a;->a()Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->b(Landroid/content/Context;Lcom/google/android/gms/common/internal/t;)Lcom/google/android/gms/common/internal/s;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a2;->b:Lcom/google/android/gms/common/internal/s;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/a2;->a:Lcom/google/android/gms/measurement/internal/K2;

    return-void
.end method

.method static a(Lcom/google/android/gms/measurement/internal/K2;)Lcom/google/android/gms/measurement/internal/a2;
    .locals 2

    sget-object v0, Lcom/google/android/gms/measurement/internal/a2;->d:Lcom/google/android/gms/measurement/internal/a2;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/a2;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K2;->zza()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/a2;-><init>(Landroid/content/Context;Lcom/google/android/gms/measurement/internal/K2;)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/a2;->d:Lcom/google/android/gms/measurement/internal/a2;

    :cond_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/a2;->d:Lcom/google/android/gms/measurement/internal/a2;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/gms/measurement/internal/a2;JLjava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/a2;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized b(IIJJI)V
    .locals 18

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/a2;->a:Lcom/google/android/gms/measurement/internal/K2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K2;->zzb()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v2

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/a2;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/a2;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long v4, v2, v4

    sget-object v0, Lcom/google/android/gms/measurement/internal/a2;->e:Ljava/time/Duration;

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/a2;->b:Lcom/google/android/gms/common/internal/s;

    new-instance v4, Lcom/google/android/gms/common/internal/TelemetryData;

    new-instance v17, Lcom/google/android/gms/common/internal/MethodInvocation;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v6, 0x8dcd

    const/4 v8, 0x0

    const/4 v13, 0x0

    move-object/from16 v5, v17

    move/from16 v7, p2

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move/from16 v16, p7

    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    filled-new-array/range {v17 .. v17}, [Lcom/google/android/gms/common/internal/MethodInvocation;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    invoke-interface {v0, v4}, Lcom/google/android/gms/common/internal/s;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v4, Lua/o;

    invoke-direct {v4, v1, v2, v3}, Lua/o;-><init>(Lcom/google/android/gms/measurement/internal/a2;J)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
