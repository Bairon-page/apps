.class public abstract Landroidx/work/impl/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Schedulers"

    invoke-static {v0}, Landroidx/work/n;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/z;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/Executor;Ljava/util/List;Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Lx2/m;Z)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/work/impl/z;->e(Ljava/util/concurrent/Executor;Ljava/util/List;Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Lx2/m;Z)V

    return-void
.end method

.method public static synthetic b(Ljava/util/List;Lx2/m;Landroidx/work/b;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/work/impl/z;->d(Ljava/util/List;Lx2/m;Landroidx/work/b;Landroidx/work/impl/WorkDatabase;)V

    return-void
.end method

.method static c(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/b;)Landroidx/work/impl/w;
    .locals 1

    new-instance v0, Landroidx/work/impl/background/systemjob/c;

    invoke-direct {v0, p0, p1, p2}, Landroidx/work/impl/background/systemjob/c;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/b;)V

    const-class p1, Landroidx/work/impl/background/systemjob/SystemJobService;

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Ly2/p;->c(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    move-result-object p0

    sget-object p1, Landroidx/work/impl/z;->a:Ljava/lang/String;

    const-string p2, "Created SystemJobScheduler and enabled SystemJobService"

    invoke-virtual {p0, p1, p2}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic d(Ljava/util/List;Lx2/m;Landroidx/work/b;Landroidx/work/impl/WorkDatabase;)V
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/w;

    invoke-virtual {p1}, Lx2/m;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/work/impl/w;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p2, p3, p0}, Landroidx/work/impl/z;->h(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method private static synthetic e(Ljava/util/concurrent/Executor;Ljava/util/List;Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Lx2/m;Z)V
    .locals 0

    new-instance p5, Landroidx/work/impl/y;

    invoke-direct {p5, p1, p4, p2, p3}, Landroidx/work/impl/y;-><init>(Ljava/util/List;Lx2/m;Landroidx/work/b;Landroidx/work/impl/WorkDatabase;)V

    invoke-interface {p0, p5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static f(Lx2/v;Landroidx/work/a;Ljava/util/List;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, Landroidx/work/a;->a()J

    move-result-wide v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx2/u;

    iget-object p2, p2, Lx2/u;->a:Ljava/lang/String;

    invoke-interface {p0, p2, v0, v1}, Lx2/v;->o(Ljava/lang/String;J)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static g(Ljava/util/List;Landroidx/work/impl/u;Ljava/util/concurrent/Executor;Landroidx/work/impl/WorkDatabase;Landroidx/work/b;)V
    .locals 1

    new-instance v0, Landroidx/work/impl/x;

    invoke-direct {v0, p2, p0, p4, p3}, Landroidx/work/impl/x;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;Landroidx/work/b;Landroidx/work/impl/WorkDatabase;)V

    invoke-virtual {p1, v0}, Landroidx/work/impl/u;->e(Landroidx/work/impl/f;)V

    return-void
.end method

.method public static h(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 3

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->i()Lx2/v;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    invoke-interface {v0}, Lx2/v;->w()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/b;->a()Landroidx/work/a;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/work/impl/z;->f(Lx2/v;Landroidx/work/a;Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/work/b;->h()I

    move-result v2

    invoke-interface {v0, v2}, Lx2/v;->q(I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/work/b;->a()Landroidx/work/a;

    move-result-object p0

    invoke-static {v0, p0, v2}, Landroidx/work/impl/z;->f(Lx2/v;Landroidx/work/a;Ljava/util/List;)V

    if-eqz v1, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    const/16 p0, 0xc8

    invoke-interface {v0, p0}, Lx2/v;->m(I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lx2/u;

    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lx2/u;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/w;

    invoke-interface {v1}, Landroidx/work/impl/w;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1, p1}, Landroidx/work/impl/w;->c([Lx2/u;)V

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lx2/u;

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lx2/u;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/work/impl/w;

    invoke-interface {p2}, Landroidx/work/impl/w;->e()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p2, p0}, Landroidx/work/impl/w;->c([Lx2/u;)V

    goto :goto_2

    :cond_5
    return-void

    :goto_3
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p0

    :cond_6
    :goto_4
    return-void
.end method
