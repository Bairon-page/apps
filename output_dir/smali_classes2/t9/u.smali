.class public Lt9/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt9/t;


# static fields
.field private static volatile e:Lt9/v;


# instance fields
.field private final a:LD9/a;

.field private final b:LD9/a;

.field private final c:Lz9/e;

.field private final d:LA9/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method constructor <init>(LD9/a;LD9/a;Lz9/e;LA9/o;LA9/s;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lt9/u;->a:LD9/a;

    const/4 v2, 0x6

    iput-object p2, v0, Lt9/u;->b:LD9/a;

    const/4 v3, 0x3

    iput-object p3, v0, Lt9/u;->c:Lz9/e;

    const/4 v3, 0x4

    iput-object p4, v0, Lt9/u;->d:LA9/o;

    const/4 v3, 0x1

    invoke-virtual {p5}, LA9/s;->c()V

    const/4 v2, 0x1

    return-void
.end method

.method private b(Lt9/o;)Lt9/i;
    .locals 7

    move-object v4, p0

    invoke-static {}, Lt9/i;->a()Lt9/i$a;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lt9/u;->a:LD9/a;

    const/4 v6, 0x7

    invoke-interface {v1}, LD9/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lt9/i$a;->i(J)Lt9/i$a;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lt9/u;->b:LD9/a;

    const/4 v6, 0x5

    invoke-interface {v1}, LD9/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lt9/i$a;->o(J)Lt9/i$a;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1}, Lt9/o;->g()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lt9/i$a;->n(Ljava/lang/String;)Lt9/i$a;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lt9/h;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lt9/o;->b()Lr9/c;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {p1}, Lt9/o;->d()[B

    move-result-object v6

    move-object v3, v6

    invoke-direct {v1, v2, v3}, Lt9/h;-><init>(Lr9/c;[B)V

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Lt9/i$a;->h(Lt9/h;)Lt9/i$a;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1}, Lt9/o;->c()Lr9/d;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lr9/d;->a()Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lt9/i$a;->g(Ljava/lang/Integer;)Lt9/i$a;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1}, Lt9/o;->c()Lr9/d;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lr9/d;->e()Lr9/f;

    move-result-object v6

    move-object v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    invoke-virtual {p1}, Lt9/o;->c()Lr9/d;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lr9/d;->e()Lr9/f;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lr9/f;->a()Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    invoke-virtual {p1}, Lt9/o;->c()Lr9/d;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lr9/d;->e()Lr9/f;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lr9/f;->a()Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lt9/i$a;->l(Ljava/lang/Integer;)Lt9/i$a;

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {p1}, Lt9/o;->c()Lr9/d;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lr9/d;->b()Lr9/e;

    invoke-virtual {v0}, Lt9/i$a;->d()Lt9/i;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public static c()Lt9/u;
    .locals 4

    sget-object v0, Lt9/u;->e:Lt9/v;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lt9/v;->d()Lt9/u;

    move-result-object v2

    move-object v0, v2

    return-object v0

    :cond_0
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    const-string v2, "Not initialized!"

    move-object v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0

    const/4 v3, 0x2
.end method

.method private static d(Lt9/f;)Ljava/util/Set;
    .locals 4

    move-object v1, p0

    instance-of v0, v1, Lt9/g;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    check-cast v1, Lt9/g;

    const/4 v3, 0x2

    invoke-interface {v1}, Lt9/g;->a()Ljava/util/Set;

    move-result-object v3

    move-object v1, v3

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    move-object v1, v3

    return-object v1

    :cond_0
    const/4 v3, 0x4

    const-string v3, "proto"

    move-object v1, v3

    invoke-static {v1}, Lr9/c;->b(Ljava/lang/String;)Lr9/c;

    move-result-object v3

    move-object v1, v3

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static f(Landroid/content/Context;)V
    .locals 5

    move-object v2, p0

    sget-object v0, Lt9/u;->e:Lt9/v;

    const/4 v4, 0x7

    if-nez v0, :cond_1

    const/4 v4, 0x6

    const-class v0, Lt9/u;

    const/4 v4, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x2

    sget-object v1, Lt9/u;->e:Lt9/v;

    const/4 v4, 0x7

    if-nez v1, :cond_0

    const/4 v4, 0x4

    invoke-static {}, Lt9/e;->a()Lt9/v$a;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v1, v2}, Lt9/v$a;->b(Landroid/content/Context;)Lt9/v$a;

    move-result-object v4

    move-object v2, v4

    invoke-interface {v2}, Lt9/v$a;->a()Lt9/v;

    move-result-object v4

    move-object v2, v4

    sput-object v2, Lt9/u;->e:Lt9/v;

    const/4 v4, 0x3

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    :goto_0
    monitor-exit v0

    const/4 v4, 0x5

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    const/4 v4, 0x1

    :cond_1
    const/4 v4, 0x6

    :goto_2
    return-void
.end method


# virtual methods
.method public a(Lt9/o;Lr9/j;)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lt9/u;->c:Lz9/e;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lt9/o;->f()Lt9/p;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {p1}, Lt9/o;->c()Lr9/d;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2}, Lr9/d;->d()Lcom/google/android/datatransport/Priority;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Lt9/p;->f(Lcom/google/android/datatransport/Priority;)Lt9/p;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v3, p1}, Lt9/u;->b(Lt9/o;)Lt9/i;

    move-result-object v5

    move-object p1, v5

    invoke-interface {v0, v1, p1, p2}, Lz9/e;->a(Lt9/p;Lt9/i;Lr9/j;)V

    const/4 v5, 0x6

    return-void
.end method

.method public e()LA9/o;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lt9/u;->d:LA9/o;

    const/4 v4, 0x4

    return-object v0
.end method

.method public g(Lt9/f;)Lr9/i;
    .locals 8

    move-object v4, p0

    new-instance v0, Lt9/q;

    const/4 v6, 0x1

    invoke-static {p1}, Lt9/u;->d(Lt9/f;)Ljava/util/Set;

    move-result-object v6

    move-object v1, v6

    invoke-static {}, Lt9/p;->a()Lt9/p$a;

    move-result-object v7

    move-object v2, v7

    invoke-interface {p1}, Lt9/f;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v2, v3}, Lt9/p$a;->b(Ljava/lang/String;)Lt9/p$a;

    move-result-object v7

    move-object v2, v7

    invoke-interface {p1}, Lt9/f;->getExtras()[B

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v2, p1}, Lt9/p$a;->c([B)Lt9/p$a;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lt9/p$a;->a()Lt9/p;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v0, v1, p1, v4}, Lt9/q;-><init>(Ljava/util/Set;Lt9/p;Lt9/t;)V

    const/4 v6, 0x6

    return-object v0
.end method
