.class Landroidx/javascriptengine/JavaScriptSandbox$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/javascriptengine/JavaScriptSandbox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

.field private b:Landroidx/javascriptengine/JavaScriptSandbox;

.field private final c:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/javascriptengine/JavaScriptSandbox$c;->c:Landroid/content/Context;

    iput-object p2, p0, Landroidx/javascriptengine/JavaScriptSandbox$c;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptSandbox$c;->b:Landroidx/javascriptengine/JavaScriptSandbox;

    if-eqz v0, :cond_0

    const-string v0, "JavaScriptSandbox"

    const-string v1, "Sandbox has died"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptSandbox$c;->b:Landroidx/javascriptengine/JavaScriptSandbox;

    invoke-virtual {v0}, Landroidx/javascriptengine/JavaScriptSandbox;->L0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptSandbox$c;->c:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    sget-object v0, Landroidx/javascriptengine/JavaScriptSandbox;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptSandbox$c;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/javascriptengine/JavaScriptSandbox$c;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "JavaScriptSandbox internal error: onBindingDied()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/javascriptengine/JavaScriptSandbox$c;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "JavaScriptSandbox internal error: onNullBinding()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/javascriptengine/JavaScriptSandbox$c;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object p1, p0, Landroidx/javascriptengine/JavaScriptSandbox$c;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, LYh/e$a;->c(Landroid/os/IBinder;)LYh/e;

    move-result-object p1

    :try_start_0
    new-instance p2, Landroidx/javascriptengine/JavaScriptSandbox;

    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptSandbox$c;->c:Landroid/content/Context;

    invoke-direct {p2, v0, p0, p1}, Landroidx/javascriptengine/JavaScriptSandbox;-><init>(Landroid/content/Context;Landroidx/javascriptengine/JavaScriptSandbox$c;LYh/e;)V

    iput-object p2, p0, Landroidx/javascriptengine/JavaScriptSandbox$c;->b:Landroidx/javascriptengine/JavaScriptSandbox;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Landroidx/javascriptengine/JavaScriptSandbox$c;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/javascriptengine/JavaScriptSandbox$c;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-direct {p0, p1}, Landroidx/javascriptengine/JavaScriptSandbox$c;->a(Ljava/lang/Exception;)V

    invoke-static {p1}, LP1/b;->d(Ljava/lang/Exception;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :goto_1
    invoke-direct {p0, p1}, Landroidx/javascriptengine/JavaScriptSandbox$c;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "JavaScriptSandbox internal error: onServiceDisconnected()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/javascriptengine/JavaScriptSandbox$c;->a(Ljava/lang/Exception;)V

    return-void
.end method
