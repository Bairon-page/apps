.class public final Lue/y$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lue/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Lue/y$c;

.field private final b:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method private constructor <init>(Lue/y$c;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "runnable"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lue/y$c;

    iput-object p1, p0, Lue/y$d;->a:Lue/y$c;

    .line 4
    const-string p1, "future"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    iput-object p1, p0, Lue/y$d;->b:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method synthetic constructor <init>(Lue/y$c;Ljava/util/concurrent/ScheduledFuture;Lue/y$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lue/y$d;-><init>(Lue/y$c;Ljava/util/concurrent/ScheduledFuture;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lue/y$d;->a:Lue/y$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lue/y$c;->b:Z

    iget-object v0, p0, Lue/y$d;->b:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lue/y$d;->a:Lue/y$c;

    iget-boolean v1, v0, Lue/y$c;->c:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lue/y$c;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
