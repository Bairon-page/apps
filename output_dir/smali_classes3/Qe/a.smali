.class public abstract LQe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:LVe/e;

.field private static volatile b:LVe/e;


# direct methods
.method static a(LVe/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, LVe/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LTe/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static b(LVe/e;Ljava/util/concurrent/Callable;)LPe/q;
    .locals 0

    invoke-static {p0, p1}, LQe/a;->a(LVe/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPe/q;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Scheduler Callable returned null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static c(Ljava/util/concurrent/Callable;)LPe/q;
    .locals 1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPe/q;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Scheduler Callable returned null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LTe/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static d(Ljava/util/concurrent/Callable;)LPe/q;
    .locals 1

    if-eqz p0, :cond_1

    sget-object v0, LQe/a;->a:LVe/e;

    if-nez v0, :cond_0

    invoke-static {p0}, LQe/a;->c(Ljava/util/concurrent/Callable;)LPe/q;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, LQe/a;->b(LVe/e;Ljava/util/concurrent/Callable;)LPe/q;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "scheduler == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(LPe/q;)LPe/q;
    .locals 1

    if-eqz p0, :cond_1

    sget-object v0, LQe/a;->b:LVe/e;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, LQe/a;->a(LVe/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPe/q;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "scheduler == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
