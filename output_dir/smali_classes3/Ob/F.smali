.class public LOb/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/Runnable;

.field private final e:LJf/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LOb/F;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, LOb/F;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LOb/F;->c:Z

    invoke-static {}, LJf/a;->w()LJf/a;

    move-result-object v0

    iput-object v0, p0, LOb/F;->e:LJf/a;

    return-void
.end method

.method public static synthetic a(LOb/F;)V
    .locals 0

    invoke-direct {p0}, LOb/F;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 2

    iget-boolean v0, p0, LOb/F;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LOb/F;->c:Z

    if-nez v1, :cond_1

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LOb/F;->b:Z

    return-void
.end method


# virtual methods
.method public b()LUe/a;
    .locals 2

    iget-object v0, p0, LOb/F;->e:LJf/a;

    sget-object v1, Lio/reactivex/BackpressureStrategy;->c:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {v0, v1}, LPe/n;->u(Lio/reactivex/BackpressureStrategy;)LPe/e;

    move-result-object v0

    invoke-virtual {v0}, LPe/e;->C()LUe/a;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    const/4 p1, 0x1

    iput-boolean p1, p0, LOb/F;->c:Z

    iget-object p1, p0, LOb/F;->d:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    iget-object v0, p0, LOb/F;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, p0, LOb/F;->a:Landroid/os/Handler;

    new-instance v0, LOb/E;

    invoke-direct {v0, p0}, LOb/E;-><init>(LOb/F;)V

    iput-object v0, p0, LOb/F;->d:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    const/4 p1, 0x0

    iput-boolean p1, p0, LOb/F;->c:Z

    iget-boolean p1, p0, LOb/F;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LOb/F;->b:Z

    iget-object v0, p0, LOb/F;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, LOb/F;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "went foreground"

    invoke-static {p1}, LOb/H0;->c(Ljava/lang/String;)V

    iget-object p1, p0, LOb/F;->e:LJf/a;

    const-string v0, "ON_FOREGROUND"

    invoke-virtual {p1, v0}, LJf/a;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
