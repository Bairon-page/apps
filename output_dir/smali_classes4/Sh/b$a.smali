.class public final LSh/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, LSh/b$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LSh/b$a;LSh/b;)Z
    .locals 0

    invoke-direct {p0, p1}, LSh/b$a;->d(LSh/b;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(LSh/b$a;LSh/b;JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LSh/b$a;->g(LSh/b;JZ)V

    return-void
.end method

.method private final d(LSh/b;)Z
    .locals 4

    sget-object v0, LSh/b;->i:LSh/b$a;

    invoke-virtual {v0}, LSh/b$a;->f()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {p1}, LSh/b;->n(LSh/b;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :cond_0
    :try_start_1
    invoke-static {p1, v2}, LSh/b;->t(LSh/b;Z)V

    invoke-static {}, LSh/b;->k()LSh/b;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v1}, LSh/b;->p(LSh/b;)LSh/b;

    move-result-object v3

    if-ne v3, p1, :cond_1

    invoke-static {p1}, LSh/b;->p(LSh/b;)LSh/b;

    move-result-object v3

    invoke-static {v1, v3}, LSh/b;->u(LSh/b;LSh/b;)V

    const/4 v1, 0x0

    invoke-static {p1, v1}, LSh/b;->u(LSh/b;LSh/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-static {v1}, LSh/b;->p(LSh/b;)LSh/b;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x1

    return p1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method private final g(LSh/b;JZ)V
    .locals 5

    sget-object v0, LSh/b;->i:LSh/b$a;

    invoke-virtual {v0}, LSh/b$a;->f()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {p1}, LSh/b;->n(LSh/b;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x1

    invoke-static {p1, v1}, LSh/b;->t(LSh/b;Z)V

    invoke-static {}, LSh/b;->k()LSh/b;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LSh/b;

    invoke-direct {v1}, LSh/b;-><init>()V

    invoke-static {v1}, LSh/b;->s(LSh/b;)V

    new-instance v1, LSh/b$b;

    invoke-direct {v1}, LSh/b$b;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-eqz v3, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p1}, LSh/I;->c()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    add-long/2addr p2, v1

    invoke-static {p1, p2, p3}, LSh/b;->v(LSh/b;J)V

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    add-long/2addr p2, v1

    invoke-static {p1, p2, p3}, LSh/b;->v(LSh/b;J)V

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_6

    invoke-virtual {p1}, LSh/I;->c()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, LSh/b;->v(LSh/b;J)V

    :goto_1
    invoke-static {p1, v1, v2}, LSh/b;->r(LSh/b;J)J

    move-result-wide p2

    invoke-static {}, LSh/b;->k()LSh/b;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    :goto_2
    invoke-static {p4}, LSh/b;->p(LSh/b;)LSh/b;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {p4}, LSh/b;->p(LSh/b;)LSh/b;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {v3, v1, v2}, LSh/b;->r(LSh/b;J)J

    move-result-wide v3

    cmp-long v3, p2, v3

    if-gez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p4}, LSh/b;->p(LSh/b;)LSh/b;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_3
    invoke-static {p4}, LSh/b;->p(LSh/b;)LSh/b;

    move-result-object p2

    invoke-static {p1, p2}, LSh/b;->u(LSh/b;LSh/b;)V

    invoke-static {p4, p1}, LSh/b;->u(LSh/b;LSh/b;)V

    invoke-static {}, LSh/b;->k()LSh/b;

    move-result-object p1

    if-ne p4, p1, :cond_5

    sget-object p1, LSh/b;->i:LSh/b$a;

    invoke-virtual {p1}, LSh/b$a;->e()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V

    :cond_5
    sget-object p1, LNf/u;->a:LNf/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_7
    const-string p1, "Unbalanced enter/exit"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method


# virtual methods
.method public final c()LSh/b;
    .locals 7

    invoke-static {}, LSh/b;->k()LSh/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {v0}, LSh/b;->p(LSh/b;)LSh/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {p0}, LSh/b$a;->e()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-static {}, LSh/b;->l()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    invoke-static {}, LSh/b;->k()LSh/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {v0}, LSh/b;->p(LSh/b;)LSh/b;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {}, LSh/b;->m()J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    invoke-static {}, LSh/b;->k()LSh/b;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, LSh/b;->r(LSh/b;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    invoke-virtual {p0}, LSh/b$a;->e()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-object v1

    :cond_2
    invoke-static {}, LSh/b;->k()LSh/b;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {v0}, LSh/b;->p(LSh/b;)LSh/b;

    move-result-object v3

    invoke-static {v2, v3}, LSh/b;->u(LSh/b;LSh/b;)V

    invoke-static {v0, v1}, LSh/b;->u(LSh/b;LSh/b;)V

    return-object v0
.end method

.method public final e()Ljava/util/concurrent/locks/Condition;
    .locals 1

    invoke-static {}, LSh/b;->j()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    invoke-static {}, LSh/b;->o()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    return-object v0
.end method
