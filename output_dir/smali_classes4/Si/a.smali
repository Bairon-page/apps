.class public abstract LSi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSi/a$b;
    }
.end annotation


# static fields
.field private static final a:[LSi/a$b;

.field private static final b:Ljava/util/List;

.field static volatile c:[LSi/a$b;

.field private static final d:LSi/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [LSi/a$b;

    sput-object v0, LSi/a;->a:[LSi/a$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, LSi/a;->b:Ljava/util/List;

    sput-object v0, LSi/a;->c:[LSi/a$b;

    new-instance v0, LSi/a$a;

    invoke-direct {v0}, LSi/a$a;-><init>()V

    sput-object v0, LSi/a;->d:LSi/a$b;

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LSi/a;->d:LSi/a$b;

    invoke-virtual {v0, p0, p1}, LSi/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LSi/a;->d:LSi/a$b;

    invoke-virtual {v0, p0, p1, p2}, LSi/a$b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LSi/a;->d:LSi/a$b;

    invoke-virtual {v0, p0, p1}, LSi/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, LSi/a;->d:LSi/a$b;

    invoke-virtual {v0, p0}, LSi/a$b;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LSi/a;->d:LSi/a$b;

    invoke-virtual {v0, p0, p1, p2}, LSi/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LSi/a;->d:LSi/a$b;

    invoke-virtual {v0, p0, p1}, LSi/a$b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LSi/a;->d:LSi/a$b;

    invoke-virtual {v0, p0, p1, p2}, LSi/a$b;->j(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static h(LSi/a$b;)V
    .locals 1

    if-eqz p0, :cond_1

    sget-object v0, LSi/a;->d:LSi/a$b;

    if-eq p0, v0, :cond_0

    sget-object v0, LSi/a;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [LSi/a$b;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LSi/a$b;

    sput-object p0, LSi/a;->c:[LSi/a$b;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot plant Timber into itself."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "tree == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LSi/a;->d:LSi/a$b;

    invoke-virtual {v0, p0, p1}, LSi/a$b;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs j(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LSi/a;->d:LSi/a$b;

    invoke-virtual {v0, p0, p1}, LSi/a$b;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static k(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, LSi/a;->d:LSi/a$b;

    invoke-virtual {v0, p0}, LSi/a$b;->q(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LSi/a;->d:LSi/a$b;

    invoke-virtual {v0, p0, p1, p2}, LSi/a$b;->r(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
