.class public Landroidx/work/impl/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/T$c;
    }
.end annotation


# static fields
.field static final H:Ljava/lang/String;


# instance fields
.field private A:Lx2/v;

.field private B:Lx2/b;

.field private C:Ljava/util/List;

.field private D:Ljava/lang/String;

.field E:Landroidx/work/impl/utils/futures/a;

.field final F:Landroidx/work/impl/utils/futures/a;

.field private volatile G:I

.field a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private c:Landroidx/work/WorkerParameters$a;

.field d:Lx2/u;

.field e:Landroidx/work/m;

.field f:Lz2/b;

.field v:Landroidx/work/m$a;

.field private w:Landroidx/work/b;

.field private x:Landroidx/work/a;

.field private y:Landroidx/work/impl/foreground/a;

.field private z:Landroidx/work/impl/WorkDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Landroidx/work/n;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/T;->H:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroidx/work/impl/T$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/work/m$a;->a()Landroidx/work/m$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/T;->v:Landroidx/work/m$a;

    invoke-static {}, Landroidx/work/impl/utils/futures/a;->t()Landroidx/work/impl/utils/futures/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/T;->E:Landroidx/work/impl/utils/futures/a;

    invoke-static {}, Landroidx/work/impl/utils/futures/a;->t()Landroidx/work/impl/utils/futures/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/T;->F:Landroidx/work/impl/utils/futures/a;

    const/16 v0, -0x100

    iput v0, p0, Landroidx/work/impl/T;->G:I

    iget-object v0, p1, Landroidx/work/impl/T$c;->a:Landroid/content/Context;

    iput-object v0, p0, Landroidx/work/impl/T;->a:Landroid/content/Context;

    iget-object v0, p1, Landroidx/work/impl/T$c;->d:Lz2/b;

    iput-object v0, p0, Landroidx/work/impl/T;->f:Lz2/b;

    iget-object v0, p1, Landroidx/work/impl/T$c;->c:Landroidx/work/impl/foreground/a;

    iput-object v0, p0, Landroidx/work/impl/T;->y:Landroidx/work/impl/foreground/a;

    iget-object v0, p1, Landroidx/work/impl/T$c;->g:Lx2/u;

    iput-object v0, p0, Landroidx/work/impl/T;->d:Lx2/u;

    iget-object v0, v0, Lx2/u;->a:Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/T;->b:Ljava/lang/String;

    iget-object v0, p1, Landroidx/work/impl/T$c;->i:Landroidx/work/WorkerParameters$a;

    iput-object v0, p0, Landroidx/work/impl/T;->c:Landroidx/work/WorkerParameters$a;

    iget-object v0, p1, Landroidx/work/impl/T$c;->b:Landroidx/work/m;

    iput-object v0, p0, Landroidx/work/impl/T;->e:Landroidx/work/m;

    iget-object v0, p1, Landroidx/work/impl/T$c;->e:Landroidx/work/b;

    iput-object v0, p0, Landroidx/work/impl/T;->w:Landroidx/work/b;

    invoke-virtual {v0}, Landroidx/work/b;->a()Landroidx/work/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/T;->x:Landroidx/work/a;

    iget-object v0, p1, Landroidx/work/impl/T$c;->f:Landroidx/work/impl/WorkDatabase;

    iput-object v0, p0, Landroidx/work/impl/T;->z:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->i()Lx2/v;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/T;->A:Lx2/v;

    iget-object v0, p0, Landroidx/work/impl/T;->z:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->d()Lx2/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/T;->B:Lx2/b;

    invoke-static {p1}, Landroidx/work/impl/T$c;->a(Landroidx/work/impl/T$c;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/T;->C:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Landroidx/work/impl/T;Lcom/google/common/util/concurrent/f;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/work/impl/T;->i(Lcom/google/common/util/concurrent/f;)V

    return-void
.end method

.method private b(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Work [ id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/T;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tags={ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, " } ]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f(Landroidx/work/m$a;)V
    .locals 3

    instance-of v0, p1, Landroidx/work/m$a$c;

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/T;->H:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Worker result SUCCESS for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/work/impl/T;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/work/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/work/impl/T;->d:Lx2/u;

    invoke-virtual {p1}, Lx2/u;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/work/impl/T;->l()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/work/impl/T;->q()V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Landroidx/work/m$a$b;

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/T;->H:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Worker result RETRY for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/work/impl/T;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/work/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/work/impl/T;->k()V

    goto :goto_0

    :cond_2
    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/T;->H:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Worker result FAILURE for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/work/impl/T;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/work/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/work/impl/T;->d:Lx2/u;

    invoke-virtual {p1}, Lx2/u;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Landroidx/work/impl/T;->l()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/work/impl/T;->p()V

    :goto_0
    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Landroidx/work/impl/T;->A:Lx2/v;

    invoke-interface {v1, p1}, Lx2/v;->h(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v1

    sget-object v2, Landroidx/work/WorkInfo$State;->f:Landroidx/work/WorkInfo$State;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Landroidx/work/impl/T;->A:Lx2/v;

    sget-object v2, Landroidx/work/WorkInfo$State;->d:Landroidx/work/WorkInfo$State;

    invoke-interface {v1, v2, p1}, Lx2/v;->r(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Landroidx/work/impl/T;->B:Lx2/b;

    invoke-interface {v1, p1}, Lx2/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic i(Lcom/google/common/util/concurrent/f;)V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/T;->F:Landroidx/work/impl/utils/futures/a;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method private k()V
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/T;->z:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/T;->A:Lx2/v;

    sget-object v2, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    iget-object v3, p0, Landroidx/work/impl/T;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lx2/v;->r(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    iget-object v1, p0, Landroidx/work/impl/T;->A:Lx2/v;

    iget-object v2, p0, Landroidx/work/impl/T;->b:Ljava/lang/String;

    iget-object v3, p0, Landroidx/work/impl/T;->x:Landroidx/work/a;

    invoke-interface {v3}, Landroidx/work/a;->a()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lx2/v;->t(Ljava/lang/String;J)V

    iget-object v1, p0, Landroidx/work/impl/T;->A:Lx2/v;

    iget-object v2, p0, Landroidx/work/impl/T;->b:Ljava/lang/String;

    iget-object v3, p0, Landroidx/work/impl/T;->d:Lx2/u;

    invoke-virtual {v3}, Lx2/u;->f()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lx2/v;->A(Ljava/lang/String;I)V

    iget-object v1, p0, Landroidx/work/impl/T;->A:Lx2/v;

    iget-object v2, p0, Landroidx/work/impl/T;->b:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Lx2/v;->o(Ljava/lang/String;J)I

    iget-object v1, p0, Landroidx/work/impl/T;->z:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/work/impl/T;->z:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    invoke-direct {p0, v0}, Landroidx/work/impl/T;->m(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Landroidx/work/impl/T;->z:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    invoke-direct {p0, v0}, Landroidx/work/impl/T;->m(Z)V

    throw v1
.end method

.method private l()V
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/T;->z:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/T;->A:Lx2/v;

    iget-object v2, p0, Landroidx/work/impl/T;->b:Ljava/lang/String;

    iget-object v3, p0, Landroidx/work/impl/T;->x:Landroidx/work/a;

    invoke-interface {v3}, Landroidx/work/a;->a()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lx2/v;->t(Ljava/lang/String;J)V

    iget-object v1, p0, Landroidx/work/impl/T;->A:Lx2/v;

    sget-object v2, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    iget-object v3, p0, Landroidx/work/impl/T;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lx2/v;->r(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    iget-object v1, p0, Landroidx/work/impl/T;->A:Lx2/v;

    iget-object v2, p0, Landroidx/work/impl/T;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lx2/v;->x(Ljava/lang/String;)I

    iget-object v1, p0, Landroidx/work/impl/T;->A:Lx2/v;

    iget-object v2, p0, Landroidx/work/impl/T;->b:Ljava/lang/String;

    iget-object v3, p0, Landroidx/work/impl/T;->d:Lx2/u;

    invoke-virtual {v3}, Lx2/u;->f()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lx2/v;->A(Ljava/lang/String;I)V

    iget-object v1, p0, Landroidx/work/impl/T;->A:Lx2/v;

    iget-object v2, p0, Landroidx/work/impl/T;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lx2/v;->c(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/T;->A:Lx2/v;

    iget-object v2, p0, Landroidx/work/impl/T;->b:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Lx2/v;->o(Ljava/lang/String;J)I

    iget-object v1, p0, Landroidx/work/impl/T;->z:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/work/impl/T;->z:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    invoke-direct {p0, v0}, Landroidx/work/impl/T;->m(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Landroidx/work/impl/T;->z:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    invoke-direct {p0, v0}, Landroidx/work/impl/T;->m(Z)V

    throw v1
.end method

.method private m(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/work/impl/T;->z:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/T;->z:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->i()Lx2/v;

    move-result-object v0

    invoke-interface {v0}, Lx2/v;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/T;->a:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ly2/p;->c(Landroid/content/Context;Ljava/lang/Class;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/work/impl/T;->A:Lx2/v;

    sget-object v1, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    iget-object v2, p0, Landroidx/work/impl/T;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lx2/v;->r(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/work/impl/T;->A:Lx2/v;

    iget-object v1, p0, Landroidx/work/impl/T;->b:Ljava/lang/String;

    iget v2, p0, Landroidx/work/impl/T;->G:I

    invoke-interface {v0, v1, v2}, Lx2/v;->e(Ljava/lang/String;I)V

    iget-object v0, p0, Landroidx/work/impl/T;->A:Lx2/v;

    iget-object v1, p0, Landroidx/work/impl/T;->b:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Lx2/v;->o(Ljava/lang/String;J)I

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/T;->z:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/T;->z:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    iget-object v0, p0, Landroidx/work/impl/T;->E:Landroidx/work/impl/utils/futures/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/a;->p(Ljava/lang/Object;)Z

    return-void

    :goto_1
    iget-object v0, p0, Landroidx/work/impl/T;->z:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method private n()V
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/T;->A:Lx2/v;

    iget-object v1, p0, Landroidx/work/impl/T;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lx2/v;->h(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    sget-object v1, Landroidx/work/WorkInfo$State;->b:Landroidx/work/WorkInfo$State;

    const-string v2, "Status for "

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/T;->H:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/work/impl/T;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is RUNNING; not doing any work and rescheduling for later execution"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/work/impl/T;->m(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    move-result-object v1

    sget-object v3, Landroidx/work/impl/T;->H:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/work/impl/T;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ; not doing any work"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/work/impl/T;->m(Z)V

    :goto_0
    return-void
.end method

.method private o()V
    .locals 15

    invoke-direct {p0}, Landroidx/work/impl/T;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/work/impl/T;->z:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/T;->d:Lx2/u;

    iget-object v1, v0, Lx2/u;->b:Landroidx/work/WorkInfo$State;

    sget-object v2, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    if-eq v1, v2, :cond_1

    invoke-direct {p0}, Landroidx/work/impl/T;->n()V

    iget-object v0, p0, Landroidx/work/impl/T;->z:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/T;->H:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Landroidx/work/impl/T;->d:Lx2/u;

    iget-object v3, v3, Lx2/u;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not in ENQUEUED state. Nothing more to do"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/T;->z:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lx2/u;->k()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/work/impl/T;->d:Lx2/u;

    invoke-virtual {v0}, Lx2/u;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Landroidx/work/impl/T;->x:Landroidx/work/a;

    invoke-interface {v0}, Landroidx/work/a;->a()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/work/impl/T;->d:Lx2/u;

    invoke-virtual {v2}, Lx2/u;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/T;->H:Ljava/lang/String;

    const-string v2, "Delaying execution for %s because it is being executed before schedule."

    iget-object v3, p0, Landroidx/work/impl/T;->d:Lx2/u;

    iget-object v3, v3, Lx2/u;->c:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/work/impl/T;->m(Z)V

    iget-object v0, p0, Landroidx/work/impl/T;->z:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/T;->z:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :cond_3
    :try_start_2
    iget-object v0, p0, Landroidx/work/impl/T;->z:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/T;->z:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    iget-object v0, p0, Landroidx/work/impl/T;->d:Lx2/u;

    invoke-virtual {v0}, Lx2/u;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/work/impl/T;->d:Lx2/u;

    iget-object v0, v0, Lx2/u;->e:Landroidx/work/f;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/work/impl/T;->w:Landroidx/work/b;

    invoke-virtual {v0}, Landroidx/work/b;->f()Landroidx/work/k;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/T;->d:Lx2/u;

    iget-object v1, v1, Lx2/u;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/work/k;->b(Ljava/lang/String;)Landroidx/work/j;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/T;->H:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not create Input Merger "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/work/impl/T;->d:Lx2/u;

    iget-object v3, v3, Lx2/u;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/impl/T;->p()V

    return-void

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Landroidx/work/impl/T;->d:Lx2/u;

    iget-object v2, v2, Lx2/u;->e:Landroidx/work/f;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroidx/work/impl/T;->A:Lx2/v;

    iget-object v3, p0, Landroidx/work/impl/T;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Lx2/v;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v1}, Landroidx/work/j;->a(Ljava/util/List;)Landroidx/work/f;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v0, Landroidx/work/WorkerParameters;

    iget-object v1, p0, Landroidx/work/impl/T;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    iget-object v4, p0, Landroidx/work/impl/T;->C:Ljava/util/List;

    iget-object v5, p0, Landroidx/work/impl/T;->c:Landroidx/work/WorkerParameters$a;

    iget-object v1, p0, Landroidx/work/impl/T;->d:Lx2/u;

    iget v6, v1, Lx2/u;->k:I

    invoke-virtual {v1}, Lx2/u;->d()I

    move-result v7

    iget-object v1, p0, Landroidx/work/impl/T;->w:Landroidx/work/b;

    invoke-virtual {v1}, Landroidx/work/b;->d()Ljava/util/concurrent/Executor;

    move-result-object v8

    iget-object v9, p0, Landroidx/work/impl/T;->f:Lz2/b;

    iget-object v1, p0, Landroidx/work/impl/T;->w:Landroidx/work/b;

    invoke-virtual {v1}, Landroidx/work/b;->n()Landroidx/work/y;

    move-result-object v10

    new-instance v11, Ly2/B;

    iget-object v1, p0, Landroidx/work/impl/T;->z:Landroidx/work/impl/WorkDatabase;

    iget-object v12, p0, Landroidx/work/impl/T;->f:Lz2/b;

    invoke-direct {v11, v1, v12}, Ly2/B;-><init>(Landroidx/work/impl/WorkDatabase;Lz2/b;)V

    new-instance v12, Ly2/A;

    iget-object v1, p0, Landroidx/work/impl/T;->z:Landroidx/work/impl/WorkDatabase;

    iget-object v13, p0, Landroidx/work/impl/T;->y:Landroidx/work/impl/foreground/a;

    iget-object v14, p0, Landroidx/work/impl/T;->f:Lz2/b;

    invoke-direct {v12, v1, v13, v14}, Ly2/A;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/foreground/a;Lz2/b;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/f;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;IILjava/util/concurrent/Executor;Lz2/b;Landroidx/work/y;Landroidx/work/r;Landroidx/work/i;)V

    iget-object v1, p0, Landroidx/work/impl/T;->e:Landroidx/work/m;

    if-nez v1, :cond_6

    iget-object v1, p0, Landroidx/work/impl/T;->w:Landroidx/work/b;

    invoke-virtual {v1}, Landroidx/work/b;->n()Landroidx/work/y;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/T;->a:Landroid/content/Context;

    iget-object v3, p0, Landroidx/work/impl/T;->d:Lx2/u;

    iget-object v3, v3, Lx2/u;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/work/y;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/m;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/impl/T;->e:Landroidx/work/m;

    :cond_6
    iget-object v1, p0, Landroidx/work/impl/T;->e:Landroidx/work/m;

    if-nez v1, :cond_7

    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/T;->H:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not create Worker "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/work/impl/T;->d:Lx2/u;

    iget-object v3, v3, Lx2/u;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/impl/T;->p()V

    return-void

    :cond_7
    invoke-virtual {v1}, Landroidx/work/m;->isUsed()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/T;->H:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received an already-used Worker "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/work/impl/T;->d:Lx2/u;

    iget-object v3, v3, Lx2/u;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; Worker Factory should return new instances"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/impl/T;->p()V

    return-void

    :cond_8
    iget-object v1, p0, Landroidx/work/impl/T;->e:Landroidx/work/m;

    invoke-virtual {v1}, Landroidx/work/m;->setUsed()V

    invoke-direct {p0}, Landroidx/work/impl/T;->s()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-direct {p0}, Landroidx/work/impl/T;->r()Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    new-instance v1, Ly2/z;

    iget-object v3, p0, Landroidx/work/impl/T;->a:Landroid/content/Context;

    iget-object v4, p0, Landroidx/work/impl/T;->d:Lx2/u;

    iget-object v5, p0, Landroidx/work/impl/T;->e:Landroidx/work/m;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->b()Landroidx/work/i;

    move-result-object v6

    iget-object v7, p0, Landroidx/work/impl/T;->f:Lz2/b;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ly2/z;-><init>(Landroid/content/Context;Lx2/u;Landroidx/work/m;Landroidx/work/i;Lz2/b;)V

    iget-object v0, p0, Landroidx/work/impl/T;->f:Lz2/b;

    invoke-interface {v0}, Lz2/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ly2/z;->b()Lcom/google/common/util/concurrent/f;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/T;->F:Landroidx/work/impl/utils/futures/a;

    new-instance v2, Landroidx/work/impl/S;

    invoke-direct {v2, p0, v0}, Landroidx/work/impl/S;-><init>(Landroidx/work/impl/T;Lcom/google/common/util/concurrent/f;)V

    new-instance v3, Ly2/v;

    invoke-direct {v3}, Ly2/v;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroidx/work/impl/utils/futures/AbstractFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Landroidx/work/impl/T$a;

    invoke-direct {v1, p0, v0}, Landroidx/work/impl/T$a;-><init>(Landroidx/work/impl/T;Lcom/google/common/util/concurrent/f;)V

    iget-object v2, p0, Landroidx/work/impl/T;->f:Lz2/b;

    invoke-interface {v2}, Lz2/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/f;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Landroidx/work/impl/T;->D:Ljava/lang/String;

    iget-object v1, p0, Landroidx/work/impl/T;->F:Landroidx/work/impl/utils/futures/a;

    new-instance v2, Landroidx/work/impl/T$b;

    invoke-direct {v2, p0, v0}, Landroidx/work/impl/T$b;-><init>(Landroidx/work/impl/T;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/T;->f:Lz2/b;

    invoke-interface {v0}, Lz2/b;->c()Lz2/a;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_a
    invoke-direct {p0}, Landroidx/work/impl/T;->n()V

    :goto_2
    return-void

    :goto_3
    iget-object v1, p0, Landroidx/work/impl/T;->z:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v0
.end method

.method private q()V
    .locals 9

    iget-object v0, p0, Landroidx/work/impl/T;->z:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/T;->A:Lx2/v;

    sget-object v2, Landroidx/work/WorkInfo$State;->c:Landroidx/work/WorkInfo$State;

    iget-object v3, p0, Landroidx/work/impl/T;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lx2/v;->r(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    iget-object v1, p0, Landroidx/work/impl/T;->v:Landroidx/work/m$a;

    check-cast v1, Landroidx/work/m$a$c;

    invoke-virtual {v1}, Landroidx/work/m$a$c;->e()Landroidx/work/f;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/T;->A:Lx2/v;

    iget-object v3, p0, Landroidx/work/impl/T;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lx2/v;->s(Ljava/lang/String;Landroidx/work/f;)V

    iget-object v1, p0, Landroidx/work/impl/T;->x:Landroidx/work/a;

    invoke-interface {v1}, Landroidx/work/a;->a()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/work/impl/T;->B:Lx2/b;

    iget-object v4, p0, Landroidx/work/impl/T;->b:Ljava/lang/String;

    invoke-interface {v3, v4}, Lx2/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Landroidx/work/impl/T;->A:Lx2/v;

    invoke-interface {v5, v4}, Lx2/v;->h(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v5

    sget-object v6, Landroidx/work/WorkInfo$State;->e:Landroidx/work/WorkInfo$State;

    if-ne v5, v6, :cond_0

    iget-object v5, p0, Landroidx/work/impl/T;->B:Lx2/b;

    invoke-interface {v5, v4}, Lx2/b;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    move-result-object v5

    sget-object v6, Landroidx/work/impl/T;->H:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Setting status to enqueued for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroidx/work/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Landroidx/work/impl/T;->A:Lx2/v;

    sget-object v6, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    invoke-interface {v5, v6, v4}, Lx2/v;->r(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    iget-object v5, p0, Landroidx/work/impl/T;->A:Lx2/v;

    invoke-interface {v5, v4, v1, v2}, Lx2/v;->t(Ljava/lang/String;J)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/work/impl/T;->z:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/work/impl/T;->z:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    invoke-direct {p0, v0}, Landroidx/work/impl/T;->m(Z)V

    return-void

    :goto_1
    iget-object v2, p0, Landroidx/work/impl/T;->z:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    invoke-direct {p0, v0}, Landroidx/work/impl/T;->m(Z)V

    throw v1
.end method

.method private r()Z
    .locals 5

    iget v0, p0, Landroidx/work/impl/T;->G:I

    const/16 v1, -0x100

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/T;->H:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Work interrupted for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/work/impl/T;->D:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/T;->A:Lx2/v;

    iget-object v1, p0, Landroidx/work/impl/T;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lx2/v;->h(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, v2}, Landroidx/work/impl/T;->m(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->c()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-direct {p0, v0}, Landroidx/work/impl/T;->m(Z)V

    :goto_0
    return v1

    :cond_1
    return v2
.end method

.method private s()Z
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/T;->z:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/T;->A:Lx2/v;

    iget-object v1, p0, Landroidx/work/impl/T;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lx2/v;->h(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    sget-object v1, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/work/impl/T;->A:Lx2/v;

    sget-object v1, Landroidx/work/WorkInfo$State;->b:Landroidx/work/WorkInfo$State;

    iget-object v2, p0, Landroidx/work/impl/T;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lx2/v;->r(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/work/impl/T;->A:Lx2/v;

    iget-object v1, p0, Landroidx/work/impl/T;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lx2/v;->y(Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/work/impl/T;->A:Lx2/v;

    iget-object v1, p0, Landroidx/work/impl/T;->b:Ljava/lang/String;

    const/16 v2, -0x100

    invoke-interface {v0, v1, v2}, Lx2/v;->e(Ljava/lang/String;I)V

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/work/impl/T;->z:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/work/impl/T;->z:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return v0

    :goto_1
    iget-object v1, p0, Landroidx/work/impl/T;->z:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v0
.end method


# virtual methods
.method public c()Lcom/google/common/util/concurrent/f;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/T;->E:Landroidx/work/impl/utils/futures/a;

    return-object v0
.end method

.method public d()Lx2/m;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/T;->d:Lx2/u;

    invoke-static {v0}, Lx2/x;->a(Lx2/u;)Lx2/m;

    move-result-object v0

    return-object v0
.end method

.method public e()Lx2/u;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/T;->d:Lx2/u;

    return-object v0
.end method

.method public g(I)V
    .locals 2

    iput p1, p0, Landroidx/work/impl/T;->G:I

    invoke-direct {p0}, Landroidx/work/impl/T;->r()Z

    iget-object v0, p0, Landroidx/work/impl/T;->F:Landroidx/work/impl/utils/futures/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/AbstractFuture;->cancel(Z)Z

    iget-object v0, p0, Landroidx/work/impl/T;->e:Landroidx/work/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/T;->F:Landroidx/work/impl/utils/futures/a;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/T;->e:Landroidx/work/m;

    invoke-virtual {v0, p1}, Landroidx/work/m;->stop(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WorkSpec "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/work/impl/T;->d:Lx2/u;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is already done. Not interrupting."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/T;->H:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method j()V
    .locals 3

    invoke-direct {p0}, Landroidx/work/impl/T;->r()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/work/impl/T;->z:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/T;->A:Lx2/v;

    iget-object v1, p0, Landroidx/work/impl/T;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lx2/v;->h(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/T;->z:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->h()Lx2/r;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/T;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lx2/r;->b(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/work/impl/T;->m(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v1, Landroidx/work/WorkInfo$State;->b:Landroidx/work/WorkInfo$State;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/work/impl/T;->v:Landroidx/work/m$a;

    invoke-direct {p0, v0}, Landroidx/work/impl/T;->f(Landroidx/work/m$a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->c()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, -0x200

    iput v0, p0, Landroidx/work/impl/T;->G:I

    invoke-direct {p0}, Landroidx/work/impl/T;->k()V

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/T;->z:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/T;->z:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    goto :goto_2

    :goto_1
    iget-object v1, p0, Landroidx/work/impl/T;->z:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method p()V
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/T;->z:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/T;->b:Ljava/lang/String;

    invoke-direct {p0, v1}, Landroidx/work/impl/T;->h(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/T;->v:Landroidx/work/m$a;

    check-cast v1, Landroidx/work/m$a$a;

    invoke-virtual {v1}, Landroidx/work/m$a$a;->e()Landroidx/work/f;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/T;->A:Lx2/v;

    iget-object v3, p0, Landroidx/work/impl/T;->b:Ljava/lang/String;

    iget-object v4, p0, Landroidx/work/impl/T;->d:Lx2/u;

    invoke-virtual {v4}, Lx2/u;->f()I

    move-result v4

    invoke-interface {v2, v3, v4}, Lx2/v;->A(Ljava/lang/String;I)V

    iget-object v2, p0, Landroidx/work/impl/T;->A:Lx2/v;

    iget-object v3, p0, Landroidx/work/impl/T;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lx2/v;->s(Ljava/lang/String;Landroidx/work/f;)V

    iget-object v1, p0, Landroidx/work/impl/T;->z:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/work/impl/T;->z:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    invoke-direct {p0, v0}, Landroidx/work/impl/T;->m(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Landroidx/work/impl/T;->z:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    invoke-direct {p0, v0}, Landroidx/work/impl/T;->m(Z)V

    throw v1
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/T;->C:Ljava/util/List;

    invoke-direct {p0, v0}, Landroidx/work/impl/T;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/T;->D:Ljava/lang/String;

    invoke-direct {p0}, Landroidx/work/impl/T;->o()V

    return-void
.end method
