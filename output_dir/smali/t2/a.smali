.class public Lt2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final e:Ljava/lang/String;


# instance fields
.field final a:Landroidx/work/impl/w;

.field private final b:Landroidx/work/t;

.field private final c:Landroidx/work/a;

.field private final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayedWorkTracker"

    invoke-static {v0}, Landroidx/work/n;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt2/a;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/w;Landroidx/work/t;Landroidx/work/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/a;->a:Landroidx/work/impl/w;

    iput-object p2, p0, Lt2/a;->b:Landroidx/work/t;

    iput-object p3, p0, Lt2/a;->c:Landroidx/work/a;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lt2/a;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lx2/u;J)V
    .locals 3

    iget-object v0, p0, Lt2/a;->d:Ljava/util/Map;

    iget-object v1, p1, Lx2/u;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lt2/a;->b:Landroidx/work/t;

    invoke-interface {v1, v0}, Landroidx/work/t;->a(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v0, Lt2/a$a;

    invoke-direct {v0, p0, p1}, Lt2/a$a;-><init>(Lt2/a;Lx2/u;)V

    iget-object v1, p0, Lt2/a;->d:Ljava/util/Map;

    iget-object p1, p1, Lx2/u;->a:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lt2/a;->c:Landroidx/work/a;

    invoke-interface {p1}, Landroidx/work/a;->a()J

    move-result-wide v1

    sub-long/2addr p2, v1

    iget-object p1, p0, Lt2/a;->b:Landroidx/work/t;

    invoke-interface {p1, p2, p3, v0}, Landroidx/work/t;->b(JLjava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lt2/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt2/a;->b:Landroidx/work/t;

    invoke-interface {v0, p1}, Landroidx/work/t;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
