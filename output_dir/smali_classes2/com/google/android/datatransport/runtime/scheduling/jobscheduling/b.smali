.class final Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;
.super Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b$b;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Ljava/util/Set;


# direct methods
.method private constructor <init>(JJLjava/util/Set;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$b;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p1, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;->a:J

    const/4 v2, 0x4

    iput-wide p3, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;->b:J

    const/4 v2, 0x2

    iput-object p5, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;->c:Ljava/util/Set;

    const/4 v2, 0x2

    return-void
.end method

.method synthetic constructor <init>(JJLjava/util/Set;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b$a;)V
    .locals 2

    invoke-direct/range {p0 .. p5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;-><init>(JJLjava/util/Set;)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method b()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;->a:J

    const/4 v4, 0x6

    return-wide v0
.end method

.method c()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;->c:Ljava/util/Set;

    const/4 v4, 0x6

    return-object v0
.end method

.method d()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;->b:J

    const/4 v4, 0x7

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne p1, v7, :cond_0

    const/4 v9, 0x1

    return v0

    :cond_0
    const/4 v9, 0x1

    instance-of v1, p1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$b;

    const/4 v9, 0x4

    const/4 v9, 0x0

    move v2, v9

    if-eqz v1, :cond_2

    const/4 v9, 0x5

    check-cast p1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$b;

    const/4 v9, 0x5

    iget-wide v3, v7, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;->a:J

    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$b;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    const/4 v9, 0x5

    if-nez v1, :cond_1

    const/4 v9, 0x5

    iget-wide v3, v7, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;->b:J

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$b;->d()J

    move-result-wide v5

    cmp-long v1, v3, v5

    const/4 v9, 0x4

    if-nez v1, :cond_1

    const/4 v9, 0x3

    iget-object v1, v7, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;->c:Ljava/util/Set;

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$b;->c()Ljava/util/Set;

    move-result-object v9

    move-object p1, v9

    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_1

    const/4 v9, 0x3

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    move v0, v2

    :goto_0
    return v0

    :cond_2
    const/4 v9, 0x7

    return v2
.end method

.method public hashCode()I
    .locals 11

    move-object v7, p0

    iget-wide v0, v7, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;->a:J

    const/4 v10, 0x3

    const/16 v9, 0x20

    move v2, v9

    ushr-long v3, v0, v2

    const/4 v9, 0x7

    xor-long/2addr v0, v3

    const/4 v9, 0x7

    long-to-int v0, v0

    const/4 v10, 0x4

    const v1, 0xf4243

    const/4 v10, 0x1

    xor-int/2addr v0, v1

    const/4 v10, 0x3

    mul-int/2addr v0, v1

    const/4 v10, 0x2

    iget-wide v3, v7, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;->b:J

    const/4 v9, 0x4

    ushr-long v5, v3, v2

    const/4 v10, 0x7

    xor-long v2, v5, v3

    const/4 v9, 0x4

    long-to-int v2, v2

    const/4 v10, 0x4

    xor-int/2addr v0, v2

    const/4 v9, 0x5

    mul-int/2addr v0, v1

    const/4 v10, 0x2

    iget-object v1, v7, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;->c:Ljava/util/Set;

    const/4 v9, 0x6

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v9

    move v1, v9

    xor-int/2addr v0, v1

    const/4 v9, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v5, "ConfigValue{delta="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;->a:J

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", maxAllowedDelay="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;->b:J

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", flags="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;->c:Ljava/util/Set;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "}"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
