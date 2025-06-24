.class Lnb/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUb/b;
.implements LUb/a;


# static fields
.field private static final c:LUb/a$a;

.field private static final d:LUb/b;


# instance fields
.field private a:LUb/a$a;

.field private volatile b:LUb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnb/v;

    invoke-direct {v0}, Lnb/v;-><init>()V

    sput-object v0, Lnb/y;->c:LUb/a$a;

    new-instance v0, Lnb/w;

    invoke-direct {v0}, Lnb/w;-><init>()V

    sput-object v0, Lnb/y;->d:LUb/b;

    return-void
.end method

.method private constructor <init>(LUb/a$a;LUb/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb/y;->a:LUb/a$a;

    iput-object p2, p0, Lnb/y;->b:LUb/b;

    return-void
.end method

.method public static synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lnb/y;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(LUb/a$a;LUb/a$a;LUb/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lnb/y;->h(LUb/a$a;LUb/a$a;LUb/b;)V

    return-void
.end method

.method public static synthetic d(LUb/b;)V
    .locals 0

    invoke-static {p0}, Lnb/y;->f(LUb/b;)V

    return-void
.end method

.method static e()Lnb/y;
    .locals 3

    new-instance v0, Lnb/y;

    sget-object v1, Lnb/y;->c:LUb/a$a;

    sget-object v2, Lnb/y;->d:LUb/b;

    invoke-direct {v0, v1, v2}, Lnb/y;-><init>(LUb/a$a;LUb/b;)V

    return-object v0
.end method

.method private static synthetic f(LUb/b;)V
    .locals 0

    return-void
.end method

.method private static synthetic g()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic h(LUb/a$a;LUb/a$a;LUb/b;)V
    .locals 0

    invoke-interface {p0, p2}, LUb/a$a;->a(LUb/b;)V

    invoke-interface {p1, p2}, LUb/a$a;->a(LUb/b;)V

    return-void
.end method

.method static i(LUb/b;)Lnb/y;
    .locals 2

    new-instance v0, Lnb/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lnb/y;-><init>(LUb/a$a;LUb/b;)V

    return-object v0
.end method


# virtual methods
.method public a(LUb/a$a;)V
    .locals 3

    iget-object v0, p0, Lnb/y;->b:LUb/b;

    sget-object v1, Lnb/y;->d:LUb/b;

    if-eq v0, v1, :cond_0

    invoke-interface {p1, v0}, LUb/a$a;->a(LUb/b;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnb/y;->b:LUb/b;

    if-eq v0, v1, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lnb/y;->a:LUb/a$a;

    new-instance v2, Lnb/x;

    invoke-direct {v2, v1, p1}, Lnb/x;-><init>(LUb/a$a;LUb/a$a;)V

    iput-object v2, p0, Lnb/y;->a:LUb/a$a;

    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, LUb/a$a;->a(LUb/b;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnb/y;->b:LUb/b;

    invoke-interface {v0}, LUb/b;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method j(LUb/b;)V
    .locals 2

    iget-object v0, p0, Lnb/y;->b:LUb/b;

    sget-object v1, Lnb/y;->d:LUb/b;

    if-ne v0, v1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnb/y;->a:LUb/a$a;

    const/4 v1, 0x0

    iput-object v1, p0, Lnb/y;->a:LUb/a$a;

    iput-object p1, p0, Lnb/y;->b:LUb/b;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, LUb/a$a;->a(LUb/b;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "provide() can be called only once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
