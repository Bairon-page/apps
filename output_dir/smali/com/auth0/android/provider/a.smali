.class Lcom/auth0/android/provider/a;
.super Landroidx/browser/customtabs/e;
.source "SourceFile"


# static fields
.field static final h:Ljava/lang/String; = "a"


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;

.field private final d:Ljava/util/concurrent/CountDownLatch;

.field private final e:Ljava/lang/String;

.field private f:Lcom/auth0/android/provider/CustomTabsOptions;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/auth0/android/provider/CustomTabsOptions;)V
    .locals 2

    invoke-direct {p0}, Landroidx/browser/customtabs/e;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/auth0/android/provider/a;->b:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/auth0/android/provider/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/auth0/android/provider/a;->d:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, Lcom/auth0/android/provider/a;->f:Lcom/auth0/android/provider/CustomTabsOptions;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/auth0/android/provider/CustomTabsOptions;->a(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/auth0/android/provider/a;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lcom/auth0/android/provider/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/auth0/android/provider/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/auth0/android/provider/a;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Lcom/auth0/android/provider/a;->d:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic e(Lcom/auth0/android/provider/a;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lcom/auth0/android/provider/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method static synthetic f(Lcom/auth0/android/provider/a;)Lcom/auth0/android/provider/CustomTabsOptions;
    .locals 0

    iget-object p0, p0, Lcom/auth0/android/provider/a;->f:Lcom/auth0/android/provider/CustomTabsOptions;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;Landroidx/browser/customtabs/c;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/auth0/android/provider/a;->h:Ljava/lang/String;

    const-string v0, "CustomTabs Service connected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Landroidx/browser/customtabs/c;->f(J)Z

    iget-object p1, p0, Lcom/auth0/android/provider/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/browser/customtabs/c;->d(Landroidx/browser/customtabs/b;)Landroidx/browser/customtabs/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/auth0/android/provider/a;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public g()V
    .locals 3

    sget-object v0, Lcom/auth0/android/provider/a;->h:Ljava/lang/String;

    const-string v1, "Trying to bind the service"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/auth0/android/provider/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/auth0/android/provider/a;->g:Z

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/auth0/android/provider/a;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v1, v2, p0}, Landroidx/browser/customtabs/c;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/e;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/auth0/android/provider/a;->g:Z

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bind request result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/auth0/android/provider/a;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public h(Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Lcom/auth0/android/provider/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    sget-object p1, Lcom/auth0/android/provider/a;->h:Ljava/lang/String;

    const-string v0, "Custom Tab Context was no longer valid."

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/auth0/android/provider/a$a;

    invoke-direct {v2, p0, v0, p1}, Lcom/auth0/android/provider/a$a;-><init>(Lcom/auth0/android/provider/a;Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public i()V
    .locals 2

    sget-object v0, Lcom/auth0/android/provider/a;->h:Ljava/lang/String;

    const-string v1, "Trying to unbind the service"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/auth0/android/provider/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-boolean v1, p0, Lcom/auth0/android/provider/a;->g:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/auth0/android/provider/a;->g:Z

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    sget-object p1, Lcom/auth0/android/provider/a;->h:Ljava/lang/String;

    const-string v0, "CustomTabs Service disconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/auth0/android/provider/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
