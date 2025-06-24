.class public LA9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA9/u;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LB9/d;

.field private final c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;LB9/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LA9/b;->a:Landroid/content/Context;

    const/4 v2, 0x5

    iput-object p2, v0, LA9/b;->b:LB9/d;

    const/4 v2, 0x2

    iput-object p3, v0, LA9/b;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    const/4 v2, 0x5

    return-void
.end method

.method private d(Landroid/app/job/JobScheduler;II)Z
    .locals 7

    move-object v4, p0

    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    :cond_0
    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/app/job/JobInfo;

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v6

    move-object v2, v6

    const-string v6, "attemptNumber"

    move-object v3, v6

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    move v2, v6

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    move-result v6

    move v0, v6

    if-ne v0, p2, :cond_0

    const/4 v6, 0x2

    if-lt v2, p3, :cond_1

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v1, v6

    :cond_1
    const/4 v6, 0x6

    return v1
.end method


# virtual methods
.method public a(Lt9/p;IZ)V
    .locals 12

    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, LA9/b;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, LA9/b;->a:Landroid/content/Context;

    const-string v2, "jobscheduler"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    invoke-virtual {p0, p1}, LA9/b;->c(Lt9/p;)I

    move-result v2

    const-string v3, "JobInfoScheduler"

    if-nez p3, :cond_0

    invoke-direct {p0, v1, v2, p2}, LA9/b;->d(Landroid/app/job/JobScheduler;II)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p2, "Upload for context %s is already scheduled. Returning..."

    invoke-static {v3, p2, p1}, Lx9/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p3, p0, LA9/b;->b:LB9/d;

    invoke-interface {p3, p1}, LB9/d;->O0(Lt9/p;)J

    move-result-wide v10

    iget-object v4, p0, LA9/b;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    new-instance v5, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v5, v2, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {p1}, Lt9/p;->d()Lcom/google/android/datatransport/Priority;

    move-result-object v6

    move-wide v7, v10

    move v9, p2

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;->c(Landroid/app/job/JobInfo$Builder;Lcom/google/android/datatransport/Priority;JI)Landroid/app/job/JobInfo$Builder;

    move-result-object p3

    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    const-string v4, "attemptNumber"

    invoke-virtual {v0, v4, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "backendName"

    invoke-virtual {p1}, Lt9/p;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lt9/p;->d()Lcom/google/android/datatransport/Priority;

    move-result-object v4

    invoke-static {v4}, LE9/a;->a(Lcom/google/android/datatransport/Priority;)I

    move-result v4

    const-string v5, "priority"

    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lt9/p;->c()[B

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lt9/p;->c()[B

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    const-string v5, "extras"

    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p3, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, LA9/b;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    invoke-virtual {p1}, Lt9/p;->d()Lcom/google/android/datatransport/Priority;

    move-result-object v4

    invoke-virtual {v2, v4, v10, v11, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;->g(Lcom/google/android/datatransport/Priority;JI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, v0, v2, v4, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    invoke-static {v3, p2, p1}, Lx9/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method

.method public b(Lt9/p;I)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, p2, v0}, LA9/b;->a(Lt9/p;IZ)V

    const/4 v3, 0x6

    return-void
.end method

.method c(Lt9/p;)I
    .locals 7

    move-object v4, p0

    new-instance v0, Ljava/util/zip/Adler32;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    const/4 v6, 0x3

    iget-object v1, v4, LA9/b;->a:Landroid/content/Context;

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-string v6, "UTF-8"

    move-object v2, v6

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/util/zip/Adler32;->update([B)V

    const/4 v6, 0x1

    invoke-virtual {p1}, Lt9/p;->b()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/util/zip/Adler32;->update([B)V

    const/4 v6, 0x1

    const/4 v6, 0x4

    move v1, v6

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p1}, Lt9/p;->d()Lcom/google/android/datatransport/Priority;

    move-result-object v6

    move-object v2, v6

    invoke-static {v2}, LE9/a;->a(Lcom/google/android/datatransport/Priority;)I

    move-result v6

    move v2, v6

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/util/zip/Adler32;->update([B)V

    const/4 v6, 0x6

    invoke-virtual {p1}, Lt9/p;->c()[B

    move-result-object v6

    move-object v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    invoke-virtual {p1}, Lt9/p;->c()[B

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v0, p1}, Ljava/util/zip/Adler32;->update([B)V

    const/4 v6, 0x6

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v0

    long-to-int p1, v0

    const/4 v6, 0x4

    return p1
.end method
