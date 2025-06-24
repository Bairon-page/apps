.class final LPd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRd/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPd/b$c;,
        LPd/b$e;,
        LPd/b$d;,
        LPd/b$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/X;

.field private final b:Landroid/content/Context;

.field private volatile c:LKd/b;

.field private final d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LPd/b;->d:Ljava/lang/Object;

    iput-object p1, p0, LPd/b;->a:Landroidx/lifecycle/X;

    iput-object p1, p0, LPd/b;->b:Landroid/content/Context;

    return-void
.end method

.method private a()LKd/b;
    .locals 2

    iget-object v0, p0, LPd/b;->a:Landroidx/lifecycle/X;

    iget-object v1, p0, LPd/b;->b:Landroid/content/Context;

    invoke-direct {p0, v0, v1}, LPd/b;->d(Landroidx/lifecycle/X;Landroid/content/Context;)Landroidx/lifecycle/V;

    move-result-object v0

    const-class v1, LPd/b$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/V;->b(Ljava/lang/Class;)Landroidx/lifecycle/S;

    move-result-object v0

    check-cast v0, LPd/b$c;

    invoke-virtual {v0}, LPd/b$c;->f()LKd/b;

    move-result-object v0

    return-object v0
.end method

.method private d(Landroidx/lifecycle/X;Landroid/content/Context;)Landroidx/lifecycle/V;
    .locals 2

    new-instance v0, Landroidx/lifecycle/V;

    new-instance v1, LPd/b$a;

    invoke-direct {v1, p0, p2}, LPd/b$a;-><init>(LPd/b;Landroid/content/Context;)V

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/V;-><init>(Landroidx/lifecycle/X;Landroidx/lifecycle/V$c;)V

    return-object v0
.end method


# virtual methods
.method public b()LKd/b;
    .locals 2

    iget-object v0, p0, LPd/b;->c:LKd/b;

    if-nez v0, :cond_1

    iget-object v0, p0, LPd/b;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LPd/b;->c:LKd/b;

    if-nez v1, :cond_0

    invoke-direct {p0}, LPd/b;->a()LKd/b;

    move-result-object v1

    iput-object v1, p0, LPd/b;->c:LKd/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, LPd/b;->c:LKd/b;

    return-object v0
.end method

.method public c()LPd/h;
    .locals 2

    iget-object v0, p0, LPd/b;->a:Landroidx/lifecycle/X;

    iget-object v1, p0, LPd/b;->b:Landroid/content/Context;

    invoke-direct {p0, v0, v1}, LPd/b;->d(Landroidx/lifecycle/X;Landroid/content/Context;)Landroidx/lifecycle/V;

    move-result-object v0

    const-class v1, LPd/b$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/V;->b(Ljava/lang/Class;)Landroidx/lifecycle/S;

    move-result-object v0

    check-cast v0, LPd/b$c;

    invoke-virtual {v0}, LPd/b$c;->g()LPd/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LPd/b;->b()LKd/b;

    move-result-object v0

    return-object v0
.end method
