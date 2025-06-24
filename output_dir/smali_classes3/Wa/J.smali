.class public abstract LWa/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:LWa/E;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)LWa/E;
    .locals 3

    const-class v0, LWa/J;

    monitor-enter v0

    :try_start_0
    sget-object v1, LWa/J;->a:LWa/E;

    if-nez v1, :cond_0

    new-instance v1, LWa/v;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LWa/v;-><init>(LWa/p;)V

    new-instance v2, LWa/g;

    invoke-static {p0}, LXa/D;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0}, LWa/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, LWa/v;->a(LWa/g;)LWa/v;

    invoke-virtual {v1}, LWa/v;->b()LWa/E;

    move-result-object p0

    sput-object p0, LWa/J;->a:LWa/E;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, LWa/J;->a:LWa/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
