.class public LPd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRd/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPd/a$a;
    }
.end annotation


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field protected final c:Landroid/app/Activity;

.field private final d:LRd/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LPd/a;->b:Ljava/lang/Object;

    iput-object p1, p0, LPd/a;->c:Landroid/app/Activity;

    new-instance v0, LPd/b;

    check-cast p1, Landroidx/activity/ComponentActivity;

    invoke-direct {v0, p1}, LPd/b;-><init>(Landroidx/activity/ComponentActivity;)V

    iput-object v0, p0, LPd/a;->d:LRd/b;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LPd/a;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v0, v0, LRd/b;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hilt Activity must be attached to an @HiltAndroidApp Application. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LPd/a;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroid/app/Application;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Did you forget to specify your Application\'s class name in your manifest\'s <application />\'s android:name attribute?"

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LPd/a;->c:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, LPd/a;->d:LRd/b;

    const-class v1, LPd/a$a;

    invoke-static {v0, v1}, LId/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPd/a$a;

    invoke-interface {v0}, LPd/a$a;->a()LNd/a;

    move-result-object v0

    iget-object v1, p0, LPd/a;->c:Landroid/app/Activity;

    invoke-interface {v0, v1}, LNd/a;->b(Landroid/app/Activity;)LNd/a;

    move-result-object v0

    invoke-interface {v0}, LNd/a;->a()LKd/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()LPd/h;
    .locals 1

    iget-object v0, p0, LPd/a;->d:LRd/b;

    check-cast v0, LPd/b;

    invoke-virtual {v0}, LPd/b;->c()LPd/h;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LPd/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, LPd/a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LPd/a;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    invoke-virtual {p0}, LPd/a;->a()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, LPd/a;->a:Ljava/lang/Object;

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
    iget-object v0, p0, LPd/a;->a:Ljava/lang/Object;

    return-object v0
.end method
