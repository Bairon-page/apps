.class final Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;
.super Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;
.source "SourceFile"


# instance fields
.field private final a:LD9/a;

.field private final b:Ljava/util/Map;


# direct methods
.method constructor <init>(LD9/a;Ljava/util/Map;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->a:LD9/a;

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const/4 v3, 0x3

    iput-object p2, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->b:Ljava/util/Map;

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x4

    const-string v2, "Null values"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1

    const/4 v3, 0x6

    :cond_1
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x5

    const-string v2, "Null clock"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p1

    const/4 v2, 0x4
.end method


# virtual methods
.method e()LD9/a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->a:LD9/a;

    const/4 v3, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne p1, v4, :cond_0

    const/4 v6, 0x2

    return v0

    :cond_0
    const/4 v6, 0x4

    instance-of v1, p1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_2

    const/4 v7, 0x2

    check-cast p1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    const/4 v7, 0x1

    iget-object v1, v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->a:LD9/a;

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;->e()LD9/a;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    iget-object v1, v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->b:Ljava/util/Map;

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;->h()Ljava/util/Map;

    move-result-object v7

    move-object p1, v7

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    move v0, v2

    :goto_0
    return v0

    :cond_2
    const/4 v6, 0x3

    return v2
.end method

.method h()Ljava/util/Map;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->b:Ljava/util/Map;

    const/4 v3, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->a:LD9/a;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v0, v5

    const v1, 0xf4243

    const/4 v5, 0x4

    xor-int/2addr v0, v1

    const/4 v4, 0x3

    mul-int/2addr v0, v1

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->b:Ljava/util/Map;

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v4

    move v1, v4

    xor-int/2addr v0, v1

    const/4 v5, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v5, "SchedulerConfig{clock="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->a:LD9/a;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", values="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->b:Ljava/util/Map;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "}"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
