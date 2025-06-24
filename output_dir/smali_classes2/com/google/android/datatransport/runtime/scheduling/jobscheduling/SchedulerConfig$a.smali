.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:LD9/a;

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$a;->b:Ljava/util/Map;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$b;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$a;->b:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$a;->a:LD9/a;

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$a;->b:Ljava/util/Map;

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    move v0, v4

    invoke-static {}, Lcom/google/android/datatransport/Priority;->values()[Lcom/google/android/datatransport/Priority;

    move-result-object v4

    move-object v1, v4

    array-length v1, v1

    const/4 v5, 0x7

    if-lt v0, v1, :cond_0

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$a;->b:Ljava/util/Map;

    const/4 v4, 0x4

    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x2

    iput-object v1, v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$a;->b:Ljava/util/Map;

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$a;->a:LD9/a;

    const/4 v5, 0x6

    invoke-static {v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;->d(LD9/a;Ljava/util/Map;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    move-result-object v5

    move-object v0, v5

    return-object v0

    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    const-string v4, "Not all priorities have been configured"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v0

    const/4 v5, 0x4

    :cond_1
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v5, 0x3

    const-string v4, "missing required property: clock"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v0

    const/4 v5, 0x2
.end method

.method public c(LD9/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$a;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$a;->a:LD9/a;

    const/4 v2, 0x5

    return-object v0
.end method
