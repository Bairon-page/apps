.class public abstract Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$a;,
        Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$b;,
        Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private a(IJ)J
    .locals 9

    move-object v6, p0

    add-int/lit8 p1, p1, -0x1

    const/4 v8, 0x4

    const-wide/16 v0, 0x1

    const/4 v8, 0x7

    cmp-long v0, p2, v0

    const/4 v8, 0x2

    if-lez v0, :cond_0

    const/4 v8, 0x2

    move-wide v0, p2

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    const-wide/16 v0, 0x2

    const/4 v8, 0x2

    :goto_0
    const-wide v2, 0x40c3880000000000L    # 10000.0

    const/4 v8, 0x7

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    int-to-long v4, p1

    const/4 v8, 0x2

    mul-long/2addr v0, v4

    const/4 v8, 0x5

    long-to-double v0, v0

    const/4 v8, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr v2, v0

    const/4 v8, 0x4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    const/4 v8, 0x6

    int-to-double v4, p1

    const/4 v8, 0x1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    long-to-double p1, p2

    const/4 v8, 0x6

    mul-double/2addr v2, p1

    const/4 v8, 0x6

    mul-double/2addr v2, v0

    const/4 v8, 0x7

    double-to-long p1, v2

    const/4 v8, 0x3

    return-wide p1
.end method

.method public static b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$a;
    .locals 5

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$a;

    const/4 v3, 0x5

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$a;-><init>()V

    const/4 v2, 0x3

    return-object v0
.end method

.method static d(LD9/a;Ljava/util/Map;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;

    const/4 v3, 0x4

    invoke-direct {v0, v1, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;-><init>(LD9/a;Ljava/util/Map;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public static f(LD9/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;
    .locals 10

    move-object v7, p0

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;->b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$a;

    move-result-object v9

    move-object v0, v9

    sget-object v1, Lcom/google/android/datatransport/Priority;->a:Lcom/google/android/datatransport/Priority;

    const/4 v9, 0x3

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$b;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$b$a;

    move-result-object v9

    move-object v2, v9

    const-wide/16 v3, 0x7530

    const/4 v9, 0x3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$b$a;->b(J)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$b$a;

    move-result-object v9

    move-object v2, v9

    const-wide/32 v3, 0x5265c00

    const/4 v9, 0x5

    invoke-virtual {v2, v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$b$a;->d(J)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$b$a;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$b$a;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$b;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$a;->a(Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$b;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$a;

    move-result-object v9

    move-object v0, v9

    sget-object v1, Lcom/google/android/datatransport/Priority;->c:Lcom/google/android/datatransport/Priority;

    const/4 v9, 0x6

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$b;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$b$a;

    move-result-object v9

    move-object v2, v9

    const-wide/16 v5, 0x3e8

    const/4 v9, 0x2

    invoke-virtual {v2, v5, v6}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$b$a;->b(J)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$b$a;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v2, v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$b$a;->d(J)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$b$a;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$b$a;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$b;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$a;->a(Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$b;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$a;

    move-result-object v9

    move-object v0, v9

    sget-object v1, Lcom/google/android/datatransport/Priority;->b:Lcom/google/android/datatransport/Priority;

    const/4 v9, 0x3

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$b;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$b$a;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v2, v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$b$a;->b(J)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$b$a;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v2, v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$b$a;->d(J)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$b$a;

    move-result-object v9

    move-object v2, v9

    sget-object v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;->b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;

    const/4 v9, 0x5

    filled-new-array {v3}, [Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;

    move-result-object v9

    move-object v3, v9

    invoke-static {v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$b$a;->c(Ljava/util/Set;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$b$a;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$b$a;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$b;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$a;->a(Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$b;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$a;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0, v7}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$a;->c(LD9/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$a;

    move-result-object v9

    move-object v7, v9

    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$a;->b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    move-result-object v9

    move-object v7, v9

    return-object v7
.end method

.method private static varargs i([Ljava/lang/Object;)Ljava/util/Set;
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    const/4 v4, 0x6

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object p0, v1

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method

.method private j(Landroid/app/job/JobInfo$Builder;Ljava/util/Set;)V
    .locals 6

    move-object v2, p0

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;

    const/4 v5, 0x5

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    const/4 v5, 0x1

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    const/4 v4, 0x2

    move v0, v4

    invoke-virtual {p1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    :goto_0
    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;

    const/4 v5, 0x1

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    :cond_1
    const/4 v4, 0x5

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;->b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;

    const/4 v4, 0x2

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    move p2, v5

    if-eqz p2, :cond_2

    const/4 v5, 0x2

    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    :cond_2
    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public c(Landroid/app/job/JobInfo$Builder;Lcom/google/android/datatransport/Priority;JI)Landroid/app/job/JobInfo$Builder;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;->g(Lcom/google/android/datatransport/Priority;JI)J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;->h()Ljava/util/Map;

    move-result-object v3

    move-object p3, v3

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p2, v2

    check-cast p2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$b;

    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$b;->c()Ljava/util/Set;

    move-result-object v3

    move-object p2, v3

    invoke-direct {v0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;->j(Landroid/app/job/JobInfo$Builder;Ljava/util/Set;)V

    const/4 v2, 0x5

    return-object p1
.end method

.method abstract e()LD9/a;
.end method

.method public g(Lcom/google/android/datatransport/Priority;JI)J
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;->e()LD9/a;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, LD9/a;->a()J

    move-result-wide v0

    sub-long/2addr p2, v0

    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;->h()Ljava/util/Map;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$b;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$b;->b()J

    move-result-wide v0

    invoke-direct {v2, p4, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;->a(IJ)J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$b;->d()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method abstract h()Ljava/util/Map;
.end method
