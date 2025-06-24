.class Lcom/mixpanel/android/mpmetrics/a$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/mpmetrics/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/mpmetrics/a$f$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Landroid/os/Handler;

.field private c:J

.field private d:J

.field private e:J

.field private f:Lcom/mixpanel/android/mpmetrics/j;

.field final synthetic g:Lcom/mixpanel/android/mpmetrics/a;


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/mpmetrics/a;)V
    .locals 2

    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/a$f;->g:Lcom/mixpanel/android/mpmetrics/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/a$f;->a:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mixpanel/android/mpmetrics/a$f;->c:J

    iput-wide v0, p0, Lcom/mixpanel/android/mpmetrics/a$f;->d:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mixpanel/android/mpmetrics/a$f;->e:J

    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/a$f;->f()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/a$f;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/mixpanel/android/mpmetrics/a$f;)Lcom/mixpanel/android/mpmetrics/j;
    .locals 0

    iget-object p0, p0, Lcom/mixpanel/android/mpmetrics/a$f;->f:Lcom/mixpanel/android/mpmetrics/j;

    return-object p0
.end method

.method static synthetic b(Lcom/mixpanel/android/mpmetrics/a$f;Lcom/mixpanel/android/mpmetrics/j;)Lcom/mixpanel/android/mpmetrics/j;
    .locals 0

    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/a$f;->f:Lcom/mixpanel/android/mpmetrics/j;

    return-object p1
.end method

.method static synthetic c(Lcom/mixpanel/android/mpmetrics/a$f;)V
    .locals 0

    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/a$f;->h()V

    return-void
.end method

.method static synthetic d(Lcom/mixpanel/android/mpmetrics/a$f;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/mixpanel/android/mpmetrics/a$f;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic e(Lcom/mixpanel/android/mpmetrics/a$f;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/a$f;->b:Landroid/os/Handler;

    return-object p1
.end method

.method private h()V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mixpanel/android/mpmetrics/a$f;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iget-wide v6, p0, Lcom/mixpanel/android/mpmetrics/a$f;->e:J

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-lez v8, :cond_0

    sub-long v6, v0, v6

    iget-wide v8, p0, Lcom/mixpanel/android/mpmetrics/a$f;->d:J

    mul-long/2addr v8, v2

    add-long/2addr v6, v8

    div-long/2addr v6, v4

    iput-wide v6, p0, Lcom/mixpanel/android/mpmetrics/a$f;->d:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v6, v2

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/a$f;->g:Lcom/mixpanel/android/mpmetrics/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Average send frequency approximately "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " seconds."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mixpanel/android/mpmetrics/a;->a(Lcom/mixpanel/android/mpmetrics/a;Ljava/lang/String;)V

    :cond_0
    iput-wide v0, p0, Lcom/mixpanel/android/mpmetrics/a$f;->e:J

    iput-wide v4, p0, Lcom/mixpanel/android/mpmetrics/a$f;->c:J

    return-void
.end method


# virtual methods
.method protected f()Landroid/os/Handler;
    .locals 3

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "com.mixpanel.android.AnalyticsWorker"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcom/mixpanel/android/mpmetrics/a$f$a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/mixpanel/android/mpmetrics/a$f$a;-><init>(Lcom/mixpanel/android/mpmetrics/a$f;Landroid/os/Looper;)V

    return-object v1
.end method

.method public g(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$f;->b:Landroid/os/Handler;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$f;->g:Lcom/mixpanel/android/mpmetrics/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dead mixpanel worker dropping a message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mixpanel/android/mpmetrics/a;->a(Lcom/mixpanel/android/mpmetrics/a;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
